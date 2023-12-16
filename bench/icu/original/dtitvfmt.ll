target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::FormattedDateInterval" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::DateIntervalFormat" = type <{ %"class.icu_75::Format.base", [6 x i8], ptr, ptr, ptr, ptr, %"class.icu_75::Locale", %"class.icu_75::UnicodeString", [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::DateIntervalFormat::PatternInfo" = type <{ %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Mutex" = type { ptr }
%"class.icu_75::FieldPositionOnlyHandler" = type <{ %"class.icu_75::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_75::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::FieldPositionIteratorHandler" = type { %"class.icu_75::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_75::DateInterval" = type { %"class.icu_75::UObject", double, double }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalPointer.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::LocalPointer.4" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7514FormattedValueC2Ev = comdat any

$_ZN6icu_7511ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7518DateIntervalFormat11PatternInfoC2Ev = comdat any

$_ZN6icu_7518DateIntervalFormat11PatternInfoD2Ev = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZN6icu_7518DateIntervalFormat11PatternInfoaSERKS1_ = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_7516DateIntervalInfoneERKS0_ = comdat any

$_ZNK6icu_756FormatneERKS0_ = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_756LocaleneERKS0_ = comdat any

$_ZN6icu_7521FormattedDateIntervalC2E10UErrorCode = comdat any

$_ZN6icu_7525FormattedDateIntervalDataC2ER10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv = comdat any

$_ZN6icu_7528FieldPositionIteratorHandler11setCategoryE14UFieldCategory = comdat any

$_ZN6icu_7528FieldPositionIteratorHandler8getErrorER10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEE6orphanEv = comdat any

$_ZN6icu_7521FormattedDateIntervalC2EPNS_25FormattedDateIntervalDataE = comdat any

$_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEED2Ev = comdat any

$_ZN6icu_758Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_7512DateInterval11getFromDateEv = comdat any

$_ZNK6icu_7512DateInterval9getToDateEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_16DateIntervalInfoEE6orphanEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_16SimpleDateFormatEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7513UnicodeString6insertEiNS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiRKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiRS0_ = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7513UnicodeStringpLERKS0_ = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7513UnicodeString9doExtractEiiRS0_ = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_16DateIntervalInfoEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_16DateIntervalInfoEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_16SimpleDateFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_16SimpleDateFormatEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7521FormattedDateIntervalE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7521FormattedDateIntervalE, ptr @_ZN6icu_7521FormattedDateIntervalD1Ev, ptr @_ZN6icu_7521FormattedDateIntervalD0Ev, ptr @_ZNK6icu_7521FormattedDateInterval8toStringER10UErrorCode, ptr @_ZNK6icu_7521FormattedDateInterval12toTempStringER10UErrorCode, ptr @_ZNK6icu_7521FormattedDateInterval8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7521FormattedDateInterval12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZZN6icu_7518DateIntervalFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7518DateIntervalFormatE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6icu_7518DateIntervalFormatE, ptr @_ZN6icu_7518DateIntervalFormatD1Ev, ptr @_ZN6icu_7518DateIntervalFormatD0Ev, ptr @_ZNK6icu_7518DateIntervalFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7518DateIntervalFormateqERKNS_6FormatE, ptr @_ZNK6icu_7518DateIntervalFormat5cloneEv, ptr @_ZNK6icu_7518DateIntervalFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7518DateIntervalFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7518DateIntervalFormat11getTimeZoneEv, ptr @_ZN6icu_7518DateIntervalFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7518DateIntervalFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7518DateIntervalFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7518DateIntervalFormat10getContextE19UDisplayContextTypeR10UErrorCode] }, align 8
@_ZN6icu_75L15gFormatterMutexE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512DateIntervalE = external constant ptr
@_ZN6icu_75L12gCalendarTagE = internal constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_75L13gGregorianTagE = internal constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_75L20gDateTimePatternsTagE = internal constant [17 x i8] c"DateTimePatterns\00", align 16
@_ZN6icu_75L17gLaterFirstPrefixE = internal constant [12 x i16] [i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 70, i16 105, i16 114, i16 115, i16 116, i16 58], align 16
@_ZN6icu_75L19gEarlierFirstPrefixE = internal constant [14 x i16] [i16 101, i16 97, i16 114, i16 108, i16 105, i16 101, i16 115, i16 116, i16 70, i16 105, i16 114, i16 115, i16 116, i16 58], align 16
@.str = private unnamed_addr constant [3 x i16] [i16 160, i16 97, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 8239, i16 97, i16 0], align 2
@.str.2 = private unnamed_addr constant [3 x i16] [i16 97, i16 160, i16 0], align 2
@.str.3 = private unnamed_addr constant [3 x i16] [i16 97, i16 8239, i16 0], align 2
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN6icu_7518DateIntervalFormat30fgCalendarFieldToPatternLetterE = constant [24 x i16] [i16 71, i16 121, i16 77, i16 119, i16 87, i16 100, i16 68, i16 69, i16 70, i16 97, i16 104, i16 72, i16 109, i16 115, i16 83, i16 122, i16 32, i16 89, i16 101, i16 117, i16 103, i16 65, i16 32, i16 32], align 16
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521FormattedDateIntervalE = constant [33 x i8] c"N6icu_7521FormattedDateIntervalE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7514FormattedValueE = external constant ptr
@_ZTIN6icu_7521FormattedDateIntervalE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521FormattedDateIntervalE, i32 0, i32 2, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_7514FormattedValueE, i64 2 }, align 8
@_ZTVN6icu_7525FormattedDateIntervalDataE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7525FormattedDateIntervalDataE, ptr @_ZN6icu_7525FormattedDateIntervalDataD1Ev, ptr @_ZN6icu_7525FormattedDateIntervalDataD0Ev, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525FormattedDateIntervalDataE = constant [37 x i8] c"N6icu_7525FormattedDateIntervalDataE\00", align 1
@_ZTIN6icu_7539FormattedValueFieldPositionIteratorImplE = external constant ptr
@_ZTIN6icu_7525FormattedDateIntervalDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525FormattedDateIntervalDataE, ptr @_ZTIN6icu_7539FormattedValueFieldPositionIteratorImplE }, align 8
@_ZTSN6icu_7518DateIntervalFormatE = constant [30 x i8] c"N6icu_7518DateIntervalFormatE\00", align 1
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTIN6icu_7518DateIntervalFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518DateIntervalFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTVN6icu_7514FormattedValueE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_75L19gDateFormatSkeletonE = internal constant <{ [11 x i16], [11 x i16], [11 x i16], <{ i16, i16, i16, [8 x i16] }> }> <{ [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 77, i16 69, i16 69, i16 69, i16 69, i16 100, i16 0], [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 77, i16 100, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 100, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], <{ i16, i16, i16, [8 x i16] }> <{ i16 121, i16 77, i16 100, [8 x i16] zeroinitializer }> }>, align 16

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7525FormattedDateIntervalDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525FormattedDateIntervalDataD2Ev
@_ZN6icu_7521FormattedDateIntervalC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7521FormattedDateIntervalC2EOS0_
@_ZN6icu_7521FormattedDateIntervalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521FormattedDateIntervalD2Ev
@_ZN6icu_7518DateIntervalFormatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518DateIntervalFormatC2Ev
@_ZN6icu_7518DateIntervalFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518DateIntervalFormatC2ERKS0_
@_ZN6icu_7518DateIntervalFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518DateIntervalFormatD2Ev
@_ZN6icu_7518DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7518DateIntervalFormatC2ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode

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
define void @_ZN6icu_7525FormattedDateIntervalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FormattedDateIntervalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525FormattedDateIntervalDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FormattedDateIntervalC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %src.addr, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fData2, align 8
  store ptr %1, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %src.addr, align 8
  %fErrorCode3 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode3, align 8
  store i32 %3, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %4, i32 0, i32 1
  store ptr null, ptr %fData4, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %fErrorCode5 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %5, i32 0, i32 2
  store i32 27, ptr %fErrorCode5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7514FormattedValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FormattedDateIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fData2, align 8
  call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FormattedDateIntervalD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521FormattedDateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7521FormattedDateIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %src.addr, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fData2, align 8
  %fData3 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %fData3, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %4, i32 0, i32 1
  store ptr null, ptr %fData4, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fErrorCode, align 8
  %fErrorCode5 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 2
  store i32 %6, ptr %fErrorCode5, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %fErrorCode6 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %7, i32 0, i32 2
  store i32 27, ptr %fErrorCode6, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521FormattedDateInterval8toStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fData4, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521FormattedDateInterval12toTempStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fData4, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7521FormattedDateInterval8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %appendable.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %appendable, ptr %appendable.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendable.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %fErrorCode, align 8
  %5 = load ptr, ptr %status.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %appendable.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fData4, align 8
  %8 = load ptr, ptr %appendable.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521FormattedDateInterval12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %cfpos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cfpos, ptr %cfpos.addr, align 8
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
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fData4, align 8
  %6 = load ptr, ptr %cfpos.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  %call5 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7518DateIntervalFormat16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518DateIntervalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518DateIntervalFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(1900) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518DateIntervalFormat16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %skeleton.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %skeleton.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %1 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dtitvinf = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %2, ptr %dtitvinf, align 8
  %3 = load ptr, ptr %dtitvinf, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %8 = load ptr, ptr %locale.addr, align 8
  %9 = load ptr, ptr %dtitvinf, align 8
  %10 = load ptr, ptr %skeleton.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7518DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7516DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %dtitvinf, ptr noundef %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %dtitvinf.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %dtitvinf, ptr %dtitvinf.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1904) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %dtitvinf.addr, align 8
  %2 = load ptr, ptr %skeleton.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %call, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %4 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %4, ptr %f, align 8
  %5 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %new.cont
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  %7 = load ptr, ptr %dtitvinf.addr, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end6

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %13 = load ptr, ptr %f, align 8
  %isnull3 = icmp eq ptr %13, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.then2
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(1900) %13) #9
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %if.then2
  store ptr null, ptr %f, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %delete.end
  %15 = load ptr, ptr %f, align 8
  ret ptr %15

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(88) %dtitvinf, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %skeleton.addr = alloca ptr, align 8
  %dtitvinf.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %dtitvinf, ptr %dtitvinf.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %skeleton.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %1 = load ptr, ptr %dtitvinf.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(88) %dtitvinf, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %skeleton.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %dtitvinf.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ptn = alloca ptr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %dtitvinf, ptr %dtitvinf.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %dtitvinf.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7516DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  store ptr %call, ptr %ptn, align 8
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load ptr, ptr %ptn, align 8
  %3 = load ptr, ptr %skeleton.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7518DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call1
}

declare noundef ptr @_ZNK6icu_7516DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(1900) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7518DateIntervalFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fInfo, align 8
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fDateFormat, align 8
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fFromCalendar, align 8
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fToCalendar, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 6
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %array.begin = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %array.begin, i64 9
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont6, %invoke.cont4
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont4 ], [ %arrayctor.next, %invoke.cont6 ]
  invoke void @_ZN6icu_7518DateIntervalFormat11PatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(129) %arrayctor.cur)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont6
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %fDatePattern, align 8
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fTimePattern, align 8
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  store ptr null, ptr %fDateTimeFormat, align 8
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 12
  store i32 256, ptr %fCapitalizationContext, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %arrayctor.loop
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad5
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad5 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7518DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.done7:                               ; preds = %arraydestroy.body, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done7, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518DateIntervalFormat11PatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %firstPart)
  %secondPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %secondPart)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %firstPart) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %secondPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %secondPart) #9
  %firstPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %firstPart) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(1900) %itvfmt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %itvfmt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %itvfmt, ptr %itvfmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %itvfmt.addr, align 8
  call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %0)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7518DateIntervalFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fInfo, align 8
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fDateFormat, align 8
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fFromCalendar, align 8
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fToCalendar, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %itvfmt.addr, align 8
  %fLocale2 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %1, i32 0, i32 6
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %array.begin = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %array.begin, i64 9
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont6, %invoke.cont4
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont4 ], [ %arrayctor.next, %invoke.cont6 ]
  invoke void @_ZN6icu_7518DateIntervalFormat11PatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(129) %arrayctor.cur)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont6
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %fDatePattern, align 8
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fTimePattern, align 8
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  store ptr null, ptr %fDateTimeFormat, align 8
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 12
  store i32 256, ptr %fCapitalizationContext, align 8
  %2 = load ptr, ptr %itvfmt.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(1900) ptr @_ZN6icu_7518DateIntervalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(1900) %2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %arrayctor.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad5:                                            ; preds = %arrayctor.loop
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad5
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad5 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7518DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.done7:                               ; preds = %arraydestroy.body, %lpad5
  br label %ehcleanup

lpad8:                                            ; preds = %arrayctor.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %array.begin10 = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %array.begin10, i64 9
  br label %arraydestroy.body11

arraydestroy.body11:                              ; preds = %arraydestroy.body11, %lpad8
  %arraydestroy.elementPast12 = phi ptr [ %15, %lpad8 ], [ %arraydestroy.element13, %arraydestroy.body11 ]
  %arraydestroy.element13 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arraydestroy.elementPast12, i64 -1
  call void @_ZN6icu_7518DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %arraydestroy.element13) #9
  %arraydestroy.done14 = icmp eq ptr %arraydestroy.element13, %array.begin10
  br i1 %arraydestroy.done14, label %arraydestroy.done15, label %arraydestroy.body11

arraydestroy.done15:                              ; preds = %arraydestroy.body11
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done15, %arraydestroy.done7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton) #9
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1900) ptr @_ZN6icu_7518DateIntervalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(1900) %itvfmt) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %itvfmt.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %itvfmt, ptr %itvfmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %itvfmt.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end109

if.then:                                          ; preds = %entry
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fDateFormat, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(832) %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fInfo, align 8
  %isnull2 = icmp eq ptr %3, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %fFromCalendar, align 8
  %isnull5 = icmp eq ptr %4, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %5 = load ptr, ptr %vfn8, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(618) %4) #9
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %delete.end4
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %fToCalendar, align 8
  %isnull10 = icmp eq ptr %6, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %delete.end9
  %vtable12 = load ptr, ptr %6, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %7 = load ptr, ptr %vfn13, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(618) %6) #9
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %delete.end9
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %fDatePattern, align 8
  %isnull15 = icmp eq ptr %8, null
  br i1 %isnull15, label %delete.end19, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  %vtable17 = load ptr, ptr %8, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %9 = load ptr, ptr %vfn18, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull16, %delete.end14
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  %10 = load ptr, ptr %fTimePattern, align 8
  %isnull20 = icmp eq ptr %10, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end19
  %vtable22 = load ptr, ptr %10, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %11 = load ptr, ptr %vfn23, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %delete.end19
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %12 = load ptr, ptr %fDateTimeFormat, align 8
  %isnull25 = icmp eq ptr %12, null
  br i1 %isnull25, label %delete.end29, label %delete.notnull26

delete.notnull26:                                 ; preds = %delete.end24
  %vtable27 = load ptr, ptr %12, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 1
  %13 = load ptr, ptr %vfn28, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  br label %delete.end29

delete.end29:                                     ; preds = %delete.notnull26, %delete.end24
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L15gFormatterMutexE)
  %14 = load ptr, ptr %itvfmt.addr, align 8
  %fDateFormat30 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %fDateFormat30, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then31, label %if.else

if.then31:                                        ; preds = %delete.end29
  %16 = load ptr, ptr %itvfmt.addr, align 8
  %fDateFormat32 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %fDateFormat32, align 8
  %vtable33 = load ptr, ptr %17, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 4
  %18 = load ptr, ptr %vfn34, align 8
  %call = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(832) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  %fDateFormat35 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %fDateFormat35, align 8
  br label %if.end

lpad:                                             ; preds = %if.then51, %if.then39, %if.then31
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %eh.resume

if.else:                                          ; preds = %delete.end29
  %fDateFormat36 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fDateFormat36, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %22 = load ptr, ptr %itvfmt.addr, align 8
  %fFromCalendar37 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %fFromCalendar37, align 8
  %tobool38 = icmp ne ptr %23, null
  br i1 %tobool38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %if.end
  %24 = load ptr, ptr %itvfmt.addr, align 8
  %fFromCalendar40 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %fFromCalendar40, align 8
  %vtable41 = load ptr, ptr %25, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 3
  %26 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(618) %25)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then39
  %fFromCalendar45 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  store ptr %call44, ptr %fFromCalendar45, align 8
  br label %if.end48

if.else46:                                        ; preds = %if.end
  %fFromCalendar47 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fFromCalendar47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %invoke.cont43
  %27 = load ptr, ptr %itvfmt.addr, align 8
  %fToCalendar49 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %fToCalendar49, align 8
  %tobool50 = icmp ne ptr %28, null
  br i1 %tobool50, label %if.then51, label %if.else58

if.then51:                                        ; preds = %if.end48
  %29 = load ptr, ptr %itvfmt.addr, align 8
  %fToCalendar52 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %fToCalendar52, align 8
  %vtable53 = load ptr, ptr %30, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 3
  %31 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(618) %30)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then51
  %fToCalendar57 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  store ptr %call56, ptr %fToCalendar57, align 8
  br label %if.end60

if.else58:                                        ; preds = %if.end48
  %fToCalendar59 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fToCalendar59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %invoke.cont55
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  %32 = load ptr, ptr %itvfmt.addr, align 8
  %fInfo61 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %fInfo61, align 8
  %tobool62 = icmp ne ptr %33, null
  br i1 %tobool62, label %if.then63, label %if.else67

if.then63:                                        ; preds = %if.end60
  %34 = load ptr, ptr %itvfmt.addr, align 8
  %fInfo64 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %fInfo64, align 8
  %call65 = call noundef ptr @_ZNK6icu_7516DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
  %fInfo66 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  store ptr %call65, ptr %fInfo66, align 8
  br label %if.end69

if.else67:                                        ; preds = %if.end60
  %fInfo68 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fInfo68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then63
  %36 = load ptr, ptr %itvfmt.addr, align 8
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %36, i32 0, i32 7
  %fSkeleton70 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton70, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton)
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end69
  %37 = load i8, ptr %i, align 1
  %conv = sext i8 %37 to i32
  %cmp72 = icmp slt i32 %conv, 9
  br i1 %cmp72, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %itvfmt.addr, align 8
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %38, i32 0, i32 8
  %39 = load i8, ptr %i, align 1
  %idxprom = sext i8 %39 to i64
  %arrayidx = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i64 0, i64 %idxprom
  %fIntervalPatterns73 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %40 = load i8, ptr %i, align 1
  %idxprom74 = sext i8 %40 to i64
  %arrayidx75 = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns73, i64 0, i64 %idxprom74
  %call76 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZN6icu_7518DateIntervalFormat11PatternInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(129) %arrayidx75, ptr noundef nonnull align 8 dereferenceable(129) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i8, ptr %i, align 1
  %inc = add i8 %41, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %itvfmt.addr, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %42, i32 0, i32 6
  %fLocale77 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 6
  %call78 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale77, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  %43 = load ptr, ptr %itvfmt.addr, align 8
  %fDatePattern79 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %fDatePattern79, align 8
  %tobool80 = icmp ne ptr %44, null
  br i1 %tobool80, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %45 = load ptr, ptr %itvfmt.addr, align 8
  %fDatePattern81 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %fDatePattern81, align 8
  %vtable82 = load ptr, ptr %46, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 7
  %47 = load ptr, ptr %vfn83, align 8
  %call84 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(64) %46)
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call84, %cond.true ], [ null, %cond.false ]
  %fDatePattern85 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  store ptr %cond, ptr %fDatePattern85, align 8
  %48 = load ptr, ptr %itvfmt.addr, align 8
  %fTimePattern86 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %48, i32 0, i32 10
  %49 = load ptr, ptr %fTimePattern86, align 8
  %tobool87 = icmp ne ptr %49, null
  br i1 %tobool87, label %cond.true88, label %cond.false93

cond.true88:                                      ; preds = %cond.end
  %50 = load ptr, ptr %itvfmt.addr, align 8
  %fTimePattern89 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %50, i32 0, i32 10
  %51 = load ptr, ptr %fTimePattern89, align 8
  %vtable90 = load ptr, ptr %51, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 7
  %52 = load ptr, ptr %vfn91, align 8
  %call92 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(64) %51)
  br label %cond.end94

cond.false93:                                     ; preds = %cond.end
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false93, %cond.true88
  %cond95 = phi ptr [ %call92, %cond.true88 ], [ null, %cond.false93 ]
  %fTimePattern96 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  store ptr %cond95, ptr %fTimePattern96, align 8
  %53 = load ptr, ptr %itvfmt.addr, align 8
  %fDateTimeFormat97 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %53, i32 0, i32 11
  %54 = load ptr, ptr %fDateTimeFormat97, align 8
  %tobool98 = icmp ne ptr %54, null
  br i1 %tobool98, label %cond.true99, label %cond.false104

cond.true99:                                      ; preds = %cond.end94
  %55 = load ptr, ptr %itvfmt.addr, align 8
  %fDateTimeFormat100 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %55, i32 0, i32 11
  %56 = load ptr, ptr %fDateTimeFormat100, align 8
  %vtable101 = load ptr, ptr %56, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 7
  %57 = load ptr, ptr %vfn102, align 8
  %call103 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(64) %56)
  br label %cond.end105

cond.false104:                                    ; preds = %cond.end94
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false104, %cond.true99
  %cond106 = phi ptr [ %call103, %cond.true99 ], [ null, %cond.false104 ]
  %fDateTimeFormat107 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  store ptr %cond106, ptr %fDateTimeFormat107, align 8
  %58 = load ptr, ptr %itvfmt.addr, align 8
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %58, i32 0, i32 12
  %59 = load i32, ptr %fCapitalizationContext, align 8
  %fCapitalizationContext108 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 12
  store i32 %59, ptr %fCapitalizationContext108, align 8
  br label %if.end109

if.end109:                                        ; preds = %cond.end105, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val110 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val110
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZN6icu_7518DateIntervalFormat11PatternInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %firstPart2 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %firstPart, ptr noundef nonnull align 8 dereferenceable(64) %firstPart2)
  %secondPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %secondPart3 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %secondPart, ptr noundef nonnull align 8 dereferenceable(64) %secondPart3)
  %3 = load ptr, ptr %.addr, align 8
  %laterDateFirst = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %3, i32 0, i32 2
  %4 = load i8, ptr %laterDateFirst, align 8
  %laterDateFirst5 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %this1, i32 0, i32 2
  store i8 %4, ptr %laterDateFirst5, align 8
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518DateIntervalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(1900) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7518DateIntervalFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fDateFormat, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(832) %1) #9
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %fFromCalendar, align 8
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %4 = load ptr, ptr %vfn8, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(618) %3) #9
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %delete.end4
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %fToCalendar, align 8
  %isnull10 = icmp eq ptr %5, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %delete.end9
  %vtable12 = load ptr, ptr %5, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %6 = load ptr, ptr %vfn13, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(618) %5) #9
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %delete.end9
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %fDatePattern, align 8
  %isnull15 = icmp eq ptr %7, null
  br i1 %isnull15, label %delete.end19, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  %vtable17 = load ptr, ptr %7, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %8 = load ptr, ptr %vfn18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull16, %delete.end14
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %fTimePattern, align 8
  %isnull20 = icmp eq ptr %9, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end19
  %vtable22 = load ptr, ptr %9, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %10 = load ptr, ptr %vfn23, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %delete.end19
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %11 = load ptr, ptr %fDateTimeFormat, align 8
  %isnull25 = icmp eq ptr %11, null
  br i1 %isnull25, label %delete.end29, label %delete.notnull26

delete.notnull26:                                 ; preds = %delete.end24
  %vtable27 = load ptr, ptr %11, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 1
  %12 = load ptr, ptr %vfn28, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  br label %delete.end29

delete.end29:                                     ; preds = %delete.notnull26, %delete.end24
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %array.begin = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %array.begin, i64 9
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.end29
  %arraydestroy.elementPast = phi ptr [ %13, %delete.end29 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7518DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done30, label %arraydestroy.body

arraydestroy.done30:                              ; preds = %arraydestroy.body
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton) #9
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518DateIntervalFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(1900) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518DateIntervalFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(1900) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518DateIntervalFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(1900) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1904) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518DateIntervalFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1900) %call, ptr noundef nonnull align 8 dereferenceable(1900) %this1)
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518DateIntervalFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %entry
  call void @__cxa_bad_typeid() #12
  unreachable

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %typeid.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %typeid.end
  %6 = load ptr, ptr %other.addr, align 8
  store ptr %6, ptr %fmt, align 8
  %7 = load ptr, ptr %fmt, align 8
  %cmp = icmp eq ptr %this1, %7
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %other.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fInfo, align 8
  %10 = load ptr, ptr %fmt, align 8
  %fInfo8 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fInfo8, align 8
  %cmp9 = icmp ne ptr %9, %11
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end7
  %fInfo10 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fInfo10, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load ptr, ptr %fmt, align 8
  %fInfo12 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fInfo12, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %lor.lhs.false, %if.end7
  %fInfo16 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %fInfo16, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true17, label %if.end25

land.lhs.true17:                                  ; preds = %if.end15
  %16 = load ptr, ptr %fmt, align 8
  %fInfo18 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %fInfo18, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %fInfo21 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %fInfo21, align 8
  %19 = load ptr, ptr %fmt, align 8
  %fInfo22 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %fInfo22, align 8
  %call23 = call noundef zeroext i1 @_ZNK6icu_7516DateIntervalInfoneERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %20)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true20
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %land.lhs.true20, %land.lhs.true17, %if.end15
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L15gFormatterMutexE)
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %fDateFormat, align 8
  %22 = load ptr, ptr %fmt, align 8
  %fDateFormat26 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %fDateFormat26, align 8
  %cmp27 = icmp ne ptr %21, %23
  br i1 %cmp27, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.end25
  %fDateFormat29 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %fDateFormat29, align 8
  %cmp30 = icmp eq ptr %24, null
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true28
  %25 = load ptr, ptr %fmt, align 8
  %fDateFormat32 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %fDateFormat32, align 8
  %cmp33 = icmp eq ptr %26, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %land.lhs.true28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %lor.lhs.false31, %if.end25
  %fDateFormat36 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %27 = load ptr, ptr %fDateFormat36, align 8
  %tobool37 = icmp ne ptr %27, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end46

land.lhs.true38:                                  ; preds = %if.end35
  %28 = load ptr, ptr %fmt, align 8
  %fDateFormat39 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %fDateFormat39, align 8
  %tobool40 = icmp ne ptr %29, null
  br i1 %tobool40, label %land.lhs.true41, label %if.end46

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %fDateFormat42 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %fDateFormat42, align 8
  %31 = load ptr, ptr %fmt, align 8
  %fDateFormat43 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %fDateFormat43, align 8
  %call44 = invoke noundef zeroext i1 @_ZNK6icu_756FormatneERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %30, ptr noundef nonnull align 8 dereferenceable(322) %32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true41
  br i1 %call44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true41
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %eh.resume

if.end46:                                         ; preds = %invoke.cont, %land.lhs.true38, %if.end35
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.then45, %if.then34
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  %36 = load ptr, ptr %fmt, align 8
  %fSkeleton47 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %36, i32 0, i32 7
  %call48 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton47)
  br i1 %call48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %cleanup.cont
  store i1 false, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %cleanup.cont
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  %37 = load ptr, ptr %fDatePattern, align 8
  %38 = load ptr, ptr %fmt, align 8
  %fDatePattern51 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %fDatePattern51, align 8
  %cmp52 = icmp ne ptr %37, %39
  br i1 %cmp52, label %land.lhs.true53, label %if.end60

land.lhs.true53:                                  ; preds = %if.end50
  %fDatePattern54 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  %40 = load ptr, ptr %fDatePattern54, align 8
  %cmp55 = icmp eq ptr %40, null
  br i1 %cmp55, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %land.lhs.true53
  %41 = load ptr, ptr %fmt, align 8
  %fDatePattern57 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %fDatePattern57, align 8
  %cmp58 = icmp eq ptr %42, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %land.lhs.true53
  store i1 false, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %lor.lhs.false56, %if.end50
  %fDatePattern61 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  %43 = load ptr, ptr %fDatePattern61, align 8
  %tobool62 = icmp ne ptr %43, null
  br i1 %tobool62, label %land.lhs.true63, label %if.end71

land.lhs.true63:                                  ; preds = %if.end60
  %44 = load ptr, ptr %fmt, align 8
  %fDatePattern64 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %44, i32 0, i32 9
  %45 = load ptr, ptr %fDatePattern64, align 8
  %tobool65 = icmp ne ptr %45, null
  br i1 %tobool65, label %land.lhs.true66, label %if.end71

land.lhs.true66:                                  ; preds = %land.lhs.true63
  %fDatePattern67 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  %46 = load ptr, ptr %fDatePattern67, align 8
  %47 = load ptr, ptr %fmt, align 8
  %fDatePattern68 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %fDatePattern68, align 8
  %call69 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %48)
  br i1 %call69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true66
  store i1 false, ptr %retval, align 1
  br label %return

if.end71:                                         ; preds = %land.lhs.true66, %land.lhs.true63, %if.end60
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  %49 = load ptr, ptr %fTimePattern, align 8
  %50 = load ptr, ptr %fmt, align 8
  %fTimePattern72 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %50, i32 0, i32 10
  %51 = load ptr, ptr %fTimePattern72, align 8
  %cmp73 = icmp ne ptr %49, %51
  br i1 %cmp73, label %land.lhs.true74, label %if.end81

land.lhs.true74:                                  ; preds = %if.end71
  %fTimePattern75 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  %52 = load ptr, ptr %fTimePattern75, align 8
  %cmp76 = icmp eq ptr %52, null
  br i1 %cmp76, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %land.lhs.true74
  %53 = load ptr, ptr %fmt, align 8
  %fTimePattern78 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %53, i32 0, i32 10
  %54 = load ptr, ptr %fTimePattern78, align 8
  %cmp79 = icmp eq ptr %54, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %lor.lhs.false77, %land.lhs.true74
  store i1 false, ptr %retval, align 1
  br label %return

if.end81:                                         ; preds = %lor.lhs.false77, %if.end71
  %fTimePattern82 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  %55 = load ptr, ptr %fTimePattern82, align 8
  %tobool83 = icmp ne ptr %55, null
  br i1 %tobool83, label %land.lhs.true84, label %if.end92

land.lhs.true84:                                  ; preds = %if.end81
  %56 = load ptr, ptr %fmt, align 8
  %fTimePattern85 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %56, i32 0, i32 10
  %57 = load ptr, ptr %fTimePattern85, align 8
  %tobool86 = icmp ne ptr %57, null
  br i1 %tobool86, label %land.lhs.true87, label %if.end92

land.lhs.true87:                                  ; preds = %land.lhs.true84
  %fTimePattern88 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  %58 = load ptr, ptr %fTimePattern88, align 8
  %59 = load ptr, ptr %fmt, align 8
  %fTimePattern89 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %59, i32 0, i32 10
  %60 = load ptr, ptr %fTimePattern89, align 8
  %call90 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %60)
  br i1 %call90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true87
  store i1 false, ptr %retval, align 1
  br label %return

if.end92:                                         ; preds = %land.lhs.true87, %land.lhs.true84, %if.end81
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %61 = load ptr, ptr %fDateTimeFormat, align 8
  %62 = load ptr, ptr %fmt, align 8
  %fDateTimeFormat93 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %fDateTimeFormat93, align 8
  %cmp94 = icmp ne ptr %61, %63
  br i1 %cmp94, label %land.lhs.true95, label %if.end102

land.lhs.true95:                                  ; preds = %if.end92
  %fDateTimeFormat96 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %64 = load ptr, ptr %fDateTimeFormat96, align 8
  %cmp97 = icmp eq ptr %64, null
  br i1 %cmp97, label %if.then101, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %land.lhs.true95
  %65 = load ptr, ptr %fmt, align 8
  %fDateTimeFormat99 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %65, i32 0, i32 11
  %66 = load ptr, ptr %fDateTimeFormat99, align 8
  %cmp100 = icmp eq ptr %66, null
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %lor.lhs.false98, %land.lhs.true95
  store i1 false, ptr %retval, align 1
  br label %return

if.end102:                                        ; preds = %lor.lhs.false98, %if.end92
  %fDateTimeFormat103 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %67 = load ptr, ptr %fDateTimeFormat103, align 8
  %tobool104 = icmp ne ptr %67, null
  br i1 %tobool104, label %land.lhs.true105, label %if.end113

land.lhs.true105:                                 ; preds = %if.end102
  %68 = load ptr, ptr %fmt, align 8
  %fDateTimeFormat106 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %68, i32 0, i32 11
  %69 = load ptr, ptr %fDateTimeFormat106, align 8
  %tobool107 = icmp ne ptr %69, null
  br i1 %tobool107, label %land.lhs.true108, label %if.end113

land.lhs.true108:                                 ; preds = %land.lhs.true105
  %fDateTimeFormat109 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %70 = load ptr, ptr %fDateTimeFormat109, align 8
  %71 = load ptr, ptr %fmt, align 8
  %fDateTimeFormat110 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %71, i32 0, i32 11
  %72 = load ptr, ptr %fDateTimeFormat110, align 8
  %call111 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %72)
  br i1 %call111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true108
  store i1 false, ptr %retval, align 1
  br label %return

if.end113:                                        ; preds = %land.lhs.true108, %land.lhs.true105, %if.end102
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 6
  %73 = load ptr, ptr %fmt, align 8
  %fLocale114 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %73, i32 0, i32 6
  %call115 = call noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale114)
  br i1 %call115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end113
  store i1 false, ptr %retval, align 1
  br label %return

if.end117:                                        ; preds = %if.end113
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end117
  %74 = load i32, ptr %i, align 4
  %cmp118 = icmp slt i32 %74, 9
  br i1 %cmp118, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %75 = load i32, ptr %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i64 0, i64 %idxprom
  %firstPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayidx, i32 0, i32 0
  %76 = load ptr, ptr %fmt, align 8
  %fIntervalPatterns119 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %76, i32 0, i32 8
  %77 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %77 to i64
  %arrayidx121 = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns119, i64 0, i64 %idxprom120
  %firstPart122 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayidx121, i32 0, i32 0
  %call123 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %firstPart, ptr noundef nonnull align 8 dereferenceable(64) %firstPart122)
  br i1 %call123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end125:                                        ; preds = %for.body
  %fIntervalPatterns126 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %78 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %78 to i64
  %arrayidx128 = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns126, i64 0, i64 %idxprom127
  %secondPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayidx128, i32 0, i32 1
  %79 = load ptr, ptr %fmt, align 8
  %fIntervalPatterns129 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %79, i32 0, i32 8
  %80 = load i32, ptr %i, align 4
  %idxprom130 = sext i32 %80 to i64
  %arrayidx131 = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns129, i64 0, i64 %idxprom130
  %secondPart132 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayidx131, i32 0, i32 1
  %call133 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %secondPart, ptr noundef nonnull align 8 dereferenceable(64) %secondPart132)
  br i1 %call133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end125
  store i1 false, ptr %retval, align 1
  br label %return

if.end135:                                        ; preds = %if.end125
  %fIntervalPatterns136 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %81 = load i32, ptr %i, align 4
  %idxprom137 = sext i32 %81 to i64
  %arrayidx138 = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns136, i64 0, i64 %idxprom137
  %laterDateFirst = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayidx138, i32 0, i32 2
  %82 = load i8, ptr %laterDateFirst, align 8
  %conv = sext i8 %82 to i32
  %83 = load ptr, ptr %fmt, align 8
  %fIntervalPatterns139 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %83, i32 0, i32 8
  %84 = load i32, ptr %i, align 4
  %idxprom140 = sext i32 %84 to i64
  %arrayidx141 = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns139, i64 0, i64 %idxprom140
  %laterDateFirst142 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayidx141, i32 0, i32 2
  %85 = load i8, ptr %laterDateFirst142, align 8
  %conv143 = sext i8 %85 to i32
  %cmp144 = icmp ne i32 %conv, %conv143
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end135
  store i1 false, ptr %retval, align 1
  br label %return

if.end146:                                        ; preds = %if.end135
  br label %for.inc

for.inc:                                          ; preds = %if.end146
  %86 = load i32, ptr %i, align 4
  %inc = add nsw i32 %86, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 12
  %87 = load i32, ptr %fCapitalizationContext, align 8
  %88 = load ptr, ptr %fmt, align 8
  %fCapitalizationContext147 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %88, i32 0, i32 12
  %89 = load i32, ptr %fCapitalizationContext147, align 8
  %cmp148 = icmp ne i32 %87, %89
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end150:                                        ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end150, %if.then149, %if.then145, %if.then134, %if.then124, %if.then116, %if.then112, %if.then101, %if.then91, %if.then80, %if.then70, %if.then59, %if.then49, %cleanup, %if.then24, %if.then14, %if.then6, %if.then3, %if.then
  %90 = load i1, ptr %retval, align 1
  ret i1 %90

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val151 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val151

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7516DateIntervalInfoneERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7516DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756FormatneERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %fieldPosition.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %formatObj = alloca ptr, align 8
  %interval = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %fieldPosition, ptr %fieldPosition.addr, align 8
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
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %cmp = icmp eq i32 %call2, 6
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  store ptr %call4, ptr %formatObj, align 8
  %5 = load ptr, ptr %formatObj, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then3
  %7 = call ptr @__dynamic_cast(ptr %5, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_7512DateIntervalE, i64 0) #9
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then3
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %8 = phi ptr [ %7, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %8, ptr %interval, align 8
  %9 = load ptr, ptr %interval, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %dynamic_cast.end
  %10 = load ptr, ptr %interval, align 8
  %11 = load ptr, ptr %appendTo.addr, align 8
  %12 = load ptr, ptr %fieldPosition.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat6formatEPKNS_12DateIntervalERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %dynamic_cast.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %14 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %appendTo.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

declare noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat6formatEPKNS_12DateIntervalERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef %dtInterval, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dtInterval.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %fieldPosition.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %handler = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ignore = alloca i8, align 1
  %lock = alloca %"class.icu_75::Mutex", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dtInterval, ptr %dtInterval.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %fieldPosition, ptr %fieldPosition.addr, align 8
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
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fDateFormat, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fInfo, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %5, align 4
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %fieldPosition.addr, align 8
  call void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %handler, ptr noundef nonnull align 8 dereferenceable(20) %7)
  invoke void @_ZN6icu_7524FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26) %handler, i8 noundef signext 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L15gFormatterMutexE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %dtInterval.addr, align 8
  %9 = load ptr, ptr %appendTo.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 1 dereferenceable(1) %ignore, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %retval, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %handler) #9
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %handler) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %if.then3, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN6icu_7524FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26), i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(24) %dtInterval, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dtInterval.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %firstIndex.addr = alloca ptr, align 8
  %fphandler.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dtInterval, ptr %dtInterval.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %firstIndex, ptr %firstIndex.addr, align 8
  store ptr %fphandler, ptr %fphandler.addr, align 8
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
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %fFromCalendar, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %fToCalendar, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %5, align 4
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %fFromCalendar5 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %fFromCalendar5, align 8
  %8 = load ptr, ptr %dtInterval.addr, align 8
  %call6 = call noundef double @_ZNK6icu_7512DateInterval11getFromDateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %7, double noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %fToCalendar7 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %fToCalendar7, align 8
  %11 = load ptr, ptr %dtInterval.addr, align 8
  %call8 = call noundef double @_ZNK6icu_7512DateInterval9getToDateEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %10, double noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %fFromCalendar9 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %fFromCalendar9, align 8
  %fToCalendar10 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %fToCalendar10, align 8
  %15 = load ptr, ptr %appendTo.addr, align 8
  %16 = load ptr, ptr %firstIndex.addr, align 8
  %17 = load ptr, ptr %fphandler.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(618) %13, ptr noundef nonnull align 8 dereferenceable(618) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518DateIntervalFormat13formatToValueERKNS_12DateIntervalER10UErrorCode(ptr noalias sret(%"class.icu_75::FormattedDateInterval") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(24) %dtInterval, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dtInterval.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %string = alloca %"class.icu_75::UnicodeString", align 8
  %firstIndex = alloca i8, align 1
  %handler = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dtInterval, ptr %dtInterval.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  call void @_ZN6icu_7521FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525FormattedDateIntervalDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.cont
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %invoke.cont4
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  invoke void @_ZN6icu_7521FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %10)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup52

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %if.end9, %if.then7, %new.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup53

if.end9:                                          ; preds = %invoke.cont4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %string)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.end9
  %call13 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr sret(%"class.icu_75::FieldPositionIteratorHandler") align 8 %handler, ptr noundef nonnull align 8 dereferenceable(104) %call13, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN6icu_7528FieldPositionIteratorHandler11setCategoryE14UFieldCategory(ptr noundef nonnull align 8 dereferenceable(40) %handler, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L15gFormatterMutexE)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  %19 = load ptr, ptr %dtInterval.addr, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(64) %string, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7528FieldPositionIteratorHandler8getErrorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %handler, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %string)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call23, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %invoke.cont26
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %invoke.cont27
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  invoke void @_ZN6icu_7521FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %26)
          to label %invoke.cont31 unwind label %lpad15

invoke.cont31:                                    ; preds = %if.then30
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad15:                                           ; preds = %invoke.cont47, %if.end46, %invoke.cont43, %if.end42, %if.then40, %invoke.cont36, %invoke.cont34, %if.then33, %if.then30, %invoke.cont26, %invoke.cont22, %invoke.cont21, %invoke.cont19, %invoke.cont16, %invoke.cont14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont27
  %39 = load i8, ptr %firstIndex, align 1
  %conv = sext i8 %39 to i32
  %cmp = icmp ne i32 %conv, -1
  br i1 %cmp, label %if.then33, label %if.end46

if.then33:                                        ; preds = %if.end32
  %call35 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %if.then33
  %40 = load i8, ptr %firstIndex, align 1
  %41 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call35, i32 noundef 4101, i8 noundef signext %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont36 unwind label %lpad15

invoke.cont36:                                    ; preds = %invoke.cont34
  %42 = load ptr, ptr %status.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
          to label %invoke.cont37 unwind label %lpad15

invoke.cont37:                                    ; preds = %invoke.cont36
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %invoke.cont37
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  invoke void @_ZN6icu_7521FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %45)
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %if.then40
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont37
  %call44 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont43 unwind label %lpad15

invoke.cont43:                                    ; preds = %if.end42
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104) %call44)
          to label %invoke.cont45 unwind label %lpad15

invoke.cont45:                                    ; preds = %invoke.cont43
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %if.end32
  %call48 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont47 unwind label %lpad15

invoke.cont47:                                    ; preds = %if.end46
  invoke void @_ZN6icu_7521FormattedDateIntervalC2EPNS_25FormattedDateIntervalDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad15

invoke.cont49:                                    ; preds = %invoke.cont47
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont49, %invoke.cont41, %invoke.cont31
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %handler) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string) #9
  br label %cleanup52

ehcleanup:                                        ; preds = %lpad25, %lpad18, %lpad15
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %handler) #9
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string) #9
  br label %ehcleanup53

cleanup52:                                        ; preds = %cleanup, %invoke.cont8
  call void @_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %return

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad3
  call void @_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %eh.resume

return:                                           ; preds = %cleanup52, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup53, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7521FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errorCode, ptr %errorCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %errorCode.addr, align 4
  store i32 %0, ptr %fErrorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525FormattedDateIntervalDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedDateIntervalDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr sret(%"class.icu_75::FieldPositionIteratorHandler") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7528FieldPositionIteratorHandler11setCategoryE14UFieldCategory(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %category) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %category, ptr %category.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %category.addr, align 4
  %fCategory = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %fCategory, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7528FieldPositionIteratorHandler8getErrorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %_status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_status, ptr %_status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %status = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %status, align 8
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %status4 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %status4, align 8
  %4 = load ptr, ptr %_status.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7521FormattedDateIntervalC2EPNS_25FormattedDateIntervalDataE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %results) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %results.addr, align 8
  store ptr %0, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fErrorCode, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat6formatERNS_8CalendarES2_RNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fromCalendar.addr = alloca ptr, align 8
  %toCalendar.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %handler = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ignore = alloca i8, align 1
  %lock = alloca %"class.icu_75::Mutex", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fromCalendar, ptr %fromCalendar.addr, align 8
  store ptr %toCalendar, ptr %toCalendar.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  call void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %handler, ptr noundef nonnull align 8 dereferenceable(20) %0)
  invoke void @_ZN6icu_7524FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26) %handler, i8 noundef signext 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L15gFormatterMutexE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %fromCalendar.addr, align 8
  %2 = load ptr, ptr %toCalendar.addr, align 8
  %3 = load ptr, ptr %appendTo.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(618) %1, ptr noundef nonnull align 8 dereferenceable(618) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(1) %ignore, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %handler) #9
  ret ptr %call

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %handler) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fromCalendar.addr = alloca ptr, align 8
  %toCalendar.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %firstIndex.addr = alloca ptr, align 8
  %fphandler.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %field = alloca i32, align 4
  %tempStatus = alloca i32, align 4
  %fromToOnSameDay = alloca i8, align 1
  %itvPtnIndex = alloca i32, align 4
  %intervalPattern = alloca ptr, align 8
  %originalPattern = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %firstCal = alloca ptr, align 8
  %secondCal = alloca ptr, align 8
  %originalPattern116 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fromCalendar, ptr %fromCalendar.addr, align 8
  store ptr %toCalendar, ptr %toCalendar.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %firstIndex, ptr %firstIndex.addr, align 8
  store ptr %fphandler, ptr %fphandler.addr, align 8
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
  %3 = load ptr, ptr %firstIndex.addr, align 8
  store i8 -1, ptr %3, align 1
  %4 = load ptr, ptr %fromCalendar.addr, align 8
  %5 = load ptr, ptr %toCalendar.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(618) %4, ptr noundef nonnull align 8 dereferenceable(618) %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %appendTo.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 24, ptr %field, align 4
  %9 = load ptr, ptr %fromCalendar.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %toCalendar.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %cmp = icmp ne i32 %call6, %call7
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %field, align 4
  br label %if.end56

if.else:                                          ; preds = %if.end5
  %13 = load ptr, ptr %fromCalendar.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %13, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %toCalendar.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %15, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %cmp11 = icmp ne i32 %call9, %call10
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  store i32 1, ptr %field, align 4
  br label %if.end55

if.else13:                                        ; preds = %if.else
  %17 = load ptr, ptr %fromCalendar.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %17, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %toCalendar.addr, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call15 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %19, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %cmp16 = icmp ne i32 %call14, %call15
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else13
  store i32 2, ptr %field, align 4
  br label %if.end54

if.else18:                                        ; preds = %if.else13
  %21 = load ptr, ptr %fromCalendar.addr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %call19 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %21, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %toCalendar.addr, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %call20 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %23, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %cmp21 = icmp ne i32 %call19, %call20
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else18
  store i32 5, ptr %field, align 4
  br label %if.end53

if.else23:                                        ; preds = %if.else18
  %25 = load ptr, ptr %fromCalendar.addr, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %call24 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %25, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %toCalendar.addr, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %call25 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %27, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %cmp26 = icmp ne i32 %call24, %call25
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else23
  store i32 9, ptr %field, align 4
  br label %if.end52

if.else28:                                        ; preds = %if.else23
  %29 = load ptr, ptr %fromCalendar.addr, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %call29 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %29, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %toCalendar.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %call30 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %31, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %cmp31 = icmp ne i32 %call29, %call30
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else28
  store i32 10, ptr %field, align 4
  br label %if.end51

if.else33:                                        ; preds = %if.else28
  %33 = load ptr, ptr %fromCalendar.addr, align 8
  %34 = load ptr, ptr %status.addr, align 8
  %call34 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %33, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = load ptr, ptr %toCalendar.addr, align 8
  %36 = load ptr, ptr %status.addr, align 8
  %call35 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %35, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %cmp36 = icmp ne i32 %call34, %call35
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else33
  store i32 12, ptr %field, align 4
  br label %if.end50

if.else38:                                        ; preds = %if.else33
  %37 = load ptr, ptr %fromCalendar.addr, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %call39 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %37, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load ptr, ptr %toCalendar.addr, align 8
  %40 = load ptr, ptr %status.addr, align 8
  %call40 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %39, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %cmp41 = icmp ne i32 %call39, %call40
  br i1 %cmp41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else38
  store i32 13, ptr %field, align 4
  br label %if.end49

if.else43:                                        ; preds = %if.else38
  %41 = load ptr, ptr %fromCalendar.addr, align 8
  %42 = load ptr, ptr %status.addr, align 8
  %call44 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %41, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = load ptr, ptr %toCalendar.addr, align 8
  %44 = load ptr, ptr %status.addr, align 8
  %call45 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %43, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %cmp46 = icmp ne i32 %call44, %call45
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else43
  store i32 14, ptr %field, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.else43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then37
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then32
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then27
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then22
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then17
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then12
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then8
  %45 = load ptr, ptr %status.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  %47 = load ptr, ptr %appendTo.addr, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  store i32 0, ptr %tempStatus, align 4
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %48 = load ptr, ptr %fDateFormat, align 8
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 12
  %49 = load i32, ptr %fCapitalizationContext, align 8
  %vtable61 = load ptr, ptr %48, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 25
  %50 = load ptr, ptr %vfn62, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(832) %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
  %51 = load i32, ptr %field, align 4
  %cmp63 = icmp eq i32 %51, 24
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end60
  %fDateFormat65 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %52 = load ptr, ptr %fDateFormat65, align 8
  %53 = load ptr, ptr %fromCalendar.addr, align 8
  %54 = load ptr, ptr %appendTo.addr, align 8
  %55 = load ptr, ptr %fphandler.addr, align 8
  %56 = load ptr, ptr %status.addr, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %52, ptr noundef nonnull align 8 dereferenceable(618) %53, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store ptr %call66, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end60
  %57 = load i32, ptr %field, align 4
  %cmp68 = icmp eq i32 %57, 9
  br i1 %cmp68, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end67
  %58 = load i32, ptr %field, align 4
  %cmp69 = icmp eq i32 %58, 10
  br i1 %cmp69, label %lor.end, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false
  %59 = load i32, ptr %field, align 4
  %cmp71 = icmp eq i32 %59, 12
  br i1 %cmp71, label %lor.end, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false70
  %60 = load i32, ptr %field, align 4
  %cmp73 = icmp eq i32 %60, 13
  br i1 %cmp73, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false72
  %61 = load i32, ptr %field, align 4
  %cmp74 = icmp eq i32 %61, 14
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false, %if.end67
  %62 = phi i1 [ true, %lor.lhs.false72 ], [ true, %lor.lhs.false70 ], [ true, %lor.lhs.false ], [ true, %if.end67 ], [ %cmp74, %lor.rhs ]
  %conv = zext i1 %62 to i8
  store i8 %conv, ptr %fromToOnSameDay, align 1
  %63 = load i32, ptr %field, align 4
  %64 = load ptr, ptr %status.addr, align 8
  %call75 = call noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  store i32 %call75, ptr %itvPtnIndex, align 4
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %65 = load i32, ptr %itvPtnIndex, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %intervalPattern, align 8
  %66 = load ptr, ptr %intervalPattern, align 8
  %firstPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %66, i32 0, i32 0
  %call76 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %firstPart)
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %lor.end
  %67 = load ptr, ptr %intervalPattern, align 8
  %secondPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %67, i32 0, i32 1
  %call78 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %secondPart)
  %tobool79 = icmp ne i8 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end89

if.then80:                                        ; preds = %land.lhs.true
  %fDateFormat81 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %68 = load ptr, ptr %fDateFormat81, align 8
  %69 = load i32, ptr %field, align 4
  %call82 = call noundef signext i8 @_ZNK6icu_7516SimpleDateFormat18isFieldUnitIgnoredE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(832) %68, i32 noundef %69)
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.then80
  %fDateFormat85 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %70 = load ptr, ptr %fDateFormat85, align 8
  %71 = load ptr, ptr %fromCalendar.addr, align 8
  %72 = load ptr, ptr %appendTo.addr, align 8
  %73 = load ptr, ptr %fphandler.addr, align 8
  %74 = load ptr, ptr %status.addr, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %70, ptr noundef nonnull align 8 dereferenceable(618) %71, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  store ptr %call86, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %if.then80
  %75 = load ptr, ptr %fromCalendar.addr, align 8
  %76 = load ptr, ptr %toCalendar.addr, align 8
  %77 = load i8, ptr %fromToOnSameDay, align 1
  %78 = load ptr, ptr %appendTo.addr, align 8
  %79 = load ptr, ptr %firstIndex.addr, align 8
  %80 = load ptr, ptr %fphandler.addr, align 8
  %81 = load ptr, ptr %status.addr, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(618) %75, ptr noundef nonnull align 8 dereferenceable(618) %76, i8 noundef signext %77, ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  store ptr %call88, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %land.lhs.true, %lor.end
  %82 = load ptr, ptr %intervalPattern, align 8
  %firstPart90 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %82, i32 0, i32 0
  %call91 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %firstPart90)
  %tobool92 = icmp ne i8 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end111

if.then93:                                        ; preds = %if.end89
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalPattern)
  %fDateFormat94 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %83 = load ptr, ptr %fDateFormat94, align 8
  %vtable95 = load ptr, ptr %83, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 30
  %84 = load ptr, ptr %vfn96, align 8
  %call97 = invoke noundef nonnull align 8 dereferenceable(64) ptr %84(ptr noundef nonnull align 8 dereferenceable(832) %83, ptr noundef nonnull align 8 dereferenceable(64) %originalPattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then93
  %fDateFormat98 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %85 = load ptr, ptr %fDateFormat98, align 8
  %86 = load ptr, ptr %intervalPattern, align 8
  %secondPart99 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %86, i32 0, i32 1
  %vtable100 = load ptr, ptr %85, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 32
  %87 = load ptr, ptr %vfn101, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(832) %85, ptr noundef nonnull align 8 dereferenceable(64) %secondPart99)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont
  %88 = load ptr, ptr %fromCalendar.addr, align 8
  %89 = load ptr, ptr %toCalendar.addr, align 8
  %90 = load i8, ptr %fromToOnSameDay, align 1
  %91 = load ptr, ptr %appendTo.addr, align 8
  %92 = load ptr, ptr %firstIndex.addr, align 8
  %93 = load ptr, ptr %fphandler.addr, align 8
  %94 = load ptr, ptr %status.addr, align 8
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(618) %88, ptr noundef nonnull align 8 dereferenceable(618) %89, i8 noundef signext %90, ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont102
  %95 = load ptr, ptr %appendTo.addr, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %call104)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont103
  %fDateFormat107 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %96 = load ptr, ptr %fDateFormat107, align 8
  %vtable108 = load ptr, ptr %96, align 8
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 32
  %97 = load ptr, ptr %vfn109, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(832) %96, ptr noundef nonnull align 8 dereferenceable(64) %originalPattern)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont105
  %98 = load ptr, ptr %appendTo.addr, align 8
  store ptr %98, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalPattern) #9
  br label %return

lpad:                                             ; preds = %invoke.cont105, %invoke.cont103, %invoke.cont102, %invoke.cont, %if.then93
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalPattern) #9
  br label %eh.resume

if.end111:                                        ; preds = %if.end89
  %102 = load ptr, ptr %intervalPattern, align 8
  %laterDateFirst = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %102, i32 0, i32 2
  %103 = load i8, ptr %laterDateFirst, align 8
  %tobool112 = icmp ne i8 %103, 0
  br i1 %tobool112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.end111
  %104 = load ptr, ptr %toCalendar.addr, align 8
  store ptr %104, ptr %firstCal, align 8
  %105 = load ptr, ptr %fromCalendar.addr, align 8
  store ptr %105, ptr %secondCal, align 8
  %106 = load ptr, ptr %firstIndex.addr, align 8
  store i8 1, ptr %106, align 1
  br label %if.end115

if.else114:                                       ; preds = %if.end111
  %107 = load ptr, ptr %fromCalendar.addr, align 8
  store ptr %107, ptr %firstCal, align 8
  %108 = load ptr, ptr %toCalendar.addr, align 8
  store ptr %108, ptr %secondCal, align 8
  %109 = load ptr, ptr %firstIndex.addr, align 8
  store i8 0, ptr %109, align 1
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %if.then113
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalPattern116)
  %fDateFormat117 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %110 = load ptr, ptr %fDateFormat117, align 8
  %vtable118 = load ptr, ptr %110, align 8
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 30
  %111 = load ptr, ptr %vfn119, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(64) ptr %111(ptr noundef nonnull align 8 dereferenceable(832) %110, ptr noundef nonnull align 8 dereferenceable(64) %originalPattern116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.end115
  %fDateFormat123 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %112 = load ptr, ptr %fDateFormat123, align 8
  %113 = load ptr, ptr %intervalPattern, align 8
  %firstPart124 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %113, i32 0, i32 0
  %vtable125 = load ptr, ptr %112, align 8
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 32
  %114 = load ptr, ptr %vfn126, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(832) %112, ptr noundef nonnull align 8 dereferenceable(64) %firstPart124)
          to label %invoke.cont127 unwind label %lpad120

invoke.cont127:                                   ; preds = %invoke.cont121
  %fDateFormat128 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %115 = load ptr, ptr %fDateFormat128, align 8
  %116 = load ptr, ptr %firstCal, align 8
  %117 = load ptr, ptr %appendTo.addr, align 8
  %118 = load ptr, ptr %fphandler.addr, align 8
  %119 = load ptr, ptr %status.addr, align 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %115, ptr noundef nonnull align 8 dereferenceable(618) %116, ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(12) %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %invoke.cont129 unwind label %lpad120

invoke.cont129:                                   ; preds = %invoke.cont127
  %120 = load ptr, ptr %intervalPattern, align 8
  %secondPart131 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %120, i32 0, i32 1
  %call133 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %secondPart131)
          to label %invoke.cont132 unwind label %lpad120

invoke.cont132:                                   ; preds = %invoke.cont129
  %tobool134 = icmp ne i8 %call133, 0
  br i1 %tobool134, label %if.end148, label %if.then135

if.then135:                                       ; preds = %invoke.cont132
  %fDateFormat136 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %121 = load ptr, ptr %fDateFormat136, align 8
  %122 = load ptr, ptr %intervalPattern, align 8
  %secondPart137 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %122, i32 0, i32 1
  %vtable138 = load ptr, ptr %121, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 32
  %123 = load ptr, ptr %vfn139, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(832) %121, ptr noundef nonnull align 8 dereferenceable(64) %secondPart137)
          to label %invoke.cont140 unwind label %lpad120

invoke.cont140:                                   ; preds = %if.then135
  store i32 0, ptr %tempStatus, align 4
  %fDateFormat141 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %124 = load ptr, ptr %fDateFormat141, align 8
  %vtable142 = load ptr, ptr %124, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 25
  %125 = load ptr, ptr %vfn143, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(832) %124, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont144 unwind label %lpad120

invoke.cont144:                                   ; preds = %invoke.cont140
  %fDateFormat145 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %126 = load ptr, ptr %fDateFormat145, align 8
  %127 = load ptr, ptr %secondCal, align 8
  %128 = load ptr, ptr %appendTo.addr, align 8
  %129 = load ptr, ptr %fphandler.addr, align 8
  %130 = load ptr, ptr %status.addr, align 8
  %call147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %126, ptr noundef nonnull align 8 dereferenceable(618) %127, ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %invoke.cont146 unwind label %lpad120

invoke.cont146:                                   ; preds = %invoke.cont144
  br label %if.end148

lpad120:                                          ; preds = %if.end148, %invoke.cont144, %invoke.cont140, %if.then135, %invoke.cont129, %invoke.cont127, %invoke.cont121, %if.end115
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalPattern116) #9
  br label %eh.resume

if.end148:                                        ; preds = %invoke.cont146, %invoke.cont132
  %fDateFormat149 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %134 = load ptr, ptr %fDateFormat149, align 8
  %vtable150 = load ptr, ptr %134, align 8
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 32
  %135 = load ptr, ptr %vfn151, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(832) %134, ptr noundef nonnull align 8 dereferenceable(64) %originalPattern116)
          to label %invoke.cont152 unwind label %lpad120

invoke.cont152:                                   ; preds = %if.end148
  %136 = load ptr, ptr %appendTo.addr, align 8
  store ptr %136, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalPattern116) #9
  br label %return

return:                                           ; preds = %invoke.cont152, %invoke.cont110, %if.end87, %if.then84, %if.then64, %if.then59, %if.then4, %if.then
  %137 = load ptr, ptr %retval, align 8
  ret ptr %137

eh.resume:                                        ; preds = %lpad120, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val153 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val153
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518DateIntervalFormat13formatToValueERNS_8CalendarES2_R10UErrorCode(ptr noalias sret(%"class.icu_75::FormattedDateInterval") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fromCalendar.addr = alloca ptr, align 8
  %toCalendar.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %string = alloca %"class.icu_75::UnicodeString", align 8
  %firstIndex = alloca i8, align 1
  %handler = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fromCalendar, ptr %fromCalendar.addr, align 8
  store ptr %toCalendar, ptr %toCalendar.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  call void @_ZN6icu_7521FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525FormattedDateIntervalDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.cont
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %invoke.cont4
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  invoke void @_ZN6icu_7521FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %10)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %if.end9, %if.then7, %new.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup47

if.end9:                                          ; preds = %invoke.cont4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %string)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.end9
  %call13 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr sret(%"class.icu_75::FieldPositionIteratorHandler") align 8 %handler, ptr noundef nonnull align 8 dereferenceable(104) %call13, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN6icu_7528FieldPositionIteratorHandler11setCategoryE14UFieldCategory(ptr noundef nonnull align 8 dereferenceable(40) %handler, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L15gFormatterMutexE)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  %19 = load ptr, ptr %fromCalendar.addr, align 8
  %20 = load ptr, ptr %toCalendar.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(618) %19, ptr noundef nonnull align 8 dereferenceable(618) %20, ptr noundef nonnull align 8 dereferenceable(64) %string, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7528FieldPositionIteratorHandler8getErrorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %handler, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %string)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call23, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %invoke.cont26
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %invoke.cont27
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  invoke void @_ZN6icu_7521FormattedDateIntervalC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %27)
          to label %invoke.cont31 unwind label %lpad15

invoke.cont31:                                    ; preds = %if.then30
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont41, %if.end40, %invoke.cont37, %invoke.cont36, %invoke.cont34, %if.then33, %if.then30, %invoke.cont26, %invoke.cont22, %invoke.cont21, %invoke.cont19, %invoke.cont16, %invoke.cont14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont27
  %40 = load i8, ptr %firstIndex, align 1
  %conv = sext i8 %40 to i32
  %cmp = icmp ne i32 %conv, -1
  br i1 %cmp, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end32
  %call35 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %if.then33
  %41 = load i8, ptr %firstIndex, align 1
  %42 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call35, i32 noundef 4101, i8 noundef signext %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont36 unwind label %lpad15

invoke.cont36:                                    ; preds = %invoke.cont34
  %call38 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont37 unwind label %lpad15

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104) %call38)
          to label %invoke.cont39 unwind label %lpad15

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont39, %if.end32
  %call42 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %if.end40
  invoke void @_ZN6icu_7521FormattedDateIntervalC2EPNS_25FormattedDateIntervalDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad15

invoke.cont43:                                    ; preds = %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont43, %invoke.cont31
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %handler) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string) #9
  br label %cleanup46

ehcleanup:                                        ; preds = %lpad25, %lpad18, %lpad15
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %handler) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string) #9
  br label %ehcleanup47

cleanup46:                                        ; preds = %cleanup, %invoke.cont8
  call void @_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %return

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad3
  call void @_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %eh.resume

return:                                           ; preds = %cleanup46, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup47, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %date.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7512DateInterval11getFromDateEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fromDate = getelementptr inbounds %"class.icu_75::DateInterval", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %fromDate, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7512DateInterval9getToDateEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %toDate = getelementptr inbounds %"class.icu_75::DateInterval", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %toDate, align 8
  ret double %0
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare noundef signext i8 @_ZNK6icu_7516SimpleDateFormat18isFieldUnitIgnoredE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i8 noundef signext %fromToOnSameDay, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fromCalendar.addr = alloca ptr, align 8
  %toCalendar.addr = alloca ptr, align 8
  %fromToOnSameDay.addr = alloca i8, align 1
  %appendTo.addr = alloca ptr, align 8
  %firstIndex.addr = alloca ptr, align 8
  %fphandler.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %formatDatePlusTimeRange = alloca i8, align 1
  %sf = alloca %"class.icu_75::SimpleFormatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %offsets = alloca [2 x i32], align 4
  %patternBody = alloca %"class.icu_75::UnicodeString", align 8
  %fullPattern = alloca %"class.icu_75::UnicodeString", align 8
  %tempStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp30 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp49 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp55 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp69 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp86 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fromCalendar, ptr %fromCalendar.addr, align 8
  store ptr %toCalendar, ptr %toCalendar.addr, align 8
  store i8 %fromToOnSameDay, ptr %fromToOnSameDay.addr, align 1
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %firstIndex, ptr %firstIndex.addr, align 8
  store ptr %fphandler, ptr %fphandler.addr, align 8
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
  %3 = load i8, ptr %fromToOnSameDay.addr, align 1
  %tobool2 = icmp ne i8 %3, 0
  br i1 %tobool2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %fDatePattern, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  %5 = load ptr, ptr %fTimePattern, align 8
  %tobool4 = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool4, %land.rhs ]
  %conv = zext i1 %6 to i8
  store i8 %conv, ptr %formatDatePlusTimeRange, align 1
  %7 = load i8, ptr %formatDatePlusTimeRange, align 1
  %tobool5 = icmp ne i8 %7, 0
  br i1 %tobool5, label %if.then6, label %if.else99

if.then6:                                         ; preds = %land.end
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %8 = load ptr, ptr %fDateTimeFormat, align 8
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %sf, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont
  %12 = load ptr, ptr %appendTo.addr, align 8
  store ptr %12, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end10, %if.then6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup98

if.end10:                                         ; preds = %invoke.cont
  %arraydecay = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  invoke void @_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii(ptr sret(%"class.icu_75::UnicodeString") align 8 %patternBody, ptr noundef nonnull align 8 dereferenceable(72) %sf, ptr noundef %arraydecay, i32 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fullPattern)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %fDateFormat, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %17 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(832) %16, ptr noundef nonnull align 8 dereferenceable(64) %fullPattern)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 0, ptr %tempStatus, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %18 = load i32, ptr %arrayidx, align 4
  %arrayidx17 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %19 = load i32, ptr %arrayidx17, align 4
  %cmp = icmp slt i32 %18, %19
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont15
  %20 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx19 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %21 = load i32, ptr %arrayidx19, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef 0, i32 noundef %21)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %if.then18
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %fDateFormat24 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %fDateFormat24, align 8
  %fTimePattern25 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  %23 = load ptr, ptr %fTimePattern25, align 8
  %vtable26 = load ptr, ptr %22, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 32
  %24 = load ptr, ptr %vfn27, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(832) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %invoke.cont22
  %25 = load ptr, ptr %fromCalendar.addr, align 8
  %26 = load ptr, ptr %toCalendar.addr, align 8
  %27 = load ptr, ptr %appendTo.addr, align 8
  %28 = load ptr, ptr %firstIndex.addr, align 8
  %29 = load ptr, ptr %fphandler.addr, align 8
  %30 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7518DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(618) %25, ptr noundef nonnull align 8 dereferenceable(618) %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %invoke.cont28
  %31 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx31 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %32 = load i32, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %33 = load i32, ptr %arrayidx32, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %32, i32 noundef %33)
          to label %invoke.cont33 unwind label %lpad14

invoke.cont33:                                    ; preds = %invoke.cont29
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30) #9
  %fDateFormat37 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %fDateFormat37, align 8
  %fDatePattern38 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  %35 = load ptr, ptr %fDatePattern38, align 8
  %vtable39 = load ptr, ptr %34, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 32
  %36 = load ptr, ptr %vfn40, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(832) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %invoke.cont41 unwind label %lpad14

invoke.cont41:                                    ; preds = %invoke.cont35
  %fDateFormat42 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %37 = load ptr, ptr %fDateFormat42, align 8
  %vtable43 = load ptr, ptr %37, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 25
  %38 = load ptr, ptr %vfn44, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(832) %37, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont45 unwind label %lpad14

invoke.cont45:                                    ; preds = %invoke.cont41
  %fDateFormat46 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %fDateFormat46, align 8
  %40 = load ptr, ptr %fromCalendar.addr, align 8
  %41 = load ptr, ptr %appendTo.addr, align 8
  %42 = load ptr, ptr %fphandler.addr, align 8
  %43 = load ptr, ptr %status.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %39, ptr noundef nonnull align 8 dereferenceable(618) %40, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont47 unwind label %lpad14

invoke.cont47:                                    ; preds = %invoke.cont45
  %44 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx50 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %45 = load i32, ptr %arrayidx50, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %45, i32 noundef 2147483647)
          to label %invoke.cont51 unwind label %lpad14

invoke.cont51:                                    ; preds = %invoke.cont47
  %call54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #9
  br label %if.end92

lpad12:                                           ; preds = %invoke.cont11
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad14:                                           ; preds = %if.end92, %invoke.cont85, %invoke.cont84, %invoke.cont80, %invoke.cont74, %invoke.cont67, %invoke.cont65, %invoke.cont59, %if.else, %invoke.cont47, %invoke.cont45, %invoke.cont41, %invoke.cont35, %invoke.cont29, %invoke.cont28, %invoke.cont22, %if.then18, %invoke.cont13
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30) #9
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont15
  %61 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %62 = load i32, ptr %arrayidx56, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef 0, i32 noundef %62)
          to label %invoke.cont57 unwind label %lpad14

invoke.cont57:                                    ; preds = %if.else
  %call60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #9
  %fDateFormat61 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %63 = load ptr, ptr %fDateFormat61, align 8
  %fDatePattern62 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  %64 = load ptr, ptr %fDatePattern62, align 8
  %vtable63 = load ptr, ptr %63, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 32
  %65 = load ptr, ptr %vfn64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(832) %63, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %invoke.cont65 unwind label %lpad14

invoke.cont65:                                    ; preds = %invoke.cont59
  %fDateFormat66 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %66 = load ptr, ptr %fDateFormat66, align 8
  %67 = load ptr, ptr %fromCalendar.addr, align 8
  %68 = load ptr, ptr %appendTo.addr, align 8
  %69 = load ptr, ptr %fphandler.addr, align 8
  %70 = load ptr, ptr %status.addr, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %66, ptr noundef nonnull align 8 dereferenceable(618) %67, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont67 unwind label %lpad14

invoke.cont67:                                    ; preds = %invoke.cont65
  %71 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx70 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %72 = load i32, ptr %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %73 = load i32, ptr %arrayidx71, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %72, i32 noundef %73)
          to label %invoke.cont72 unwind label %lpad14

invoke.cont72:                                    ; preds = %invoke.cont67
  %call75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #9
  %fDateFormat76 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %74 = load ptr, ptr %fDateFormat76, align 8
  %fTimePattern77 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  %75 = load ptr, ptr %fTimePattern77, align 8
  %vtable78 = load ptr, ptr %74, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 32
  %76 = load ptr, ptr %vfn79, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(832) %74, ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %invoke.cont80 unwind label %lpad14

invoke.cont80:                                    ; preds = %invoke.cont74
  %fDateFormat81 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %77 = load ptr, ptr %fDateFormat81, align 8
  %vtable82 = load ptr, ptr %77, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 25
  %78 = load ptr, ptr %vfn83, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(832) %77, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont84 unwind label %lpad14

invoke.cont84:                                    ; preds = %invoke.cont80
  %79 = load ptr, ptr %fromCalendar.addr, align 8
  %80 = load ptr, ptr %toCalendar.addr, align 8
  %81 = load ptr, ptr %appendTo.addr, align 8
  %82 = load ptr, ptr %firstIndex.addr, align 8
  %83 = load ptr, ptr %fphandler.addr, align 8
  %84 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7518DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(618) %79, ptr noundef nonnull align 8 dereferenceable(618) %80, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %invoke.cont85 unwind label %lpad14

invoke.cont85:                                    ; preds = %invoke.cont84
  %85 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx87 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %86 = load i32, ptr %arrayidx87, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %86, i32 noundef 2147483647)
          to label %invoke.cont88 unwind label %lpad14

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86) #9
  br label %if.end92

lpad58:                                           ; preds = %invoke.cont57
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #9
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont72
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #9
  br label %ehcleanup

lpad89:                                           ; preds = %invoke.cont88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86) #9
  br label %ehcleanup

if.end92:                                         ; preds = %invoke.cont90, %invoke.cont53
  %fDateFormat93 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %96 = load ptr, ptr %fDateFormat93, align 8
  %vtable94 = load ptr, ptr %96, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 32
  %97 = load ptr, ptr %vfn95, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(832) %96, ptr noundef nonnull align 8 dereferenceable(64) %fullPattern)
          to label %invoke.cont96 unwind label %lpad14

invoke.cont96:                                    ; preds = %if.end92
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fullPattern) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternBody) #9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont96, %if.then9
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %sf) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end100

ehcleanup:                                        ; preds = %lpad89, %lpad73, %lpad58, %lpad52, %lpad34, %lpad21, %lpad14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fullPattern) #9
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternBody) #9
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %sf) #9
  br label %eh.resume

if.else99:                                        ; preds = %land.end
  %98 = load ptr, ptr %fromCalendar.addr, align 8
  %99 = load ptr, ptr %toCalendar.addr, align 8
  %100 = load ptr, ptr %appendTo.addr, align 8
  %101 = load ptr, ptr %firstIndex.addr, align 8
  %102 = load ptr, ptr %fphandler.addr, align 8
  %103 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7518DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(618) %98, ptr noundef nonnull align 8 dereferenceable(618) %99, ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
  br label %if.end100

if.end100:                                        ; preds = %if.else99, %cleanup.cont
  %104 = load ptr, ptr %appendTo.addr, align 8
  store ptr %104, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end100, %cleanup, %if.then
  %105 = load ptr, ptr %retval, align 8
  ret ptr %105

eh.resume:                                        ; preds = %ehcleanup98
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7518DateIntervalFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518DateIntervalFormat19getDateIntervalInfoEv(ptr noundef nonnull align 8 dereferenceable(1900) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat19setDateIntervalInfoERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(88) %newItvPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newItvPattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newItvPattern, ptr %newItvPattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %newItvPattern.addr, align 8
  invoke void @_ZN6icu_7516DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %delete.end
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %delete.end ]
  %fInfo2 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %fInfo2, align 8
  %fInfo3 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fInfo3, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

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

if.end:                                           ; preds = %if.then, %new.cont
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  %9 = load ptr, ptr %fDatePattern, align 8
  %isnull4 = icmp eq ptr %9, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.end
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %if.end
  %fDatePattern7 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %fDatePattern7, align 8
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  %11 = load ptr, ptr %fTimePattern, align 8
  %isnull8 = icmp eq ptr %11, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end6
  %vtable10 = load ptr, ptr %11, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %12 = load ptr, ptr %vfn11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %delete.end6
  %fTimePattern13 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fTimePattern13, align 8
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %13 = load ptr, ptr %fDateTimeFormat, align 8
  %isnull14 = icmp eq ptr %13, null
  br i1 %isnull14, label %delete.end18, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end12
  %vtable16 = load ptr, ptr %13, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %14 = load ptr, ptr %vfn17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull15, %delete.end12
  %fDateTimeFormat19 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  store ptr null, ptr %fDateTimeFormat19, align 8
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %fDateFormat, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %delete.end18
  %16 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7518DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %delete.end18
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare void @_ZN6icu_7516DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %locale = alloca ptr, align 8
  %fullPattern = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i8, align 1
  %dateSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %timeSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %normalizedTimeSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %normalizedDateSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %convertedSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %dateTimePatternsRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %dateTimeFormatLength = alloca i32, align 4
  %dateTimeFormat = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %found = alloca i8, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp121 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp150 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %pattern156 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp178 = alloca %"class.icu_75::UnicodeString", align 8
  %skeleton = alloca %"class.icu_75::UnicodeString", align 8
  %datePattern = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont259

if.end:                                           ; preds = %entry
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fDateFormat, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7516SimpleDateFormat15getSmpFmtLocaleEv(ptr noundef nonnull align 8 dereferenceable(832) %2)
  store ptr %call2, ptr %locale, align 8
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fullPattern)
  %fDateFormat6 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fDateFormat6, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %4 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(64) %fullPattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fullPattern, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %fSkeleton9 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton9, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %if.then5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fullPattern) #9
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont11
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fullPattern) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont259
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end16

if.end16:                                         ; preds = %cleanup.cont, %if.end
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %11 = load i8, ptr %i, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp slt i32 %conv, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fInfo, align 8
  %call17 = call noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %13 = load i8, ptr %i, align 1
  %idxprom = sext i8 %13 to i64
  %arrayidx = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i64 0, i64 %idxprom
  %laterDateFirst = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayidx, i32 0, i32 2
  store i8 %call17, ptr %laterDateFirst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i8, ptr %i, align 1
  %inc = add i8 %14, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.end
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %fSkeleton24 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  invoke void @_ZNK6icu_7518DateIntervalFormat27normalizeHourMetacharactersERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %convertedSkeleton, ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN6icu_7518DateIntervalFormat19getDateTimeSkeletonERKNS_13UnicodeStringERS1_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %convertedSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call30 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  %cmp31 = icmp sgt i32 %call30, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %invoke.cont29
  %call33 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %land.lhs.true
  %cmp34 = icmp sgt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end81

if.then35:                                        ; preds = %invoke.cont32
  %15 = load ptr, ptr %locale, align 8
  %call37 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %if.then35
  %16 = load ptr, ptr %status.addr, align 8
  %call39 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %call37, ptr noundef %16)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %17 = load ptr, ptr %status.addr, align 8
  %call47 = invoke ptr @ures_getByKey_75(ptr noundef %call43, ptr noundef @_ZN6icu_75L12gCalendarTagE, ptr noundef %call45, ptr noundef %17)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont48
  %18 = load ptr, ptr %status.addr, align 8
  %call53 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call49, ptr noundef @_ZN6icu_75L13gGregorianTagE, ptr noundef %call51, ptr noundef %18)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes)
          to label %invoke.cont54 unwind label %lpad41

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes)
          to label %invoke.cont56 unwind label %lpad41

invoke.cont56:                                    ; preds = %invoke.cont54
  %19 = load ptr, ptr %status.addr, align 8
  %call59 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call55, ptr noundef @_ZN6icu_75L20gDateTimePatternsTagE, ptr noundef %call57, ptr noundef %19)
          to label %invoke.cont58 unwind label %lpad41

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes)
          to label %invoke.cont60 unwind label %lpad41

invoke.cont60:                                    ; preds = %invoke.cont58
  %20 = load ptr, ptr %status.addr, align 8
  %call63 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call61, i32 noundef 8, ptr noundef %dateTimeFormatLength, ptr noundef %20)
          to label %invoke.cont62 unwind label %lpad41

invoke.cont62:                                    ; preds = %invoke.cont60
  store ptr %call63, ptr %dateTimeFormat, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call65 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
          to label %invoke.cont64 unwind label %lpad41

invoke.cont64:                                    ; preds = %invoke.cont62
  %tobool66 = icmp ne i8 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end77

land.lhs.true67:                                  ; preds = %invoke.cont64
  %23 = load i32, ptr %dateTimeFormatLength, align 4
  %cmp68 = icmp sge i32 %23, 3
  br i1 %cmp68, label %if.then69, label %if.end77

if.then69:                                        ; preds = %land.lhs.true67
  %call70 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call70, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then69
  store ptr %call70, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %24 = load ptr, ptr %dateTimeFormat, align 8
  %25 = load i32, ptr %dateTimeFormatLength, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %call70, ptr noundef %24, i32 noundef %25)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont72, %if.then69
  %26 = phi ptr [ %call70, %invoke.cont72 ], [ null, %if.then69 ]
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  store ptr %26, ptr %fDateTimeFormat, align 8
  %fDateTimeFormat73 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %27 = load ptr, ptr %fDateTimeFormat73, align 8
  %cmp74 = icmp eq ptr %27, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %new.cont
  %28 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %28, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup78

lpad18:                                           ; preds = %for.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup260

lpad20:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup256

lpad22:                                           ; preds = %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup254

lpad25:                                           ; preds = %invoke.cont23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup252

lpad27:                                           ; preds = %if.else194, %invoke.cont153, %if.then149, %if.else145, %if.end140, %invoke.cont97, %if.then94, %if.then90, %if.then86, %if.end81, %invoke.cont38, %invoke.cont36, %if.then35, %land.lhs.true, %invoke.cont28, %invoke.cont26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup250

lpad41:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad71:                                           ; preds = %new.notnull
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad71
  %50 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %50) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad71
  br label %ehcleanup

if.end76:                                         ; preds = %new.cont
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %land.lhs.true67, %invoke.cont64
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup78

cleanup78:                                        ; preds = %if.end77, %if.then75
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes) #9
  %cleanup.dest79 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest79, label %cleanup249 [
    i32 0, label %cleanup.cont80
  ]

cleanup.cont80:                                   ; preds = %cleanup78
  br label %if.end81

ehcleanup:                                        ; preds = %cleanup.done, %lpad41
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes) #9
  br label %ehcleanup250

if.end81:                                         ; preds = %cleanup.cont80, %invoke.cont32, %invoke.cont29
  %call83 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat22setSeparateDateTimePtnERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton)
          to label %invoke.cont82 unwind label %lpad27

invoke.cont82:                                    ; preds = %if.end81
  store i8 %call83, ptr %found, align 1
  %51 = load i8, ptr %found, align 1
  %conv84 = sext i8 %51 to i32
  %cmp85 = icmp eq i32 %conv84, 0
  br i1 %cmp85, label %if.then86, label %if.end140

if.then86:                                        ; preds = %invoke.cont82
  %call88 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton)
          to label %invoke.cont87 unwind label %lpad27

invoke.cont87:                                    ; preds = %if.then86
  %cmp89 = icmp ne i32 %call88, 0
  br i1 %cmp89, label %if.then90, label %if.else138

if.then90:                                        ; preds = %invoke.cont87
  %call92 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton)
          to label %invoke.cont91 unwind label %lpad27

invoke.cont91:                                    ; preds = %if.then90
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.else

if.then94:                                        ; preds = %invoke.cont91
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef getelementptr inbounds ([4 x [11 x i16]], ptr @_ZN6icu_75L19gDateFormatSkeletonE, i64 0, i64 3))
          to label %invoke.cont95 unwind label %lpad27

invoke.cont95:                                    ; preds = %if.then94
  %call98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, i32 noundef 0, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %52 = load ptr, ptr %locale, align 8
  %53 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %pattern, ptr noundef nonnull align 8 dereferenceable(217) %52, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont100 unwind label %lpad27

invoke.cont100:                                   ; preds = %invoke.cont97
  %54 = load ptr, ptr %status.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call103 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %tobool104 = icmp ne i8 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %invoke.cont102
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup133

lpad96:                                           ; preds = %invoke.cont95
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup250

lpad101:                                          ; preds = %invoke.cont130, %if.end128, %invoke.cont122, %invoke.cont119, %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %if.end106, %invoke.cont100
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
  br label %ehcleanup250

if.end106:                                        ; preds = %invoke.cont102
  %fInfo107 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %62 = load ptr, ptr %fInfo107, align 8
  %call109 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
          to label %invoke.cont108 unwind label %lpad101

invoke.cont108:                                   ; preds = %if.end106
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 5, ptr noundef null, ptr noundef %pattern, i8 noundef signext %call109)
          to label %invoke.cont110 unwind label %lpad101

invoke.cont110:                                   ; preds = %invoke.cont108
  %fInfo111 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %63 = load ptr, ptr %fInfo111, align 8
  %call113 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
          to label %invoke.cont112 unwind label %lpad101

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 2, ptr noundef null, ptr noundef %pattern, i8 noundef signext %call113)
          to label %invoke.cont114 unwind label %lpad101

invoke.cont114:                                   ; preds = %invoke.cont112
  %fInfo115 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %64 = load ptr, ptr %fInfo115, align 8
  %call117 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
          to label %invoke.cont116 unwind label %lpad101

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 1, ptr noundef null, ptr noundef %pattern, i8 noundef signext %call117)
          to label %invoke.cont118 unwind label %lpad101

invoke.cont118:                                   ; preds = %invoke.cont116
  %call120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, i32 noundef 0, i16 noundef zeroext 71)
          to label %invoke.cont119 unwind label %lpad101

invoke.cont119:                                   ; preds = %invoke.cont118
  %65 = load ptr, ptr %locale, align 8
  %66 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(217) %65, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %invoke.cont122 unwind label %lpad101

invoke.cont122:                                   ; preds = %invoke.cont119
  %call123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp121) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp121) #9
  %67 = load ptr, ptr %status.addr, align 8
  %68 = load i32, ptr %67, align 4
  %call125 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
          to label %invoke.cont124 unwind label %lpad101

invoke.cont124:                                   ; preds = %invoke.cont122
  %tobool126 = icmp ne i8 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %invoke.cont124
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup133

if.end128:                                        ; preds = %invoke.cont124
  %fInfo129 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %69 = load ptr, ptr %fInfo129, align 8
  %call131 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %69)
          to label %invoke.cont130 unwind label %lpad101

invoke.cont130:                                   ; preds = %if.end128
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 0, ptr noundef null, ptr noundef %pattern, i8 noundef signext %call131)
          to label %invoke.cont132 unwind label %lpad101

invoke.cont132:                                   ; preds = %invoke.cont130
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup133

cleanup133:                                       ; preds = %invoke.cont132, %if.then127, %if.then105
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
  %cleanup.dest134 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest134, label %cleanup249 [
    i32 0, label %cleanup.cont135
  ]

cleanup.cont135:                                  ; preds = %cleanup133
  br label %if.end137

if.else:                                          ; preds = %invoke.cont91
  br label %if.end137

if.end137:                                        ; preds = %if.else, %cleanup.cont135
  br label %if.end139

if.else138:                                       ; preds = %invoke.cont87
  br label %if.end139

if.end139:                                        ; preds = %if.else138, %if.end137
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup249

if.end140:                                        ; preds = %invoke.cont82
  %call142 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton)
          to label %invoke.cont141 unwind label %lpad27

invoke.cont141:                                   ; preds = %if.end140
  %cmp143 = icmp eq i32 %call142, 0
  br i1 %cmp143, label %if.then144, label %if.else145

if.then144:                                       ; preds = %invoke.cont141
  br label %if.end248

if.else145:                                       ; preds = %invoke.cont141
  %call147 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton)
          to label %invoke.cont146 unwind label %lpad27

invoke.cont146:                                   ; preds = %if.else145
  %cmp148 = icmp eq i32 %call147, 0
  br i1 %cmp148, label %if.then149, label %if.else194

if.then149:                                       ; preds = %invoke.cont146
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp150, ptr noundef getelementptr inbounds ([4 x [11 x i16]], ptr @_ZN6icu_75L19gDateFormatSkeletonE, i64 0, i64 3))
          to label %invoke.cont151 unwind label %lpad27

invoke.cont151:                                   ; preds = %if.then149
  %call154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, i32 noundef 0, ptr noundef %agg.tmp150, i32 noundef -1)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp150) #9
  %70 = load ptr, ptr %locale, align 8
  %71 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %pattern156, ptr noundef nonnull align 8 dereferenceable(217) %70, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %invoke.cont157 unwind label %lpad27

invoke.cont157:                                   ; preds = %invoke.cont153
  %72 = load ptr, ptr %status.addr, align 8
  %73 = load i32, ptr %72, align 4
  %call160 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %tobool161 = icmp ne i8 %call160, 0
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %invoke.cont159
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup190

lpad152:                                          ; preds = %invoke.cont151
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp150) #9
  br label %ehcleanup250

lpad158:                                          ; preds = %invoke.cont187, %if.end185, %invoke.cont179, %invoke.cont176, %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %if.end163, %invoke.cont157
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern156) #9
  br label %ehcleanup250

if.end163:                                        ; preds = %invoke.cont159
  %fInfo164 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %80 = load ptr, ptr %fInfo164, align 8
  %call166 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %80)
          to label %invoke.cont165 unwind label %lpad158

invoke.cont165:                                   ; preds = %if.end163
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 5, ptr noundef null, ptr noundef %pattern156, i8 noundef signext %call166)
          to label %invoke.cont167 unwind label %lpad158

invoke.cont167:                                   ; preds = %invoke.cont165
  %fInfo168 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %81 = load ptr, ptr %fInfo168, align 8
  %call170 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
          to label %invoke.cont169 unwind label %lpad158

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 2, ptr noundef null, ptr noundef %pattern156, i8 noundef signext %call170)
          to label %invoke.cont171 unwind label %lpad158

invoke.cont171:                                   ; preds = %invoke.cont169
  %fInfo172 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %82 = load ptr, ptr %fInfo172, align 8
  %call174 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %invoke.cont173 unwind label %lpad158

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 1, ptr noundef null, ptr noundef %pattern156, i8 noundef signext %call174)
          to label %invoke.cont175 unwind label %lpad158

invoke.cont175:                                   ; preds = %invoke.cont173
  %call177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, i32 noundef 0, i16 noundef zeroext 71)
          to label %invoke.cont176 unwind label %lpad158

invoke.cont176:                                   ; preds = %invoke.cont175
  %83 = load ptr, ptr %locale, align 8
  %84 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(217) %83, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %invoke.cont179 unwind label %lpad158

invoke.cont179:                                   ; preds = %invoke.cont176
  %call180 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern156, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178) #9
  %85 = load ptr, ptr %status.addr, align 8
  %86 = load i32, ptr %85, align 4
  %call182 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
          to label %invoke.cont181 unwind label %lpad158

invoke.cont181:                                   ; preds = %invoke.cont179
  %tobool183 = icmp ne i8 %call182, 0
  br i1 %tobool183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %invoke.cont181
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup190

if.end185:                                        ; preds = %invoke.cont181
  %fInfo186 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %87 = load ptr, ptr %fInfo186, align 8
  %call188 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %87)
          to label %invoke.cont187 unwind label %lpad158

invoke.cont187:                                   ; preds = %if.end185
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 0, ptr noundef null, ptr noundef %pattern156, i8 noundef signext %call188)
          to label %invoke.cont189 unwind label %lpad158

invoke.cont189:                                   ; preds = %invoke.cont187
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup190

cleanup190:                                       ; preds = %invoke.cont189, %if.then184, %if.then162
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern156) #9
  %cleanup.dest191 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest191, label %cleanup249 [
    i32 0, label %cleanup.cont192
  ]

cleanup.cont192:                                  ; preds = %cleanup190
  br label %if.end247

if.else194:                                       ; preds = %invoke.cont146
  %fSkeleton195 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton195)
          to label %invoke.cont196 unwind label %lpad27

invoke.cont196:                                   ; preds = %if.else194
  %call199 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  %tobool200 = icmp ne i8 %call199, 0
  br i1 %tobool200, label %if.end205, label %if.then201

if.then201:                                       ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef 0, i16 noundef zeroext 100)
          to label %invoke.cont202 unwind label %lpad197

invoke.cont202:                                   ; preds = %if.then201
  %88 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %invoke.cont204 unwind label %lpad197

invoke.cont204:                                   ; preds = %invoke.cont202
  br label %if.end205

lpad197:                                          ; preds = %if.end233, %invoke.cont226, %if.then225, %if.end221, %invoke.cont218, %if.then217, %if.end213, %invoke.cont210, %if.then209, %if.end205, %invoke.cont202, %if.then201, %invoke.cont196
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup246

if.end205:                                        ; preds = %invoke.cont204, %invoke.cont198
  %call207 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton)
          to label %invoke.cont206 unwind label %lpad197

invoke.cont206:                                   ; preds = %if.end205
  %tobool208 = icmp ne i8 %call207, 0
  br i1 %tobool208, label %if.end213, label %if.then209

if.then209:                                       ; preds = %invoke.cont206
  %call211 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef 0, i16 noundef zeroext 77)
          to label %invoke.cont210 unwind label %lpad197

invoke.cont210:                                   ; preds = %if.then209
  %92 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %invoke.cont212 unwind label %lpad197

invoke.cont212:                                   ; preds = %invoke.cont210
  br label %if.end213

if.end213:                                        ; preds = %invoke.cont212, %invoke.cont206
  %call215 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton)
          to label %invoke.cont214 unwind label %lpad197

invoke.cont214:                                   ; preds = %if.end213
  %tobool216 = icmp ne i8 %call215, 0
  br i1 %tobool216, label %if.end221, label %if.then217

if.then217:                                       ; preds = %invoke.cont214
  %call219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef 0, i16 noundef zeroext 121)
          to label %invoke.cont218 unwind label %lpad197

invoke.cont218:                                   ; preds = %if.then217
  %93 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %invoke.cont220 unwind label %lpad197

invoke.cont220:                                   ; preds = %invoke.cont218
  br label %if.end221

if.end221:                                        ; preds = %invoke.cont220, %invoke.cont214
  %call223 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton)
          to label %invoke.cont222 unwind label %lpad197

invoke.cont222:                                   ; preds = %if.end221
  %tobool224 = icmp ne i8 %call223, 0
  br i1 %tobool224, label %if.end229, label %if.then225

if.then225:                                       ; preds = %invoke.cont222
  %call227 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef 0, i16 noundef zeroext 71)
          to label %invoke.cont226 unwind label %lpad197

invoke.cont226:                                   ; preds = %if.then225
  %94 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %invoke.cont228 unwind label %lpad197

invoke.cont228:                                   ; preds = %invoke.cont226
  br label %if.end229

if.end229:                                        ; preds = %invoke.cont228, %invoke.cont222
  %fDateTimeFormat230 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %95 = load ptr, ptr %fDateTimeFormat230, align 8
  %cmp231 = icmp eq ptr %95, null
  br i1 %cmp231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.end229
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup243

if.end233:                                        ; preds = %if.end229
  %96 = load ptr, ptr %locale, align 8
  %97 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %datePattern, ptr noundef nonnull align 8 dereferenceable(217) %96, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %invoke.cont234 unwind label %lpad197

invoke.cont234:                                   ; preds = %if.end233
  %fDateTimeFormat235 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %98 = load ptr, ptr %fDateTimeFormat235, align 8
  %99 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont234
  %fDateTimeFormat238 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %100 = load ptr, ptr %fDateTimeFormat238, align 8
  %101 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %invoke.cont239 unwind label %lpad236

invoke.cont239:                                   ; preds = %invoke.cont237
  %fDateTimeFormat240 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  %102 = load ptr, ptr %fDateTimeFormat240, align 8
  %103 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %invoke.cont241 unwind label %lpad236

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup243

cleanup243:                                       ; preds = %invoke.cont241, %if.then232
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #9
  %cleanup.dest244 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest244, label %cleanup249 [
    i32 0, label %cleanup.cont245
  ]

cleanup.cont245:                                  ; preds = %cleanup243
  br label %if.end247

lpad236:                                          ; preds = %invoke.cont239, %invoke.cont237, %invoke.cont234
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #9
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %lpad236, %lpad197
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #9
  br label %ehcleanup250

if.end247:                                        ; preds = %cleanup.cont245, %cleanup.cont192
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then144
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup249

cleanup249:                                       ; preds = %if.end248, %cleanup243, %cleanup190, %if.end139, %cleanup133, %cleanup78
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %convertedSkeleton) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton) #9
  %cleanup.dest258 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest258, label %unreachable [
    i32 0, label %cleanup.cont259
    i32 1, label %cleanup.cont259
  ]

cleanup.cont259:                                  ; preds = %cleanup249, %cleanup249, %cleanup, %if.then
  ret void

ehcleanup250:                                     ; preds = %ehcleanup246, %lpad158, %lpad152, %lpad101, %lpad96, %ehcleanup, %lpad27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %convertedSkeleton) #9
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %ehcleanup250, %lpad25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton) #9
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup252, %lpad22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton) #9
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %ehcleanup254, %lpad20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton) #9
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %ehcleanup256, %lpad18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup260, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val261 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val261

unreachable:                                      ; preds = %cleanup249, %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518DateIntervalFormat13getDateFormatEv(ptr noundef nonnull align 8 dereferenceable(1900) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fDateFormat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef %zone) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fDateFormat, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fDateFormat2 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fDateFormat2, align 8
  %2 = load ptr, ptr %zone.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %fFromCalendar, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %fFromCalendar4 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %fFromCalendar4, align 8
  %6 = load ptr, ptr %zone.addr, align 8
  call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %fToCalendar, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %fToCalendar8 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %fToCalendar8, align 8
  %9 = load ptr, ptr %zone.addr, align 8
  call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

declare void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fDateFormat, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fDateFormat2 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fDateFormat2, align 8
  %2 = load ptr, ptr %zone.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %fFromCalendar, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %fFromCalendar4 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %fFromCalendar4, align 8
  %6 = load ptr, ptr %zone.addr, align 8
  call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %fToCalendar, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %fToCalendar8 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %fToCalendar8, align 8
  %9 = load ptr, ptr %zone.addr, align 8
  call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7518DateIntervalFormat11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(1900) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fDateFormat, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L15gFormatterMutexE)
  %fDateFormat2 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fDateFormat2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr %2(ptr noundef nonnull align 8 dereferenceable(352) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %retval, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %2, 8
  %cmp = icmp eq i32 %shr, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %value.addr, align 4
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 12
  store i32 %3, ptr %fCapitalizationContext, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7518DateIntervalFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %fCapitalizationContext, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormatC2ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %dtItvInfo, ptr noundef %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %dtItvInfo.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %info = alloca %"class.icu_75::LocalPointer.2", align 8
  %dtfmt = alloca %"class.icu_75::LocalPointer.4", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %dtItvInfo, ptr %dtItvInfo.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7518DateIntervalFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fInfo, align 8
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fDateFormat, align 8
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fFromCalendar, align 8
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fToCalendar, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %array.begin = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %array.begin, i64 9
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont5, %invoke.cont3
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont3 ], [ %arrayctor.next, %invoke.cont5 ]
  invoke void @_ZN6icu_7518DateIntervalFormat11PatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(129) %arrayctor.cur)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont5
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %fDatePattern, align 8
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fTimePattern, align 8
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 11
  store ptr null, ptr %fDateTimeFormat, align 8
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 12
  store i32 256, ptr %fCapitalizationContext, align 8
  %1 = load ptr, ptr %dtItvInfo.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %info, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %arrayctor.cont
  %3 = load ptr, ptr %skeleton.addr, align 8
  %4 = load ptr, ptr %locale.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %dtfmt, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad4:                                            ; preds = %arrayctor.loop
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad4
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad4 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7518DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %arraydestroy.body, %lpad4
  br label %ehcleanup62

lpad7:                                            ; preds = %arrayctor.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %if.end52, %invoke.cont45, %invoke.cont39, %invoke.cont35, %if.then31, %invoke.cont24, %invoke.cont21, %if.end20, %if.then16, %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dtfmt) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13
  %27 = load ptr, ptr %skeleton.addr, align 8
  %tobool15 = icmp ne ptr %27, null
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end
  %28 = load ptr, ptr %skeleton.addr, align 8
  %fSkeleton17 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton17, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont18, %if.end
  %call22 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_16DateIntervalInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %if.end20
  %fInfo23 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  store ptr %call22, ptr %fInfo23, align 8
  %call25 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_16SimpleDateFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %dtfmt)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont21
  %fDateFormat26 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  store ptr %call25, ptr %fDateFormat26, align 8
  %fDateFormat27 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %fDateFormat27, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %30 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont24
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end52

if.then31:                                        ; preds = %invoke.cont28
  %fDateFormat32 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %fDateFormat32, align 8
  %vtable33 = load ptr, ptr %31, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 16
  %32 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %if.then31
  %vtable37 = load ptr, ptr %call36, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 3
  %33 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(618) %call36)
          to label %invoke.cont39 unwind label %lpad12

invoke.cont39:                                    ; preds = %invoke.cont35
  %fFromCalendar41 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 4
  store ptr %call40, ptr %fFromCalendar41, align 8
  %fDateFormat42 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %fDateFormat42, align 8
  %vtable43 = load ptr, ptr %34, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 16
  %35 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %invoke.cont45 unwind label %lpad12

invoke.cont45:                                    ; preds = %invoke.cont39
  %vtable47 = load ptr, ptr %call46, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 3
  %36 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(618) %call46)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont45
  %fToCalendar51 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 5
  store ptr %call50, ptr %fToCalendar51, align 8
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont49, %invoke.cont28
  %37 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this1, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont53 unwind label %lpad12

invoke.cont53:                                    ; preds = %if.end52
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont53, %if.then
  call void @_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dtfmt) #9
  call void @_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %info) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad9
  call void @_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %info) #9
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad7
  %array.begin56 = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %array.begin56, i64 9
  br label %arraydestroy.body57

arraydestroy.body57:                              ; preds = %arraydestroy.body57, %ehcleanup55
  %arraydestroy.elementPast58 = phi ptr [ %38, %ehcleanup55 ], [ %arraydestroy.element59, %arraydestroy.body57 ]
  %arraydestroy.element59 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arraydestroy.elementPast58, i64 -1
  call void @_ZN6icu_7518DateIntervalFormat11PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %arraydestroy.element59) #9
  %arraydestroy.done60 = icmp eq ptr %arraydestroy.element59, %array.begin56
  br i1 %arraydestroy.done60, label %arraydestroy.done61, label %arraydestroy.body57

arraydestroy.done61:                              ; preds = %arraydestroy.body57
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %arraydestroy.done61, %arraydestroy.done6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton) #9
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #9
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup64
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_16DateIntervalInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_16SimpleDateFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_16DateIntervalInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_16SimpleDateFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(832) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_16SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7516SimpleDateFormat15getSmpFmtLocaleEv(ptr noundef nonnull align 8 dereferenceable(832)) #5

declare void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

declare noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518DateIntervalFormat27normalizeHourMetacharactersERKNS_13UnicodeStringE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %hourMetachar = alloca i16, align 2
  %dayPeriodChar = alloca i16, align 2
  %hourFieldStart = alloca i32, align 4
  %hourFieldLength = alloca i32, align 4
  %dayPeriodStart = alloca i32, align 4
  %dayPeriodLength = alloca i32, align 4
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i16, align 2
  %err = alloca i32, align 4
  %hourChar = alloca i16, align 2
  %convertedPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %firstQuotePos = alloca i32, align 4
  %secondQuotePos = alloca i32, align 4
  %ref.tmp68 = alloca %"class.icu_75::UnicodeString", align 8
  %hourAndDayPeriod = alloca %"class.icu_75::UnicodeString", align 8
  %newDayPeriodLength = alloca i32, align 4
  %i126 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %skeleton.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i16 0, ptr %hourMetachar, align 2
  store i16 0, ptr %dayPeriodChar, align 2
  store i32 0, ptr %hourFieldStart, align 4
  store i32 0, ptr %hourFieldLength, align 4
  store i32 0, ptr %dayPeriodStart, align 4
  store i32 0, ptr %dayPeriodLength, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %2 = load i32, ptr %i, align 4
  %call3 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  store i16 %call3, ptr %c, align 2
  %3 = load i16, ptr %c, align 2
  %conv = zext i16 %3 to i32
  %cmp4 = icmp eq i32 %conv, 106
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont2
  %4 = load i16, ptr %c, align 2
  %conv5 = zext i16 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 74
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load i16, ptr %c, align 2
  %conv8 = zext i16 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 67
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %6 = load i16, ptr %c, align 2
  %conv11 = zext i16 %6 to i32
  %cmp12 = icmp eq i32 %conv11, 104
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %7 = load i16, ptr %c, align 2
  %conv14 = zext i16 %7 to i32
  %cmp15 = icmp eq i32 %conv14, 72
  br i1 %cmp15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %8 = load i16, ptr %c, align 2
  %conv17 = zext i16 %8 to i32
  %cmp18 = icmp eq i32 %conv17, 107
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %9 = load i16, ptr %c, align 2
  %conv20 = zext i16 %9 to i32
  %cmp21 = icmp eq i32 %conv20, 75
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %invoke.cont2
  %10 = load i16, ptr %hourMetachar, align 2
  %conv22 = zext i16 %10 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then
  %11 = load i16, ptr %c, align 2
  store i16 %11, ptr %hourMetachar, align 2
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %hourFieldStart, align 4
  br label %if.end

lpad:                                             ; preds = %if.then51, %for.body, %for.cond
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup149

if.end:                                           ; preds = %if.then24, %if.then
  %16 = load i32, ptr %hourFieldLength, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %hourFieldLength, align 4
  br label %if.end47

if.else:                                          ; preds = %lor.lhs.false19
  %17 = load i16, ptr %c, align 2
  %conv25 = zext i16 %17 to i32
  %cmp26 = icmp eq i32 %conv25, 97
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.else
  %18 = load i16, ptr %c, align 2
  %conv28 = zext i16 %18 to i32
  %cmp29 = icmp eq i32 %conv28, 98
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %19 = load i16, ptr %c, align 2
  %conv31 = zext i16 %19 to i32
  %cmp32 = icmp eq i32 %conv31, 66
  br i1 %cmp32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %if.else
  %20 = load i16, ptr %dayPeriodChar, align 2
  %conv34 = zext i16 %20 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  %21 = load i16, ptr %c, align 2
  store i16 %21, ptr %dayPeriodChar, align 2
  %22 = load i32, ptr %i, align 4
  store i32 %22, ptr %dayPeriodStart, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then33
  %23 = load i32, ptr %dayPeriodLength, align 4
  %inc38 = add nsw i32 %23, 1
  store i32 %inc38, ptr %dayPeriodLength, align 4
  br label %if.end46

if.else39:                                        ; preds = %lor.lhs.false30
  %24 = load i16, ptr %hourMetachar, align 2
  %conv40 = zext i16 %24 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  br i1 %cmp41, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.else39
  %25 = load i16, ptr %dayPeriodChar, align 2
  %conv42 = zext i16 %25 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true
  br label %for.end

if.end45:                                         ; preds = %land.lhs.true, %if.else39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %26 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %26, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then44, %invoke.cont
  %27 = load i16, ptr %hourMetachar, align 2
  %conv49 = zext i16 %27 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  br i1 %cmp50, label %if.then51, label %if.end148

if.then51:                                        ; preds = %for.end
  store i32 0, ptr %err, align 4
  store i16 72, ptr %hourChar, align 2
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 6
  %28 = load i16, ptr %hourMetachar, align 2
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext %28)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %convertedPattern, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %29 = load i32, ptr %err, align 4
  %call57 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %tobool = icmp ne i8 %call57, 0
  br i1 %tobool, label %if.then58, label %if.end106

if.then58:                                        ; preds = %invoke.cont56
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont71, %if.then58
  %call60 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 39)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %while.cond
  store i32 %call60, ptr %firstQuotePos, align 4
  %cmp61 = icmp ne i32 %call60, -1
  br i1 %cmp61, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont59
  %30 = load i32, ptr %firstQuotePos, align 4
  %add = add nsw i32 %30, 1
  %call63 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 39, i32 noundef %add)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %while.body
  store i32 %call63, ptr %secondQuotePos, align 4
  %31 = load i32, ptr %secondQuotePos, align 4
  %cmp64 = icmp eq i32 %31, -1
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %invoke.cont62
  %32 = load i32, ptr %firstQuotePos, align 4
  store i32 %32, ptr %secondQuotePos, align 4
  br label %if.end66

lpad53:                                           ; preds = %invoke.cont52
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup149

lpad55:                                           ; preds = %if.end106, %if.else94, %if.end89, %if.else82, %if.else77, %while.end, %if.end66, %while.body, %while.cond, %invoke.cont54
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end66:                                         ; preds = %if.then65, %invoke.cont62
  %39 = load i32, ptr %firstQuotePos, align 4
  %40 = load i32, ptr %secondQuotePos, align 4
  %41 = load i32, ptr %firstQuotePos, align 4
  %sub = sub nsw i32 %40, %41
  %add67 = add nsw i32 %sub, 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp68)
          to label %invoke.cont69 unwind label %lpad55

invoke.cont69:                                    ; preds = %if.end66
  %call72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i32 noundef %39, i32 noundef %add67, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp68)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp68) #9
  br label %while.cond, !llvm.loop !9

lpad70:                                           ; preds = %invoke.cont69
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp68) #9
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont59
  %call74 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 104)
          to label %invoke.cont73 unwind label %lpad55

invoke.cont73:                                    ; preds = %while.end
  %cmp75 = icmp ne i32 %call74, -1
  br i1 %cmp75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %invoke.cont73
  store i16 104, ptr %hourChar, align 2
  br label %if.end89

if.else77:                                        ; preds = %invoke.cont73
  %call79 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 75)
          to label %invoke.cont78 unwind label %lpad55

invoke.cont78:                                    ; preds = %if.else77
  %cmp80 = icmp ne i32 %call79, -1
  br i1 %cmp80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %invoke.cont78
  store i16 75, ptr %hourChar, align 2
  br label %if.end88

if.else82:                                        ; preds = %invoke.cont78
  %call84 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 107)
          to label %invoke.cont83 unwind label %lpad55

invoke.cont83:                                    ; preds = %if.else82
  %cmp85 = icmp ne i32 %call84, -1
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont83
  store i16 107, ptr %hourChar, align 2
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %invoke.cont83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then81
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then76
  %call91 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 98)
          to label %invoke.cont90 unwind label %lpad55

invoke.cont90:                                    ; preds = %if.end89
  %cmp92 = icmp ne i32 %call91, -1
  br i1 %cmp92, label %if.then93, label %if.else94

if.then93:                                        ; preds = %invoke.cont90
  store i16 98, ptr %dayPeriodChar, align 2
  br label %if.end105

if.else94:                                        ; preds = %invoke.cont90
  %call96 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 66)
          to label %invoke.cont95 unwind label %lpad55

invoke.cont95:                                    ; preds = %if.else94
  %cmp97 = icmp ne i32 %call96, -1
  br i1 %cmp97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %invoke.cont95
  store i16 66, ptr %dayPeriodChar, align 2
  br label %if.end104

if.else99:                                        ; preds = %invoke.cont95
  %45 = load i16, ptr %dayPeriodChar, align 2
  %conv100 = zext i16 %45 to i32
  %cmp101 = icmp eq i32 %conv100, 0
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.else99
  store i16 97, ptr %dayPeriodChar, align 2
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.else99
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then98
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then93
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %invoke.cont56
  %46 = load i16, ptr %hourChar, align 2
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %hourAndDayPeriod, i16 noundef zeroext %46)
          to label %invoke.cont107 unwind label %lpad55

invoke.cont107:                                   ; preds = %if.end106
  %47 = load i16, ptr %hourChar, align 2
  %conv108 = zext i16 %47 to i32
  %cmp109 = icmp ne i32 %conv108, 72
  br i1 %cmp109, label %land.lhs.true110, label %if.end136

land.lhs.true110:                                 ; preds = %invoke.cont107
  %48 = load i16, ptr %hourChar, align 2
  %conv111 = zext i16 %48 to i32
  %cmp112 = icmp ne i32 %conv111, 107
  br i1 %cmp112, label %if.then113, label %if.end136

if.then113:                                       ; preds = %land.lhs.true110
  store i32 0, ptr %newDayPeriodLength, align 4
  %49 = load i32, ptr %dayPeriodLength, align 4
  %cmp114 = icmp sge i32 %49, 5
  br i1 %cmp114, label %if.then117, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.then113
  %50 = load i32, ptr %hourFieldLength, align 4
  %cmp116 = icmp sge i32 %50, 5
  br i1 %cmp116, label %if.then117, label %if.else118

if.then117:                                       ; preds = %lor.lhs.false115, %if.then113
  store i32 5, ptr %newDayPeriodLength, align 4
  br label %if.end125

if.else118:                                       ; preds = %lor.lhs.false115
  %51 = load i32, ptr %dayPeriodLength, align 4
  %cmp119 = icmp sge i32 %51, 3
  br i1 %cmp119, label %if.then122, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.else118
  %52 = load i32, ptr %hourFieldLength, align 4
  %cmp121 = icmp sge i32 %52, 3
  br i1 %cmp121, label %if.then122, label %if.else123

if.then122:                                       ; preds = %lor.lhs.false120, %if.else118
  store i32 3, ptr %newDayPeriodLength, align 4
  br label %if.end124

if.else123:                                       ; preds = %lor.lhs.false120
  store i32 1, ptr %newDayPeriodLength, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.then122
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then117
  store i32 0, ptr %i126, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc133, %if.end125
  %53 = load i32, ptr %i126, align 4
  %54 = load i32, ptr %newDayPeriodLength, align 4
  %cmp128 = icmp slt i32 %53, %54
  br i1 %cmp128, label %for.body129, label %for.end135

for.body129:                                      ; preds = %for.cond127
  %55 = load i16, ptr %dayPeriodChar, align 2
  %call132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %hourAndDayPeriod, i16 noundef zeroext %55)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %for.body129
  br label %for.inc133

for.inc133:                                       ; preds = %invoke.cont131
  %56 = load i32, ptr %i126, align 4
  %inc134 = add nsw i32 %56, 1
  store i32 %inc134, ptr %i126, align 4
  br label %for.cond127, !llvm.loop !10

lpad130:                                          ; preds = %if.end145, %if.then140, %if.end136, %for.body129
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourAndDayPeriod) #9
  br label %ehcleanup

for.end135:                                       ; preds = %for.cond127
  br label %if.end136

if.end136:                                        ; preds = %for.end135, %land.lhs.true110, %invoke.cont107
  %60 = load i32, ptr %hourFieldStart, align 4
  %61 = load i32, ptr %hourFieldLength, align 4
  %call138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(64) %hourAndDayPeriod)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %if.end136
  %62 = load i32, ptr %dayPeriodStart, align 4
  %63 = load i32, ptr %hourFieldStart, align 4
  %cmp139 = icmp sgt i32 %62, %63
  br i1 %cmp139, label %if.then140, label %if.end145

if.then140:                                       ; preds = %invoke.cont137
  %call142 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %hourAndDayPeriod)
          to label %invoke.cont141 unwind label %lpad130

invoke.cont141:                                   ; preds = %if.then140
  %64 = load i32, ptr %hourFieldLength, align 4
  %sub143 = sub nsw i32 %call142, %64
  %65 = load i32, ptr %dayPeriodStart, align 4
  %add144 = add nsw i32 %65, %sub143
  store i32 %add144, ptr %dayPeriodStart, align 4
  br label %if.end145

if.end145:                                        ; preds = %invoke.cont141, %invoke.cont137
  %66 = load i32, ptr %dayPeriodStart, align 4
  %67 = load i32, ptr %dayPeriodLength, align 4
  %call147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %66, i32 noundef %67)
          to label %invoke.cont146 unwind label %lpad130

invoke.cont146:                                   ; preds = %if.end145
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourAndDayPeriod) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern) #9
  br label %if.end148

ehcleanup:                                        ; preds = %lpad130, %lpad70, %lpad55
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern) #9
  br label %ehcleanup149

if.end148:                                        ; preds = %invoke.cont146, %for.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end148
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end148
  ret void

ehcleanup149:                                     ; preds = %ehcleanup, %lpad53, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup149
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat19getDateTimeSkeletonERKNS_13UnicodeStringERS1_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton) #1 align 2 {
entry:
  %skeleton.addr = alloca ptr, align 8
  %dateSkeleton.addr = alloca ptr, align 8
  %normalizedDateSkeleton.addr = alloca ptr, align 8
  %timeSkeleton.addr = alloca ptr, align 8
  %normalizedTimeSkeleton.addr = alloca ptr, align 8
  %ECount = alloca i32, align 4
  %dCount = alloca i32, align 4
  %MCount = alloca i32, align 4
  %yCount = alloca i32, align 4
  %mCount = alloca i32, align 4
  %vCount = alloca i32, align 4
  %zCount = alloca i32, align 4
  %hourChar = alloca i16, align 2
  %i = alloca i32, align 4
  %ch = alloca i16, align 2
  %j = alloca i32, align 4
  %j63 = alloca i32, align 4
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %dateSkeleton, ptr %dateSkeleton.addr, align 8
  store ptr %normalizedDateSkeleton, ptr %normalizedDateSkeleton.addr, align 8
  store ptr %timeSkeleton, ptr %timeSkeleton.addr, align 8
  store ptr %normalizedTimeSkeleton, ptr %normalizedTimeSkeleton.addr, align 8
  store i32 0, ptr %ECount, align 4
  store i32 0, ptr %dCount, align 4
  store i32 0, ptr %MCount, align 4
  store i32 0, ptr %yCount, align 4
  store i32 0, ptr %mCount, align 4
  store i32 0, ptr %vCount, align 4
  store i32 0, ptr %zCount, align 4
  store i16 0, ptr %hourChar, align 2
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
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  store i16 %call1, ptr %ch, align 2
  %4 = load i16, ptr %ch, align 2
  %conv = zext i16 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 69, label %sw.bb
    i32 100, label %sw.bb3
    i32 77, label %sw.bb6
    i32 121, label %sw.bb9
    i32 71, label %sw.bb12
    i32 89, label %sw.bb12
    i32 117, label %sw.bb12
    i32 81, label %sw.bb12
    i32 113, label %sw.bb12
    i32 76, label %sw.bb12
    i32 108, label %sw.bb12
    i32 87, label %sw.bb12
    i32 119, label %sw.bb12
    i32 68, label %sw.bb12
    i32 70, label %sw.bb12
    i32 103, label %sw.bb12
    i32 101, label %sw.bb12
    i32 99, label %sw.bb12
    i32 85, label %sw.bb12
    i32 114, label %sw.bb12
    i32 104, label %sw.bb15
    i32 72, label %sw.bb15
    i32 107, label %sw.bb15
    i32 75, label %sw.bb15
    i32 109, label %sw.bb19
    i32 122, label %sw.bb22
    i32 118, label %sw.bb25
    i32 97, label %sw.bb28
    i32 86, label %sw.bb28
    i32 90, label %sw.bb28
    i32 106, label %sw.bb28
    i32 115, label %sw.bb28
    i32 83, label %sw.bb28
    i32 65, label %sw.bb28
    i32 98, label %sw.bb28
    i32 66, label %sw.bb28
  ]

sw.bb:                                            ; preds = %for.body
  %5 = load ptr, ptr %dateSkeleton.addr, align 8
  %6 = load i16, ptr %ch, align 2
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6)
  %7 = load i32, ptr %ECount, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %ECount, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %8 = load ptr, ptr %dateSkeleton.addr, align 8
  %9 = load i16, ptr %ch, align 2
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext %9)
  %10 = load i32, ptr %dCount, align 4
  %inc5 = add nsw i32 %10, 1
  store i32 %inc5, ptr %dCount, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %11 = load ptr, ptr %dateSkeleton.addr, align 8
  %12 = load i16, ptr %ch, align 2
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext %12)
  %13 = load i32, ptr %MCount, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, ptr %MCount, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %14 = load ptr, ptr %dateSkeleton.addr, align 8
  %15 = load i16, ptr %ch, align 2
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %14, i16 noundef zeroext %15)
  %16 = load i32, ptr %yCount, align 4
  %inc11 = add nsw i32 %16, 1
  store i32 %inc11, ptr %yCount, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %17 = load ptr, ptr %normalizedDateSkeleton.addr, align 8
  %18 = load i16, ptr %ch, align 2
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext %18)
  %19 = load ptr, ptr %dateSkeleton.addr, align 8
  %20 = load i16, ptr %ch, align 2
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext %20)
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body, %for.body, %for.body, %for.body
  %21 = load ptr, ptr %timeSkeleton.addr, align 8
  %22 = load i16, ptr %ch, align 2
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext %22)
  %23 = load i16, ptr %hourChar, align 2
  %conv17 = zext i16 %23 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb15
  %24 = load i16, ptr %ch, align 2
  store i16 %24, ptr %hourChar, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb15
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  %25 = load ptr, ptr %timeSkeleton.addr, align 8
  %26 = load i16, ptr %ch, align 2
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %25, i16 noundef zeroext %26)
  %27 = load i32, ptr %mCount, align 4
  %inc21 = add nsw i32 %27, 1
  store i32 %inc21, ptr %mCount, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %28 = load i32, ptr %zCount, align 4
  %inc23 = add nsw i32 %28, 1
  store i32 %inc23, ptr %zCount, align 4
  %29 = load ptr, ptr %timeSkeleton.addr, align 8
  %30 = load i16, ptr %ch, align 2
  %call24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i16 noundef zeroext %30)
  br label %sw.epilog

sw.bb25:                                          ; preds = %for.body
  %31 = load i32, ptr %vCount, align 4
  %inc26 = add nsw i32 %31, 1
  store i32 %inc26, ptr %vCount, align 4
  %32 = load ptr, ptr %timeSkeleton.addr, align 8
  %33 = load i16, ptr %ch, align 2
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %32, i16 noundef zeroext %33)
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %34 = load ptr, ptr %timeSkeleton.addr, align 8
  %35 = load i16, ptr %ch, align 2
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %34, i16 noundef zeroext %35)
  %36 = load ptr, ptr %normalizedTimeSkeleton.addr, align 8
  %37 = load i16, ptr %ch, align 2
  %call30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %36, i16 noundef zeroext %37)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %if.end, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %38 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %38, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %39 = load i32, ptr %yCount, align 4
  %cmp32 = icmp ne i32 %39, 0
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc38, %if.then33
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %yCount, align 4
  %cmp35 = icmp slt i32 %40, %41
  br i1 %cmp35, label %for.body36, label %for.end40

for.body36:                                       ; preds = %for.cond34
  %42 = load ptr, ptr %normalizedDateSkeleton.addr, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %42, i16 noundef zeroext 121)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body36
  %43 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %43, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond34, !llvm.loop !12

for.end40:                                        ; preds = %for.cond34
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %44 = load i32, ptr %MCount, align 4
  %cmp42 = icmp ne i32 %44, 0
  br i1 %cmp42, label %if.then43, label %if.end56

if.then43:                                        ; preds = %if.end41
  %45 = load i32, ptr %MCount, align 4
  %cmp44 = icmp slt i32 %45, 3
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then43
  %46 = load ptr, ptr %normalizedDateSkeleton.addr, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %46, i16 noundef zeroext 77)
  br label %if.end55

if.else:                                          ; preds = %if.then43
  store i32 0, ptr %j, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc52, %if.else
  %47 = load i32, ptr %j, align 4
  %48 = load i32, ptr %MCount, align 4
  %cmp48 = icmp slt i32 %47, %48
  br i1 %cmp48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond47
  %49 = load i32, ptr %j, align 4
  %cmp49 = icmp slt i32 %49, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond47
  %50 = phi i1 [ false, %for.cond47 ], [ %cmp49, %land.rhs ]
  br i1 %50, label %for.body50, label %for.end54

for.body50:                                       ; preds = %land.end
  %51 = load ptr, ptr %normalizedDateSkeleton.addr, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %51, i16 noundef zeroext 77)
  br label %for.inc52

for.inc52:                                        ; preds = %for.body50
  %52 = load i32, ptr %j, align 4
  %inc53 = add nsw i32 %52, 1
  store i32 %inc53, ptr %j, align 4
  br label %for.cond47, !llvm.loop !13

for.end54:                                        ; preds = %land.end
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %if.then45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end41
  %53 = load i32, ptr %ECount, align 4
  %cmp57 = icmp ne i32 %53, 0
  br i1 %cmp57, label %if.then58, label %if.end75

if.then58:                                        ; preds = %if.end56
  %54 = load i32, ptr %ECount, align 4
  %cmp59 = icmp sle i32 %54, 3
  br i1 %cmp59, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.then58
  %55 = load ptr, ptr %normalizedDateSkeleton.addr, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %55, i16 noundef zeroext 69)
  br label %if.end74

if.else62:                                        ; preds = %if.then58
  store i32 0, ptr %j63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc71, %if.else62
  %56 = load i32, ptr %j63, align 4
  %57 = load i32, ptr %ECount, align 4
  %cmp65 = icmp slt i32 %56, %57
  br i1 %cmp65, label %land.rhs66, label %land.end68

land.rhs66:                                       ; preds = %for.cond64
  %58 = load i32, ptr %j63, align 4
  %cmp67 = icmp slt i32 %58, 5
  br label %land.end68

land.end68:                                       ; preds = %land.rhs66, %for.cond64
  %59 = phi i1 [ false, %for.cond64 ], [ %cmp67, %land.rhs66 ]
  br i1 %59, label %for.body69, label %for.end73

for.body69:                                       ; preds = %land.end68
  %60 = load ptr, ptr %normalizedDateSkeleton.addr, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %60, i16 noundef zeroext 69)
  br label %for.inc71

for.inc71:                                        ; preds = %for.body69
  %61 = load i32, ptr %j63, align 4
  %inc72 = add nsw i32 %61, 1
  store i32 %inc72, ptr %j63, align 4
  br label %for.cond64, !llvm.loop !14

for.end73:                                        ; preds = %land.end68
  br label %if.end74

if.end74:                                         ; preds = %for.end73, %if.then60
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end56
  %62 = load i32, ptr %dCount, align 4
  %cmp76 = icmp ne i32 %62, 0
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end75
  %63 = load ptr, ptr %normalizedDateSkeleton.addr, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %63, i16 noundef zeroext 100)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  %64 = load i16, ptr %hourChar, align 2
  %conv80 = zext i16 %64 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end79
  %65 = load ptr, ptr %normalizedTimeSkeleton.addr, align 8
  %66 = load i16, ptr %hourChar, align 2
  %call83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %65, i16 noundef zeroext %66)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end79
  %67 = load i32, ptr %mCount, align 4
  %cmp85 = icmp ne i32 %67, 0
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end84
  %68 = load ptr, ptr %normalizedTimeSkeleton.addr, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %68, i16 noundef zeroext 109)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.end84
  %69 = load i32, ptr %zCount, align 4
  %cmp89 = icmp ne i32 %69, 0
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end88
  %70 = load ptr, ptr %normalizedTimeSkeleton.addr, align 8
  %call91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %70, i16 noundef zeroext 122)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end88
  %71 = load i32, ptr %vCount, align 4
  %cmp93 = icmp ne i32 %71, 0
  br i1 %cmp93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end92
  %72 = load ptr, ptr %normalizedTimeSkeleton.addr, align 8
  %call95 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %72, i16 noundef zeroext 118)
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end92
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

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

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

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518DateIntervalFormat22setSeparateDateTimePtnERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %dateSkeleton.addr = alloca ptr, align 8
  %timeSkeleton.addr = alloca ptr, align 8
  %skeleton = alloca ptr, align 8
  %differenceInfo = alloca i8, align 1
  %bestSkeleton = alloca ptr, align 8
  %status = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue17 = alloca ptr, align 8
  %cleanup.cond18 = alloca i1, align 1
  %extendedSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %extendedBestSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %extended = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %dateSkeleton, ptr %dateSkeleton.addr, align 8
  store ptr %timeSkeleton, ptr %timeSkeleton.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %timeSkeleton.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %timeSkeleton.addr, align 8
  store ptr %1, ptr %skeleton, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %dateSkeleton.addr, align 8
  store ptr %2, ptr %skeleton, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i8 0, ptr %differenceInfo, align 1
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fInfo, align 8
  %4 = load ptr, ptr %skeleton, align 8
  %call2 = call noundef ptr @_ZNK6icu_7516DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(1) %differenceInfo)
  store ptr %call2, ptr %bestSkeleton, align 8
  %5 = load ptr, ptr %bestSkeleton, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %dateSkeleton.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %status, align 4
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then8
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %dateSkeleton.addr, align 8
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %call9, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then8
  %8 = phi ptr [ %call9, %invoke.cont ], [ null, %if.then8 ]
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 9
  store ptr %8, ptr %fDatePattern, align 8
  br label %if.end10

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end10:                                         ; preds = %new.cont, %if.end5
  %13 = load ptr, ptr %timeSkeleton.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end26

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %status, align 4
  %call14 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull15 = icmp eq ptr %call14, null
  store i1 false, ptr %cleanup.cond18, align 1
  br i1 %new.isnull15, label %new.cont25, label %new.notnull16

new.notnull16:                                    ; preds = %if.then13
  store ptr %call14, ptr %saved-rvalue17, align 8
  store i1 true, ptr %cleanup.cond18, align 1
  %fLocale19 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %timeSkeleton.addr, align 8
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %call14, ptr noundef nonnull align 8 dereferenceable(217) %fLocale19, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %new.notnull16
  br label %new.cont25

new.cont25:                                       ; preds = %invoke.cont21, %if.then13
  %15 = phi ptr [ %call14, %invoke.cont21 ], [ null, %if.then13 ]
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 10
  store ptr %15, ptr %fTimePattern, align 8
  br label %if.end26

lpad20:                                           ; preds = %new.notnull16
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %lpad20
  %19 = load ptr, ptr %saved-rvalue17, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #9
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %lpad20
  br label %eh.resume

if.end26:                                         ; preds = %new.cont25, %if.end10
  %20 = load i8, ptr %differenceInfo, align 1
  %conv = sext i8 %20 to i32
  %cmp27 = icmp eq i32 %conv, -1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i8 0, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end26
  %21 = load ptr, ptr %timeSkeleton.addr, align 8
  %call30 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.else46

if.then32:                                        ; preds = %if.end29
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %extendedSkeleton)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %extendedBestSkeleton)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then32
  %22 = load ptr, ptr %skeleton, align 8
  %23 = load ptr, ptr %bestSkeleton, align 8
  %24 = load i8, ptr %differenceInfo, align 1
  %call37 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 5, ptr noundef %22, ptr noundef %23, i8 noundef signext %24, ptr noundef %extendedSkeleton, ptr noundef %extendedBestSkeleton)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %25 = load ptr, ptr %skeleton, align 8
  %26 = load ptr, ptr %bestSkeleton, align 8
  %27 = load i8, ptr %differenceInfo, align 1
  %call39 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 2, ptr noundef %25, ptr noundef %26, i8 noundef signext %27, ptr noundef %extendedSkeleton, ptr noundef %extendedBestSkeleton)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  store i8 %call39, ptr %extended, align 1
  %28 = load i8, ptr %extended, align 1
  %tobool = icmp ne i8 %28, 0
  br i1 %tobool, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont38
  store ptr %extendedBestSkeleton, ptr %bestSkeleton, align 8
  store ptr %extendedSkeleton, ptr %skeleton, align 8
  br label %if.end41

lpad33:                                           ; preds = %if.then32
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont42, %if.end41, %invoke.cont36, %invoke.cont34
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extendedBestSkeleton) #9
  br label %ehcleanup

if.end41:                                         ; preds = %if.then40, %invoke.cont38
  %35 = load ptr, ptr %skeleton, align 8
  %36 = load ptr, ptr %bestSkeleton, align 8
  %37 = load i8, ptr %differenceInfo, align 1
  %call43 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 1, ptr noundef %35, ptr noundef %36, i8 noundef signext %37, ptr noundef %extendedSkeleton, ptr noundef %extendedBestSkeleton)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %if.end41
  %38 = load ptr, ptr %skeleton, align 8
  %39 = load ptr, ptr %bestSkeleton, align 8
  %40 = load i8, ptr %differenceInfo, align 1
  %call45 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 0, ptr noundef %38, ptr noundef %39, i8 noundef signext %40, ptr noundef %extendedSkeleton, ptr noundef %extendedBestSkeleton)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extendedBestSkeleton) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extendedSkeleton) #9
  br label %if.end50

ehcleanup:                                        ; preds = %lpad35, %lpad33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extendedSkeleton) #9
  br label %eh.resume

if.else46:                                        ; preds = %if.end29
  %41 = load ptr, ptr %skeleton, align 8
  %42 = load ptr, ptr %bestSkeleton, align 8
  %43 = load i8, ptr %differenceInfo, align 1
  %call47 = call noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 12, ptr noundef %41, ptr noundef %42, i8 noundef signext %43, ptr noundef null, ptr noundef null)
  %44 = load ptr, ptr %skeleton, align 8
  %45 = load ptr, ptr %bestSkeleton, align 8
  %46 = load i8, ptr %differenceInfo, align 1
  %call48 = call noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 10, ptr noundef %44, ptr noundef %45, i8 noundef signext %46, ptr noundef null, ptr noundef null)
  %47 = load ptr, ptr %skeleton, align 8
  %48 = load ptr, ptr %bestSkeleton, align 8
  %49 = load i8, ptr %differenceInfo, align 1
  %call49 = call noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef 9, ptr noundef %47, ptr noundef %48, i8 noundef signext %49, ptr noundef null, ptr noundef null)
  br label %if.end50

if.end50:                                         ; preds = %if.else46, %invoke.cont44
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end50, %if.then28, %if.then4
  %50 = load i8, ptr %retval, align 1
  ret i8 %50

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done24, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %call, i32 noundef 0, i32 noundef %1)
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !15
  ret void
}

declare void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef %firstPart, ptr noundef %secondPart, i8 noundef signext %laterDateFirst) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %firstPart.addr = alloca ptr, align 8
  %secondPart.addr = alloca ptr, align 8
  %laterDateFirst.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %itvPtnIndex = alloca i32, align 4
  %ptn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %firstPart, ptr %firstPart.addr, align 8
  store ptr %secondPart, ptr %secondPart.addr, align 8
  store i8 %laterDateFirst, ptr %laterDateFirst.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load i32, ptr %field.addr, align 4
  %call = call noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call, ptr %itvPtnIndex, align 4
  %1 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %itvPtnIndex, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ptn, align 8
  %3 = load ptr, ptr %firstPart.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %firstPart.addr, align 8
  %5 = load ptr, ptr %ptn, align 8
  %firstPart5 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %5, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %firstPart5, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %secondPart.addr, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %secondPart.addr, align 8
  %8 = load ptr, ptr %ptn, align 8
  %secondPart10 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %8, i32 0, i32 1
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %secondPart10, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %9 = load i8, ptr %laterDateFirst.addr, align 1
  %10 = load ptr, ptr %ptn, align 8
  %laterDateFirst13 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %10, i32 0, i32 2
  store i8 %9, ptr %laterDateFirst13, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

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
define noundef signext i8 @_ZN6icu_7518DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #1 align 2 {
entry:
  %field.addr = alloca i32, align 4
  %skeleton.addr = alloca ptr, align 8
  %fieldChar = alloca i16, align 2
  store i32 %field, ptr %field.addr, align 4
  store ptr %skeleton, ptr %skeleton.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @_ZN6icu_7518DateIntervalFormat30fgCalendarFieldToPatternLetterE, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  store i16 %1, ptr %fieldChar, align 2
  %2 = load ptr, ptr %skeleton.addr, align 8
  %3 = load i16, ptr %fieldChar, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext %3)
  %cmp = icmp eq i32 %call, -1
  %cond = select i1 %cmp, i1 false, i1 true
  %conv = zext i1 %cond to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %skeleton.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %skeleton, ptr %skeleton.addr, align 8
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
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %skeleton.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %pattern, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %if.end5, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont
  %9 = load i32, ptr %field.addr, align 4
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fInfo, align 8
  %call7 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef %9, ptr noundef null, ptr noundef %pattern, i8 noundef signext %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %if.then4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
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
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %format, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %datePattern.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %itvPtnIndex = alloca i32, align 4
  %timeItvPtnInfo = alloca ptr, align 8
  %timeIntervalPattern = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %combinedPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::SimpleFormatter", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %datePattern, ptr %datePattern.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %itvPtnIndex, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end22

if.end:                                           ; preds = %entry
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %itvPtnIndex, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr %fIntervalPatterns, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %timeItvPtnInfo, align 8
  %5 = load ptr, ptr %timeItvPtnInfo, align 8
  %firstPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %5, i32 0, i32 0
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %firstPart)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.end22, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %timeItvPtnInfo, align 8
  %firstPart6 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %6, i32 0, i32 0
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %timeIntervalPattern, ptr noundef nonnull align 8 dereferenceable(64) %firstPart6)
  %7 = load ptr, ptr %timeItvPtnInfo, align 8
  %secondPart = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %7, i32 0, i32 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %timeIntervalPattern, ptr noundef nonnull align 8 dereferenceable(64) %secondPart)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %format.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %10 = load ptr, ptr %datePattern.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %timeIntervalPattern, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #9
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.then5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad9:                                            ; preds = %if.end18, %invoke.cont12, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #9
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont14
  %23 = load i32, ptr %field.addr, align 4
  %24 = load ptr, ptr %timeItvPtnInfo, align 8
  %laterDateFirst = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %24, i32 0, i32 2
  %25 = load i8, ptr %laterDateFirst, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern, i8 noundef signext %25)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %if.end18
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont19, %if.then17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeIntervalPattern) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end22
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end22

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern) #9
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeIntervalPattern) #9
  br label %eh.resume

if.end22:                                         ; preds = %cleanup.cont, %cleanup, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call)
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

declare noundef ptr @_ZNK6icu_7516DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef %skeleton, ptr noundef %bestSkeleton, i8 noundef signext %differenceInfo, ptr noundef %extendedSkeleton, ptr noundef %extendedBestSkeleton) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %skeleton.addr = alloca ptr, align 8
  %bestSkeleton.addr = alloca ptr, align 8
  %differenceInfo.addr = alloca i8, align 1
  %extendedSkeleton.addr = alloca ptr, align 8
  %extendedBestSkeleton.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %suppressDayPeriodField = alloca i8, align 1
  %adjustIntervalPattern = alloca %"class.icu_75::UnicodeString", align 8
  %fieldLetter = alloca i16, align 2
  %tmpBest = alloca ptr, align 8
  %suppressDayPeriodField63 = alloca i8, align 1
  %adjustIntervalPattern73 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %bestSkeleton, ptr %bestSkeleton.addr, align 8
  store i8 %differenceInfo, ptr %differenceInfo.addr, align 1
  store ptr %extendedSkeleton, ptr %extendedSkeleton.addr, align 8
  store ptr %extendedBestSkeleton, ptr %extendedBestSkeleton.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  %1 = load ptr, ptr %bestSkeleton.addr, align 8
  %2 = load i32, ptr %field.addr, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end58

if.then:                                          ; preds = %invoke.cont2
  %3 = load ptr, ptr %bestSkeleton.addr, align 8
  %4 = load i32, ptr %field.addr, align 4
  %call5 = invoke noundef signext i8 @_ZN6icu_7516SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont4
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true81, %if.else, %if.then72, %if.then62, %if.end58, %if.then51, %if.then43, %invoke.cont36, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %if.then26, %invoke.cont16, %if.then15, %invoke.cont10, %if.then8, %if.then, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %8 = load i32, ptr %field.addr, align 4
  %cmp = icmp eq i32 %8, 9
  br i1 %cmp, label %if.then8, label %if.end24

if.then8:                                         ; preds = %if.end
  %fInfo9 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fInfo9, align 8
  %10 = load ptr, ptr %bestSkeleton.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  %call13 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.end23, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  %call17 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton, i16 noundef zeroext 74)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %cmp18 = icmp ne i32 %call17, -1
  %conv = zext i1 %cmp18 to i8
  store i8 %conv, ptr %suppressDayPeriodField, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %11 = load ptr, ptr %skeleton.addr, align 8
  %12 = load ptr, ptr %bestSkeleton.addr, align 8
  %13 = load i8, ptr %differenceInfo.addr, align 1
  %14 = load i8, ptr %suppressDayPeriodField, align 1
  invoke void @_ZN6icu_7518DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext %13, i8 noundef signext %14, ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load i32, ptr %field.addr, align 4
  invoke void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern) #9
  br label %if.end23

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern) #9
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont22, %invoke.cont12
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end
  %19 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @_ZN6icu_7518DateIntervalFormat30fgCalendarFieldToPatternLetterE, i64 0, i64 %idxprom
  %20 = load i16, ptr %arrayidx, align 2
  store i16 %20, ptr %fieldLetter, align 2
  %21 = load ptr, ptr %extendedSkeleton.addr, align 8
  %tobool25 = icmp ne ptr %21, null
  br i1 %tobool25, label %if.then26, label %if.end57

if.then26:                                        ; preds = %if.end24
  %22 = load ptr, ptr %skeleton.addr, align 8
  %23 = load ptr, ptr %extendedSkeleton.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %24 = load ptr, ptr %bestSkeleton.addr, align 8
  %25 = load ptr, ptr %extendedBestSkeleton.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %26 = load ptr, ptr %extendedSkeleton.addr, align 8
  %27 = load i16, ptr %fieldLetter, align 2
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 0, i16 noundef zeroext %27)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %28 = load ptr, ptr %extendedBestSkeleton.addr, align 8
  %29 = load i16, ptr %fieldLetter, align 2
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, i16 noundef zeroext %29)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %fInfo35 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %fInfo35, align 8
  %31 = load ptr, ptr %extendedBestSkeleton.addr, align 8
  %32 = load i32, ptr %field.addr, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %invoke.cont38
  %33 = load i8, ptr %differenceInfo.addr, align 1
  %conv41 = sext i8 %33 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then43, label %if.end56

if.then43:                                        ; preds = %land.lhs.true
  %fInfo44 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %fInfo44, align 8
  %35 = load ptr, ptr %extendedBestSkeleton.addr, align 8
  %call46 = invoke noundef ptr @_ZNK6icu_7516DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 1 dereferenceable(1) %differenceInfo.addr)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then43
  store ptr %call46, ptr %tmpBest, align 8
  %36 = load ptr, ptr %tmpBest, align 8
  %cmp47 = icmp ne ptr %36, null
  br i1 %cmp47, label %land.lhs.true48, label %if.end55

land.lhs.true48:                                  ; preds = %invoke.cont45
  %37 = load i8, ptr %differenceInfo.addr, align 1
  %conv49 = sext i8 %37 to i32
  %cmp50 = icmp ne i32 %conv49, -1
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %land.lhs.true48
  %fInfo52 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %fInfo52, align 8
  %39 = load ptr, ptr %tmpBest, align 8
  %40 = load i32, ptr %field.addr, align 4
  %call54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then51
  %41 = load ptr, ptr %tmpBest, align 8
  store ptr %41, ptr %bestSkeleton.addr, align 8
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont53, %land.lhs.true48, %invoke.cont45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true, %invoke.cont38
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end24
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %invoke.cont2
  %call60 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end58
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.end87, label %if.then62

if.then62:                                        ; preds = %invoke.cont59
  %fSkeleton64 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 7
  %call66 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton64, i16 noundef zeroext 74)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.then62
  %cmp67 = icmp ne i32 %call66, -1
  %conv68 = zext i1 %cmp67 to i8
  store i8 %conv68, ptr %suppressDayPeriodField63, align 1
  %42 = load i8, ptr %differenceInfo.addr, align 1
  %conv69 = sext i8 %42 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  br i1 %cmp70, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont65
  %43 = load i8, ptr %suppressDayPeriodField63, align 1
  %tobool71 = icmp ne i8 %43, 0
  br i1 %tobool71, label %if.then72, label %if.else

if.then72:                                        ; preds = %lor.lhs.false, %invoke.cont65
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then72
  %44 = load ptr, ptr %skeleton.addr, align 8
  %45 = load ptr, ptr %bestSkeleton.addr, align 8
  %46 = load i8, ptr %differenceInfo.addr, align 1
  %47 = load i8, ptr %suppressDayPeriodField63, align 1
  invoke void @_ZN6icu_7518DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext %46, i8 noundef signext %47, ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern73)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %48 = load i32, ptr %field.addr, align 4
  invoke void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern73)
          to label %invoke.cont77 unwind label %lpad75

invoke.cont77:                                    ; preds = %invoke.cont76
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern73) #9
  br label %if.end79

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont74
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern73) #9
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false
  %52 = load i32, ptr %field.addr, align 4
  invoke void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.else
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont78, %invoke.cont77
  %53 = load ptr, ptr %extendedSkeleton.addr, align 8
  %tobool80 = icmp ne ptr %53, null
  br i1 %tobool80, label %land.lhs.true81, label %if.end86

land.lhs.true81:                                  ; preds = %if.end79
  %54 = load ptr, ptr %extendedSkeleton.addr, align 8
  %call83 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %land.lhs.true81
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %invoke.cont82
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end86:                                         ; preds = %invoke.cont82, %if.end79
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %invoke.cont59
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end87, %if.then85, %if.end23, %if.then7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
  %55 = load i8, ptr %retval, align 1
  ret i8 %55

ehcleanup:                                        ; preds = %lpad75, %lpad20, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %intervalPattern.addr = alloca ptr, align 8
  %order = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %intervalPattern, ptr %intervalPattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  %call = call noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  store i8 %call, ptr %order, align 1
  %1 = load i32, ptr %field.addr, align 4
  %2 = load ptr, ptr %intervalPattern.addr, align 8
  %3 = load i8, ptr %order, align 1
  call void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, i8 noundef signext %laterDateFirst) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %intervalPattern.addr = alloca ptr, align 8
  %laterDateFirst.addr = alloca i8, align 1
  %pattern = alloca ptr, align 8
  %order = alloca i8, align 1
  %prefixLength = alloca i8, align 1
  %earliestFirstLength = alloca i8, align 1
  %realPattern = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %splitPoint = alloca i32, align 4
  %firstPart = alloca %"class.icu_75::UnicodeString", align 8
  %secondPart = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %intervalPattern, ptr %intervalPattern.addr, align 8
  store i8 %laterDateFirst, ptr %laterDateFirst.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %intervalPattern.addr, align 8
  store ptr %0, ptr %pattern, align 8
  %1 = load i8, ptr %laterDateFirst.addr, align 1
  store i8 %1, ptr %order, align 1
  store i8 12, ptr %prefixLength, align 1
  store i8 14, ptr %earliestFirstLength, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %realPattern)
  %2 = load ptr, ptr %intervalPattern.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L17gLaterFirstPrefixE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i8, ptr %prefixLength, align 1
  %conv = sext i8 %3 to i32
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %agg.tmp, i32 noundef %conv)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  store i8 1, ptr %order, align 1
  %4 = load ptr, ptr %intervalPattern.addr, align 8
  %5 = load i8, ptr %prefixLength, align 1
  %conv4 = sext i8 %5 to i32
  %6 = load ptr, ptr %intervalPattern.addr, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %7 = load i8, ptr %prefixLength, align 1
  %conv7 = sext i8 %7 to i32
  %sub = sub nsw i32 %call6, %conv7
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %conv4, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(64) %realPattern)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr %realPattern, ptr %pattern, align 8
  br label %if.end23

lpad:                                             ; preds = %invoke.cont24, %if.end23, %invoke.cont18, %if.then16, %if.else, %invoke.cont5, %if.then, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup40

if.else:                                          ; preds = %invoke.cont3
  %14 = load ptr, ptr %intervalPattern.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef @_ZN6icu_75L19gEarlierFirstPrefixE)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  %15 = load i8, ptr %earliestFirstLength, align 1
  %conv11 = sext i8 %15 to i32
  %call14 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %agg.tmp9, i32 noundef %conv11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %tobool15 = icmp ne i8 %call14, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #9
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %invoke.cont13
  store i8 0, ptr %order, align 1
  %16 = load ptr, ptr %intervalPattern.addr, align 8
  %17 = load i8, ptr %earliestFirstLength, align 1
  %conv17 = sext i8 %17 to i32
  %18 = load ptr, ptr %intervalPattern.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  %19 = load i8, ptr %earliestFirstLength, align 1
  %conv20 = sext i8 %19 to i32
  %sub21 = sub nsw i32 %call19, %conv20
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %conv17, i32 noundef %sub21, ptr noundef nonnull align 8 dereferenceable(64) %realPattern)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  store ptr %realPattern, ptr %pattern, align 8
  br label %if.end

lpad12:                                           ; preds = %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #9
  br label %ehcleanup40

if.end:                                           ; preds = %invoke.cont22, %invoke.cont13
  br label %if.end23

if.end23:                                         ; preds = %if.end, %invoke.cont8
  %23 = load ptr, ptr %pattern, align 8
  %call25 = invoke noundef i32 @_ZN6icu_7518DateIntervalFormat21splitPatternInto2PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  store i32 %call25, ptr %splitPoint, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %firstPart)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %secondPart)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %24 = load ptr, ptr %pattern, align 8
  %25 = load i32, ptr %splitPoint, align 4
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(64) %firstPart)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %26 = load i32, ptr %splitPoint, align 4
  %27 = load ptr, ptr %pattern, align 8
  %call32 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  %cmp = icmp slt i32 %26, %call32
  br i1 %cmp, label %if.then33, label %if.end38

if.then33:                                        ; preds = %invoke.cont31
  %28 = load ptr, ptr %pattern, align 8
  %29 = load i32, ptr %splitPoint, align 4
  %30 = load ptr, ptr %pattern, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %if.then33
  %31 = load i32, ptr %splitPoint, align 4
  %sub36 = sub nsw i32 %call35, %31
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %29, i32 noundef %sub36, ptr noundef nonnull align 8 dereferenceable(64) %secondPart)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %invoke.cont34
  br label %if.end38

lpad27:                                           ; preds = %invoke.cont26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad29:                                           ; preds = %if.end38, %invoke.cont34, %if.then33, %invoke.cont30, %invoke.cont28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %secondPart) #9
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont37, %invoke.cont31
  %38 = load i32, ptr %field.addr, align 4
  %39 = load i8, ptr %order, align 1
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this1, i32 noundef %38, ptr noundef %firstPart, ptr noundef %secondPart, i8 noundef signext %39)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %if.end38
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %secondPart) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %firstPart) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %realPattern) #9
  ret void

ehcleanup:                                        ; preds = %lpad29, %lpad27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %firstPart) #9
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad12, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %realPattern) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup40
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
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
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %target) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %target.addr, align 8
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7518DateIntervalFormat21splitPatternInto2PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern) #1 align 2 {
entry:
  %intervalPattern.addr = alloca ptr, align 8
  %inQuote = alloca i8, align 1
  %prevCh = alloca i16, align 2
  %count = alloca i32, align 4
  %patternRepeated = alloca [58 x i8], align 16
  %PATTERN_CHAR_BASE = alloca i8, align 1
  %i = alloca i32, align 4
  %foundRepetition = alloca i8, align 1
  %ch = alloca i16, align 2
  %repeated = alloca i8, align 1
  store ptr %intervalPattern, ptr %intervalPattern.addr, align 8
  store i8 0, ptr %inQuote, align 1
  store i16 0, ptr %prevCh, align 2
  store i32 0, ptr %count, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %patternRepeated, i8 0, i64 58, i1 false)
  store i8 65, ptr %PATTERN_CHAR_BASE, align 1
  store i8 0, ptr %foundRepetition, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %intervalPattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %intervalPattern.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  store i16 %call1, ptr %ch, align 2
  %4 = load i16, ptr %ch, align 2
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %prevCh, align 2
  %conv2 = zext i16 %5 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %count, align 4
  %cmp4 = icmp sgt i32 %6, 0
  br i1 %cmp4, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  %7 = load i16, ptr %prevCh, align 2
  %conv5 = zext i16 %7 to i32
  %8 = load i8, ptr %PATTERN_CHAR_BASE, align 1
  %conv6 = sext i8 %8 to i32
  %sub = sub nsw i32 %conv5, %conv6
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [58 x i8], ptr %patternRepeated, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  store i8 %9, ptr %repeated, align 1
  %10 = load i8, ptr %repeated, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %11 = load i16, ptr %prevCh, align 2
  %conv10 = zext i16 %11 to i32
  %12 = load i8, ptr %PATTERN_CHAR_BASE, align 1
  %conv11 = sext i8 %12 to i32
  %sub12 = sub nsw i32 %conv10, %conv11
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds [58 x i8], ptr %patternRepeated, i64 0, i64 %idxprom13
  store i8 1, ptr %arrayidx14, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  store i8 1, ptr %foundRepetition, align 1
  br label %for.end

if.end:                                           ; preds = %if.then9
  store i32 0, ptr %count, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true, %for.body
  %13 = load i16, ptr %ch, align 2
  %conv16 = zext i16 %13 to i32
  %cmp17 = icmp eq i32 %conv16, 39
  br i1 %cmp17, label %if.then18, label %if.else30

if.then18:                                        ; preds = %if.end15
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, 1
  %15 = load ptr, ptr %intervalPattern.addr, align 8
  %call19 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %cmp20 = icmp slt i32 %add, %call19
  br i1 %cmp20, label %land.lhs.true21, label %if.else27

land.lhs.true21:                                  ; preds = %if.then18
  %16 = load ptr, ptr %intervalPattern.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add22 = add nsw i32 %17, 1
  %call23 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %add22)
  %conv24 = zext i16 %call23 to i32
  %cmp25 = icmp eq i32 %conv24, 39
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %land.lhs.true21
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end29

if.else27:                                        ; preds = %land.lhs.true21, %if.then18
  %19 = load i8, ptr %inQuote, align 1
  %tobool = icmp ne i8 %19, 0
  %lnot = xor i1 %tobool, true
  %conv28 = zext i1 %lnot to i8
  store i8 %conv28, ptr %inQuote, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then26
  br label %if.end46

if.else30:                                        ; preds = %if.end15
  %20 = load i8, ptr %inQuote, align 1
  %tobool31 = icmp ne i8 %20, 0
  br i1 %tobool31, label %if.end45, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else30
  %21 = load i16, ptr %ch, align 2
  %conv33 = zext i16 %21 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  br i1 %cmp34, label %land.lhs.true35, label %lor.lhs.false

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %22 = load i16, ptr %ch, align 2
  %conv36 = zext i16 %22 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  br i1 %cmp37, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true35, %land.lhs.true32
  %23 = load i16, ptr %ch, align 2
  %conv38 = zext i16 %23 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  br i1 %cmp39, label %land.lhs.true40, label %if.end45

land.lhs.true40:                                  ; preds = %lor.lhs.false
  %24 = load i16, ptr %ch, align 2
  %conv41 = zext i16 %24 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true40, %land.lhs.true35
  %25 = load i16, ptr %ch, align 2
  store i16 %25, ptr %prevCh, align 2
  %26 = load i32, ptr %count, align 4
  %inc44 = add nsw i32 %26, 1
  store i32 %inc44, ptr %count, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true40, %lor.lhs.false, %if.else30
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %27 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %27, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.else, %for.cond
  %28 = load i32, ptr %count, align 4
  %cmp48 = icmp sgt i32 %28, 0
  br i1 %cmp48, label %land.lhs.true49, label %if.end62

land.lhs.true49:                                  ; preds = %for.end
  %29 = load i8, ptr %foundRepetition, align 1
  %conv50 = sext i8 %29 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  br i1 %cmp51, label %if.then52, label %if.end62

if.then52:                                        ; preds = %land.lhs.true49
  %30 = load i16, ptr %prevCh, align 2
  %conv53 = zext i16 %30 to i32
  %31 = load i8, ptr %PATTERN_CHAR_BASE, align 1
  %conv54 = sext i8 %31 to i32
  %sub55 = sub nsw i32 %conv53, %conv54
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds [58 x i8], ptr %patternRepeated, i64 0, i64 %idxprom56
  %32 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %32 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then52
  store i32 0, ptr %count, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then52
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true49, %for.end
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %count, align 4
  %sub63 = sub nsw i32 %33, %34
  ret i32 %sub63
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef signext i8 @_ZN6icu_7516SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %inputSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %bestMatchSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %bestIntervalPattern, i8 noundef signext %differenceInfo, i8 noundef signext %suppressDayPeriodField, ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputSkeleton.addr = alloca ptr, align 8
  %bestMatchSkeleton.addr = alloca ptr, align 8
  %bestIntervalPattern.addr = alloca ptr, align 8
  %differenceInfo.addr = alloca i8, align 1
  %suppressDayPeriodField.addr = alloca i8, align 1
  %adjustedPtn.addr = alloca ptr, align 8
  %inputSkeletonFieldWidth = alloca [58 x i32], align 16
  %bestMatchSkeletonFieldWidth = alloca [58 x i32], align 16
  %PATTERN_CHAR_BASE = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp21 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp22 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp29 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp30 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp37 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp38 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp50 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp51 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp62 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp63 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp74 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp75 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp86 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp87 = alloca %"class.icu_75::UnicodeString", align 8
  %inQuote = alloca i8, align 1
  %prevCh = alloca i16, align 2
  %count = alloca i32, align 4
  %adjustedPtnLength = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i16, align 2
  %skeletonChar = alloca i16, align 2
  %fieldCount = alloca i32, align 4
  %inputFieldCount = alloca i32, align 4
  %j = alloca i32, align 4
  %skeletonChar179 = alloca i16, align 2
  %fieldCount184 = alloca i32, align 4
  %inputFieldCount189 = alloca i32, align 4
  %j199 = alloca i32, align 4
  store ptr %inputSkeleton, ptr %inputSkeleton.addr, align 8
  store ptr %bestMatchSkeleton, ptr %bestMatchSkeleton.addr, align 8
  store ptr %bestIntervalPattern, ptr %bestIntervalPattern.addr, align 8
  store i8 %differenceInfo, ptr %differenceInfo.addr, align 1
  store i8 %suppressDayPeriodField, ptr %suppressDayPeriodField.addr, align 1
  store ptr %adjustedPtn, ptr %adjustedPtn.addr, align 8
  %0 = load ptr, ptr %bestIntervalPattern.addr, align 8
  %1 = load ptr, ptr %adjustedPtn.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.memset.p0.i64(ptr align 16 %inputSkeletonFieldWidth, i8 0, i64 232, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %bestMatchSkeletonFieldWidth, i8 0, i64 232, i1 false)
  store i8 65, ptr %PATTERN_CHAR_BASE, align 1
  %2 = load ptr, ptr %inputSkeleton.addr, align 8
  %arraydecay = getelementptr inbounds [58 x i32], ptr %inputSkeletonFieldWidth, i64 0, i64 0
  call void @_ZN6icu_7516DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %arraydecay)
  %3 = load ptr, ptr %bestMatchSkeleton.addr, align 8
  %arraydecay1 = getelementptr inbounds [58 x i32], ptr %bestMatchSkeletonFieldWidth, i64 0, i64 0
  call void @_ZN6icu_7516DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %arraydecay1)
  %4 = load i8, ptr %suppressDayPeriodField.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %adjustedPtn.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str, i32 noundef -1)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %6 = load ptr, ptr %adjustedPtn.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef @.str.1, i32 noundef -1)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  %7 = load ptr, ptr %adjustedPtn.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, ptr noundef @.str.2, i32 noundef -1)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #9
  %8 = load ptr, ptr %adjustedPtn.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21, ptr noundef @.str.3, i32 noundef -1)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont18
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #9
  %9 = load ptr, ptr %adjustedPtn.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, i16 noundef zeroext 97)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont26
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #9
  %10 = load ptr, ptr %adjustedPtn.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37, ptr noundef @.str.4)
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38, ptr noundef @.str.5)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont34
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #9
  %11 = load ptr, ptr %adjustedPtn.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad9:                                            ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #9
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad9, %lpad7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #9
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #9
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #9
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #9
  br label %eh.resume

lpad31:                                           ; preds = %invoke.cont26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30) #9
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #9
  br label %eh.resume

lpad39:                                           ; preds = %invoke.cont34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #9
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad39
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont42, %entry
  %48 = load i8, ptr %differenceInfo.addr, align 1
  %conv = sext i8 %48 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then46, label %if.end95

if.then46:                                        ; preds = %if.end
  %49 = load ptr, ptr %inputSkeleton.addr, align 8
  %call47 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %49, i16 noundef zeroext 122)
  %cmp48 = icmp ne i32 %call47, -1
  br i1 %cmp48, label %if.then49, label %if.end58

if.then49:                                        ; preds = %if.then46
  %50 = load ptr, ptr %adjustedPtn.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50, i16 noundef zeroext 118)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp51, i16 noundef zeroext 122)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then49
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp51) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #9
  br label %if.end58

lpad52:                                           ; preds = %if.then49
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp51) #9
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad52
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #9
  br label %eh.resume

if.end58:                                         ; preds = %invoke.cont55, %if.then46
  %57 = load ptr, ptr %inputSkeleton.addr, align 8
  %call59 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %57, i16 noundef zeroext 75)
  %cmp60 = icmp ne i32 %call59, -1
  br i1 %cmp60, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end58
  %58 = load ptr, ptr %adjustedPtn.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62, i16 noundef zeroext 104)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63, i16 noundef zeroext 75)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then61
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62) #9
  br label %if.end70

lpad64:                                           ; preds = %if.then61
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63) #9
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62) #9
  br label %eh.resume

if.end70:                                         ; preds = %invoke.cont67, %if.end58
  %65 = load ptr, ptr %inputSkeleton.addr, align 8
  %call71 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %65, i16 noundef zeroext 107)
  %cmp72 = icmp ne i32 %call71, -1
  br i1 %cmp72, label %if.then73, label %if.end82

if.then73:                                        ; preds = %if.end70
  %66 = load ptr, ptr %adjustedPtn.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, i16 noundef zeroext 72)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75, i16 noundef zeroext 107)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then73
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #9
  br label %if.end82

lpad76:                                           ; preds = %if.then73
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad78:                                           ; preds = %invoke.cont77
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75) #9
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad78, %lpad76
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #9
  br label %eh.resume

if.end82:                                         ; preds = %invoke.cont79, %if.end70
  %73 = load ptr, ptr %inputSkeleton.addr, align 8
  %call83 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %73, i16 noundef zeroext 98)
  %cmp84 = icmp ne i32 %call83, -1
  br i1 %cmp84, label %if.then85, label %if.end94

if.then85:                                        ; preds = %if.end82
  %74 = load ptr, ptr %adjustedPtn.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86, i16 noundef zeroext 97)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87, i16 noundef zeroext 98)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then85
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86) #9
  br label %if.end94

lpad88:                                           ; preds = %if.then85
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad90:                                           ; preds = %invoke.cont89
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #9
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad90, %lpad88
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86) #9
  br label %eh.resume

if.end94:                                         ; preds = %invoke.cont91, %if.end82
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end
  %81 = load ptr, ptr %adjustedPtn.addr, align 8
  %call96 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %81, i16 noundef zeroext 97)
  %cmp97 = icmp ne i32 %call96, -1
  br i1 %cmp97, label %land.lhs.true, label %if.end101

land.lhs.true:                                    ; preds = %if.end95
  %arrayidx = getelementptr inbounds [58 x i32], ptr %bestMatchSkeletonFieldWidth, i64 0, i64 32
  %82 = load i32, ptr %arrayidx, align 16
  %cmp98 = icmp eq i32 %82, 0
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %land.lhs.true
  %arrayidx100 = getelementptr inbounds [58 x i32], ptr %bestMatchSkeletonFieldWidth, i64 0, i64 32
  store i32 1, ptr %arrayidx100, align 16
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %land.lhs.true, %if.end95
  %83 = load ptr, ptr %adjustedPtn.addr, align 8
  %call102 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %83, i16 noundef zeroext 98)
  %cmp103 = icmp ne i32 %call102, -1
  br i1 %cmp103, label %land.lhs.true104, label %if.end109

land.lhs.true104:                                 ; preds = %if.end101
  %arrayidx105 = getelementptr inbounds [58 x i32], ptr %bestMatchSkeletonFieldWidth, i64 0, i64 33
  %84 = load i32, ptr %arrayidx105, align 4
  %cmp106 = icmp eq i32 %84, 0
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %land.lhs.true104
  %arrayidx108 = getelementptr inbounds [58 x i32], ptr %bestMatchSkeletonFieldWidth, i64 0, i64 33
  store i32 1, ptr %arrayidx108, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %land.lhs.true104, %if.end101
  store i8 0, ptr %inQuote, align 1
  store i16 0, ptr %prevCh, align 2
  store i32 0, ptr %count, align 4
  %85 = load ptr, ptr %adjustedPtn.addr, align 8
  %call110 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  store i32 %call110, ptr %adjustedPtnLength, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc174, %if.end109
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %adjustedPtnLength, align 4
  %cmp111 = icmp slt i32 %86, %87
  br i1 %cmp111, label %for.body, label %for.end176

for.body:                                         ; preds = %for.cond
  %88 = load ptr, ptr %adjustedPtn.addr, align 8
  %89 = load i32, ptr %i, align 4
  %call112 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 noundef %89)
  store i16 %call112, ptr %ch, align 2
  %90 = load i16, ptr %ch, align 2
  %conv113 = zext i16 %90 to i32
  %91 = load i16, ptr %prevCh, align 2
  %conv114 = zext i16 %91 to i32
  %cmp115 = icmp ne i32 %conv113, %conv114
  br i1 %cmp115, label %land.lhs.true116, label %if.end140

land.lhs.true116:                                 ; preds = %for.body
  %92 = load i32, ptr %count, align 4
  %cmp117 = icmp sgt i32 %92, 0
  br i1 %cmp117, label %if.then118, label %if.end140

if.then118:                                       ; preds = %land.lhs.true116
  %93 = load i16, ptr %prevCh, align 2
  store i16 %93, ptr %skeletonChar, align 2
  %94 = load i16, ptr %skeletonChar, align 2
  %conv119 = zext i16 %94 to i32
  %cmp120 = icmp eq i32 %conv119, 76
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.then118
  store i16 77, ptr %skeletonChar, align 2
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.then118
  %95 = load i16, ptr %skeletonChar, align 2
  %conv123 = zext i16 %95 to i32
  %sub = sub nsw i32 %conv123, 65
  %idxprom = sext i32 %sub to i64
  %arrayidx124 = getelementptr inbounds [58 x i32], ptr %bestMatchSkeletonFieldWidth, i64 0, i64 %idxprom
  %96 = load i32, ptr %arrayidx124, align 4
  store i32 %96, ptr %fieldCount, align 4
  %97 = load i16, ptr %skeletonChar, align 2
  %conv125 = zext i16 %97 to i32
  %sub126 = sub nsw i32 %conv125, 65
  %idxprom127 = sext i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds [58 x i32], ptr %inputSkeletonFieldWidth, i64 0, i64 %idxprom127
  %98 = load i32, ptr %arrayidx128, align 4
  store i32 %98, ptr %inputFieldCount, align 4
  %99 = load i32, ptr %fieldCount, align 4
  %100 = load i32, ptr %count, align 4
  %cmp129 = icmp eq i32 %99, %100
  br i1 %cmp129, label %land.lhs.true130, label %if.end139

land.lhs.true130:                                 ; preds = %if.end122
  %101 = load i32, ptr %inputFieldCount, align 4
  %102 = load i32, ptr %fieldCount, align 4
  %cmp131 = icmp sgt i32 %101, %102
  br i1 %cmp131, label %if.then132, label %if.end139

if.then132:                                       ; preds = %land.lhs.true130
  %103 = load i32, ptr %inputFieldCount, align 4
  %104 = load i32, ptr %fieldCount, align 4
  %sub133 = sub nsw i32 %103, %104
  store i32 %sub133, ptr %count, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc, %if.then132
  %105 = load i32, ptr %j, align 4
  %106 = load i32, ptr %count, align 4
  %cmp135 = icmp slt i32 %105, %106
  br i1 %cmp135, label %for.body136, label %for.end

for.body136:                                      ; preds = %for.cond134
  %107 = load ptr, ptr %adjustedPtn.addr, align 8
  %108 = load i32, ptr %i, align 4
  %109 = load i16, ptr %prevCh, align 2
  %call137 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %107, i32 noundef %108, i16 noundef zeroext %109)
  br label %for.inc

for.inc:                                          ; preds = %for.body136
  %110 = load i32, ptr %j, align 4
  %inc = add nsw i32 %110, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond134, !llvm.loop !17

for.end:                                          ; preds = %for.cond134
  %111 = load i32, ptr %count, align 4
  %112 = load i32, ptr %i, align 4
  %add = add nsw i32 %112, %111
  store i32 %add, ptr %i, align 4
  %113 = load i32, ptr %count, align 4
  %114 = load i32, ptr %adjustedPtnLength, align 4
  %add138 = add nsw i32 %114, %113
  store i32 %add138, ptr %adjustedPtnLength, align 4
  br label %if.end139

if.end139:                                        ; preds = %for.end, %land.lhs.true130, %if.end122
  store i32 0, ptr %count, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %land.lhs.true116, %for.body
  %115 = load i16, ptr %ch, align 2
  %conv141 = zext i16 %115 to i32
  %cmp142 = icmp eq i32 %conv141, 39
  br i1 %cmp142, label %if.then143, label %if.else157

if.then143:                                       ; preds = %if.end140
  %116 = load i32, ptr %i, align 4
  %add144 = add nsw i32 %116, 1
  %117 = load ptr, ptr %adjustedPtn.addr, align 8
  %call145 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
  %cmp146 = icmp slt i32 %add144, %call145
  br i1 %cmp146, label %land.lhs.true147, label %if.else

land.lhs.true147:                                 ; preds = %if.then143
  %118 = load ptr, ptr %adjustedPtn.addr, align 8
  %119 = load i32, ptr %i, align 4
  %add148 = add nsw i32 %119, 1
  %call149 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 noundef %add148)
  %conv150 = zext i16 %call149 to i32
  %cmp151 = icmp eq i32 %conv150, 39
  br i1 %cmp151, label %if.then152, label %if.else

if.then152:                                       ; preds = %land.lhs.true147
  %120 = load i32, ptr %i, align 4
  %inc153 = add nsw i32 %120, 1
  store i32 %inc153, ptr %i, align 4
  br label %if.end156

if.else:                                          ; preds = %land.lhs.true147, %if.then143
  %121 = load i8, ptr %inQuote, align 1
  %tobool154 = icmp ne i8 %121, 0
  %lnot = xor i1 %tobool154, true
  %conv155 = zext i1 %lnot to i8
  store i8 %conv155, ptr %inQuote, align 1
  br label %if.end156

if.end156:                                        ; preds = %if.else, %if.then152
  br label %if.end173

if.else157:                                       ; preds = %if.end140
  %122 = load i8, ptr %inQuote, align 1
  %tobool158 = icmp ne i8 %122, 0
  br i1 %tobool158, label %if.end172, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %if.else157
  %123 = load i16, ptr %ch, align 2
  %conv160 = zext i16 %123 to i32
  %cmp161 = icmp sge i32 %conv160, 97
  br i1 %cmp161, label %land.lhs.true162, label %lor.lhs.false

land.lhs.true162:                                 ; preds = %land.lhs.true159
  %124 = load i16, ptr %ch, align 2
  %conv163 = zext i16 %124 to i32
  %cmp164 = icmp sle i32 %conv163, 122
  br i1 %cmp164, label %if.then170, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true162, %land.lhs.true159
  %125 = load i16, ptr %ch, align 2
  %conv165 = zext i16 %125 to i32
  %cmp166 = icmp sge i32 %conv165, 65
  br i1 %cmp166, label %land.lhs.true167, label %if.end172

land.lhs.true167:                                 ; preds = %lor.lhs.false
  %126 = load i16, ptr %ch, align 2
  %conv168 = zext i16 %126 to i32
  %cmp169 = icmp sle i32 %conv168, 90
  br i1 %cmp169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %land.lhs.true167, %land.lhs.true162
  %127 = load i16, ptr %ch, align 2
  store i16 %127, ptr %prevCh, align 2
  %128 = load i32, ptr %count, align 4
  %inc171 = add nsw i32 %128, 1
  store i32 %inc171, ptr %count, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %land.lhs.true167, %lor.lhs.false, %if.else157
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end156
  br label %for.inc174

for.inc174:                                       ; preds = %if.end173
  %129 = load i32, ptr %i, align 4
  %inc175 = add nsw i32 %129, 1
  store i32 %inc175, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end176:                                       ; preds = %for.cond
  %130 = load i32, ptr %count, align 4
  %cmp177 = icmp sgt i32 %130, 0
  br i1 %cmp177, label %if.then178, label %if.end208

if.then178:                                       ; preds = %for.end176
  %131 = load i16, ptr %prevCh, align 2
  store i16 %131, ptr %skeletonChar179, align 2
  %132 = load i16, ptr %skeletonChar179, align 2
  %conv180 = zext i16 %132 to i32
  %cmp181 = icmp eq i32 %conv180, 76
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then178
  store i16 77, ptr %skeletonChar179, align 2
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %if.then178
  %133 = load i16, ptr %skeletonChar179, align 2
  %conv185 = zext i16 %133 to i32
  %sub186 = sub nsw i32 %conv185, 65
  %idxprom187 = sext i32 %sub186 to i64
  %arrayidx188 = getelementptr inbounds [58 x i32], ptr %bestMatchSkeletonFieldWidth, i64 0, i64 %idxprom187
  %134 = load i32, ptr %arrayidx188, align 4
  store i32 %134, ptr %fieldCount184, align 4
  %135 = load i16, ptr %skeletonChar179, align 2
  %conv190 = zext i16 %135 to i32
  %sub191 = sub nsw i32 %conv190, 65
  %idxprom192 = sext i32 %sub191 to i64
  %arrayidx193 = getelementptr inbounds [58 x i32], ptr %inputSkeletonFieldWidth, i64 0, i64 %idxprom192
  %136 = load i32, ptr %arrayidx193, align 4
  store i32 %136, ptr %inputFieldCount189, align 4
  %137 = load i32, ptr %fieldCount184, align 4
  %138 = load i32, ptr %count, align 4
  %cmp194 = icmp eq i32 %137, %138
  br i1 %cmp194, label %land.lhs.true195, label %if.end207

land.lhs.true195:                                 ; preds = %if.end183
  %139 = load i32, ptr %inputFieldCount189, align 4
  %140 = load i32, ptr %fieldCount184, align 4
  %cmp196 = icmp sgt i32 %139, %140
  br i1 %cmp196, label %if.then197, label %if.end207

if.then197:                                       ; preds = %land.lhs.true195
  %141 = load i32, ptr %inputFieldCount189, align 4
  %142 = load i32, ptr %fieldCount184, align 4
  %sub198 = sub nsw i32 %141, %142
  store i32 %sub198, ptr %count, align 4
  store i32 0, ptr %j199, align 4
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc204, %if.then197
  %143 = load i32, ptr %j199, align 4
  %144 = load i32, ptr %count, align 4
  %cmp201 = icmp slt i32 %143, %144
  br i1 %cmp201, label %for.body202, label %for.end206

for.body202:                                      ; preds = %for.cond200
  %145 = load ptr, ptr %adjustedPtn.addr, align 8
  %146 = load i16, ptr %prevCh, align 2
  %call203 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %145, i16 noundef zeroext %146)
  br label %for.inc204

for.inc204:                                       ; preds = %for.body202
  %147 = load i32, ptr %j199, align 4
  %inc205 = add nsw i32 %147, 1
  store i32 %inc205, ptr %j199, align 4
  br label %for.cond200, !llvm.loop !19

for.end206:                                       ; preds = %for.cond200
  br label %if.end207

if.end207:                                        ; preds = %for.end206, %land.lhs.true195, %if.end183
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %for.end176
  ret void

eh.resume:                                        ; preds = %ehcleanup93, %ehcleanup81, %ehcleanup69, %ehcleanup57, %ehcleanup44, %ehcleanup36, %ehcleanup28, %ehcleanup20, %ehcleanup12, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val209 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val209
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
define void @_ZNK6icu_7518DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fromCalendar.addr = alloca ptr, align 8
  %toCalendar.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %firstIndex.addr = alloca ptr, align 8
  %fphandler.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fallbackPattern = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sf = alloca %"class.icu_75::SimpleFormatter", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %offsets = alloca [2 x i32], align 4
  %patternBody = alloca %"class.icu_75::UnicodeString", align 8
  %tempStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp17 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp29 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp35 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp44 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp58 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fromCalendar, ptr %fromCalendar.addr, align 8
  store ptr %toCalendar, ptr %toCalendar.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %firstIndex, ptr %firstIndex.addr, align 8
  store ptr %fphandler, ptr %fphandler.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern)
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %sf, ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad3:                                            ; preds = %if.end, %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup65

if.end:                                           ; preds = %invoke.cont4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  invoke void @_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii(ptr sret(%"class.icu_75::UnicodeString") align 8 %patternBody, ptr noundef nonnull align 8 dereferenceable(72) %sf, ptr noundef %arraydecay, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.end
  store i32 0, ptr %tempStatus, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %10 = load i32, ptr %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %11 = load i32, ptr %arrayidx7, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  %12 = load ptr, ptr %firstIndex.addr, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %14 = load i32, ptr %arrayidx9, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef 0, i32 noundef %14)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %fDateFormat, align 8
  %16 = load ptr, ptr %fromCalendar.addr, align 8
  %17 = load ptr, ptr %appendTo.addr, align 8
  %18 = load ptr, ptr %fphandler.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %15, ptr noundef nonnull align 8 dereferenceable(618) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %20 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %21 = load i32, ptr %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %22 = load i32, ptr %arrayidx19, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %21, i32 noundef %22)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont15
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #9
  %fDateFormat24 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %fDateFormat24, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(832) %23, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont22
  %fDateFormat26 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %fDateFormat26, align 8
  %26 = load ptr, ptr %toCalendar.addr, align 8
  %27 = load ptr, ptr %appendTo.addr, align 8
  %28 = load ptr, ptr %fphandler.addr, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %25, ptr noundef nonnull align 8 dereferenceable(618) %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  %30 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %31 = load i32, ptr %arrayidx30, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %31, i32 noundef 2147483647)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #9
  br label %if.end64

lpad10:                                           ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont49, %invoke.cont42, %invoke.cont39, %if.else, %invoke.cont27, %invoke.cont25, %invoke.cont22, %invoke.cont15, %invoke.cont13, %if.then8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #9
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  %44 = load ptr, ptr %firstIndex.addr, align 8
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx36 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %46 = load i32, ptr %arrayidx36, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef 0, i32 noundef %46)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %if.else
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #9
  %fDateFormat41 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %47 = load ptr, ptr %fDateFormat41, align 8
  %48 = load ptr, ptr %toCalendar.addr, align 8
  %49 = load ptr, ptr %appendTo.addr, align 8
  %50 = load ptr, ptr %fphandler.addr, align 8
  %51 = load ptr, ptr %status.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %47, ptr noundef nonnull align 8 dereferenceable(618) %48, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont42 unwind label %lpad10

invoke.cont42:                                    ; preds = %invoke.cont39
  %52 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx45 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %53 = load i32, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %54 = load i32, ptr %arrayidx46, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %53, i32 noundef %54)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %invoke.cont42
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #9
  %fDateFormat51 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %55 = load ptr, ptr %fDateFormat51, align 8
  %vtable52 = load ptr, ptr %55, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 25
  %56 = load ptr, ptr %vfn53, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(832) %55, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont54 unwind label %lpad10

invoke.cont54:                                    ; preds = %invoke.cont49
  %fDateFormat55 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this1, i32 0, i32 3
  %57 = load ptr, ptr %fDateFormat55, align 8
  %58 = load ptr, ptr %fromCalendar.addr, align 8
  %59 = load ptr, ptr %appendTo.addr, align 8
  %60 = load ptr, ptr %fphandler.addr, align 8
  %61 = load ptr, ptr %status.addr, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %57, ptr noundef nonnull align 8 dereferenceable(618) %58, ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont56 unwind label %lpad10

invoke.cont56:                                    ; preds = %invoke.cont54
  %62 = load ptr, ptr %appendTo.addr, align 8
  %arrayidx59 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %63 = load i32, ptr %arrayidx59, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %63, i32 noundef 2147483647)
          to label %invoke.cont60 unwind label %lpad10

invoke.cont60:                                    ; preds = %invoke.cont56
  %call63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #9
  br label %if.end64

lpad38:                                           ; preds = %invoke.cont37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #9
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #9
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #9
  br label %ehcleanup

if.end64:                                         ; preds = %invoke.cont62, %invoke.cont33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternBody) #9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %if.then
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %sf) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad61, %lpad48, %lpad38, %lpad32, %lpad21, %lpad12, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternBody) #9
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %sf) #9
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup67
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %min.addr, align 4
  %2 = load i32, ptr %max.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %offsets, i32 noundef %offsetsLength) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %offsetsLength.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %offsetsLength, ptr %offsetsLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %compiledPattern2 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2)
  %0 = load ptr, ptr %offsets.addr, align 8
  %1 = load i32, ptr %offsetsLength.addr, align 4
  call void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %call, i32 noundef %call3, ptr noundef %0, i32 noundef %1)
  ret void
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
define linkonce_odr void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN6icu_7516DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %targetString, ptr noundef nonnull align 8 dereferenceable(64) %strToReplace, ptr noundef nonnull align 8 dereferenceable(64) %strToReplaceWith) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %targetString.addr = alloca ptr, align 8
  %strToReplace.addr = alloca ptr, align 8
  %strToReplaceWith.addr = alloca ptr, align 8
  %firstQuoteIndex = alloca i32, align 4
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %secondQuoteIndex = alloca i32, align 4
  %unquotedText = alloca %"class.icu_75::UnicodeString", align 8
  %quotedText = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %targetString, ptr %targetString.addr, align 8
  store ptr %strToReplace, ptr %strToReplace.addr, align 8
  store ptr %strToReplaceWith, ptr %strToReplaceWith.addr, align 8
  %0 = load ptr, ptr %targetString.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
  store i32 %call, ptr %firstQuoteIndex, align 4
  %1 = load i32, ptr %firstQuoteIndex, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %targetString.addr, align 8
  %3 = load ptr, ptr %strToReplace.addr, align 8
  %4 = load ptr, ptr %strToReplaceWith.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %if.end35

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %5 = load ptr, ptr %targetString.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont25, %invoke.cont
  %6 = load i32, ptr %firstQuoteIndex, align 4
  %cmp2 = icmp sge i32 %6, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %firstQuoteIndex, align 4
  %add = add nsw i32 %7, 1
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %source, i16 noundef zeroext 39, i32 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %while.body
  store i32 %call5, ptr %secondQuoteIndex, align 4
  %8 = load i32, ptr %secondQuoteIndex, align 4
  %cmp6 = icmp eq i32 %8, -1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont4
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then7
  %sub = sub nsw i32 %call9, 1
  store i32 %sub, ptr %secondQuoteIndex, align 4
  br label %if.end

lpad:                                             ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad3:                                            ; preds = %invoke.cont29, %invoke.cont27, %while.end, %if.end, %if.then7, %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont8, %invoke.cont4
  %15 = load i32, ptr %firstQuoteIndex, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %unquotedText, ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %15)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.end
  %16 = load i32, ptr %firstQuoteIndex, align 4
  %17 = load i32, ptr %secondQuoteIndex, align 4
  %18 = load i32, ptr %firstQuoteIndex, align 4
  %sub11 = sub nsw i32 %17, %18
  %add12 = add nsw i32 %sub11, 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %quotedText, ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %16, i32 noundef %add12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %19 = load ptr, ptr %strToReplace.addr, align 8
  %20 = load ptr, ptr %strToReplaceWith.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %unquotedText, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %unquotedText)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %quotedText)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %21 = load i32, ptr %secondQuoteIndex, align 4
  %add22 = add nsw i32 %21, 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %add22)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %source, i16 noundef zeroext 39)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %firstQuoteIndex, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quotedText) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unquotedText) #9
  br label %while.cond, !llvm.loop !20

lpad13:                                           ; preds = %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quotedText) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unquotedText) #9
  br label %ehcleanup33

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %strToReplace.addr, align 8
  %29 = load ptr, ptr %strToReplaceWith.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %while.end
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %invoke.cont27
  %30 = load ptr, ptr %targetString.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #9
  br label %if.end35

ehcleanup33:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #9
  br label %eh.resume

if.end35:                                         ; preds = %invoke.cont31, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

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

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @umtx_lock_75(ptr noundef) #5

declare void @umtx_unlock_75(ptr noundef) #5

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
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #9
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

declare noundef zeroext i1 @_ZNK6icu_7516DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

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

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

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

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !21
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %target) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3)
  ret void
}

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

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_25FormattedDateIntervalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_16DateIntervalInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_16SimpleDateFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_16SimpleDateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
attributes #7 = { nounwind memory(read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
!15 = !{i64 2150847055}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{i64 2150847100}
