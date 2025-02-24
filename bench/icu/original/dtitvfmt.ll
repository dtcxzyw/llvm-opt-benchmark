target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::FormattedDateInterval" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::DateIntervalFormat" = type <{ %"class.icu_77::Format", ptr, ptr, ptr, ptr, %"class.icu_77::Locale", %"class.icu_77::UnicodeString", [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::DateIntervalFormat::PatternInfo" = type <{ %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Mutex" = type { ptr }
%"class.icu_77::FieldPositionOnlyHandler" = type <{ %"class.icu_77::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_77::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::FieldPositionIteratorHandler" = type { %"class.icu_77::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_77::DateInterval" = type { %"class.icu_77::UObject", double, double }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7714FormattedValueC2Ev = comdat any

$_ZN6icu_7711ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7718DateIntervalFormat11PatternInfoC2Ev = comdat any

$_ZN6icu_7718DateIntervalFormat11PatternInfoD2Ev = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZN6icu_7718DateIntervalFormat11PatternInfoaSERKS1_ = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_7716DateIntervalInfoneERKS0_ = comdat any

$_ZNK6icu_776FormatneERKS0_ = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_776LocaleneERKS0_ = comdat any

$_ZN6icu_7721FormattedDateIntervalC2E10UErrorCode = comdat any

$_ZN6icu_7725FormattedDateIntervalDataC2ER10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv = comdat any

$_ZN6icu_7728FieldPositionIteratorHandler11setCategoryE14UFieldCategory = comdat any

$_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEE6orphanEv = comdat any

$_ZN6icu_7721FormattedDateIntervalC2EPNS_25FormattedDateIntervalDataE = comdat any

$_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_7712DateInterval11getFromDateEv = comdat any

$_ZNK6icu_7712DateInterval9getToDateEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEE6orphanEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_16SimpleDateFormatEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiRKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiRS0_ = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7713UnicodeStringpLERKS0_ = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7713UnicodeString9doExtractEiiRS0_ = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_16SimpleDateFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_16SimpleDateFormatEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7721FormattedDateIntervalE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7721FormattedDateIntervalE, ptr @_ZN6icu_7721FormattedDateIntervalD1Ev, ptr @_ZN6icu_7721FormattedDateIntervalD0Ev, ptr @_ZNK6icu_7721FormattedDateInterval8toStringER10UErrorCode, ptr @_ZNK6icu_7721FormattedDateInterval12toTempStringER10UErrorCode, ptr @_ZNK6icu_7721FormattedDateInterval8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7721FormattedDateInterval12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZZN6icu_7718DateIntervalFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7718DateIntervalFormatE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6icu_7718DateIntervalFormatE, ptr @_ZN6icu_7718DateIntervalFormatD1Ev, ptr @_ZN6icu_7718DateIntervalFormatD0Ev, ptr @_ZNK6icu_7718DateIntervalFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7718DateIntervalFormateqERKNS_6FormatE, ptr @_ZNK6icu_7718DateIntervalFormat5cloneEv, ptr @_ZNK6icu_7718DateIntervalFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7718DateIntervalFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7718DateIntervalFormat11getTimeZoneEv, ptr @_ZN6icu_7718DateIntervalFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7718DateIntervalFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7718DateIntervalFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7718DateIntervalFormat10getContextE19UDisplayContextTypeR10UErrorCode] }, align 8
@_ZN6icu_77L15gFormatterMutexE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7712DateIntervalE = external constant ptr
@_ZN6icu_77L12gCalendarTagE = internal constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_77L13gGregorianTagE = internal constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_77L20gDateTimePatternsTagE = internal constant [17 x i8] c"DateTimePatterns\00", align 16
@_ZN6icu_77L17gLaterFirstPrefixE = internal constant [12 x i16] [i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 70, i16 105, i16 114, i16 115, i16 116, i16 58], align 16
@_ZN6icu_77L19gEarlierFirstPrefixE = internal constant [14 x i16] [i16 101, i16 97, i16 114, i16 108, i16 105, i16 101, i16 115, i16 116, i16 70, i16 105, i16 114, i16 115, i16 116, i16 58], align 16
@.str = private unnamed_addr constant [3 x i16] [i16 160, i16 97, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 8239, i16 97, i16 0], align 2
@.str.2 = private unnamed_addr constant [3 x i16] [i16 97, i16 160, i16 0], align 2
@.str.3 = private unnamed_addr constant [3 x i16] [i16 97, i16 8239, i16 0], align 2
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN6icu_7718DateIntervalFormat30fgCalendarFieldToPatternLetterE = constant [24 x i16] [i16 71, i16 121, i16 77, i16 119, i16 87, i16 100, i16 68, i16 69, i16 70, i16 97, i16 104, i16 72, i16 109, i16 115, i16 83, i16 122, i16 32, i16 89, i16 101, i16 117, i16 103, i16 65, i16 32, i16 32], align 16
@_ZTIN6icu_7721FormattedDateIntervalE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721FormattedDateIntervalE, i32 0, i32 2, ptr @_ZTIN6icu_777UMemoryE, i64 2, ptr @_ZTIN6icu_7714FormattedValueE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721FormattedDateIntervalE = constant [33 x i8] c"N6icu_7721FormattedDateIntervalE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7714FormattedValueE = external constant ptr
@_ZTVN6icu_7725FormattedDateIntervalDataE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7725FormattedDateIntervalDataE, ptr @_ZN6icu_7725FormattedDateIntervalDataD1Ev, ptr @_ZN6icu_7725FormattedDateIntervalDataD0Ev, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTIN6icu_7725FormattedDateIntervalDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725FormattedDateIntervalDataE, ptr @_ZTIN6icu_7739FormattedValueFieldPositionIteratorImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725FormattedDateIntervalDataE = constant [37 x i8] c"N6icu_7725FormattedDateIntervalDataE\00", align 1
@_ZTIN6icu_7739FormattedValueFieldPositionIteratorImplE = external constant ptr
@_ZTIN6icu_7718DateIntervalFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718DateIntervalFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7718DateIntervalFormatE = constant [30 x i8] c"N6icu_7718DateIntervalFormatE\00", align 1
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTVN6icu_7714FormattedValueE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714FormattedValueE, ptr @_ZN6icu_7714FormattedValueD1Ev, ptr @_ZN6icu_7714FormattedValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L19gDateFormatSkeletonE = internal constant <{ [11 x i16], [11 x i16], [11 x i16], <{ i16, i16, i16, [8 x i16] }> }> <{ [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 77, i16 69, i16 69, i16 69, i16 69, i16 100, i16 0], [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 77, i16 100, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 100, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], <{ i16, i16, i16, [8 x i16] }> <{ i16 121, i16 77, i16 100, [8 x i16] zeroinitializer }> }>, align 16

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7725FormattedDateIntervalDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725FormattedDateIntervalDataD2Ev
@_ZN6icu_7721FormattedDateIntervalC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7721FormattedDateIntervalC2EOS0_
@_ZN6icu_7721FormattedDateIntervalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721FormattedDateIntervalD2Ev
@_ZN6icu_7718DateIntervalFormatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718DateIntervalFormatC2Ev
@_ZN6icu_7718DateIntervalFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718DateIntervalFormatC2ERKS0_
@_ZN6icu_7718DateIntervalFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718DateIntervalFormatD2Ev
@_ZN6icu_7718DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7718DateIntervalFormatC2ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
  call void @__clang_call_terminate(ptr %7) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %48) #14
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
  call void @__clang_call_terminate(ptr %49) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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

; Function Attrs: nounwind
declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FormattedDateIntervalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FormattedDateIntervalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725FormattedDateIntervalDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FormattedDateIntervalC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !32
  store i32 %13, ptr %10, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %16, i32 0, i32 2
  store i32 27, ptr %17, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714FormattedValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FormattedDateIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(104) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FormattedDateIntervalD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721FormattedDateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7721FormattedDateIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %5, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %24, i32 0, i32 2
  store i32 27, ptr %25, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721FormattedDateInterval8toStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %19, ptr %20, align 4, !tbaa !15
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %28

28:                                               ; preds = %21, %17, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %6 unwind label %8

6:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %7 = load i1, ptr %3, align 1
  br i1 %7, label %13, label %12

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %14

12:                                               ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %13

13:                                               ; preds = %12, %6
  ret void

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721FormattedDateInterval12toTempStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %19, ptr %20, align 4, !tbaa !15
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %28

28:                                               ; preds = %21, %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7721FormattedDateInterval8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %14, ptr %4, align 8
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %8, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %21, ptr %22, align 4, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %23, ptr %4, align 8
  br label %33

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %26, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %24, %19, %13
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721FormattedDateInterval12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %8, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %20, ptr %21, align 4, !tbaa !15
  store i8 0, ptr %4, align 1
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %24, align 8, !tbaa !27
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %22, %18, %13
  %32 = load i8, ptr %4, align 1
  ret i8 %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7718DateIntervalFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7718DateIntervalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7718DateIntervalFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(1596) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = call noundef ptr @_ZN6icu_7718DateIntervalFormat16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %9, align 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  store i1 true, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7716DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %25

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %3
  %20 = phi ptr [ %13, %18 ], [ null, %3 ]
  store ptr %20, ptr %8, align 8, !tbaa !45
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %24, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #12
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = call noundef ptr @_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7716DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1600) #12
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %10, align 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  store i1 true, ptr %10, align 1
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7718DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %13, ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %31

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %4
  %22 = phi ptr [ %13, %20 ], [ null, %4 ]
  store ptr %22, ptr %9, align 8, !tbaa !39
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %27) #12
  br label %30

30:                                               ; preds = %29, %25
  br label %52

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #12
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %54

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !27
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(1596) %44) #12
  br label %50

50:                                               ; preds = %46, %43
  store ptr null, ptr %9, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %53

54:                                               ; preds = %37
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = call noundef ptr @_ZNK6icu_7716DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %11, ptr %9, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = load ptr, ptr %9, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = call noundef ptr @_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %16
}

declare noundef ptr @_ZNK6icu_7716DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(1596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6icu_7718DateIntervalFormatE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 5
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %12 unwind label %29

12:                                               ; preds = %1
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %13 unwind label %29

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %33

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 7
  %17 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %17, i64 9
  br label %19

19:                                               ; preds = %21, %15
  %20 = phi ptr [ %17, %15 ], [ %22, %21 ]
  invoke void @_ZN6icu_7718DateIntervalFormat11PatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(129) %20)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %20, i64 1
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %24, label %19

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 8
  store ptr null, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 11
  store i32 256, ptr %28, align 8, !tbaa !64
  ret void

29:                                               ; preds = %12, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  br label %48

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  br label %47

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %4, align 4
  %41 = icmp eq ptr %17, %20
  br i1 %41, label %46, label %42

42:                                               ; preds = %42, %37
  %43 = phi ptr [ %20, %37 ], [ %44, %42 ]
  %44 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %43, i64 -1
  call void @_ZN6icu_7718DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %44) #12
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %46, label %42

46:                                               ; preds = %42, %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %47

47:                                               ; preds = %46, %33
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #12
  br label %48

48:                                               ; preds = %47, %29
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718DateIntervalFormat11PatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %5, i32 0, i32 0
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  %5 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(1596) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6icu_7718DateIntervalFormatE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 5
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %14, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %16 unwind label %35

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %39

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 7
  %20 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %20, i64 9
  br label %22

22:                                               ; preds = %24, %18
  %23 = phi ptr [ %20, %18 ], [ %25, %24 ]
  invoke void @_ZN6icu_7718DateIntervalFormat11PatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(129) %23)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %23, i64 1
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %27, label %22

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 8
  store ptr null, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 10
  store ptr null, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 11
  store i32 256, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = invoke noundef nonnull align 8 dereferenceable(1596) ptr @_ZN6icu_7718DateIntervalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1596) %7, ptr noundef nonnull align 8 dereferenceable(1596) %32)
          to label %34 unwind label %53

34:                                               ; preds = %27
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  br label %66

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %65

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  %47 = icmp eq ptr %20, %23
  br i1 %47, label %52, label %48

48:                                               ; preds = %48, %43
  %49 = phi ptr [ %23, %43 ], [ %50, %48 ]
  %50 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %49, i64 -1
  call void @_ZN6icu_7718DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %50) #12
  %51 = icmp eq ptr %50, %20
  br i1 %51, label %52, label %48

52:                                               ; preds = %48, %43
  br label %64

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  %57 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %19, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %57, i64 9
  br label %59

59:                                               ; preds = %59, %53
  %60 = phi ptr [ %58, %53 ], [ %61, %59 ]
  %61 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %60, i64 -1
  call void @_ZN6icu_7718DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %61) #12
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %63, label %59

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %65

65:                                               ; preds = %64, %39
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #12
  br label %66

66:                                               ; preds = %65, %35
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1596) ptr @_ZN6icu_7718DateIntervalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(1596) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::Mutex", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %213

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(528) %14) #12
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %22) #12
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !27
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(192) %27) #12
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !27
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(192) %35) #12
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !27
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(64) %43) #12
  br label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !27
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(64) %51) #12
  br label %57

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !27
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(64) %59) #12
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN6icu_77L15gFormatterMutexE)
  %66 = load ptr, ptr %4, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds ptr, ptr %74, i64 4
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(528) %73)
          to label %78 unwind label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !58
  br label %86

80:                                               ; preds = %108, %91, %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %214

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 2
  store ptr null, ptr %85, align 8, !tbaa !58
  br label %86

86:                                               ; preds = %84, %78
  %87 = load ptr, ptr %4, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(192) %94)
          to label %99 unwind label %80

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !59
  br label %103

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 3
  store ptr null, ptr %102, align 8, !tbaa !59
  br label %103

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %4, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(192) %111)
          to label %116 unwind label %80

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 4
  store ptr %115, ptr %117, align 8, !tbaa !60
  br label %120

118:                                              ; preds = %103
  %119 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 4
  store ptr null, ptr %119, align 8, !tbaa !60
  br label %120

120:                                              ; preds = %118, %116
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %121 = load ptr, ptr %4, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = call noundef ptr @_ZNK6icu_7716DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %128)
  %130 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 1
  store ptr %129, ptr %130, align 8, !tbaa !47
  br label %133

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 1
  store ptr null, ptr %132, align 8, !tbaa !47
  br label %133

133:                                              ; preds = %131, %125
  %134 = load ptr, ptr %4, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 6
  %137 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %135)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !65
  br label %138

138:                                              ; preds = %153, %133
  %139 = load i8, ptr %8, align 1, !tbaa !65
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %140, 9
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %143, i32 0, i32 7
  %145 = load i8, ptr %8, align 1, !tbaa !65
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 7
  %149 = load i8, ptr %8, align 1, !tbaa !65
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %148, i64 0, i64 %150
  %152 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZN6icu_7718DateIntervalFormat11PatternInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(129) %151, ptr noundef nonnull align 8 dereferenceable(129) %147)
  br label %153

153:                                              ; preds = %142
  %154 = load i8, ptr %8, align 1, !tbaa !65
  %155 = add i8 %154, 1
  store i8 %155, ptr %8, align 1, !tbaa !65
  br label %138, !llvm.loop !68

156:                                              ; preds = %138
  %157 = load ptr, ptr %4, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 5
  %160 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %159, ptr noundef nonnull align 8 dereferenceable(217) %158)
  %161 = load ptr, ptr %4, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %156
  %166 = load ptr, ptr %4, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = getelementptr inbounds ptr, ptr %169, i64 7
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(64) %168)
  br label %174

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173, %165
  %175 = phi ptr [ %172, %165 ], [ null, %173 ]
  %176 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 8
  store ptr %175, ptr %176, align 8, !tbaa !61
  %177 = load ptr, ptr %4, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !62
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %174
  %182 = load ptr, ptr %4, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds ptr, ptr %185, i64 7
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(64) %184)
  br label %190

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189, %181
  %191 = phi ptr [ %188, %181 ], [ null, %189 ]
  %192 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 9
  store ptr %191, ptr %192, align 8, !tbaa !62
  %193 = load ptr, ptr %4, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %205

197:                                              ; preds = %190
  %198 = load ptr, ptr %4, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = getelementptr inbounds ptr, ptr %201, i64 7
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(64) %200)
  br label %206

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205, %197
  %207 = phi ptr [ %204, %197 ], [ null, %205 ]
  %208 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 10
  store ptr %207, ptr %208, align 8, !tbaa !63
  %209 = load ptr, ptr %4, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %9, i32 0, i32 11
  store i32 %211, ptr %212, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %213

213:                                              ; preds = %206, %2
  ret ptr %9

214:                                              ; preds = %80
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %7, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZN6icu_7718DateIntervalFormat11PatternInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(129) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %5, i32 0, i32 2
  store i8 %16, ptr %17, align 8, !tbaa !76
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718DateIntervalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(1596) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6icu_7718DateIntervalFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(528) %10) #12
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !27
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(192) %18) #12
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(192) %26) #12
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !27
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(64) %34) #12
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !27
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(64) %42) #12
  br label %48

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !27
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(64) %50) #12
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 7
  %58 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %58, i64 9
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi ptr [ %59, %56 ], [ %62, %60 ]
  %62 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %61, i64 -1
  call void @_ZN6icu_7718DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %62) #12
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %64, label %60

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #12
  %66 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 5
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %66) #12
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718DateIntervalFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(1596) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718DateIntervalFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(1596) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718DateIntervalFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(1596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1600) #12
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7718DateIntervalFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1596) %7, ptr noundef nonnull align 8 dereferenceable(1596) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #12
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
define noundef zeroext i1 @_ZNK6icu_7718DateIntervalFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::Mutex", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @__cxa_bad_typeid() #15
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %12, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %291

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %26, ptr %6, align 8, !tbaa !39
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = icmp eq ptr %12, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

51:                                               ; preds = %45, %34
  %52 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = call noundef zeroext i1 @_ZNK6icu_7716DateIntervalInfoneERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef nonnull align 8 dereferenceable(88) %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

68:                                               ; preds = %60, %55, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZN6icu_77L15gFormatterMutexE)
  %69 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %75
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %108

85:                                               ; preds = %79, %68
  %86 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = load ptr, ptr %6, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = invoke noundef zeroext i1 @_ZNK6icu_776FormatneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %101 unwind label %103

101:                                              ; preds = %94
  br i1 %100, label %102, label %107

102:                                              ; preds = %101
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %108

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %293

107:                                              ; preds = %101, %89, %85
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %102, %84
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %290 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 6
  %112 = load ptr, ptr %6, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %112, i32 0, i32 6
  %114 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = load ptr, ptr %6, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = icmp ne ptr %118, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !61
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %123
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

133:                                              ; preds = %127, %116
  %134 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !61
  %145 = load ptr, ptr %6, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(64) %147)
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

150:                                              ; preds = %142, %137, %133
  %151 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = load ptr, ptr %6, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = icmp ne ptr %152, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = icmp eq ptr %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %157
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

167:                                              ; preds = %161, %150
  %168 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %184

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = load ptr, ptr %6, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !62
  %182 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 8 dereferenceable(64) %181)
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

184:                                              ; preds = %176, %171, %167
  %185 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !63
  %187 = load ptr, ptr %6, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  %190 = icmp ne ptr %186, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %194 = icmp eq ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %195, %191
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

201:                                              ; preds = %195, %184
  %202 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %218

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !63
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !63
  %213 = load ptr, ptr %6, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef nonnull align 8 dereferenceable(64) %215)
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

218:                                              ; preds = %210, %205, %201
  %219 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 5
  %220 = load ptr, ptr %6, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %220, i32 0, i32 5
  %222 = call noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %219, ptr noundef nonnull align 8 dereferenceable(217) %221)
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %225

225:                                              ; preds = %276, %224
  %226 = load i32, ptr %11, align 4, !tbaa !14
  %227 = icmp slt i32 %226, 9
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i32 2, ptr %7, align 4
  br label %279

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 7
  %231 = load i32, ptr %11, align 4, !tbaa !14
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %6, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %235, i32 0, i32 7
  %237 = load i32, ptr %11, align 4, !tbaa !14
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %239, i32 0, i32 0
  %241 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %234, ptr noundef nonnull align 8 dereferenceable(64) %240)
  br i1 %241, label %242, label %243

242:                                              ; preds = %229
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %279

243:                                              ; preds = %229
  %244 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 7
  %245 = load i32, ptr %11, align 4, !tbaa !14
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %6, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %249, i32 0, i32 7
  %251 = load i32, ptr %11, align 4, !tbaa !14
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %253, i32 0, i32 1
  %255 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(64) %254)
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %279

257:                                              ; preds = %243
  %258 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 7
  %259 = load i32, ptr %11, align 4, !tbaa !14
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %261, i32 0, i32 2
  %263 = load i8, ptr %262, align 8, !tbaa !76
  %264 = sext i8 %263 to i32
  %265 = load ptr, ptr %6, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %265, i32 0, i32 7
  %267 = load i32, ptr %11, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %269, i32 0, i32 2
  %271 = load i8, ptr %270, align 8, !tbaa !76
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %264, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %257
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %279

275:                                              ; preds = %257
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %11, align 4, !tbaa !14
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %11, align 4, !tbaa !14
  br label %225, !llvm.loop !80

279:                                              ; preds = %274, %256, %242, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %280 = load i32, ptr %7, align 4
  switch i32 %280, label %290 [
    i32 2, label %281
  ]

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %12, i32 0, i32 11
  %283 = load i32, ptr %282, align 8, !tbaa !64
  %284 = load ptr, ptr %6, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %284, i32 0, i32 11
  %286 = load i32, ptr %285, align 8, !tbaa !64
  %287 = icmp ne i32 %283, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

289:                                              ; preds = %281
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %290

290:                                              ; preds = %289, %288, %279, %223, %217, %200, %183, %166, %149, %132, %115, %108, %67, %50, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %291

291:                                              ; preds = %290, %24
  %292 = load i1, ptr %3, align 1
  ret i1 %292

293:                                              ; preds = %103
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %10, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7716DateIntervalInfoneERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef zeroext i1 @_ZNK6icu_7716DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776FormatneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8
  br label %51

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !83
  %24 = call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !83
  %28 = call noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  store ptr %28, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %29 = load ptr, ptr %12, align 8, !tbaa !87
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call ptr @__dynamic_cast(ptr %29, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_7712DateIntervalE, i64 0) #12
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  store ptr %35, ptr %13, align 8, !tbaa !89
  %36 = load ptr, ptr %13, align 8, !tbaa !89
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !89
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = load ptr, ptr %10, align 8, !tbaa !85
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat6formatEPKNS_12DateIntervalERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %15, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %45

44:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
    i32 1, label %51
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %22
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %49, align 4, !tbaa !15
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %48, %45, %20
  %52 = load ptr, ptr %6, align 8
  ret ptr %52

53:                                               ; preds = %45
  unreachable
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat6formatEPKNS_12DateIntervalERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.icu_77::Mutex", align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !89
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %23, ptr %6, align 8
  br label %58

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %17, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %17, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 27, ptr %33, align 4, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %34, ptr %6, align 8
  br label %58

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %36 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %12, ptr noundef nonnull align 8 dereferenceable(20) %36)
  invoke void @_ZN6icu_7724FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26) %12, i8 noundef signext 1)
          to label %37 unwind label %44

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZN6icu_77L15gFormatterMutexE)
          to label %38 unwind label %48

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !89
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %17, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %52

43:                                               ; preds = %38
  store ptr %42, ptr %6, align 8
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br label %58

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %57

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %56

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br label %60

58:                                               ; preds = %43, %32, %22
  %59 = load ptr, ptr %6, align 8
  ret ptr %59

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare void @_ZN6icu_7724FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26), i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !89
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !91
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %13, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %20, ptr %7, align 8
  br label %52

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %14, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %14, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 27, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %31, ptr %7, align 8
  br label %52

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %14, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %9, align 8, !tbaa !89
  %36 = call noundef double @_ZNK6icu_7712DateInterval11getFromDateEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %13, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %34, double noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %14, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = load ptr, ptr %9, align 8, !tbaa !89
  %41 = call noundef double @_ZNK6icu_7712DateInterval9getToDateEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = load ptr, ptr %13, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %39, double noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %14, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %14, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = load ptr, ptr %10, align 8, !tbaa !41
  %48 = load ptr, ptr %11, align 8, !tbaa !17
  %49 = load ptr, ptr %12, align 8, !tbaa !91
  %50 = load ptr, ptr %13, align 8, !tbaa !22
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %14, ptr noundef nonnull align 8 dereferenceable(192) %44, ptr noundef nonnull align 8 dereferenceable(192) %46, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %32, %29, %19
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718DateIntervalFormat13formatToValueERKNS_12DateIntervalER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedDateInterval") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1596) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %18 = alloca %"class.icu_77::Mutex", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  call void @_ZN6icu_7721FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %27)
  br label %145

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #12
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %11, align 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7725FormattedDateIntervalDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %46

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi ptr [ %29, %33 ], [ null, %28 ]
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %40 unwind label %54

40:                                               ; preds = %34
  %41 = icmp ne i8 %39, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !15
  invoke void @_ZN6icu_7721FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %44)
          to label %45 unwind label %54

45:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %142

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  %50 = load i1, ptr %11, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %51, %46
  br label %144

54:                                               ; preds = %42, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %143

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %59 unwind label %86

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #12
  %60 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %61 unwind label %90

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::FieldPositionIteratorHandler") align 8 %17, ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %63 unwind label %90

63:                                               ; preds = %61
  invoke void @_ZN6icu_7728FieldPositionIteratorHandler11setCategoryE14UFieldCategory(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1)
          to label %64 unwind label %94

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZN6icu_77L15gFormatterMutexE)
          to label %65 unwind label %98

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !89
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %20, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %102

69:                                               ; preds = %65
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %71 unwind label %94

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %73 unwind label %94

73:                                               ; preds = %71
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %74 unwind label %94

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %76 unwind label %107

76:                                               ; preds = %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
          to label %80 unwind label %94

80:                                               ; preds = %76
  %81 = icmp ne i8 %79, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = load i32, ptr %83, align 4, !tbaa !15
  invoke void @_ZN6icu_7721FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %84)
          to label %85 unwind label %94

85:                                               ; preds = %82
  store i32 1, ptr %14, align 4
  br label %138

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %141

90:                                               ; preds = %61, %59
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  br label %140

94:                                               ; preds = %136, %134, %132, %130, %126, %120, %117, %115, %82, %76, %73, %71, %69, %63
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  br label %139

98:                                               ; preds = %64
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  br label %106

102:                                              ; preds = %65
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %139

107:                                              ; preds = %74
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %139

111:                                              ; preds = %80
  %112 = load i8, ptr %16, align 1, !tbaa !65
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %117 unwind label %94

117:                                              ; preds = %115
  %118 = load i8, ptr %16, align 1, !tbaa !65
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %116, i32 noundef 4101, i8 noundef signext %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %120 unwind label %94

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
          to label %124 unwind label %94

124:                                              ; preds = %120
  %125 = icmp ne i8 %123, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = load i32, ptr %127, align 4, !tbaa !15
  invoke void @_ZN6icu_7721FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %128)
          to label %129 unwind label %94

129:                                              ; preds = %126
  store i32 1, ptr %14, align 4
  br label %138

130:                                              ; preds = %124
  %131 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %132 unwind label %94

132:                                              ; preds = %130
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104) %131)
          to label %133 unwind label %94

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %111
  %135 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %136 unwind label %94

136:                                              ; preds = %134
  invoke void @_ZN6icu_7721FormattedDateIntervalC2EPNS_25FormattedDateIntervalDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %135)
          to label %137 unwind label %94

137:                                              ; preds = %136
  store i32 1, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %129, %85
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %142

139:                                              ; preds = %107, %106, %94
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  br label %140

140:                                              ; preds = %139, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %141

141:                                              ; preds = %140, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %143

142:                                              ; preds = %138, %45
  call void @_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %145

143:                                              ; preds = %141, %54
  call void @_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %144

144:                                              ; preds = %143, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %146

145:                                              ; preds = %142, %25
  ret void

146:                                              ; preds = %144
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %13, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7721FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %8, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725FormattedDateIntervalDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7725FormattedDateIntervalDataE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::FieldPositionIteratorHandler") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7728FieldPositionIteratorHandler11setCategoryE14UFieldCategory(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %5, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !108
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %17, ptr %18, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %15, %10, %2
  ret void
}

declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7721FormattedDateIntervalC2EPNS_25FormattedDateIntervalDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedDateInterval", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(104) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat6formatERNS_8CalendarES2_RNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %"class.icu_77::Mutex", align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !109
  store ptr %2, ptr %9, align 8, !tbaa !109
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !85
  store ptr %5, ptr %12, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %19 = load ptr, ptr %11, align 8, !tbaa !85
  call void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %13, ptr noundef nonnull align 8 dereferenceable(20) %19)
  invoke void @_ZN6icu_7724FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26) %13, i8 noundef signext 1)
          to label %20 unwind label %28

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZN6icu_77L15gFormatterMutexE)
          to label %21 unwind label %32

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !109
  %23 = load ptr, ptr %9, align 8, !tbaa !109
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = load ptr, ptr %12, align 8, !tbaa !22
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %18, ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %36

27:                                               ; preds = %21
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  ret ptr %26

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %14, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %15, align 4
  br label %41

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  br label %40

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %14, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %15, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !109
  store ptr %2, ptr %11, align 8, !tbaa !109
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !91
  store ptr %6, ptr %15, align 8, !tbaa !22
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %15, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %34, ptr %8, align 8
  br label %343

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8, !tbaa !17
  store i8 -1, ptr %36, align 1, !tbaa !65
  %37 = load ptr, ptr %10, align 8, !tbaa !109
  %38 = load ptr, ptr %11, align 8, !tbaa !109
  %39 = load ptr, ptr %37, align 8, !tbaa !27
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(192) %37, ptr noundef nonnull align 8 dereferenceable(192) %38)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 1, ptr %45, align 4, !tbaa !15
  %46 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %46, ptr %8, align 8
  br label %343

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 24, ptr %16, align 4, !tbaa !110
  %48 = load ptr, ptr %10, align 8, !tbaa !109
  %49 = load ptr, ptr %15, align 8, !tbaa !22
  %50 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %48, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !109
  %52 = load ptr, ptr %15, align 8, !tbaa !22
  %53 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %51, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 0, ptr %16, align 4, !tbaa !110
  br label %136

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !109
  %58 = load ptr, ptr %15, align 8, !tbaa !22
  %59 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %57, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !109
  %61 = load ptr, ptr %15, align 8, !tbaa !22
  %62 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %60, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 1, ptr %16, align 4, !tbaa !110
  br label %135

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8, !tbaa !109
  %67 = load ptr, ptr %15, align 8, !tbaa !22
  %68 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %66, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %69 = load ptr, ptr %11, align 8, !tbaa !109
  %70 = load ptr, ptr %15, align 8, !tbaa !22
  %71 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %69, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 2, ptr %16, align 4, !tbaa !110
  br label %134

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8, !tbaa !109
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  %77 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %75, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !109
  %79 = load ptr, ptr %15, align 8, !tbaa !22
  %80 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %78, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 5, ptr %16, align 4, !tbaa !110
  br label %133

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8, !tbaa !109
  %85 = load ptr, ptr %15, align 8, !tbaa !22
  %86 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %84, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !109
  %88 = load ptr, ptr %15, align 8, !tbaa !22
  %89 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %87, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 9, ptr %16, align 4, !tbaa !110
  br label %132

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8, !tbaa !109
  %94 = load ptr, ptr %15, align 8, !tbaa !22
  %95 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %93, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !109
  %97 = load ptr, ptr %15, align 8, !tbaa !22
  %98 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %96, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 10, ptr %16, align 4, !tbaa !110
  br label %131

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8, !tbaa !109
  %103 = load ptr, ptr %15, align 8, !tbaa !22
  %104 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %102, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %105 = load ptr, ptr %11, align 8, !tbaa !109
  %106 = load ptr, ptr %15, align 8, !tbaa !22
  %107 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %105, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 12, ptr %16, align 4, !tbaa !110
  br label %130

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8, !tbaa !109
  %112 = load ptr, ptr %15, align 8, !tbaa !22
  %113 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %111, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %114 = load ptr, ptr %11, align 8, !tbaa !109
  %115 = load ptr, ptr %15, align 8, !tbaa !22
  %116 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %114, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %115)
  %117 = icmp ne i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 13, ptr %16, align 4, !tbaa !110
  br label %129

119:                                              ; preds = %110
  %120 = load ptr, ptr %10, align 8, !tbaa !109
  %121 = load ptr, ptr %15, align 8, !tbaa !22
  %122 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %120, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %121)
  %123 = load ptr, ptr %11, align 8, !tbaa !109
  %124 = load ptr, ptr %15, align 8, !tbaa !22
  %125 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %123, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %124)
  %126 = icmp ne i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 14, ptr %16, align 4, !tbaa !110
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128, %118
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130, %100
  br label %132

132:                                              ; preds = %131, %91
  br label %133

133:                                              ; preds = %132, %82
  br label %134

134:                                              ; preds = %133, %73
  br label %135

135:                                              ; preds = %134, %64
  br label %136

136:                                              ; preds = %135, %55
  %137 = load ptr, ptr %15, align 8, !tbaa !22
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %142, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %342

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !15
  %144 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 11
  %147 = load i32, ptr %146, align 8, !tbaa !64
  %148 = load ptr, ptr %145, align 8, !tbaa !27
  %149 = getelementptr inbounds ptr, ptr %148, i64 25
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(528) %145, i32 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %151 = load i32, ptr %16, align 4, !tbaa !110
  %152 = icmp eq i32 %151, 24
  br i1 %152, label %153, label %161

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = load ptr, ptr %10, align 8, !tbaa !109
  %157 = load ptr, ptr %12, align 8, !tbaa !41
  %158 = load ptr, ptr %14, align 8, !tbaa !91
  %159 = load ptr, ptr %15, align 8, !tbaa !22
  %160 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %155, ptr noundef nonnull align 8 dereferenceable(192) %156, ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
  store ptr %160, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %341

161:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %162 = load i32, ptr %16, align 4, !tbaa !110
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %16, align 4, !tbaa !110
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %16, align 4, !tbaa !110
  %169 = icmp eq i32 %168, 12
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %16, align 4, !tbaa !110
  %172 = icmp eq i32 %171, 13
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4, !tbaa !110
  %175 = icmp eq i32 %174, 14
  br label %176

176:                                              ; preds = %173, %170, %167, %164, %161
  %177 = phi i1 [ true, %170 ], [ true, %167 ], [ true, %164 ], [ true, %161 ], [ %175, %173 ]
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %19, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %179 = load i32, ptr %16, align 4, !tbaa !110
  %180 = load ptr, ptr %15, align 8, !tbaa !22
  %181 = call noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %179, ptr noundef nonnull align 4 dereferenceable(4) %180)
  store i32 %181, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %182 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 7
  %183 = load i32, ptr %20, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %182, i64 0, i64 %184
  store ptr %185, ptr %21, align 8, !tbaa !66
  %186 = load ptr, ptr %21, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %186, i32 0, i32 0
  %188 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %187)
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %218

190:                                              ; preds = %176
  %191 = load ptr, ptr %21, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %191, i32 0, i32 1
  %193 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %192)
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %218

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = load i32, ptr %16, align 4, !tbaa !110
  %199 = call noundef signext i8 @_ZNK6icu_7716SimpleDateFormat18isFieldUnitIgnoredE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(528) %197, i32 noundef %198)
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = load ptr, ptr %10, align 8, !tbaa !109
  %205 = load ptr, ptr %12, align 8, !tbaa !41
  %206 = load ptr, ptr %14, align 8, !tbaa !91
  %207 = load ptr, ptr %15, align 8, !tbaa !22
  %208 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %203, ptr noundef nonnull align 8 dereferenceable(192) %204, ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 8 dereferenceable(12) %206, ptr noundef nonnull align 4 dereferenceable(4) %207)
  store ptr %208, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %339

209:                                              ; preds = %195
  %210 = load ptr, ptr %10, align 8, !tbaa !109
  %211 = load ptr, ptr %11, align 8, !tbaa !109
  %212 = load i8, ptr %19, align 1, !tbaa !65
  %213 = load ptr, ptr %12, align 8, !tbaa !41
  %214 = load ptr, ptr %13, align 8, !tbaa !17
  %215 = load ptr, ptr %14, align 8, !tbaa !91
  %216 = load ptr, ptr %15, align 8, !tbaa !22
  %217 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %28, ptr noundef nonnull align 8 dereferenceable(192) %210, ptr noundef nonnull align 8 dereferenceable(192) %211, i8 noundef signext %212, ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef nonnull align 1 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(12) %215, ptr noundef nonnull align 4 dereferenceable(4) %216)
  store ptr %217, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %339

218:                                              ; preds = %190, %176
  %219 = load ptr, ptr %21, align 8, !tbaa !66
  %220 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %219, i32 0, i32 0
  %221 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %220)
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %262

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %224 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !58
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds ptr, ptr %226, i64 30
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef nonnull align 8 dereferenceable(64) ptr %228(ptr noundef nonnull align 8 dereferenceable(528) %225, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %230 unwind label %258

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !58
  %233 = load ptr, ptr %21, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %232, align 8, !tbaa !27
  %236 = getelementptr inbounds ptr, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(528) %232, ptr noundef nonnull align 8 dereferenceable(64) %234)
          to label %238 unwind label %258

238:                                              ; preds = %230
  %239 = load ptr, ptr %10, align 8, !tbaa !109
  %240 = load ptr, ptr %11, align 8, !tbaa !109
  %241 = load i8, ptr %19, align 1, !tbaa !65
  %242 = load ptr, ptr %12, align 8, !tbaa !41
  %243 = load ptr, ptr %13, align 8, !tbaa !17
  %244 = load ptr, ptr %14, align 8, !tbaa !91
  %245 = load ptr, ptr %15, align 8, !tbaa !22
  %246 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %28, ptr noundef nonnull align 8 dereferenceable(192) %239, ptr noundef nonnull align 8 dereferenceable(192) %240, i8 noundef signext %241, ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull align 1 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(12) %244, ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %247 unwind label %258

247:                                              ; preds = %238
  %248 = load ptr, ptr %12, align 8, !tbaa !41
  %249 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(64) %246)
          to label %250 unwind label %258

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !58
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  %254 = getelementptr inbounds ptr, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(528) %252, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %256 unwind label %258

256:                                              ; preds = %250
  %257 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %257, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %339

258:                                              ; preds = %250, %247, %238, %230, %223
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %23, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %24, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %340

262:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %263 = load ptr, ptr %21, align 8, !tbaa !66
  %264 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %263, i32 0, i32 2
  %265 = load i8, ptr %264, align 8, !tbaa !76
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %268, ptr %25, align 8, !tbaa !109
  %269 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %269, ptr %26, align 8, !tbaa !109
  %270 = load ptr, ptr %13, align 8, !tbaa !17
  store i8 1, ptr %270, align 1, !tbaa !65
  br label %275

271:                                              ; preds = %262
  %272 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %272, ptr %25, align 8, !tbaa !109
  %273 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %273, ptr %26, align 8, !tbaa !109
  %274 = load ptr, ptr %13, align 8, !tbaa !17
  store i8 0, ptr %274, align 1, !tbaa !65
  br label %275

275:                                              ; preds = %271, %267
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %276 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !58
  %278 = load ptr, ptr %277, align 8, !tbaa !27
  %279 = getelementptr inbounds ptr, ptr %278, i64 30
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef nonnull align 8 dereferenceable(64) ptr %280(ptr noundef nonnull align 8 dereferenceable(528) %277, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %282 unwind label %327

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  %285 = load ptr, ptr %21, align 8, !tbaa !66
  %286 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %284, align 8, !tbaa !27
  %288 = getelementptr inbounds ptr, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(528) %284, ptr noundef nonnull align 8 dereferenceable(64) %286)
          to label %290 unwind label %327

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !58
  %293 = load ptr, ptr %25, align 8, !tbaa !109
  %294 = load ptr, ptr %12, align 8, !tbaa !41
  %295 = load ptr, ptr %14, align 8, !tbaa !91
  %296 = load ptr, ptr %15, align 8, !tbaa !22
  %297 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %292, ptr noundef nonnull align 8 dereferenceable(192) %293, ptr noundef nonnull align 8 dereferenceable(64) %294, ptr noundef nonnull align 8 dereferenceable(12) %295, ptr noundef nonnull align 4 dereferenceable(4) %296)
          to label %298 unwind label %327

298:                                              ; preds = %290
  %299 = load ptr, ptr %21, align 8, !tbaa !66
  %300 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %299, i32 0, i32 1
  %301 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %300)
          to label %302 unwind label %327

302:                                              ; preds = %298
  %303 = icmp ne i8 %301, 0
  br i1 %303, label %331, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !58
  %307 = load ptr, ptr %21, align 8, !tbaa !66
  %308 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %306, align 8, !tbaa !27
  %310 = getelementptr inbounds ptr, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(528) %306, ptr noundef nonnull align 8 dereferenceable(64) %308)
          to label %312 unwind label %327

312:                                              ; preds = %304
  store i32 0, ptr %18, align 4, !tbaa !15
  %313 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !58
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = getelementptr inbounds ptr, ptr %315, i64 25
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(528) %314, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %318 unwind label %327

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !58
  %321 = load ptr, ptr %26, align 8, !tbaa !109
  %322 = load ptr, ptr %12, align 8, !tbaa !41
  %323 = load ptr, ptr %14, align 8, !tbaa !91
  %324 = load ptr, ptr %15, align 8, !tbaa !22
  %325 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %320, ptr noundef nonnull align 8 dereferenceable(192) %321, ptr noundef nonnull align 8 dereferenceable(64) %322, ptr noundef nonnull align 8 dereferenceable(12) %323, ptr noundef nonnull align 4 dereferenceable(4) %324)
          to label %326 unwind label %327

326:                                              ; preds = %318
  br label %331

327:                                              ; preds = %331, %318, %312, %304, %298, %290, %282, %275
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %23, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %24, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %340

331:                                              ; preds = %326, %302
  %332 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %28, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !58
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %335 = getelementptr inbounds ptr, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(528) %333, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %337 unwind label %327

337:                                              ; preds = %331
  %338 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %338, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %339

339:                                              ; preds = %337, %256, %209, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  br label %341

340:                                              ; preds = %327, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %345

341:                                              ; preds = %339, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %342

342:                                              ; preds = %341, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %343

343:                                              ; preds = %342, %44, %33
  %344 = load ptr, ptr %8, align 8
  ret ptr %344

345:                                              ; preds = %340
  %346 = load ptr, ptr %23, align 8
  %347 = load i32, ptr %24, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718DateIntervalFormat13formatToValueERNS_8CalendarES2_R10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedDateInterval") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1596) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::LocalPointer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %20 = alloca %"class.icu_77::Mutex", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  call void @_ZN6icu_7721FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %29)
  br label %138

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #12
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %13, align 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7725FormattedDateIntervalDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %48

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %31, %35 ], [ null, %30 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %42 unwind label %56

42:                                               ; preds = %36
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  invoke void @_ZN6icu_7721FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %46)
          to label %47 unwind label %56

47:                                               ; preds = %44
  store i32 1, ptr %16, align 4
  br label %135

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  %52 = load i1, ptr %13, align 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %54) #12
  br label %55

55:                                               ; preds = %53, %48
  br label %137

56:                                               ; preds = %44, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  br label %136

60:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %61 unwind label %89

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #12
  %62 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %63 unwind label %93

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::FieldPositionIteratorHandler") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %65 unwind label %93

65:                                               ; preds = %63
  invoke void @_ZN6icu_7728FieldPositionIteratorHandler11setCategoryE14UFieldCategory(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1)
          to label %66 unwind label %97

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZN6icu_77L15gFormatterMutexE)
          to label %67 unwind label %101

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !109
  %69 = load ptr, ptr %9, align 8, !tbaa !109
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %22, ptr noundef nonnull align 8 dereferenceable(192) %68, ptr noundef nonnull align 8 dereferenceable(192) %69, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %72 unwind label %105

72:                                               ; preds = %67
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %74 unwind label %97

74:                                               ; preds = %72
  %75 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %76 unwind label %97

76:                                               ; preds = %74
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %77 unwind label %97

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %75, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %79 unwind label %110

79:                                               ; preds = %77
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
          to label %83 unwind label %97

83:                                               ; preds = %79
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %83
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = load i32, ptr %86, align 4, !tbaa !15
  invoke void @_ZN6icu_7721FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %87)
          to label %88 unwind label %97

88:                                               ; preds = %85
  store i32 1, ptr %16, align 4
  br label %131

89:                                               ; preds = %60
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  br label %134

93:                                               ; preds = %63, %61
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  br label %133

97:                                               ; preds = %129, %127, %125, %123, %120, %118, %85, %79, %76, %74, %72, %65
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  br label %132

101:                                              ; preds = %66
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  br label %109

105:                                              ; preds = %67
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %132

110:                                              ; preds = %77
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %132

114:                                              ; preds = %83
  %115 = load i8, ptr %18, align 1, !tbaa !65
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %120 unwind label %97

120:                                              ; preds = %118
  %121 = load i8, ptr %18, align 1, !tbaa !65
  %122 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %119, i32 noundef 4101, i8 noundef signext %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %123 unwind label %97

123:                                              ; preds = %120
  %124 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %125 unwind label %97

125:                                              ; preds = %123
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104) %124)
          to label %126 unwind label %97

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %114
  %128 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %129 unwind label %97

129:                                              ; preds = %127
  invoke void @_ZN6icu_7721FormattedDateIntervalC2EPNS_25FormattedDateIntervalDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %128)
          to label %130 unwind label %97

130:                                              ; preds = %129
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %130, %88
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %135

132:                                              ; preds = %110, %109, %97
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  br label %133

133:                                              ; preds = %132, %93
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %134

134:                                              ; preds = %133, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %136

135:                                              ; preds = %131, %47
  call void @_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %138

136:                                              ; preds = %134, %56
  call void @_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %139

138:                                              ; preds = %135, %27
  ret void

139:                                              ; preds = %137
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %15, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store double %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7712DateInterval11getFromDateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateInterval", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !114
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7712DateInterval9getToDateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateInterval", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !116
  ret double %5
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !65
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare noundef signext i8 @_ZNK6icu_7716SimpleDateFormat18isFieldUnitIgnoredE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(528), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.icu_77::SimpleFormatter", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %10, align 8, !tbaa !39
  store ptr %1, ptr %11, align 8, !tbaa !109
  store ptr %2, ptr %12, align 8, !tbaa !109
  store i8 %3, ptr %13, align 1, !tbaa !65
  store ptr %4, ptr %14, align 8, !tbaa !41
  store ptr %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !91
  store ptr %7, ptr %17, align 8, !tbaa !22
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %17, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %39, ptr %9, align 8
  br label %298

40:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %41 = load i8, ptr %13, align 1, !tbaa !65
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %47, %43, %40
  %52 = phi i1 [ false, %43 ], [ false, %40 ], [ %50, %47 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %18, align 1, !tbaa !65
  %54 = load i8, ptr %18, align 1, !tbaa !65
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %288

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #12
  %57 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = load ptr, ptr %17, align 8, !tbaa !22
  call void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
          to label %63 unwind label %67

63:                                               ; preds = %56
  %64 = icmp ne i8 %62, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %66, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %280

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %20, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %21, align 4
  br label %287

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #12
  %72 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  invoke void @_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %72, i32 noundef 2)
          to label %73 unwind label %145

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %74 unwind label %149

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds ptr, ptr %77, i64 30
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr %79(ptr noundef nonnull align 8 dereferenceable(528) %76, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %81 unwind label %153

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !15
  %82 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %188

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #12
  %89 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0, i32 noundef %90)
          to label %91 unwind label %157

91:                                               ; preds = %87
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %93 unwind label %161

93:                                               ; preds = %91
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  %94 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = load ptr, ptr %95, align 8, !tbaa !27
  %99 = getelementptr inbounds ptr, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(528) %95, ptr noundef nonnull align 8 dereferenceable(64) %97)
          to label %101 unwind label %166

101:                                              ; preds = %93
  %102 = load ptr, ptr %11, align 8, !tbaa !109
  %103 = load ptr, ptr %12, align 8, !tbaa !109
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = load ptr, ptr %15, align 8, !tbaa !17
  %106 = load ptr, ptr %16, align 8, !tbaa !91
  %107 = load ptr, ptr %17, align 8, !tbaa !22
  invoke void @_ZNK6icu_7718DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %33, ptr noundef nonnull align 8 dereferenceable(192) %102, ptr noundef nonnull align 8 dereferenceable(192) %103, ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %108 unwind label %166

108:                                              ; preds = %101
  %109 = load ptr, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #12
  %110 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %111, i32 noundef %113)
          to label %114 unwind label %170

114:                                              ; preds = %108
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %116 unwind label %174

116:                                              ; preds = %114
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  %117 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !61
  %121 = load ptr, ptr %118, align 8, !tbaa !27
  %122 = getelementptr inbounds ptr, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(528) %118, ptr noundef nonnull align 8 dereferenceable(64) %120)
          to label %124 unwind label %166

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds ptr, ptr %127, i64 25
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(528) %126, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %130 unwind label %166

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = load ptr, ptr %11, align 8, !tbaa !109
  %134 = load ptr, ptr %14, align 8, !tbaa !41
  %135 = load ptr, ptr %16, align 8, !tbaa !91
  %136 = load ptr, ptr %17, align 8, !tbaa !22
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %132, ptr noundef nonnull align 8 dereferenceable(192) %133, ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %138 unwind label %166

138:                                              ; preds = %130
  %139 = load ptr, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #12
  %140 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %141, i32 noundef 2147483647)
          to label %142 unwind label %179

142:                                              ; preds = %138
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %144 unwind label %183

144:                                              ; preds = %142
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  br label %273

145:                                              ; preds = %71
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %20, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %21, align 4
  br label %286

149:                                              ; preds = %73
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %20, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %21, align 4
  br label %285

153:                                              ; preds = %74
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %20, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %21, align 4
  br label %284

157:                                              ; preds = %87
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %20, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %21, align 4
  br label %165

161:                                              ; preds = %91
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %20, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  br label %283

166:                                              ; preds = %273, %232, %226, %218, %202, %194, %130, %124, %116, %101, %93
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %20, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %21, align 4
  br label %283

170:                                              ; preds = %108
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %20, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %21, align 4
  br label %178

174:                                              ; preds = %114
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %20, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  br label %283

179:                                              ; preds = %138
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %20, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %21, align 4
  br label %187

183:                                              ; preds = %142
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %20, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  br label %283

188:                                              ; preds = %81
  %189 = load ptr, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #12
  %190 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0, i32 noundef %191)
          to label %192 unwind label %246

192:                                              ; preds = %188
  %193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %194 unwind label %250

194:                                              ; preds = %192
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  %195 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  %199 = load ptr, ptr %196, align 8, !tbaa !27
  %200 = getelementptr inbounds ptr, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(528) %196, ptr noundef nonnull align 8 dereferenceable(64) %198)
          to label %202 unwind label %166

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !58
  %205 = load ptr, ptr %11, align 8, !tbaa !109
  %206 = load ptr, ptr %14, align 8, !tbaa !41
  %207 = load ptr, ptr %16, align 8, !tbaa !91
  %208 = load ptr, ptr %17, align 8, !tbaa !22
  %209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %204, ptr noundef nonnull align 8 dereferenceable(192) %205, ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 8 dereferenceable(12) %207, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %210 unwind label %166

210:                                              ; preds = %202
  %211 = load ptr, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #12
  %212 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %213 = load i32, ptr %212, align 4, !tbaa !14
  %214 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %213, i32 noundef %215)
          to label %216 unwind label %255

216:                                              ; preds = %210
  %217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %211, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %218 unwind label %259

218:                                              ; preds = %216
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  %219 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !62
  %223 = load ptr, ptr %220, align 8, !tbaa !27
  %224 = getelementptr inbounds ptr, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(528) %220, ptr noundef nonnull align 8 dereferenceable(64) %222)
          to label %226 unwind label %166

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %230 = getelementptr inbounds ptr, ptr %229, i64 25
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(528) %228, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %232 unwind label %166

232:                                              ; preds = %226
  %233 = load ptr, ptr %11, align 8, !tbaa !109
  %234 = load ptr, ptr %12, align 8, !tbaa !109
  %235 = load ptr, ptr %14, align 8, !tbaa !41
  %236 = load ptr, ptr %15, align 8, !tbaa !17
  %237 = load ptr, ptr %16, align 8, !tbaa !91
  %238 = load ptr, ptr %17, align 8, !tbaa !22
  invoke void @_ZNK6icu_7718DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %33, ptr noundef nonnull align 8 dereferenceable(192) %233, ptr noundef nonnull align 8 dereferenceable(192) %234, ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(12) %237, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %239 unwind label %166

239:                                              ; preds = %232
  %240 = load ptr, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #12
  %241 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %242 = load i32, ptr %241, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %242, i32 noundef 2147483647)
          to label %243 unwind label %264

243:                                              ; preds = %239
  %244 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %240, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %245 unwind label %268

245:                                              ; preds = %243
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #12
  br label %273

246:                                              ; preds = %188
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %20, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %21, align 4
  br label %254

250:                                              ; preds = %192
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %20, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  br label %254

254:                                              ; preds = %250, %246
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  br label %283

255:                                              ; preds = %210
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %20, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %21, align 4
  br label %263

259:                                              ; preds = %216
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %20, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  br label %263

263:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  br label %283

264:                                              ; preds = %239
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %20, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %21, align 4
  br label %272

268:                                              ; preds = %243
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %20, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #12
  br label %272

272:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #12
  br label %283

273:                                              ; preds = %245, %144
  %274 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %33, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !58
  %276 = load ptr, ptr %275, align 8, !tbaa !27
  %277 = getelementptr inbounds ptr, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(528) %275, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %279 unwind label %166

279:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  store i32 0, ptr %22, align 4
  br label %280

280:                                              ; preds = %279, %65
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #12
  %281 = load i32, ptr %22, align 4
  switch i32 %281, label %297 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %295

283:                                              ; preds = %272, %263, %254, %187, %178, %166, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %284

284:                                              ; preds = %283, %153
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  br label %285

285:                                              ; preds = %284, %149
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  br label %286

286:                                              ; preds = %285, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %287

287:                                              ; preds = %286, %67
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  br label %300

288:                                              ; preds = %51
  %289 = load ptr, ptr %11, align 8, !tbaa !109
  %290 = load ptr, ptr %12, align 8, !tbaa !109
  %291 = load ptr, ptr %14, align 8, !tbaa !41
  %292 = load ptr, ptr %15, align 8, !tbaa !17
  %293 = load ptr, ptr %16, align 8, !tbaa !91
  %294 = load ptr, ptr %17, align 8, !tbaa !22
  call void @_ZNK6icu_7718DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %33, ptr noundef nonnull align 8 dereferenceable(192) %289, ptr noundef nonnull align 8 dereferenceable(192) %290, ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull align 1 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(12) %293, ptr noundef nonnull align 4 dereferenceable(4) %294)
  br label %295

295:                                              ; preds = %288, %282
  %296 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %296, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %297

297:                                              ; preds = %295, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  br label %298

298:                                              ; preds = %297, %38
  %299 = load ptr, ptr %9, align 8
  ret ptr %299

300:                                              ; preds = %287
  %301 = load ptr, ptr %20, align 8
  %302 = load i32, ptr %21, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7718DateIntervalFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7718DateIntervalFormat19getDateIntervalInfoEv(ptr noundef nonnull align 8 dereferenceable(1596) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat19setDateIntervalInfoERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #12
  br label %16

16:                                               ; preds = %15, %3
  %17 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %18 = icmp eq ptr %17, null
  store i1 false, ptr %8, align 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZN6icu_7716DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %21 unwind label %30

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %17, %21 ], [ null, %16 ]
  %24 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %11, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %29, align 4, !tbaa !15
  br label %38

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  %34 = load i1, ptr %8, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #12
  br label %37

37:                                               ; preds = %35, %30
  br label %72

38:                                               ; preds = %28, %22
  %39 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %11, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !27
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(64) %40) #12
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %11, i32 0, i32 8
  store ptr null, ptr %47, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %11, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %49, align 8, !tbaa !27
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(64) %49) #12
  br label %55

55:                                               ; preds = %51, %46
  %56 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %11, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %11, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %58, align 8, !tbaa !27
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(64) %58) #12
  br label %64

64:                                               ; preds = %60, %55
  %65 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %11, i32 0, i32 10
  store ptr null, ptr %65, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %11, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7718DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %11, ptr noundef nonnull align 4 dereferenceable(4) %70)
  br label %71

71:                                               ; preds = %69, %64
  ret void

72:                                               ; preds = %37
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @_ZN6icu_7716DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %465

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %38 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7716SimpleDateFormat15getSmpFmtLocaleEv(ptr noundef nonnull align 8 dereferenceable(528) %39)
  store ptr %40, ptr %5, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 6
  %42 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %45 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds ptr, ptr %47, i64 30
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr %49(ptr noundef nonnull align 8 dereferenceable(528) %46, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %51 unwind label %62

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7724DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 6
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %53
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  store i32 1, ptr %10, align 4
  br label %71

62:                                               ; preds = %53, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %74

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %74

70:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %463 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %75

74:                                               ; preds = %66, %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  br label %472

75:                                               ; preds = %73, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !65
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i8, ptr %11, align 1, !tbaa !65
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 9
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = call noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
  %84 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 7
  %85 = load i8, ptr %11, align 1, !tbaa !65
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %87, i32 0, i32 2
  store i8 %83, ptr %88, align 8, !tbaa !76
  br label %89

89:                                               ; preds = %80
  %90 = load i8, ptr %11, align 1, !tbaa !65
  %91 = add i8 %90, 1
  store i8 %91, ptr %11, align 1, !tbaa !65
  br label %76, !llvm.loop !119

92:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %93 unwind label %163

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %94 unwind label %167

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %95 unwind label %171

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %96 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 6
  invoke void @_ZNK6icu_7718DateIntervalFormat27normalizeHourMetacharactersERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1596) %31, ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %97 unwind label %175

97:                                               ; preds = %95
  invoke void @_ZN6icu_7718DateIntervalFormat19getDateTimeSkeletonERKNS_13UnicodeStringERS1_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %98 unwind label %179

98:                                               ; preds = %97
  %99 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %100 unwind label %179

100:                                              ; preds = %98
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %102, label %211

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %104 unwind label %179

104:                                              ; preds = %102
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %106, label %211

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %107 = load ptr, ptr %5, align 8, !tbaa !43
  %108 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %107)
          to label %109 unwind label %183

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %108, ptr noundef %110)
          to label %112 unwind label %183

112:                                              ; preds = %109
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %111)
          to label %113 unwind label %183

113:                                              ; preds = %112
  %114 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %115 unwind label %187

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %117 unwind label %187

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = invoke ptr @ures_getByKey_77(ptr noundef %114, ptr noundef @_ZN6icu_77L12gCalendarTagE, ptr noundef %116, ptr noundef %118)
          to label %120 unwind label %187

120:                                              ; preds = %117
  %121 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %122 unwind label %187

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %124 unwind label %187

124:                                              ; preds = %122
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %121, ptr noundef @_ZN6icu_77L13gGregorianTagE, ptr noundef %123, ptr noundef %125)
          to label %127 unwind label %187

127:                                              ; preds = %124
  %128 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %129 unwind label %187

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %131 unwind label %187

131:                                              ; preds = %129
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %128, ptr noundef @_ZN6icu_77L20gDateTimePatternsTagE, ptr noundef %130, ptr noundef %132)
          to label %134 unwind label %187

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %135 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %136 unwind label %191

136:                                              ; preds = %134
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = invoke ptr @ures_getStringByIndex_77(ptr noundef %135, i32 noundef 8, ptr noundef %18, ptr noundef %137)
          to label %139 unwind label %191

139:                                              ; preds = %136
  store ptr %138, ptr %19, align 8, !tbaa !120
  %140 = load ptr, ptr %4, align 8, !tbaa !22
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %141)
          to label %143 unwind label %191

143:                                              ; preds = %139
  %144 = icmp ne i8 %142, 0
  br i1 %144, label %145, label %204

145:                                              ; preds = %143
  %146 = load i32, ptr %18, align 4, !tbaa !14
  %147 = icmp sge i32 %146, 3
  br i1 %147, label %148, label %204

148:                                              ; preds = %145
  %149 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %150 = icmp eq ptr %149, null
  store i1 false, ptr %21, align 1
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  store ptr %149, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %152 = load ptr, ptr %19, align 8, !tbaa !120
  %153 = load i32, ptr %18, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef %152, i32 noundef %153)
          to label %154 unwind label %195

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi ptr [ %149, %154 ], [ null, %148 ]
  %157 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 10
  store ptr %156, ptr %157, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %203

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %162, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %205

163:                                              ; preds = %92
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %7, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %8, align 4
  br label %471

167:                                              ; preds = %93
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  br label %470

171:                                              ; preds = %94
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  br label %469

175:                                              ; preds = %95
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  br label %468

179:                                              ; preds = %102, %98, %97
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %7, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %8, align 4
  br label %467

183:                                              ; preds = %112, %109, %106
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %7, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %8, align 4
  br label %210

187:                                              ; preds = %131, %129, %127, %124, %122, %120, %117, %115, %113
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %7, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %8, align 4
  br label %209

191:                                              ; preds = %139, %136, %134
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %7, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %8, align 4
  br label %208

195:                                              ; preds = %151
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %7, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %8, align 4
  %199 = load i1, ptr %21, align 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %201) #12
  br label %202

202:                                              ; preds = %200, %195
  br label %208

203:                                              ; preds = %155
  br label %204

204:                                              ; preds = %203, %145, %143
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %204, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %206 = load i32, ptr %10, align 4
  switch i32 %206, label %462 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %211

208:                                              ; preds = %202, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %209

209:                                              ; preds = %208, %187
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %210

210:                                              ; preds = %209, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %467

211:                                              ; preds = %207, %104, %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %212 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat22setSeparateDateTimePtnERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(1596) %31, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %213 unwind label %238

213:                                              ; preds = %211
  store i8 %212, ptr %22, align 1, !tbaa !65
  %214 = load i8, ptr %22, align 1, !tbaa !65
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %301

217:                                              ; preds = %213
  %218 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %219 unwind label %238

219:                                              ; preds = %217
  %220 = icmp ne i32 %218, 0
  br i1 %220, label %221, label %299

221:                                              ; preds = %219
  %222 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %223 unwind label %238

223:                                              ; preds = %221
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %297

225:                                              ; preds = %223
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef getelementptr inbounds ([4 x [11 x i16]], ptr @_ZN6icu_77L19gDateFormatSkeletonE, i64 0, i64 3))
          to label %226 unwind label %238

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, ptr noundef %23, i32 noundef -1)
          to label %228 unwind label %242

228:                                              ; preds = %226
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #12
  %229 = load ptr, ptr %5, align 8, !tbaa !43
  %230 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %24, ptr noundef nonnull align 8 dereferenceable(217) %229, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %230)
          to label %231 unwind label %246

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8, !tbaa !22
  %233 = load i32, ptr %232, align 4, !tbaa !15
  %234 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %233)
          to label %235 unwind label %250

235:                                              ; preds = %231
  %236 = icmp ne i8 %234, 0
  br i1 %236, label %237, label %254

237:                                              ; preds = %235
  store i32 1, ptr %10, align 4
  br label %292

238:                                              ; preds = %310, %306, %301, %225, %221, %217, %211
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %7, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %8, align 4
  br label %466

242:                                              ; preds = %226
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %7, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %466

246:                                              ; preds = %228
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %7, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %8, align 4
  br label %296

250:                                              ; preds = %290, %286, %274, %269, %268, %264, %263, %259, %258, %254, %231
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %7, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %8, align 4
  br label %295

254:                                              ; preds = %235
  %255 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %256)
          to label %258 unwind label %250

258:                                              ; preds = %254
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 5, ptr noundef null, ptr noundef %24, i8 noundef signext %257)
          to label %259 unwind label %250

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %261)
          to label %263 unwind label %250

263:                                              ; preds = %259
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 2, ptr noundef null, ptr noundef %24, i8 noundef signext %262)
          to label %264 unwind label %250

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !47
  %267 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %266)
          to label %268 unwind label %250

268:                                              ; preds = %264
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 1, ptr noundef null, ptr noundef %24, i8 noundef signext %267)
          to label %269 unwind label %250

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i16 noundef zeroext 71)
          to label %271 unwind label %250

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  %272 = load ptr, ptr %5, align 8, !tbaa !43
  %273 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(217) %272, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %273)
          to label %274 unwind label %282

274:                                              ; preds = %271
  %275 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  %276 = load ptr, ptr %4, align 8, !tbaa !22
  %277 = load i32, ptr %276, align 4, !tbaa !15
  %278 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %277)
          to label %279 unwind label %250

279:                                              ; preds = %274
  %280 = icmp ne i8 %278, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %279
  store i32 1, ptr %10, align 4
  br label %292

282:                                              ; preds = %271
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %7, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %295

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %288)
          to label %290 unwind label %250

290:                                              ; preds = %286
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 0, ptr noundef null, ptr noundef %24, i8 noundef signext %289)
          to label %291 unwind label %250

291:                                              ; preds = %290
  store i32 0, ptr %10, align 4
  br label %292

292:                                              ; preds = %291, %281, %237
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  %293 = load i32, ptr %10, align 4
  switch i32 %293, label %461 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %298

295:                                              ; preds = %282, %250
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  br label %296

296:                                              ; preds = %295, %246
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  br label %466

297:                                              ; preds = %223
  br label %298

298:                                              ; preds = %297, %294
  br label %300

299:                                              ; preds = %219
  br label %300

300:                                              ; preds = %299, %298
  store i32 1, ptr %10, align 4
  br label %461

301:                                              ; preds = %213
  %302 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %303 unwind label %238

303:                                              ; preds = %301
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  br label %460

306:                                              ; preds = %303
  %307 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %308 unwind label %238

308:                                              ; preds = %306
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %310, label %378

310:                                              ; preds = %308
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef getelementptr inbounds ([4 x [11 x i16]], ptr @_ZN6icu_77L19gDateFormatSkeletonE, i64 0, i64 3))
          to label %311 unwind label %238

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, ptr noundef %26, i32 noundef -1)
          to label %313 unwind label %323

313:                                              ; preds = %311
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #12
  %314 = load ptr, ptr %5, align 8, !tbaa !43
  %315 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(217) %314, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %315)
          to label %316 unwind label %327

316:                                              ; preds = %313
  %317 = load ptr, ptr %4, align 8, !tbaa !22
  %318 = load i32, ptr %317, align 4, !tbaa !15
  %319 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %318)
          to label %320 unwind label %331

320:                                              ; preds = %316
  %321 = icmp ne i8 %319, 0
  br i1 %321, label %322, label %335

322:                                              ; preds = %320
  store i32 1, ptr %10, align 4
  br label %373

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %7, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %466

327:                                              ; preds = %313
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %7, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %8, align 4
  br label %377

331:                                              ; preds = %371, %367, %355, %350, %349, %345, %344, %340, %339, %335, %316
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %7, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %8, align 4
  br label %376

335:                                              ; preds = %320
  %336 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !47
  %338 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %337)
          to label %339 unwind label %331

339:                                              ; preds = %335
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 5, ptr noundef null, ptr noundef %27, i8 noundef signext %338)
          to label %340 unwind label %331

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !47
  %343 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %342)
          to label %344 unwind label %331

344:                                              ; preds = %340
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 2, ptr noundef null, ptr noundef %27, i8 noundef signext %343)
          to label %345 unwind label %331

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !47
  %348 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %347)
          to label %349 unwind label %331

349:                                              ; preds = %345
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 1, ptr noundef null, ptr noundef %27, i8 noundef signext %348)
          to label %350 unwind label %331

350:                                              ; preds = %349
  %351 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i16 noundef zeroext 71)
          to label %352 unwind label %331

352:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #12
  %353 = load ptr, ptr %5, align 8, !tbaa !43
  %354 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(217) %353, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %354)
          to label %355 unwind label %363

355:                                              ; preds = %352
  %356 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  %357 = load ptr, ptr %4, align 8, !tbaa !22
  %358 = load i32, ptr %357, align 4, !tbaa !15
  %359 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %358)
          to label %360 unwind label %331

360:                                              ; preds = %355
  %361 = icmp ne i8 %359, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %360
  store i32 1, ptr %10, align 4
  br label %373

363:                                              ; preds = %352
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %7, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  br label %376

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %370 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %369)
          to label %371 unwind label %331

371:                                              ; preds = %367
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 0, ptr noundef null, ptr noundef %27, i8 noundef signext %370)
          to label %372 unwind label %331

372:                                              ; preds = %371
  store i32 0, ptr %10, align 4
  br label %373

373:                                              ; preds = %372, %362, %322
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  %374 = load i32, ptr %10, align 4
  switch i32 %374, label %461 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  br label %459

376:                                              ; preds = %363, %331
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  br label %377

377:                                              ; preds = %376, %327
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  br label %466

378:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #12
  %379 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %379)
          to label %380 unwind label %389

380:                                              ; preds = %378
  %381 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %382 unwind label %393

382:                                              ; preds = %380
  %383 = icmp ne i8 %381, 0
  br i1 %383, label %397, label %384

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i16 noundef zeroext 100)
          to label %386 unwind label %393

386:                                              ; preds = %384
  %387 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7718DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %387)
          to label %388 unwind label %393

388:                                              ; preds = %386
  br label %397

389:                                              ; preds = %378
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %7, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %8, align 4
  br label %458

393:                                              ; preds = %421, %419, %415, %412, %410, %406, %403, %401, %397, %386, %384, %380
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %7, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %8, align 4
  br label %457

397:                                              ; preds = %388, %382
  %398 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %399 unwind label %393

399:                                              ; preds = %397
  %400 = icmp ne i8 %398, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %399
  %402 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i16 noundef zeroext 77)
          to label %403 unwind label %393

403:                                              ; preds = %401
  %404 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7718DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %404)
          to label %405 unwind label %393

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %399
  %407 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %408 unwind label %393

408:                                              ; preds = %406
  %409 = icmp ne i8 %407, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i16 noundef zeroext 121)
          to label %412 unwind label %393

412:                                              ; preds = %410
  %413 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7718DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %413)
          to label %414 unwind label %393

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %408
  %416 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %417 unwind label %393

417:                                              ; preds = %415
  %418 = icmp ne i8 %416, 0
  br i1 %418, label %424, label %419

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i16 noundef zeroext 71)
          to label %421 unwind label %393

421:                                              ; preds = %419
  %422 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7718DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %422)
          to label %423 unwind label %393

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %417
  %425 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 10
  %426 = load ptr, ptr %425, align 8, !tbaa !63
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  store i32 1, ptr %10, align 4
  br label %445

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #12
  %430 = load ptr, ptr %5, align 8, !tbaa !43
  %431 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %30, ptr noundef nonnull align 8 dereferenceable(217) %430, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %431)
          to label %432 unwind label %448

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 10
  %434 = load ptr, ptr %433, align 8, !tbaa !63
  %435 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7718DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %31, ptr noundef nonnull align 8 dereferenceable(64) %434, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %435)
          to label %436 unwind label %452

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 10
  %438 = load ptr, ptr %437, align 8, !tbaa !63
  %439 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7718DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %31, ptr noundef nonnull align 8 dereferenceable(64) %438, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %439)
          to label %440 unwind label %452

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %31, i32 0, i32 10
  %442 = load ptr, ptr %441, align 8, !tbaa !63
  %443 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7718DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %31, ptr noundef nonnull align 8 dereferenceable(64) %442, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %443)
          to label %444 unwind label %452

444:                                              ; preds = %440
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  store i32 0, ptr %10, align 4
  br label %445

445:                                              ; preds = %444, %428
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  %446 = load i32, ptr %10, align 4
  switch i32 %446, label %461 [
    i32 0, label %447
  ]

447:                                              ; preds = %445
  br label %459

448:                                              ; preds = %429
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %7, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %8, align 4
  br label %456

452:                                              ; preds = %440, %436, %432
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %7, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  br label %456

456:                                              ; preds = %452, %448
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  br label %457

457:                                              ; preds = %456, %393
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  br label %458

458:                                              ; preds = %457, %389
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  br label %466

459:                                              ; preds = %447, %375
  br label %460

460:                                              ; preds = %459, %305
  store i32 0, ptr %10, align 4
  br label %461

461:                                              ; preds = %460, %445, %373, %300, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  br label %462

462:                                              ; preds = %461, %205
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %463

463:                                              ; preds = %462, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %464 = load i32, ptr %10, align 4
  switch i32 %464, label %478 [
    i32 0, label %465
    i32 1, label %465
  ]

465:                                              ; preds = %36, %463, %463
  ret void

466:                                              ; preds = %458, %377, %323, %296, %242, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  br label %467

467:                                              ; preds = %466, %210, %179
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %468

468:                                              ; preds = %467, %175
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %469

469:                                              ; preds = %468, %171
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %470

470:                                              ; preds = %469, %167
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %471

471:                                              ; preds = %470, %163
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %472

472:                                              ; preds = %471, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr %8, align 4
  %476 = insertvalue { ptr, i32 } poison, ptr %474, 0
  %477 = insertvalue { ptr, i32 } %476, i32 %475, 1
  resume { ptr, i32 } %477

478:                                              ; preds = %463
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7718DateIntervalFormat13getDateFormatEv(ptr noundef nonnull align 8 dereferenceable(1596) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12)
  br label %16

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef nonnull align 8 dereferenceable(72) %31)
  br label %32

32:                                               ; preds = %28, %24
  ret void
}

declare void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(72)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %16

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %5, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef nonnull align 8 dereferenceable(72) %31)
  br label %32

32:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7718DateIntervalFormat11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(1596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::Mutex", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN6icu_77L15gFormatterMutexE)
  %12 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 22
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(72) ptr %16(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %18 unwind label %19

18:                                               ; preds = %11
  store ptr %17, ptr %2, align 8
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %25

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %27

23:                                               ; preds = %1
  %24 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %2, align 8
  ret ptr %26

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %22

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !124
  %15 = lshr i32 %14, 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %7, i32 0, i32 11
  store i32 %18, ptr %19, align 8, !tbaa !64
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %12, %20, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7718DateIntervalFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !125
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %18, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %8, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !64
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %17, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormatC2ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::LocalPointer.2", align 8
  %14 = alloca %"class.icu_77::LocalPointer.4", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6icu_7718DateIntervalFormatE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 5
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 8 dereferenceable(217) %22)
          to label %23 unwind label %55

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %59

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 7
  %27 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %27, i64 9
  br label %29

29:                                               ; preds = %31, %25
  %30 = phi ptr [ %27, %25 ], [ %32, %31 ]
  invoke void @_ZN6icu_7718DateIntervalFormat11PatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(129) %30)
          to label %31 unwind label %63

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %30, i64 1
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %34, label %29

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 8
  store ptr null, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 9
  store ptr null, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 10
  store ptr null, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 11
  store i32 256, ptr %38, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %41 unwind label %73

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !41
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = invoke noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %77

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %77

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %52 unwind label %81

52:                                               ; preds = %48
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  store i32 1, ptr %15, align 4
  br label %138

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %152

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %151

63:                                               ; preds = %29
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  %67 = icmp eq ptr %27, %30
  br i1 %67, label %72, label %68

68:                                               ; preds = %68, %63
  %69 = phi ptr [ %30, %63 ], [ %70, %68 ]
  %70 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %69, i64 -1
  call void @_ZN6icu_7718DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %70) #12
  %71 = icmp eq ptr %70, %27
  br i1 %71, label %72, label %68

72:                                               ; preds = %68, %63
  br label %150

73:                                               ; preds = %34
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %142

77:                                               ; preds = %46, %41
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %141

81:                                               ; preds = %135, %128, %120, %115, %108, %98, %95, %93, %88, %48
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %141

85:                                               ; preds = %52
  %86 = load ptr, ptr %9, align 8, !tbaa !41
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 6
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %89)
          to label %92 unwind label %81

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %85
  %94 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %95 unwind label %81

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !47
  %97 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_16SimpleDateFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %98 unwind label %81

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = getelementptr inbounds ptr, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %106 unwind label %81

106:                                              ; preds = %98
  %107 = icmp ne ptr %105, null
  br i1 %107, label %108, label %135

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds ptr, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %115 unwind label %81

115:                                              ; preds = %108
  %116 = load ptr, ptr %114, align 8, !tbaa !27
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(192) %114)
          to label %120 unwind label %81

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds ptr, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %128 unwind label %81

128:                                              ; preds = %120
  %129 = load ptr, ptr %127, align 8, !tbaa !27
  %130 = getelementptr inbounds ptr, ptr %129, i64 3
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(192) %127)
          to label %133 unwind label %81

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %16, i32 0, i32 4
  store ptr %132, ptr %134, align 8, !tbaa !60
  br label %135

135:                                              ; preds = %133, %106
  %136 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7718DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %16, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %137 unwind label %81

137:                                              ; preds = %135
  store i32 0, ptr %15, align 4
  br label %138

138:                                              ; preds = %137, %54
  call void @_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %139 = load i32, ptr %15, align 4
  switch i32 %139, label %158 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %142

142:                                              ; preds = %141, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %143 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %26, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %143, i64 9
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi ptr [ %144, %142 ], [ %147, %145 ]
  %147 = getelementptr inbounds %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %146, i64 -1
  call void @_ZN6icu_7718DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %147) #12
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %149, label %145

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149, %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  br label %151

151:                                              ; preds = %150, %59
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #12
  br label %152

152:                                              ; preds = %151, %55
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %12, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157

158:                                              ; preds = %138
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZN6icu_7716LocalPointerBaseINS_16SimpleDateFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %6, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !134
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_16SimpleDateFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %6, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(528) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_16SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7716SimpleDateFormat15getSmpFmtLocaleEv(ptr noundef nonnull align 8 dereferenceable(528)) #8

declare void @_ZN6icu_7724DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

declare noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718DateIntervalFormat27normalizeHourMetacharactersERKNS_13UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1596) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
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
  %20 = alloca i16, align 2
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %30)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  store i16 0, ptr %8, align 2, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  store i16 0, ptr %9, align 2, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %123, %3
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %34 unwind label %37

34:                                               ; preds = %31
  %35 = icmp slt i32 %32, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  store i32 2, ptr %17, align 4
  br label %126

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %127

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %42)
          to label %44 unwind label %79

44:                                               ; preds = %41
  store i16 %43, ptr %18, align 2, !tbaa !140
  %45 = load i16, ptr %18, align 2, !tbaa !140
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 106
  br i1 %47, label %72, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %18, align 2, !tbaa !140
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 74
  br i1 %51, label %72, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr %18, align 2, !tbaa !140
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 67
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = load i16, ptr %18, align 2, !tbaa !140
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 104
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = load i16, ptr %18, align 2, !tbaa !140
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 72
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i16, ptr %18, align 2, !tbaa !140
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 107
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i16, ptr %18, align 2, !tbaa !140
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 75
  br i1 %71, label %72, label %86

72:                                               ; preds = %68, %64, %60, %56, %52, %48, %44
  %73 = load i16, ptr %8, align 2, !tbaa !140
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i16, ptr %18, align 2, !tbaa !140
  store i16 %77, ptr %8, align 2, !tbaa !140
  %78 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %78, ptr %10, align 4, !tbaa !14
  br label %83

79:                                               ; preds = %41
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  br label %127

83:                                               ; preds = %76, %72
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !14
  br label %119

86:                                               ; preds = %68
  %87 = load i16, ptr %18, align 2, !tbaa !140
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 97
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load i16, ptr %18, align 2, !tbaa !140
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 98
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i16, ptr %18, align 2, !tbaa !140
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 66
  br i1 %97, label %98, label %108

98:                                               ; preds = %94, %90, %86
  %99 = load i16, ptr %9, align 2, !tbaa !140
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i16, ptr %18, align 2, !tbaa !140
  store i16 %103, ptr %9, align 2, !tbaa !140
  %104 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %104, ptr %12, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %102, %98
  %106 = load i32, ptr %13, align 4, !tbaa !14
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !14
  br label %118

108:                                              ; preds = %94
  %109 = load i16, ptr %8, align 2, !tbaa !140
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load i16, ptr %9, align 2, !tbaa !140
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 2, ptr %17, align 4
  br label %120

117:                                              ; preds = %112, %108
  br label %118

118:                                              ; preds = %117, %105
  br label %119

119:                                              ; preds = %118, %83
  store i32 0, ptr %17, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  %121 = load i32, ptr %17, align 4
  switch i32 %121, label %126 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !14
  br label %31, !llvm.loop !142

126:                                              ; preds = %120, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %128

127:                                              ; preds = %79, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %309

128:                                              ; preds = %126
  %129 = load i16, ptr %8, align 2, !tbaa !140
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %307

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  store i16 72, ptr %20, align 2, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  %133 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %29, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  %134 = load i16, ptr %8, align 2, !tbaa !140
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %22, i16 noundef zeroext %134)
          to label %135 unwind label %155

135:                                              ; preds = %132
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(217) %133, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %136 unwind label %159

136:                                              ; preds = %135
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  %137 = load i32, ptr %19, align 4, !tbaa !15
  %138 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %137)
          to label %139 unwind label %164

139:                                              ; preds = %136
  %140 = icmp ne i8 %138, 0
  br i1 %140, label %141, label %231

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  br label %142

142:                                              ; preds = %184, %141
  %143 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 39)
          to label %144 unwind label %168

144:                                              ; preds = %142
  store i32 %143, ptr %23, align 4, !tbaa !14
  %145 = icmp ne i32 %143, -1
  br i1 %145, label %146, label %195

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %147 = load i32, ptr %23, align 4, !tbaa !14
  %148 = add nsw i32 %147, 1
  %149 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 39, i32 noundef %148)
          to label %150 unwind label %172

150:                                              ; preds = %146
  store i32 %149, ptr %24, align 4, !tbaa !14
  %151 = load i32, ptr %24, align 4, !tbaa !14
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %154, ptr %24, align 4, !tbaa !14
  br label %176

155:                                              ; preds = %132
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  br label %163

159:                                              ; preds = %135
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %306

164:                                              ; preds = %136
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %15, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %16, align 4
  br label %305

168:                                              ; preds = %217, %212, %205, %200, %195, %142
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %15, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %16, align 4
  br label %230

172:                                              ; preds = %146
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %15, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %16, align 4
  br label %194

176:                                              ; preds = %153, %150
  %177 = load i32, ptr %23, align 4, !tbaa !14
  %178 = load i32, ptr %24, align 4, !tbaa !14
  %179 = load i32, ptr %23, align 4, !tbaa !14
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %182 unwind label %185

182:                                              ; preds = %176
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %177, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %184 unwind label %189

184:                                              ; preds = %182
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %142, !llvm.loop !143

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %15, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %16, align 4
  br label %193

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %15, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %194

194:                                              ; preds = %193, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %230

195:                                              ; preds = %144
  %196 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 104)
          to label %197 unwind label %168

197:                                              ; preds = %195
  %198 = icmp ne i32 %196, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  store i16 104, ptr %20, align 2, !tbaa !140
  br label %212

200:                                              ; preds = %197
  %201 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 75)
          to label %202 unwind label %168

202:                                              ; preds = %200
  %203 = icmp ne i32 %201, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  store i16 75, ptr %20, align 2, !tbaa !140
  br label %211

205:                                              ; preds = %202
  %206 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 107)
          to label %207 unwind label %168

207:                                              ; preds = %205
  %208 = icmp ne i32 %206, -1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i16 107, ptr %20, align 2, !tbaa !140
  br label %210

210:                                              ; preds = %209, %207
  br label %211

211:                                              ; preds = %210, %204
  br label %212

212:                                              ; preds = %211, %199
  %213 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 98)
          to label %214 unwind label %168

214:                                              ; preds = %212
  %215 = icmp ne i32 %213, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  store i16 98, ptr %9, align 2, !tbaa !140
  br label %229

217:                                              ; preds = %214
  %218 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 66)
          to label %219 unwind label %168

219:                                              ; preds = %217
  %220 = icmp ne i32 %218, -1
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  store i16 66, ptr %9, align 2, !tbaa !140
  br label %228

222:                                              ; preds = %219
  %223 = load i16, ptr %9, align 2, !tbaa !140
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i16 97, ptr %9, align 2, !tbaa !140
  br label %227

227:                                              ; preds = %226, %222
  br label %228

228:                                              ; preds = %227, %221
  br label %229

229:                                              ; preds = %228, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %231

230:                                              ; preds = %194, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %305

231:                                              ; preds = %229, %139
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  %232 = load i16, ptr %20, align 2, !tbaa !140
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %26, i16 noundef zeroext %232)
          to label %233 unwind label %248

233:                                              ; preds = %231
  %234 = load i16, ptr %20, align 2, !tbaa !140
  %235 = zext i16 %234 to i32
  %236 = icmp ne i32 %235, 72
  br i1 %236, label %237, label %279

237:                                              ; preds = %233
  %238 = load i16, ptr %20, align 2, !tbaa !140
  %239 = zext i16 %238 to i32
  %240 = icmp ne i32 %239, 107
  br i1 %240, label %241, label %279

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !14
  %242 = load i32, ptr %13, align 4, !tbaa !14
  %243 = icmp sge i32 %242, 5
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %11, align 4, !tbaa !14
  %246 = icmp sge i32 %245, 5
  br i1 %246, label %247, label %252

247:                                              ; preds = %244, %241
  store i32 5, ptr %27, align 4, !tbaa !14
  br label %261

248:                                              ; preds = %231
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %15, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %16, align 4
  br label %304

252:                                              ; preds = %244
  %253 = load i32, ptr %13, align 4, !tbaa !14
  %254 = icmp sge i32 %253, 3
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %11, align 4, !tbaa !14
  %257 = icmp sge i32 %256, 3
  br i1 %257, label %258, label %259

258:                                              ; preds = %255, %252
  store i32 3, ptr %27, align 4, !tbaa !14
  br label %260

259:                                              ; preds = %255
  store i32 1, ptr %27, align 4, !tbaa !14
  br label %260

260:                                              ; preds = %259, %258
  br label %261

261:                                              ; preds = %260, %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %262

262:                                              ; preds = %271, %261
  %263 = load i32, ptr %28, align 4, !tbaa !14
  %264 = load i32, ptr %27, align 4, !tbaa !14
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %278

267:                                              ; preds = %262
  %268 = load i16, ptr %9, align 2, !tbaa !140
  %269 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %26, i16 noundef zeroext %268)
          to label %270 unwind label %274

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %28, align 4, !tbaa !14
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %28, align 4, !tbaa !14
  br label %262, !llvm.loop !144

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %15, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %303

278:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %279

279:                                              ; preds = %278, %237, %233
  %280 = load i32, ptr %10, align 4, !tbaa !14
  %281 = load i32, ptr %11, align 4, !tbaa !14
  %282 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %280, i32 noundef %281, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %283 unwind label %294

283:                                              ; preds = %279
  %284 = load i32, ptr %12, align 4, !tbaa !14
  %285 = load i32, ptr %10, align 4, !tbaa !14
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %283
  %288 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %289 unwind label %294

289:                                              ; preds = %287
  %290 = load i32, ptr %11, align 4, !tbaa !14
  %291 = sub nsw i32 %288, %290
  %292 = load i32, ptr %12, align 4, !tbaa !14
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %12, align 4, !tbaa !14
  br label %298

294:                                              ; preds = %298, %287, %279
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %15, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %16, align 4
  br label %303

298:                                              ; preds = %289, %283
  %299 = load i32, ptr %12, align 4, !tbaa !14
  %300 = load i32, ptr %13, align 4, !tbaa !14
  %301 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %299, i32 noundef %300)
          to label %302 unwind label %294

302:                                              ; preds = %298
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %307

303:                                              ; preds = %294, %274
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  br label %304

304:                                              ; preds = %303, %248
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  br label %305

305:                                              ; preds = %304, %230, %164
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %306

306:                                              ; preds = %305, %163
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %309

307:                                              ; preds = %302, %128
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  %308 = load i1, ptr %7, align 1
  br i1 %308, label %311, label %310

309:                                              ; preds = %306, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %312

310:                                              ; preds = %307
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %311

311:                                              ; preds = %310, %307
  ret void

312:                                              ; preds = %309
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr %16, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat19getDateTimeSkeletonERKNS_13UnicodeStringERS1_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  store i16 0, ptr %18, align 2, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %101, %5
  %24 = load i32, ptr %19, align 4, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  %26 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %104

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = load i32, ptr %19, align 4, !tbaa !14
  %31 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  store i16 %31, ptr %20, align 2, !tbaa !140
  %32 = load i16, ptr %20, align 2, !tbaa !140
  %33 = zext i16 %32 to i32
  switch i32 %33, label %100 [
    i32 69, label %34
    i32 100, label %40
    i32 77, label %46
    i32 121, label %52
    i32 71, label %58
    i32 89, label %58
    i32 117, label %58
    i32 81, label %58
    i32 113, label %58
    i32 76, label %58
    i32 108, label %58
    i32 87, label %58
    i32 119, label %58
    i32 68, label %58
    i32 70, label %58
    i32 103, label %58
    i32 101, label %58
    i32 99, label %58
    i32 85, label %58
    i32 114, label %58
    i32 104, label %65
    i32 72, label %65
    i32 107, label %65
    i32 75, label %65
    i32 109, label %75
    i32 122, label %81
    i32 118, label %87
    i32 97, label %93
    i32 86, label %93
    i32 90, label %93
    i32 106, label %93
    i32 115, label %93
    i32 83, label %93
    i32 65, label %93
    i32 98, label %93
    i32 66, label %93
  ]

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = load i16, ptr %20, align 2, !tbaa !140
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %35, i16 noundef zeroext %36)
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !14
  br label %100

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = load i16, ptr %20, align 2, !tbaa !140
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %41, i16 noundef zeroext %42)
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !14
  br label %100

46:                                               ; preds = %28
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = load i16, ptr %20, align 2, !tbaa !140
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %47, i16 noundef zeroext %48)
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !14
  br label %100

52:                                               ; preds = %28
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = load i16, ptr %20, align 2, !tbaa !140
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %53, i16 noundef zeroext %54)
  %56 = load i32, ptr %14, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !14
  br label %100

58:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = load i16, ptr %20, align 2, !tbaa !140
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %59, i16 noundef zeroext %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = load i16, ptr %20, align 2, !tbaa !140
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %62, i16 noundef zeroext %63)
  br label %100

65:                                               ; preds = %28, %28, %28, %28
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = load i16, ptr %20, align 2, !tbaa !140
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %66, i16 noundef zeroext %67)
  %69 = load i16, ptr %18, align 2, !tbaa !140
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i16, ptr %20, align 2, !tbaa !140
  store i16 %73, ptr %18, align 2, !tbaa !140
  br label %74

74:                                               ; preds = %72, %65
  br label %100

75:                                               ; preds = %28
  %76 = load ptr, ptr %9, align 8, !tbaa !41
  %77 = load i16, ptr %20, align 2, !tbaa !140
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %76, i16 noundef zeroext %77)
  %79 = load i32, ptr %15, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !14
  br label %100

81:                                               ; preds = %28
  %82 = load i32, ptr %17, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !14
  %84 = load ptr, ptr %9, align 8, !tbaa !41
  %85 = load i16, ptr %20, align 2, !tbaa !140
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %84, i16 noundef zeroext %85)
  br label %100

87:                                               ; preds = %28
  %88 = load i32, ptr %16, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !14
  %90 = load ptr, ptr %9, align 8, !tbaa !41
  %91 = load i16, ptr %20, align 2, !tbaa !140
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %90, i16 noundef zeroext %91)
  br label %100

93:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28
  %94 = load ptr, ptr %9, align 8, !tbaa !41
  %95 = load i16, ptr %20, align 2, !tbaa !140
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %94, i16 noundef zeroext %95)
  %97 = load ptr, ptr %10, align 8, !tbaa !41
  %98 = load i16, ptr %20, align 2, !tbaa !140
  %99 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %97, i16 noundef zeroext %98)
  br label %100

100:                                              ; preds = %28, %93, %87, %81, %75, %74, %58, %52, %46, %40, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %19, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !14
  br label %23, !llvm.loop !145

104:                                              ; preds = %23
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %115, %107
  %109 = load i32, ptr %19, align 4, !tbaa !14
  %110 = load i32, ptr %14, align 4, !tbaa !14
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !41
  %114 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %113, i16 noundef zeroext 121)
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %19, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %19, align 4, !tbaa !14
  br label %108, !llvm.loop !146

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %104
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = load i32, ptr %13, align 4, !tbaa !14
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !41
  %127 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %126, i16 noundef zeroext 77)
  br label %146

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %142, %128
  %130 = load i32, ptr %21, align 4, !tbaa !14
  %131 = load i32, ptr %13, align 4, !tbaa !14
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %21, align 4, !tbaa !14
  %135 = icmp slt i32 %134, 5
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i1 [ false, %129 ], [ %135, %133 ]
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8, !tbaa !41
  %141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %140, i16 noundef zeroext 77)
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %21, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !14
  br label %129, !llvm.loop !147

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %125
  br label %147

147:                                              ; preds = %146, %119
  %148 = load i32, ptr %11, align 4, !tbaa !14
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4, !tbaa !14
  %152 = icmp sle i32 %151, 3
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !41
  %155 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %154, i16 noundef zeroext 69)
  br label %174

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %170, %156
  %158 = load i32, ptr %22, align 4, !tbaa !14
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %22, align 4, !tbaa !14
  %163 = icmp slt i32 %162, 5
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ false, %157 ], [ %163, %161 ]
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !41
  %169 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %168, i16 noundef zeroext 69)
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %22, align 4, !tbaa !14
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %22, align 4, !tbaa !14
  br label %157, !llvm.loop !148

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %153
  br label %175

175:                                              ; preds = %174, %147
  %176 = load i32, ptr %12, align 4, !tbaa !14
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !41
  %180 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %179, i16 noundef zeroext 100)
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i16, ptr %18, align 2, !tbaa !140
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8, !tbaa !41
  %187 = load i16, ptr %18, align 2, !tbaa !140
  %188 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %186, i16 noundef zeroext %187)
  br label %189

189:                                              ; preds = %185, %181
  %190 = load i32, ptr %15, align 4, !tbaa !14
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !41
  %194 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %193, i16 noundef zeroext 109)
  br label %195

195:                                              ; preds = %192, %189
  %196 = load i32, ptr %17, align 4, !tbaa !14
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !41
  %200 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %199, i16 noundef zeroext 122)
  br label %201

201:                                              ; preds = %198, %195
  %202 = load i32, ptr %16, align 4, !tbaa !14
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8, !tbaa !41
  %206 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %205, i16 noundef zeroext 118)
  br label %207

207:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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
  %11 = load i32, ptr %10, align 4, !tbaa !65
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7718DateIntervalFormat22setSeparateDateTimePtnERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %27, ptr %8, align 8, !tbaa !41
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %29, ptr %8, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %31 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %22, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = call noundef ptr @_ZNK6icu_7716DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %34, ptr %10, align 8, !tbaa !41
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %147

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  store i32 0, ptr %12, align 4, !tbaa !15
  %43 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %44 = icmp eq ptr %43, null
  store i1 false, ptr %14, align 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  store ptr %43, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %46 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %22, i32 0, i32 5
  %47 = load ptr, ptr %6, align 8, !tbaa !41
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %43, ptr noundef nonnull align 8 dereferenceable(217) %46, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %48 unwind label %52

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi ptr [ %43, %48 ], [ null, %42 ]
  %51 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %22, i32 0, i32 8
  store ptr %50, ptr %51, align 8, !tbaa !61
  br label %60

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  %56 = load i1, ptr %14, align 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %58) #12
  br label %59

59:                                               ; preds = %57, %52
  br label %146

60:                                               ; preds = %49, %38
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  store i32 0, ptr %12, align 4, !tbaa !15
  %65 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %66 = icmp eq ptr %65, null
  store i1 false, ptr %18, align 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  store ptr %65, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %68 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %22, i32 0, i32 5
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %65, ptr noundef nonnull align 8 dereferenceable(217) %68, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %70 unwind label %74

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi ptr [ %65, %70 ], [ null, %64 ]
  %73 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %22, i32 0, i32 9
  store ptr %72, ptr %73, align 8, !tbaa !62
  br label %82

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  %78 = load i1, ptr %18, align 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %80) #12
  br label %81

81:                                               ; preds = %79, %74
  br label %146

82:                                               ; preds = %71, %60
  %83 = load i8, ptr %9, align 1, !tbaa !65
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %145

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %131

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %92 unwind label %106

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !41
  %94 = load ptr, ptr %10, align 8, !tbaa !41
  %95 = load i8, ptr %9, align 1, !tbaa !65
  %96 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %22, i32 noundef 5, ptr noundef %93, ptr noundef %94, i8 noundef signext %95, ptr noundef %19, ptr noundef %20)
          to label %97 unwind label %110

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %98 = load ptr, ptr %8, align 8, !tbaa !41
  %99 = load ptr, ptr %10, align 8, !tbaa !41
  %100 = load i8, ptr %9, align 1, !tbaa !65
  %101 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %22, i32 noundef 2, ptr noundef %98, ptr noundef %99, i8 noundef signext %100, ptr noundef %19, ptr noundef %20)
          to label %102 unwind label %114

102:                                              ; preds = %97
  store i8 %101, ptr %21, align 1, !tbaa !65
  %103 = load i8, ptr %21, align 1, !tbaa !65
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  store ptr %20, ptr %10, align 8, !tbaa !41
  store ptr %19, ptr %8, align 8, !tbaa !41
  br label %118

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %130

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  br label %129

114:                                              ; preds = %123, %118, %97
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  br label %129

118:                                              ; preds = %105, %102
  %119 = load ptr, ptr %8, align 8, !tbaa !41
  %120 = load ptr, ptr %10, align 8, !tbaa !41
  %121 = load i8, ptr %9, align 1, !tbaa !65
  %122 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %22, i32 noundef 1, ptr noundef %119, ptr noundef %120, i8 noundef signext %121, ptr noundef %19, ptr noundef %20)
          to label %123 unwind label %114

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8, !tbaa !41
  %125 = load ptr, ptr %10, align 8, !tbaa !41
  %126 = load i8, ptr %9, align 1, !tbaa !65
  %127 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %22, i32 noundef 0, ptr noundef %124, ptr noundef %125, i8 noundef signext %126, ptr noundef %19, ptr noundef %20)
          to label %128 unwind label %114

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %144

129:                                              ; preds = %114, %110
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %146

131:                                              ; preds = %87
  %132 = load ptr, ptr %8, align 8, !tbaa !41
  %133 = load ptr, ptr %10, align 8, !tbaa !41
  %134 = load i8, ptr %9, align 1, !tbaa !65
  %135 = call noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %22, i32 noundef 12, ptr noundef %132, ptr noundef %133, i8 noundef signext %134, ptr noundef null, ptr noundef null)
  %136 = load ptr, ptr %8, align 8, !tbaa !41
  %137 = load ptr, ptr %10, align 8, !tbaa !41
  %138 = load i8, ptr %9, align 1, !tbaa !65
  %139 = call noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %22, i32 noundef 10, ptr noundef %136, ptr noundef %137, i8 noundef signext %138, ptr noundef null, ptr noundef null)
  %140 = load ptr, ptr %8, align 8, !tbaa !41
  %141 = load ptr, ptr %10, align 8, !tbaa !41
  %142 = load i8, ptr %9, align 1, !tbaa !65
  %143 = call noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %22, i32 noundef 9, ptr noundef %140, ptr noundef %141, i8 noundef signext %142, ptr noundef null, ptr noundef null)
  br label %144

144:                                              ; preds = %131, %128
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %144, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %147

146:                                              ; preds = %130, %81, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %149

147:                                              ; preds = %145, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %148 = load i8, ptr %4, align 1
  ret i8 %148

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %16, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !157
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef 0, ptr noundef %11, i32 noundef 0, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %7, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !161
  ret void
}

declare void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !110
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i8 %4, ptr %10, align 1, !tbaa !65
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load i32, ptr %7, align 4, !tbaa !110
  %17 = call noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %17, ptr %12, align 4, !tbaa !14
  %18 = load i32, ptr %11, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %46

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %15, i32 0, i32 7
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !66
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = load ptr, ptr %14, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %31, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %34

34:                                               ; preds = %29, %22
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = load ptr, ptr %14, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %39, i32 0, i32 1
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %38)
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i8, ptr %10, align 1, !tbaa !65
  %44 = load ptr, ptr %14, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %44, i32 0, i32 2
  store i8 %43, ptr %45, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7718DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store i32 %0, ptr %3, align 4, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %6 = load i32, ptr %3, align 4, !tbaa !110
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [0 x i16], ptr @_ZN6icu_7718DateIntervalFormat30fgCalendarFieldToPatternLetterE, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !140
  store i16 %9, ptr %5, align 2, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load i16, ptr %5, align 2, !tbaa !140
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext %11)
  %13 = icmp eq i32 %12, -1
  %14 = select i1 %13, i1 false, i1 true
  %15 = zext i1 %14 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %42

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  %20 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %13, i32 0, i32 5
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %19
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  br label %40

29:                                               ; preds = %38, %33, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %43

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !110
  %35 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %38 unwind label %29

38:                                               ; preds = %33
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %13, i32 noundef %34, ptr noundef null, ptr noundef %9, i8 noundef signext %37)
          to label %39 unwind label %29

39:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  %41 = load i32, ptr %12, align 4
  switch i32 %41, label %48 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %18, %40, %40
  ret void

43:                                               ; preds = %29
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::SimpleFormatter", align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !110
  store ptr %4, ptr %10, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load i32, ptr %9, align 4, !tbaa !110
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = call noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %22, ptr %11, align 4, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %93

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %29 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %19, i32 0, i32 7
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x %"struct.icu_77::DateIntervalFormat::PatternInfo"], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !66
  %33 = load ptr, ptr %13, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %33, i32 0, i32 0
  %35 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %91, label %37

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %38 = load ptr, ptr %13, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %38, i32 0, i32 0
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %40, i32 0, i32 1
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %43 unwind label %58

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %44 unwind label %62

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #12
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %47 unwind label %66

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %70

51:                                               ; preds = %47
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #12
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %55 unwind label %75

55:                                               ; preds = %51
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  store i32 1, ptr %12, align 4
  br label %85

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  br label %90

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %89

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %74

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #12
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #12
  br label %88

75:                                               ; preds = %79, %51
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  br label %88

79:                                               ; preds = %55
  %80 = load i32, ptr %9, align 4, !tbaa !110
  %81 = load ptr, ptr %13, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalFormat::PatternInfo", ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 8, !tbaa !76
  invoke void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1596) %19, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext %83)
          to label %84 unwind label %75

84:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %91

88:                                               ; preds = %75, %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %89

89:                                               ; preds = %88, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %90

90:                                               ; preds = %89, %58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %96

91:                                               ; preds = %87, %28
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %93

93:                                               ; preds = %92, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %101 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %90
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %93
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i16 %1, ptr %4, align 2, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !140
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i16 %1, ptr %5, align 2, !tbaa !140
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !140
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i16 %1, ptr %4, align 2, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare noundef ptr @_ZNK6icu_7716DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5, ptr noundef %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !110
  store ptr %2, ptr %11, align 8, !tbaa !41
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i8 %4, ptr %13, align 1, !tbaa !65
  store ptr %5, ptr %14, align 8, !tbaa !41
  store ptr %6, ptr %15, align 8, !tbaa !41
  %27 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %28 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = load i32, ptr %10, align 4, !tbaa !110
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %33 unwind label %44

33:                                               ; preds = %7
  %34 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %158

37:                                               ; preds = %35
  %38 = load ptr, ptr %12, align 8, !tbaa !41
  %39 = load i32, ptr %10, align 4, !tbaa !110
  %40 = invoke noundef signext i8 @_ZN6icu_7716SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39)
          to label %41 unwind label %44

41:                                               ; preds = %37
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  store i8 0, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %214

44:                                               ; preds = %158, %56, %51, %37, %33, %7
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %18, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %19, align 4
  br label %216

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4, !tbaa !110
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %27, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %12, align 8, !tbaa !41
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %56 unwind label %44

56:                                               ; preds = %51
  %57 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %58 unwind label %44

58:                                               ; preds = %56
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %88, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %61 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %27, i32 0, i32 6
  %62 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %61, i16 noundef zeroext 74)
          to label %63 unwind label %74

63:                                               ; preds = %60
  %64 = icmp ne i32 %62, -1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %21, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %66 unwind label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !41
  %68 = load ptr, ptr %12, align 8, !tbaa !41
  %69 = load i8, ptr %13, align 1, !tbaa !65
  %70 = load i8, ptr %21, align 1, !tbaa !65
  invoke void @_ZN6icu_7718DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext %69, i8 noundef signext %70, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %71 unwind label %82

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !110
  invoke void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1596) %27, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %73 unwind label %82

73:                                               ; preds = %71
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  br label %88

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  br label %87

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %18, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %19, align 4
  br label %86

82:                                               ; preds = %71, %66
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %18, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  br label %216

88:                                               ; preds = %73, %58
  store i8 0, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %214

89:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #12
  %90 = load i32, ptr %10, align 4, !tbaa !110
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [0 x i16], ptr @_ZN6icu_7718DateIntervalFormat30fgCalendarFieldToPatternLetterE, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !140
  store i16 %93, ptr %23, align 2, !tbaa !140
  %94 = load ptr, ptr %14, align 8, !tbaa !41
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %156

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8, !tbaa !41
  %98 = load ptr, ptr %14, align 8, !tbaa !41
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %97)
          to label %100 unwind label %146

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8, !tbaa !41
  %102 = load ptr, ptr %15, align 8, !tbaa !41
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %104 unwind label %146

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8, !tbaa !41
  %106 = load i16, ptr %23, align 2, !tbaa !140
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 noundef 0, i16 noundef zeroext %106)
          to label %108 unwind label %146

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8, !tbaa !41
  %110 = load i16, ptr %23, align 2, !tbaa !140
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %109, i32 noundef 0, i16 noundef zeroext %110)
          to label %112 unwind label %146

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %27, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = load ptr, ptr %15, align 8, !tbaa !41
  %116 = load i32, ptr %10, align 4, !tbaa !110
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull align 8 dereferenceable(64) %115, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %118 unwind label %146

118:                                              ; preds = %112
  %119 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %120 unwind label %146

120:                                              ; preds = %118
  %121 = icmp ne i8 %119, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %120
  %123 = load i8, ptr %13, align 1, !tbaa !65
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %127 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %27, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = load ptr, ptr %15, align 8, !tbaa !41
  %130 = invoke noundef ptr @_ZNK6icu_7716DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %131 unwind label %150

131:                                              ; preds = %126
  store ptr %130, ptr %24, align 8, !tbaa !41
  %132 = load ptr, ptr %24, align 8, !tbaa !41
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %154

134:                                              ; preds = %131
  %135 = load i8, ptr %13, align 1, !tbaa !65
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %27, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = load ptr, ptr %24, align 8, !tbaa !41
  %142 = load i32, ptr %10, align 4, !tbaa !110
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %140, ptr noundef nonnull align 8 dereferenceable(64) %141, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %144 unwind label %150

144:                                              ; preds = %138
  %145 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %145, ptr %12, align 8, !tbaa !41
  br label %154

146:                                              ; preds = %118, %112, %108, %104, %100, %96
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %18, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %19, align 4
  br label %157

150:                                              ; preds = %138, %126
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %18, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %157

154:                                              ; preds = %144, %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %155

155:                                              ; preds = %154, %122, %120
  br label %156

156:                                              ; preds = %155, %89
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #12
  br label %158

157:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #12
  br label %216

158:                                              ; preds = %156, %35
  %159 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %160 unwind label %44

160:                                              ; preds = %158
  %161 = icmp ne i8 %159, 0
  br i1 %161, label %213, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  %163 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %27, i32 0, i32 6
  %164 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %163, i16 noundef zeroext 74)
          to label %165 unwind label %183

165:                                              ; preds = %162
  %166 = icmp ne i32 %164, -1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %25, align 1, !tbaa !65
  %168 = load i8, ptr %13, align 1, !tbaa !65
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = load i8, ptr %25, align 1, !tbaa !65
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %196

174:                                              ; preds = %171, %165
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %175 unwind label %187

175:                                              ; preds = %174
  %176 = load ptr, ptr %11, align 8, !tbaa !41
  %177 = load ptr, ptr %12, align 8, !tbaa !41
  %178 = load i8, ptr %13, align 1, !tbaa !65
  %179 = load i8, ptr %25, align 1, !tbaa !65
  invoke void @_ZN6icu_7718DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext %178, i8 noundef signext %179, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %180 unwind label %191

180:                                              ; preds = %175
  %181 = load i32, ptr %10, align 4, !tbaa !110
  invoke void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1596) %27, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %182 unwind label %191

182:                                              ; preds = %180
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  br label %199

183:                                              ; preds = %202, %196, %162
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %18, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %19, align 4
  br label %212

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %18, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %19, align 4
  br label %195

191:                                              ; preds = %180, %175
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %18, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  br label %195

195:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  br label %212

196:                                              ; preds = %171
  %197 = load i32, ptr %10, align 4, !tbaa !110
  invoke void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1596) %27, i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %198 unwind label %183

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %182
  %200 = load ptr, ptr %14, align 8, !tbaa !41
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %14, align 8, !tbaa !41
  %204 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %203)
          to label %205 unwind label %183

205:                                              ; preds = %202
  %206 = icmp ne i8 %204, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  store i8 1, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %209

208:                                              ; preds = %205, %199
  store i32 0, ptr %20, align 4
  br label %209

209:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  %210 = load i32, ptr %20, align 4
  switch i32 %210, label %214 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %213

212:                                              ; preds = %195, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  br label %216

213:                                              ; preds = %211, %160
  store i8 0, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %214

214:                                              ; preds = %213, %209, %88, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %215 = load i8, ptr %8, align 1
  ret i8 %215

216:                                              ; preds = %212, %157, %87, %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr %19, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = call noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store i8 %11, ptr %7, align 1, !tbaa !65
  %12 = load i32, ptr %5, align 4, !tbaa !110
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load i8, ptr %7, align 1, !tbaa !65
  call void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1596) %8, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i8 %3, ptr %8, align 1, !tbaa !65
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %22, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %23 = load i8, ptr %8, align 1, !tbaa !65
  store i8 %23, ptr %10, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 12, ptr %11, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 14, ptr %12, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZN6icu_77L17gLaterFirstPrefixE)
          to label %25 unwind label %42

25:                                               ; preds = %4
  %26 = load i8, ptr %11, align 1, !tbaa !65
  %27 = sext i8 %26 to i32
  %28 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %14, i32 noundef %27)
          to label %29 unwind label %46

29:                                               ; preds = %25
  %30 = icmp ne i8 %28, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  store i8 1, ptr %10, align 1, !tbaa !65
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = load i8, ptr %11, align 1, !tbaa !65
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %37 unwind label %42

37:                                               ; preds = %31
  %38 = load i8, ptr %11, align 1, !tbaa !65
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %36, %39
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %34, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %41 unwind label %42

41:                                               ; preds = %37
  store ptr %13, ptr %9, align 8, !tbaa !41
  br label %74

42:                                               ; preds = %64, %58, %50, %37, %31, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  br label %120

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %120

50:                                               ; preds = %29
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZN6icu_77L19gEarlierFirstPrefixE)
          to label %52 unwind label %42

52:                                               ; preds = %50
  %53 = load i8, ptr %12, align 1, !tbaa !65
  %54 = sext i8 %53 to i32
  %55 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef %17, i32 noundef %54)
          to label %56 unwind label %69

56:                                               ; preds = %52
  %57 = icmp ne i8 %55, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  store i8 0, ptr %10, align 1, !tbaa !65
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = load i8, ptr %12, align 1, !tbaa !65
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %64 unwind label %42

64:                                               ; preds = %58
  %65 = load i8, ptr %12, align 1, !tbaa !65
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %63, %66
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %61, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %68 unwind label %42

68:                                               ; preds = %64
  store ptr %13, ptr %9, align 8, !tbaa !41
  br label %73

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %120

73:                                               ; preds = %68, %56
  br label %74

74:                                               ; preds = %73, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !41
  %76 = invoke noundef i32 @_ZN6icu_7718DateIntervalFormat21splitPatternInto2PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %77 unwind label %97

77:                                               ; preds = %74
  store i32 %76, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %78 unwind label %101

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %79 unwind label %105

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8, !tbaa !41
  %81 = load i32, ptr %18, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef 0, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %82 unwind label %109

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4, !tbaa !14
  %84 = load ptr, ptr %9, align 8, !tbaa !41
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %86 unwind label %109

86:                                               ; preds = %82
  %87 = icmp slt i32 %83, %85
  br i1 %87, label %88, label %113

88:                                               ; preds = %86
  %89 = load ptr, ptr %9, align 8, !tbaa !41
  %90 = load i32, ptr %18, align 4, !tbaa !14
  %91 = load ptr, ptr %9, align 8, !tbaa !41
  %92 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %93 unwind label %109

93:                                               ; preds = %88
  %94 = load i32, ptr %18, align 4, !tbaa !14
  %95 = sub nsw i32 %92, %94
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %90, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %96 unwind label %109

96:                                               ; preds = %93
  br label %113

97:                                               ; preds = %74
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %119

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %118

105:                                              ; preds = %78
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  br label %117

109:                                              ; preds = %113, %93, %88, %82, %79
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %15, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %117

113:                                              ; preds = %96, %86
  %114 = load i32, ptr %6, align 4, !tbaa !110
  %115 = load i8, ptr %10, align 1, !tbaa !65
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %21, i32 noundef %114, ptr noundef %19, ptr noundef %20, i8 noundef signext %115)
          to label %116 unwind label %109

116:                                              ; preds = %113
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

117:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %118

118:                                              ; preds = %117, %101
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %119

119:                                              ; preds = %118, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %120

120:                                              ; preds = %119, %69, %46, %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %16, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17)
  ret i8 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7718DateIntervalFormat21splitPatternInto2PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca [58 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  store i16 0, ptr %4, align 2, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 58, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 58, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 65, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !65
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %109, %1
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %112

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20)
  store i16 %21, ptr %10, align 2, !tbaa !140
  %22 = load i16, ptr %10, align 2, !tbaa !140
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %4, align 2, !tbaa !140
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %31 = load i16, ptr %4, align 2, !tbaa !140
  %32 = zext i16 %31 to i32
  %33 = load i8, ptr %7, align 1, !tbaa !65
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [58 x i8], ptr %6, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !65
  store i8 %38, ptr %11, align 1, !tbaa !65
  %39 = load i8, ptr %11, align 1, !tbaa !65
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %30
  %43 = load i16, ptr %4, align 2, !tbaa !140
  %44 = zext i16 %43 to i32
  %45 = load i8, ptr %7, align 1, !tbaa !65
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [58 x i8], ptr %6, i64 0, i64 %48
  store i8 1, ptr %49, align 1, !tbaa !65
  br label %51

50:                                               ; preds = %30
  store i8 1, ptr %9, align 1, !tbaa !65
  store i32 2, ptr %12, align 4
  br label %52

51:                                               ; preds = %42
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %106 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %27, %18
  %56 = load i16, ptr %10, align 2, !tbaa !140
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 39
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %2, align 8, !tbaa !41
  %63 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8, !tbaa !41
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  %69 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef %68)
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 39
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !14
  br label %80

75:                                               ; preds = %65, %59
  %76 = load i8, ptr %3, align 1, !tbaa !65
  %77 = icmp ne i8 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %3, align 1, !tbaa !65
  br label %80

80:                                               ; preds = %75, %72
  br label %105

81:                                               ; preds = %55
  %82 = load i8, ptr %3, align 1, !tbaa !65
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %81
  %85 = load i16, ptr %10, align 2, !tbaa !140
  %86 = zext i16 %85 to i32
  %87 = icmp sge i32 %86, 97
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i16, ptr %10, align 2, !tbaa !140
  %90 = zext i16 %89 to i32
  %91 = icmp sle i32 %90, 122
  br i1 %91, label %100, label %92

92:                                               ; preds = %88, %84
  %93 = load i16, ptr %10, align 2, !tbaa !140
  %94 = zext i16 %93 to i32
  %95 = icmp sge i32 %94, 65
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i16, ptr %10, align 2, !tbaa !140
  %98 = zext i16 %97 to i32
  %99 = icmp sle i32 %98, 90
  br i1 %99, label %100, label %104

100:                                              ; preds = %96, %88
  %101 = load i16, ptr %10, align 2, !tbaa !140
  store i16 %101, ptr %4, align 2, !tbaa !140
  %102 = load i32, ptr %5, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %100, %96, %92, %81
  br label %105

105:                                              ; preds = %104, %80
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %136 [
    i32 0, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !14
  br label %13, !llvm.loop !162

112:                                              ; preds = %106, %13
  %113 = load i32, ptr %5, align 4, !tbaa !14
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load i8, ptr %9, align 1, !tbaa !65
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load i16, ptr %4, align 2, !tbaa !140
  %121 = zext i16 %120 to i32
  %122 = load i8, ptr %7, align 1, !tbaa !65
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [58 x i8], ptr %6, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !65
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %130, %119
  br label %132

132:                                              ; preds = %131, %115, %112
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = load i32, ptr %5, align 4, !tbaa !14
  %135 = sub nsw i32 %133, %134
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 58, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i32 %135

136:                                              ; preds = %106
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef signext i8 @_ZN6icu_7716SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [58 x i32], align 16
  %14 = alloca [58 x i32], align 16
  %15 = alloca i8, align 1
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca i8, align 1
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i16, align 2
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i8 %3, ptr %10, align 1, !tbaa !65
  store i8 %4, ptr %11, align 1, !tbaa !65
  store ptr %5, ptr %12, align 8, !tbaa !41
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %53 = load ptr, ptr %12, align 8, !tbaa !41
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %52)
  call void @llvm.lifetime.start.p0(i64 232, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 232, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 65, ptr %15, align 1, !tbaa !65
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds [58 x i32], ptr %13, i64 0, i64 0
  call void @_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !41
  %58 = getelementptr inbounds [58 x i32], ptr %14, i64 0, i64 0
  call void @_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %58)
  %59 = load i8, ptr %11, align 1, !tbaa !65
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %136

61:                                               ; preds = %6
  %62 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef @.str, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %63 unwind label %82

63:                                               ; preds = %61
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %64 unwind label %86

64:                                               ; preds = %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  %65 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @.str.1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %66 unwind label %91

66:                                               ; preds = %64
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %67 unwind label %95

67:                                               ; preds = %66
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  %68 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef @.str.2, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %69 unwind label %100

69:                                               ; preds = %67
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %70 unwind label %104

70:                                               ; preds = %69
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  %71 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #12
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef @.str.3, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %72 unwind label %109

72:                                               ; preds = %70
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %73 unwind label %113

73:                                               ; preds = %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  %74 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %26, i16 noundef zeroext 97)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %75 unwind label %118

75:                                               ; preds = %73
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %76 unwind label %122

76:                                               ; preds = %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  %77 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #12
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef @.str.5)
          to label %78 unwind label %127

78:                                               ; preds = %76
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %79 unwind label %131

79:                                               ; preds = %78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  %80 = load ptr, ptr %12, align 8, !tbaa !41
  %81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
  br label %136

82:                                               ; preds = %61
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %18, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %19, align 4
  br label %90

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %399

91:                                               ; preds = %64
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %18, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %19, align 4
  br label %99

95:                                               ; preds = %66
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %18, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  br label %399

100:                                              ; preds = %67
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %18, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %19, align 4
  br label %108

104:                                              ; preds = %69
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %18, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %399

109:                                              ; preds = %70
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %18, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %19, align 4
  br label %117

113:                                              ; preds = %72
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %18, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  br label %399

118:                                              ; preds = %73
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %18, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %19, align 4
  br label %126

122:                                              ; preds = %75
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %18, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  br label %399

127:                                              ; preds = %76
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %18, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %19, align 4
  br label %135

131:                                              ; preds = %78
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %18, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  br label %399

136:                                              ; preds = %79, %6
  %137 = load i8, ptr %10, align 1, !tbaa !65
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %209

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !41
  %142 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %141, i16 noundef zeroext 122)
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #12
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %30, i16 noundef zeroext 118)
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %31, i16 noundef zeroext 122)
          to label %146 unwind label %148

146:                                              ; preds = %144
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %147 unwind label %152

147:                                              ; preds = %146
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  br label %157

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %18, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %19, align 4
  br label %156

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %18, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  br label %399

157:                                              ; preds = %147, %140
  %158 = load ptr, ptr %7, align 8, !tbaa !41
  %159 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %158, i16 noundef zeroext 75)
  %160 = icmp ne i32 %159, -1
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #12
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %32, i16 noundef zeroext 104)
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %33, i16 noundef zeroext 75)
          to label %163 unwind label %165

163:                                              ; preds = %161
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %162, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %164 unwind label %169

164:                                              ; preds = %163
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #12
  br label %174

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %18, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %19, align 4
  br label %173

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %18, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #12
  br label %399

174:                                              ; preds = %164, %157
  %175 = load ptr, ptr %7, align 8, !tbaa !41
  %176 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %175, i16 noundef zeroext 107)
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #12
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %34, i16 noundef zeroext 72)
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %35, i16 noundef zeroext 107)
          to label %180 unwind label %182

180:                                              ; preds = %178
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %181 unwind label %186

181:                                              ; preds = %180
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #12
  br label %191

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %18, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %19, align 4
  br label %190

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %18, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #12
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #12
  br label %399

191:                                              ; preds = %181, %174
  %192 = load ptr, ptr %7, align 8, !tbaa !41
  %193 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %192, i16 noundef zeroext 98)
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %195, label %208

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #12
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %36, i16 noundef zeroext 97)
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %37, i16 noundef zeroext 98)
          to label %197 unwind label %199

197:                                              ; preds = %195
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %198 unwind label %203

198:                                              ; preds = %197
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #12
  br label %208

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %18, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %19, align 4
  br label %207

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %18, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #12
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #12
  br label %399

208:                                              ; preds = %198, %191
  br label %209

209:                                              ; preds = %208, %136
  %210 = load ptr, ptr %12, align 8, !tbaa !41
  %211 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %210, i16 noundef zeroext 97)
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = getelementptr inbounds [58 x i32], ptr %14, i64 0, i64 32
  %215 = load i32, ptr %214, align 16, !tbaa !14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = getelementptr inbounds [58 x i32], ptr %14, i64 0, i64 32
  store i32 1, ptr %218, align 16, !tbaa !14
  br label %219

219:                                              ; preds = %217, %213, %209
  %220 = load ptr, ptr %12, align 8, !tbaa !41
  %221 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %220, i16 noundef zeroext 98)
  %222 = icmp ne i32 %221, -1
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = getelementptr inbounds [58 x i32], ptr %14, i64 0, i64 33
  %225 = load i32, ptr %224, align 4, !tbaa !14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = getelementptr inbounds [58 x i32], ptr %14, i64 0, i64 33
  store i32 1, ptr %228, align 4, !tbaa !14
  br label %229

229:                                              ; preds = %227, %223, %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  store i8 0, ptr %38, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #12
  store i16 0, ptr %39, align 2, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %230 = load ptr, ptr %12, align 8, !tbaa !41
  %231 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %230)
  store i32 %231, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %349, %229
  %233 = load i32, ptr %42, align 4, !tbaa !14
  %234 = load i32, ptr %41, align 4, !tbaa !14
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %352

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #12
  %237 = load ptr, ptr %12, align 8, !tbaa !41
  %238 = load i32, ptr %42, align 4, !tbaa !14
  %239 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %237, i32 noundef %238)
  store i16 %239, ptr %43, align 2, !tbaa !140
  %240 = load i16, ptr %43, align 2, !tbaa !140
  %241 = zext i16 %240 to i32
  %242 = load i16, ptr %39, align 2, !tbaa !140
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %241, %243
  br i1 %244, label %245, label %298

245:                                              ; preds = %236
  %246 = load i32, ptr %40, align 4, !tbaa !14
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %298

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #12
  %249 = load i16, ptr %39, align 2, !tbaa !140
  store i16 %249, ptr %44, align 2, !tbaa !140
  %250 = load i16, ptr %44, align 2, !tbaa !140
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %251, 76
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i16 77, ptr %44, align 2, !tbaa !140
  br label %254

254:                                              ; preds = %253, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %255 = load i16, ptr %44, align 2, !tbaa !140
  %256 = zext i16 %255 to i32
  %257 = sub nsw i32 %256, 65
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [58 x i32], ptr %14, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !14
  store i32 %260, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %261 = load i16, ptr %44, align 2, !tbaa !140
  %262 = zext i16 %261 to i32
  %263 = sub nsw i32 %262, 65
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [58 x i32], ptr %13, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !14
  store i32 %266, ptr %46, align 4, !tbaa !14
  %267 = load i32, ptr %45, align 4, !tbaa !14
  %268 = load i32, ptr %40, align 4, !tbaa !14
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %297

270:                                              ; preds = %254
  %271 = load i32, ptr %46, align 4, !tbaa !14
  %272 = load i32, ptr %45, align 4, !tbaa !14
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %297

274:                                              ; preds = %270
  %275 = load i32, ptr %46, align 4, !tbaa !14
  %276 = load i32, ptr %45, align 4, !tbaa !14
  %277 = sub nsw i32 %275, %276
  store i32 %277, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 0, ptr %47, align 4, !tbaa !14
  br label %278

278:                                              ; preds = %287, %274
  %279 = load i32, ptr %47, align 4, !tbaa !14
  %280 = load i32, ptr %40, align 4, !tbaa !14
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = load ptr, ptr %12, align 8, !tbaa !41
  %284 = load i32, ptr %42, align 4, !tbaa !14
  %285 = load i16, ptr %39, align 2, !tbaa !140
  %286 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %283, i32 noundef %284, i16 noundef zeroext %285)
  br label %287

287:                                              ; preds = %282
  %288 = load i32, ptr %47, align 4, !tbaa !14
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %47, align 4, !tbaa !14
  br label %278, !llvm.loop !163

290:                                              ; preds = %278
  %291 = load i32, ptr %40, align 4, !tbaa !14
  %292 = load i32, ptr %42, align 4, !tbaa !14
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %42, align 4, !tbaa !14
  %294 = load i32, ptr %40, align 4, !tbaa !14
  %295 = load i32, ptr %41, align 4, !tbaa !14
  %296 = add nsw i32 %295, %294
  store i32 %296, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %297

297:                                              ; preds = %290, %270, %254
  store i32 0, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #12
  br label %298

298:                                              ; preds = %297, %245, %236
  %299 = load i16, ptr %43, align 2, !tbaa !140
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %300, 39
  br i1 %301, label %302, label %324

302:                                              ; preds = %298
  %303 = load i32, ptr %42, align 4, !tbaa !14
  %304 = add nsw i32 %303, 1
  %305 = load ptr, ptr %12, align 8, !tbaa !41
  %306 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %305)
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %318

308:                                              ; preds = %302
  %309 = load ptr, ptr %12, align 8, !tbaa !41
  %310 = load i32, ptr %42, align 4, !tbaa !14
  %311 = add nsw i32 %310, 1
  %312 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %309, i32 noundef %311)
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 39
  br i1 %314, label %315, label %318

315:                                              ; preds = %308
  %316 = load i32, ptr %42, align 4, !tbaa !14
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %42, align 4, !tbaa !14
  br label %323

318:                                              ; preds = %308, %302
  %319 = load i8, ptr %38, align 1, !tbaa !65
  %320 = icmp ne i8 %319, 0
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %38, align 1, !tbaa !65
  br label %323

323:                                              ; preds = %318, %315
  br label %348

324:                                              ; preds = %298
  %325 = load i8, ptr %38, align 1, !tbaa !65
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %347, label %327

327:                                              ; preds = %324
  %328 = load i16, ptr %43, align 2, !tbaa !140
  %329 = zext i16 %328 to i32
  %330 = icmp sge i32 %329, 97
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load i16, ptr %43, align 2, !tbaa !140
  %333 = zext i16 %332 to i32
  %334 = icmp sle i32 %333, 122
  br i1 %334, label %343, label %335

335:                                              ; preds = %331, %327
  %336 = load i16, ptr %43, align 2, !tbaa !140
  %337 = zext i16 %336 to i32
  %338 = icmp sge i32 %337, 65
  br i1 %338, label %339, label %347

339:                                              ; preds = %335
  %340 = load i16, ptr %43, align 2, !tbaa !140
  %341 = zext i16 %340 to i32
  %342 = icmp sle i32 %341, 90
  br i1 %342, label %343, label %347

343:                                              ; preds = %339, %331
  %344 = load i16, ptr %43, align 2, !tbaa !140
  store i16 %344, ptr %39, align 2, !tbaa !140
  %345 = load i32, ptr %40, align 4, !tbaa !14
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %40, align 4, !tbaa !14
  br label %347

347:                                              ; preds = %343, %339, %335, %324
  br label %348

348:                                              ; preds = %347, %323
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #12
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %42, align 4, !tbaa !14
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %42, align 4, !tbaa !14
  br label %232, !llvm.loop !164

352:                                              ; preds = %232
  %353 = load i32, ptr %40, align 4, !tbaa !14
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %398

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #12
  %356 = load i16, ptr %39, align 2, !tbaa !140
  store i16 %356, ptr %48, align 2, !tbaa !140
  %357 = load i16, ptr %48, align 2, !tbaa !140
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 76
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  store i16 77, ptr %48, align 2, !tbaa !140
  br label %361

361:                                              ; preds = %360, %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %362 = load i16, ptr %48, align 2, !tbaa !140
  %363 = zext i16 %362 to i32
  %364 = sub nsw i32 %363, 65
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [58 x i32], ptr %14, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !14
  store i32 %367, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %368 = load i16, ptr %48, align 2, !tbaa !140
  %369 = zext i16 %368 to i32
  %370 = sub nsw i32 %369, 65
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [58 x i32], ptr %13, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !14
  store i32 %373, ptr %50, align 4, !tbaa !14
  %374 = load i32, ptr %49, align 4, !tbaa !14
  %375 = load i32, ptr %40, align 4, !tbaa !14
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %397

377:                                              ; preds = %361
  %378 = load i32, ptr %50, align 4, !tbaa !14
  %379 = load i32, ptr %49, align 4, !tbaa !14
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %397

381:                                              ; preds = %377
  %382 = load i32, ptr %50, align 4, !tbaa !14
  %383 = load i32, ptr %49, align 4, !tbaa !14
  %384 = sub nsw i32 %382, %383
  store i32 %384, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4, !tbaa !14
  br label %385

385:                                              ; preds = %393, %381
  %386 = load i32, ptr %51, align 4, !tbaa !14
  %387 = load i32, ptr %40, align 4, !tbaa !14
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %396

389:                                              ; preds = %385
  %390 = load ptr, ptr %12, align 8, !tbaa !41
  %391 = load i16, ptr %39, align 2, !tbaa !140
  %392 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %390, i16 noundef zeroext %391)
  br label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %51, align 4, !tbaa !14
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %51, align 4, !tbaa !14
  br label %385, !llvm.loop !165

396:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %397

397:                                              ; preds = %396, %377, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #12
  br label %398

398:                                              ; preds = %397, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr %13) #12
  ret void

399:                                              ; preds = %207, %190, %173, %156, %135, %126, %117, %108, %99, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr %13) #12
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %18, align 8
  %402 = load i32, ptr %19, align 4
  %403 = insertvalue { ptr, i32 } poison, ptr %401, 0
  %404 = insertvalue { ptr, i32 } %403, i32 %402, 1
  resume { ptr, i32 } %404
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::SimpleFormatter", align 8
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !109
  store ptr %2, ptr %10, align 8, !tbaa !109
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !91
  store ptr %6, ptr %14, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %30 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %33 unwind label %42

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #12
  %34 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %39 unwind label %50

39:                                               ; preds = %35
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  store i32 1, ptr %19, align 4
  br label %213

42:                                               ; preds = %7
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  br label %220

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  br label %219

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %16, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %17, align 4
  br label %218

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  %55 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  invoke void @_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %55, i32 noundef 2)
          to label %56 unwind label %106

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !15
  %57 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %141

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !tbaa !17
  store i8 0, ptr %63, align 1, !tbaa !65
  %64 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #12
  %65 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef %66)
          to label %67 unwind label %110

67:                                               ; preds = %62
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %69 unwind label %114

69:                                               ; preds = %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  %70 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %29, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = load ptr, ptr %9, align 8, !tbaa !109
  %73 = load ptr, ptr %11, align 8, !tbaa !41
  %74 = load ptr, ptr %13, align 8, !tbaa !91
  %75 = load ptr, ptr %14, align 8, !tbaa !22
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %71, ptr noundef nonnull align 8 dereferenceable(192) %72, ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %119

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #12
  %79 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %80, i32 noundef %82)
          to label %83 unwind label %123

83:                                               ; preds = %77
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %85 unwind label %127

85:                                               ; preds = %83
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  %86 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %29, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds ptr, ptr %88, i64 25
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(528) %87, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %91 unwind label %119

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %29, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load ptr, ptr %10, align 8, !tbaa !109
  %95 = load ptr, ptr %11, align 8, !tbaa !41
  %96 = load ptr, ptr %13, align 8, !tbaa !91
  %97 = load ptr, ptr %14, align 8, !tbaa !22
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %93, ptr noundef nonnull align 8 dereferenceable(192) %94, ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %119

99:                                               ; preds = %91
  %100 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  %101 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %102, i32 noundef 2147483647)
          to label %103 unwind label %132

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %105 unwind label %136

105:                                              ; preds = %103
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %212

106:                                              ; preds = %54
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  br label %217

110:                                              ; preds = %62
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  br label %118

114:                                              ; preds = %67
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  br label %216

119:                                              ; preds = %170, %164, %148, %91, %85, %69
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %16, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %17, align 4
  br label %216

123:                                              ; preds = %77
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  br label %131

127:                                              ; preds = %83
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  br label %216

132:                                              ; preds = %99
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %16, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %17, align 4
  br label %140

136:                                              ; preds = %103
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %16, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %216

141:                                              ; preds = %56
  %142 = load ptr, ptr %12, align 8, !tbaa !17
  store i8 1, ptr %142, align 1, !tbaa !65
  %143 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  %144 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef %145)
          to label %146 unwind label %185

146:                                              ; preds = %141
  %147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %148 unwind label %189

148:                                              ; preds = %146
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  %149 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %29, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = load ptr, ptr %10, align 8, !tbaa !109
  %152 = load ptr, ptr %11, align 8, !tbaa !41
  %153 = load ptr, ptr %13, align 8, !tbaa !91
  %154 = load ptr, ptr %14, align 8, !tbaa !22
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %150, ptr noundef nonnull align 8 dereferenceable(192) %151, ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(12) %153, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %156 unwind label %119

156:                                              ; preds = %148
  %157 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #12
  %158 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %159, i32 noundef %161)
          to label %162 unwind label %194

162:                                              ; preds = %156
  %163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %164 unwind label %198

164:                                              ; preds = %162
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  %165 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %29, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !58
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = getelementptr inbounds ptr, ptr %167, i64 25
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(528) %166, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %170 unwind label %119

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw %"class.icu_77::DateIntervalFormat", ptr %29, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = load ptr, ptr %9, align 8, !tbaa !109
  %174 = load ptr, ptr %11, align 8, !tbaa !41
  %175 = load ptr, ptr %13, align 8, !tbaa !91
  %176 = load ptr, ptr %14, align 8, !tbaa !22
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %172, ptr noundef nonnull align 8 dereferenceable(192) %173, ptr noundef nonnull align 8 dereferenceable(64) %174, ptr noundef nonnull align 8 dereferenceable(12) %175, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %178 unwind label %119

178:                                              ; preds = %170
  %179 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #12
  %180 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %181, i32 noundef 2147483647)
          to label %182 unwind label %203

182:                                              ; preds = %178
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %184 unwind label %207

184:                                              ; preds = %182
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  br label %212

185:                                              ; preds = %141
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %16, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %17, align 4
  br label %193

189:                                              ; preds = %146
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %16, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  br label %216

194:                                              ; preds = %156
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %16, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %17, align 4
  br label %202

198:                                              ; preds = %162
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %16, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  br label %216

203:                                              ; preds = %178
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %16, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %17, align 4
  br label %211

207:                                              ; preds = %182
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %16, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  br label %211

211:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  br label %216

212:                                              ; preds = %184, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  store i32 0, ptr %19, align 4
  br label %213

213:                                              ; preds = %212, %41
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  %214 = load i32, ptr %19, align 4
  switch i32 %214, label %226 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %211, %202, %193, %140, %131, %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %217

217:                                              ; preds = %216, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %218

218:                                              ; preds = %217, %50
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #12
  br label %219

219:                                              ; preds = %218, %46
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #12
  br label %220

220:                                              ; preds = %219, %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %17, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225

226:                                              ; preds = %213
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !166
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %13, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %11, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sub nsw i32 %11, %12
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

declare void @_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext 39)
  store i32 %16, ptr %7, align 4, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %103

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %41

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %71, %26
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %87

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  %33 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 39, i32 noundef %32)
          to label %34 unwind label %45

34:                                               ; preds = %30
  store i32 %33, ptr %12, align 4, !tbaa !14
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = sub nsw i32 %38, 1
  store i32 %40, ptr %12, align 4, !tbaa !14
  br label %49

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %102

45:                                               ; preds = %37, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %86

49:                                               ; preds = %39, %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %50 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %50)
          to label %51 unwind label %72

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = sub nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %52, i32 noundef %56)
          to label %57 unwind label %76

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !41
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %61 unwind label %80

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %63 unwind label %80

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %65 unwind label %80

65:                                               ; preds = %63
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %67)
          to label %69 unwind label %80

69:                                               ; preds = %65
  %70 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 39)
          to label %71 unwind label %80

71:                                               ; preds = %69
  store i32 %70, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %27, !llvm.loop !168

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  br label %85

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  br label %84

80:                                               ; preds = %69, %65, %63, %61, %57
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %86

86:                                               ; preds = %85, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %101

87:                                               ; preds = %27
  %88 = load ptr, ptr %5, align 8, !tbaa !41
  %89 = load ptr, ptr %6, align 8, !tbaa !41
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %89)
          to label %91 unwind label %97

91:                                               ; preds = %87
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %93 unwind label %97

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8, !tbaa !41
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %96 unwind label %97

96:                                               ; preds = %93
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  br label %103

97:                                               ; preds = %93, %91, %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %97, %86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %102

102:                                              ; preds = %101, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %104

103:                                              ; preds = %96, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @umtx_lock_77(ptr noundef) #8

declare void @umtx_unlock_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !65
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #12
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !65
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare noundef zeroext i1 @_ZNK6icu_7716DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !65
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !65
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
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !65
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !65
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
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
  %15 = load i16, ptr %14, align 2, !tbaa !140
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !65
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !65
  ret void
}

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #12, !srcloc !173
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !41
  %11 = load ptr, ptr %8, align 8, !tbaa !41
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !41
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret ptr %19
}

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !65
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
  %15 = load i16, ptr %14, align 8, !tbaa !65
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
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_16SimpleDateFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_16SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %7, ptr %6, align 8, !tbaa !155
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
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
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!24 = !{!"p1 _ZTSN6icu_7725FormattedDateIntervalDataE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7721FormattedDateIntervalE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !24, i64 8}
!30 = !{!"_ZTSN6icu_7721FormattedDateIntervalE", !31, i64 0, !24, i64 8, !16, i64 16}
!31 = !{!"_ZTSN6icu_7714FormattedValueE"}
!32 = !{!30, !16, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7710AppendableE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7724ConstrainedFieldPositionE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7718DateIntervalFormatE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7716DateIntervalInfoE", !5, i64 0}
!47 = !{!48, !46, i64 24}
!48 = !{!"_ZTSN6icu_7718DateIntervalFormatE", !49, i64 0, !46, i64 24, !52, i64 32, !53, i64 40, !53, i64 48, !54, i64 56, !55, i64 280, !6, i64 344, !42, i64 1568, !42, i64 1576, !42, i64 1584, !57, i64 1592}
!49 = !{!"_ZTSN6icu_776FormatE", !50, i64 0, !51, i64 8, !51, i64 16}
!50 = !{!"_ZTSN6icu_777UObjectE"}
!51 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!52 = !{!"p1 _ZTSN6icu_7716SimpleDateFormatE", !5, i64 0}
!53 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!54 = !{!"_ZTSN6icu_776LocaleE", !50, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!55 = !{!"_ZTSN6icu_7713UnicodeStringE", !56, i64 0, !6, i64 8}
!56 = !{!"_ZTSN6icu_7711ReplaceableE", !50, i64 0}
!57 = !{!"_ZTS15UDisplayContext", !6, i64 0}
!58 = !{!48, !52, i64 32}
!59 = !{!48, !53, i64 40}
!60 = !{!48, !53, i64 48}
!61 = !{!48, !42, i64 1568}
!62 = !{!48, !42, i64 1576}
!63 = !{!48, !42, i64 1584}
!64 = !{!48, !57, i64 1592}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_7718DateIntervalFormat11PatternInfoE", !5, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!74 = !{!75, !73, i64 0}
!75 = !{!"_ZTSN6icu_775MutexE", !73, i64 0}
!76 = !{!77, !6, i64 128}
!77 = !{!"_ZTSN6icu_7718DateIntervalFormat11PatternInfoE", !55, i64 0, !55, i64 64, !6, i64 128}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_776FormatE", !5, i64 0}
!80 = distinct !{!80, !69}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7712DateIntervalE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7720FieldPositionHandlerE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEE", !5, i64 0}
!97 = !{!98, !24, i64 0}
!98 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_25FormattedDateIntervalDataEEE", !24, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7728FieldPositionIteratorHandlerE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTS14UFieldCategory", !6, i64 0}
!103 = !{!104, !102, i64 36}
!104 = !{!"_ZTSN6icu_7728FieldPositionIteratorHandlerE", !105, i64 0, !106, i64 16, !107, i64 24, !16, i64 32, !102, i64 36}
!105 = !{!"_ZTSN6icu_7720FieldPositionHandlerE", !11, i64 8}
!106 = !{!"p1 _ZTSN6icu_7721FieldPositionIteratorE", !5, i64 0}
!107 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!108 = !{!104, !16, i64 32}
!109 = !{!53, !53, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTS19UCalendarDateFields", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"double", !6, i64 0}
!114 = !{!115, !113, i64 8}
!115 = !{!"_ZTSN6icu_7712DateIntervalE", !50, i64 0, !113, i64 8, !113, i64 16}
!116 = !{!115, !113, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!119 = distinct !{!119, !69}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 char16_t", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!124 = !{!57, !57, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTS19UDisplayContextType", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_16DateIntervalInfoEEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_16SimpleDateFormatEEE", !5, i64 0}
!131 = !{!52, !52, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEEE", !5, i64 0}
!134 = !{!135, !46, i64 0}
!135 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEEE", !46, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_16SimpleDateFormatEEE", !5, i64 0}
!138 = !{!139, !52, i64 0}
!139 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_16SimpleDateFormatEEE", !52, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"char16_t", !6, i64 0}
!142 = distinct !{!142, !69}
!143 = distinct !{!143, !69}
!144 = distinct !{!144, !69}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = distinct !{!148, !69}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!155 = !{!156, !152, i64 0}
!156 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !152, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!159 = !{!160, !121, i64 0}
!160 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !121, i64 0}
!161 = !{i64 2150873188}
!162 = distinct !{!162, !69}
!163 = distinct !{!163, !69}
!164 = distinct !{!164, !69}
!165 = distinct !{!165, !69}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!168 = distinct !{!168, !69}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!171 = !{!172, !10, i64 8}
!172 = !{!"_ZTSSt9type_info", !10, i64 8}
!173 = !{i64 2150873433}
