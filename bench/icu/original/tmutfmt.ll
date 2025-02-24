target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::TimeUnitFormat" = type <{ %"class.icu_77::MeasureFormat", [7 x ptr], i32, [4 x i8] }>
%"class.icu_77::MeasureFormat" = type { %"class.icu_77::Format", ptr, ptr, ptr, i32, ptr }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%union.UElement = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%struct.anon.0 = type { i16, [27 x i16] }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"struct.icu_77::TimeUnitFormatReadSink" = type <{ %"class.icu_77::ResourceSink", ptr, ptr, i32, i8, [3 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer.5" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer.8" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }

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

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZNK6icu_779Hashtable11nextElementERi = comdat any

$_ZN6icu_7713ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZNK6icu_7713ParsePosition13getErrorIndexEv = comdat any

$_ZN6icu_7711FormattableixEi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14TimeUnitAmountEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7722TimeUnitFormatReadSinkC2EPNS_14TimeUnitFormatERKNS_7UVectorE20UTimeUnitFormatStyle = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_13MessageFormatEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseIPNS_13MessageFormatEE8getAliasEv = comdat any

$_ZNK6icu_7711LocalMemoryIPNS_13MessageFormatEEixEl = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseIPNS_13MessageFormatEE6orphanEv = comdat any

$_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_13MessageFormatEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_13MessageFormatEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseIPNS_13MessageFormatEE6isNullEv = comdat any

$_ZN6icu_779HashtableC2EaR10UErrorCode = comdat any

$_ZN6icu_779Hashtable18setValueComparatorEPFa8UElementS1_E = comdat any

$_ZN6icu_7722TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_9HashtableEE8getAliasEv = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_777UVector8containsEPv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9HashtableEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9HashtableEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9HashtableEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14TimeUnitAmountEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14TimeUnitAmountEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIPNS_13MessageFormatEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseIPNS_13MessageFormatEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@_ZZN6icu_7714TimeUnitFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7714TimeUnitFormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714TimeUnitFormatE, ptr @_ZN6icu_7714TimeUnitFormatD1Ev, ptr @_ZN6icu_7714TimeUnitFormatD0Ev, ptr @_ZNK6icu_7714TimeUnitFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7713MeasureFormateqERKNS_6FormatE, ptr @_ZNK6icu_7714TimeUnitFormat5cloneEv, ptr @_ZNK6icu_7713MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7714TimeUnitFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE] }, align 8
@_ZN6icu_77L17PLURAL_COUNT_ZEROE = internal constant [5 x i16] [i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@_ZN6icu_77L16PLURAL_COUNT_ONEE = internal constant [4 x i16] [i16 111, i16 110, i16 101, i16 0], align 2
@_ZN6icu_77L16PLURAL_COUNT_TWOE = internal constant [4 x i16] [i16 116, i16 119, i16 111, i16 0], align 2
@_ZN6icu_77L9gUnitsTagE = internal constant [6 x i8] c"units\00", align 1
@_ZN6icu_77L14gShortUnitsTagE = internal constant [11 x i8] c"unitsShort\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-unit\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_77L17gPluralCountOtherE = internal constant [6 x i8] c"other\00", align 1
@_ZN6icu_77L26DEFAULT_PATTERN_FOR_SECONDE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 115, i16 0], align 2
@_ZN6icu_77L26DEFAULT_PATTERN_FOR_MINUTEE = internal constant [8 x i16] [i16 123, i16 48, i16 125, i16 32, i16 109, i16 105, i16 110, i16 0], align 16
@_ZN6icu_77L24DEFAULT_PATTERN_FOR_HOURE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 104, i16 0], align 2
@_ZN6icu_77L24DEFAULT_PATTERN_FOR_WEEKE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 119, i16 0], align 2
@_ZN6icu_77L23DEFAULT_PATTERN_FOR_DAYE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 100, i16 0], align 2
@_ZN6icu_77L25DEFAULT_PATTERN_FOR_MONTHE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 109, i16 0], align 2
@_ZN6icu_77L24DEFAULT_PATTERN_FOR_YEARE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 121, i16 0], align 2
@_ZN6icu_77L13gTimeUnitYearE = internal constant [5 x i8] c"year\00", align 1
@_ZN6icu_77L14gTimeUnitMonthE = internal constant [6 x i8] c"month\00", align 1
@_ZN6icu_77L12gTimeUnitDayE = internal constant [4 x i8] c"day\00", align 1
@_ZN6icu_77L13gTimeUnitWeekE = internal constant [5 x i8] c"week\00", align 1
@_ZN6icu_77L13gTimeUnitHourE = internal constant [5 x i8] c"hour\00", align 1
@_ZN6icu_77L15gTimeUnitMinuteE = internal constant [7 x i8] c"minute\00", align 1
@_ZN6icu_77L15gTimeUnitSecondE = internal constant [7 x i8] c"second\00", align 1
@_ZTIN6icu_7714TimeUnitFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714TimeUnitFormatE, ptr @_ZTIN6icu_7713MeasureFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714TimeUnitFormatE = constant [26 x i8] c"N6icu_7714TimeUnitFormatE\00", align 1
@_ZTIN6icu_7713MeasureFormatE = external constant ptr
@_ZTVN6icu_7722TimeUnitFormatReadSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7722TimeUnitFormatReadSinkE, ptr @_ZN6icu_7722TimeUnitFormatReadSinkD1Ev, ptr @_ZN6icu_7722TimeUnitFormatReadSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7722TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7722TimeUnitFormatReadSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722TimeUnitFormatReadSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7722TimeUnitFormatReadSinkE = constant [34 x i8] c"N6icu_7722TimeUnitFormatReadSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7714TimeUnitFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714TimeUnitFormatC2ER10UErrorCode
@_ZN6icu_7714TimeUnitFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714TimeUnitFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7714TimeUnitFormatC1ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7714TimeUnitFormatC2ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode
@_ZN6icu_7714TimeUnitFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714TimeUnitFormatC2ERKS0_
@_ZN6icu_7714TimeUnitFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714TimeUnitFormatD2Ev
@_ZN6icu_7722TimeUnitFormatReadSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722TimeUnitFormatReadSinkD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
  call void @__clang_call_terminate(ptr %7) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %48) #13
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
  call void @__clang_call_terminate(ptr %49) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
define noundef ptr @_ZN6icu_7714TimeUnitFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7714TimeUnitFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714TimeUnitFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7714TimeUnitFormat16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714TimeUnitFormatE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %11, %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN6icu_7713MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %7, align 4, !tbaa !29
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [7 x ptr], ptr %14, i64 0, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !29
  br label %9, !llvm.loop !33

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !27
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %8, i32 0, i32 2
  store i32 %36, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7714TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %39

39:                                               ; preds = %35, %33, %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714TimeUnitFormatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(217) %10, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %12, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormatC2ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714TimeUnitFormatE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %12 = load i32, ptr %7, align 4, !tbaa !27
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %21
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(217) %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  br label %29

17:                                               ; preds = %29, %25, %21, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(217) %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %17

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(217) %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %17

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %24, %16
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %17

32:                                               ; preds = %29
  ret void

33:                                               ; preds = %17
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7713MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714TimeUnitFormatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !35
  store i32 %14, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %61, %2
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %64

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !15
  %20 = invoke noundef ptr @_ZN6icu_7714TimeUnitFormat8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %21 unwind label %43

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 1
  %23 = load i32, ptr %5, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [7 x ptr], ptr %22, i64 0, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !31
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
          to label %28 unwind label %43

28:                                               ; preds = %21
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [7 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 1
  %38 = load i32, ptr %5, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [7 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  invoke void @_ZN6icu_7714TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %36, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %42 unwind label %43

42:                                               ; preds = %30
  br label %60

43:                                               ; preds = %30, %21, %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %65

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 1
  %49 = load i32, ptr %5, align 4, !tbaa !29
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [7 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %52) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #11
  br label %55

55:                                               ; preds = %54, %47
  %56 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 1
  %57 = load i32, ptr %5, align 4, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [7 x ptr], ptr %56, i64 0, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !29
  br label %15, !llvm.loop !48

64:                                               ; preds = %18
  ret void

65:                                               ; preds = %43
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare void @_ZN6icu_7713MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714TimeUnitFormat8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %51

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #11
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %8, align 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %18, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %28

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %18, %22 ], [ null, %17 ]
  store ptr %24, ptr %6, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %27, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %50

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %53

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %42) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #11
  br label %45

45:                                               ; preds = %44, %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = call noundef ptr @_ZN6icu_779Hashtable18setValueComparatorEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef @_ZN6icu_77L31tmutfmtHashTableValueComparatorE8UElementS0_)
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %46, %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %3, align 8
  ret ptr %52

53:                                               ; preds = %35
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union.UElement, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.UElement, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %101

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !49
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %98

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %96, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = call noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %31, ptr %10, align 8, !tbaa !49
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %97

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.UHashElement, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %36, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %37 = load ptr, ptr %10, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.UHashElement, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %39 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %39, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %40 = call noalias ptr @uprv_malloc_77(i64 noundef 16) #12
  store ptr %40, ptr %15, align 8, !tbaa !55
  %41 = load ptr, ptr %14, align 8, !tbaa !55
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(512) %43)
  %48 = load ptr, ptr %15, align 8, !tbaa !55
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  store ptr %47, ptr %49, align 8, !tbaa !58
  %50 = load ptr, ptr %14, align 8, !tbaa !55
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(512) %52)
  %57 = load ptr, ptr %15, align 8, !tbaa !55
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  store ptr %56, ptr %58, align 8, !tbaa !58
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  %60 = load ptr, ptr %12, align 8, !tbaa !53
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !55
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %89

64:                                               ; preds = %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8, !tbaa !55
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %72, align 8, !tbaa !25
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(512) %72) #11
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %15, align 8, !tbaa !55
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %81, align 8, !tbaa !25
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(512) %81) #11
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %15, align 8, !tbaa !55
  call void @uprv_free_77(ptr noundef %88)
  store i32 1, ptr %19, align 4
  br label %94

89:                                               ; preds = %33
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %102

93:                                               ; preds = %64
  store i32 0, ptr %19, align 4
  br label %94

94:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %95 = load i32, ptr %19, align 4
  switch i32 %95, label %99 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %29, !llvm.loop !60

97:                                               ; preds = %29
  br label %98

98:                                               ; preds = %97, %25
  store i32 0, ptr %19, align 4
  br label %99

99:                                               ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %100 = load i32, ptr %19, align 4
  switch i32 %100, label %107 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %24, %99, %99
  ret void

102:                                              ; preds = %89
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %18, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TimeUnitFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714TimeUnitFormatE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [7 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  invoke void @_ZN6icu_7714TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %14)
          to label %15 unwind label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %4, i32 0, i32 1
  %17 = load i32, ptr %3, align 4, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4, !tbaa !29
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !29
  br label %5, !llvm.loop !66

23:                                               ; preds = %8
  call void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  ret void

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %37, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %14, ptr %6, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.UHashElement, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %19, ptr %8, align 8, !tbaa !55
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %22, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(512) %22) #11
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr %8, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %31, align 8, !tbaa !25
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(512) %31) #11
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %8, align 8, !tbaa !55
  call void @uprv_free_77(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %12, !llvm.loop !67

39:                                               ; preds = %12
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %41) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %41) #11
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TimeUnitFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714TimeUnitFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeUnitFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #11
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714TimeUnitFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(124) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #11
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(124) ptr @_ZN6icu_7714TimeUnitFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %81

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713MeasureFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %30, %13
  %17 = load i32, ptr %6, align 4, !tbaa !29
  %18 = icmp slt i32 %17, 7
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [7 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  call void @_ZN6icu_7714TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %25)
  %26 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [7 x ptr], ptr %26, i64 0, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !29
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !29
  br label %16, !llvm.loop !68

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %73, %33
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = icmp slt i32 %35, 7
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %76

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  %39 = call noundef ptr @_ZN6icu_7714TimeUnitFormat8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %40 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 1
  %41 = load i32, ptr %7, align 4, !tbaa !29
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [7 x ptr], ptr %40, i64 0, i64 %42
  store ptr %39, ptr %43, align 8, !tbaa !31
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %7, align 4, !tbaa !29
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [7 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 1
  %55 = load i32, ptr %7, align 4, !tbaa !29
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [7 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  call void @_ZN6icu_7714TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %53, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %72

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 1
  %61 = load i32, ptr %7, align 4, !tbaa !29
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [7 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %64) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %64) #11
  br label %67

67:                                               ; preds = %66, %59
  %68 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 1
  %69 = load i32, ptr %7, align 4, !tbaa !29
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [7 x ptr], ptr %68, i64 0, i64 %70
  store ptr null, ptr %71, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %67, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !29
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !29
  br label %34, !llvm.loop !69

76:                                               ; preds = %37
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %9, i32 0, i32 2
  store i32 %79, ptr %80, align 8, !tbaa !35
  store ptr %9, ptr %3, align 8
  br label %81

81:                                               ; preds = %76, %12
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713MeasureFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714TimeUnitFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::Formattable", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %union.UElement, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.UElement, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.icu_77::Formattable", align 8
  %30 = alloca %"class.icu_77::Formattable", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %36 = alloca %"class.icu_77::Formattable", align 8
  %37 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %38 = alloca %"class.icu_77::Formattable", align 8
  %39 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %40 = alloca %"class.icu_77::Formattable", align 8
  %41 = alloca %"class.icu_77::Formattable", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.icu_77::LocalPointer", align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !72
  %46 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #11
  call void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %9, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 7, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %47 = load ptr, ptr %8, align 8, !tbaa !72
  %48 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %49 unwind label %54

49:                                               ; preds = %4
  store i32 %48, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %240, %49
  %51 = load i32, ptr %18, align 4, !tbaa !29
  %52 = icmp slt i32 %51, 7
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %244

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %401

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %59 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %46, i32 0, i32 1
  %60 = load i32, ptr %18, align 4, !tbaa !29
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [7 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  store ptr %63, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !49
  br label %64

64:                                               ; preds = %238, %58
  %65 = load ptr, ptr %20, align 8, !tbaa !31
  %66 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %67 unwind label %80

67:                                               ; preds = %64
  store ptr %66, ptr %22, align 8, !tbaa !49
  %68 = icmp ne ptr %66, null
  br i1 %68, label %69, label %239

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %70 = load ptr, ptr %22, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.UHashElement, ptr %70, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %72 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %72, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %73 = load ptr, ptr %22, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.UHashElement, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %75 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %75, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %230, %69
  %77 = load i32, ptr %27, align 4, !tbaa !27
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %238

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %243

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %85 = load ptr, ptr %26, align 8, !tbaa !55
  %86 = load i32, ptr %27, align 4, !tbaa !27
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  store ptr %89, ptr %28, align 8, !tbaa !58
  %90 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef -1)
          to label %91 unwind label %114

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !72
  %93 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %93)
          to label %94 unwind label %114

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 112, ptr %29) #11
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %95 unwind label %118

95:                                               ; preds = %94
  %96 = load ptr, ptr %28, align 8, !tbaa !58
  %97 = load ptr, ptr %6, align 8, !tbaa !53
  %98 = load ptr, ptr %8, align 8, !tbaa !72
  %99 = load ptr, ptr %96, align 8, !tbaa !25
  %100 = getelementptr inbounds ptr, ptr %99, i64 7
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(512) %96, ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %102 unwind label %122

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !72
  %104 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %105 unwind label %122

105:                                              ; preds = %102
  %106 = icmp ne i32 %104, -1
  br i1 %106, label %113, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8, !tbaa !72
  %109 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %110 unwind label %122

110:                                              ; preds = %107
  %111 = load i32, ptr %12, align 4, !tbaa !14
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %110, %105
  store i32 9, ptr %19, align 4
  br label %227

114:                                              ; preds = %91, %84
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  br label %237

118:                                              ; preds = %94
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  br label %236

122:                                              ; preds = %107, %102, %95
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %13, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %14, align 4
  br label %235

126:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 112, ptr %30) #11
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %30, double noundef 0.000000e+00)
          to label %127 unwind label %155

127:                                              ; preds = %126
  %128 = load ptr, ptr %28, align 8, !tbaa !58
  %129 = invoke noundef i32 @_ZNK6icu_7713MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(512) %128)
          to label %130 unwind label %159

130:                                              ; preds = %127
  %131 = icmp ne i32 %129, 0
  br i1 %131, label %132, label %196

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %133 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableixEi(ptr noundef nonnull align 8 dereferenceable(112) %29, i32 noundef 0)
          to label %134 unwind label %163

134:                                              ; preds = %132
  store ptr %133, ptr %31, align 8, !tbaa !70
  %135 = load ptr, ptr %31, align 8, !tbaa !70
  %136 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %135)
          to label %137 unwind label %163

137:                                              ; preds = %134
  %138 = icmp eq i32 %136, 3
  br i1 %138, label %139, label %180

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %140 unwind label %167

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !15
  %141 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7713MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %142 unwind label %171

142:                                              ; preds = %140
  %143 = load ptr, ptr %31, align 8, !tbaa !70
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %143, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %145 unwind label %171

145:                                              ; preds = %142
  %146 = load ptr, ptr %141, align 8, !tbaa !25
  %147 = getelementptr inbounds ptr, ptr %146, i64 21
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(60) %141, ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %149 unwind label %171

149:                                              ; preds = %145
  %150 = load i32, ptr %33, align 4, !tbaa !15
  %151 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %150)
          to label %152 unwind label %171

152:                                              ; preds = %149
  %153 = icmp ne i8 %151, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %152
  store i32 9, ptr %19, align 4
  br label %176

155:                                              ; preds = %126
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %234

159:                                              ; preds = %127
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  br label %233

163:                                              ; preds = %185, %180, %134, %132
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  br label %195

167:                                              ; preds = %139
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  br label %179

171:                                              ; preds = %149, %145, %142, %140
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #11
  br label %179

175:                                              ; preds = %152
  store i32 0, ptr %19, align 4
  br label %176

176:                                              ; preds = %175, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  %177 = load i32, ptr %19, align 4
  switch i32 %177, label %192 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %191

179:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  br label %195

180:                                              ; preds = %137
  %181 = load ptr, ptr %31, align 8, !tbaa !70
  %182 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %181)
          to label %183 unwind label %163

183:                                              ; preds = %180
  %184 = icmp ne i8 %182, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = load ptr, ptr %31, align 8, !tbaa !70
  %187 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(112) %186)
          to label %188 unwind label %163

188:                                              ; preds = %185
  br label %190

189:                                              ; preds = %183
  store i32 9, ptr %19, align 4
  br label %192

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %178
  store i32 0, ptr %19, align 4
  br label %192

192:                                              ; preds = %191, %189, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %193 = load i32, ptr %19, align 4
  switch i32 %193, label %226 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %196

195:                                              ; preds = %179, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %233

196:                                              ; preds = %194, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %197 = load ptr, ptr %8, align 8, !tbaa !72
  %198 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %199 unwind label %213

199:                                              ; preds = %196
  %200 = load i32, ptr %12, align 4, !tbaa !14
  %201 = sub nsw i32 %198, %200
  store i32 %201, ptr %34, align 4, !tbaa !14
  %202 = load i32, ptr %34, align 4, !tbaa !14
  %203 = load i32, ptr %16, align 4, !tbaa !14
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %199
  %206 = load ptr, ptr %28, align 8, !tbaa !58
  %207 = invoke noundef i32 @_ZNK6icu_7713MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(512) %206)
          to label %208 unwind label %213

208:                                              ; preds = %205
  %209 = icmp ne i32 %207, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %212 unwind label %213

212:                                              ; preds = %210
  store i8 1, ptr %10, align 1, !tbaa !52
  br label %218

213:                                              ; preds = %218, %210, %205, %196
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %13, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %233

217:                                              ; preds = %208
  store i8 0, ptr %10, align 1, !tbaa !52
  br label %218

218:                                              ; preds = %217, %212
  %219 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %219, ptr %11, align 4, !tbaa !29
  %220 = load ptr, ptr %8, align 8, !tbaa !72
  %221 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %222 unwind label %213

222:                                              ; preds = %218
  store i32 %221, ptr %15, align 4, !tbaa !14
  %223 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %223, ptr %16, align 4, !tbaa !14
  %224 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %224, ptr %17, align 8, !tbaa !53
  br label %225

225:                                              ; preds = %222, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  store i32 0, ptr %19, align 4
  br label %226

226:                                              ; preds = %225, %192
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #11
  br label %227

227:                                              ; preds = %226, %113
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %228 = load i32, ptr %19, align 4
  switch i32 %228, label %407 [
    i32 0, label %229
    i32 9, label %230
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227
  %231 = load i32, ptr %27, align 4, !tbaa !27
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %27, align 4, !tbaa !27
  br label %76, !llvm.loop !74

233:                                              ; preds = %213, %195, %159
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #11
  br label %234

234:                                              ; preds = %233, %155
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #11
  br label %235

235:                                              ; preds = %234, %122
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #11
  br label %236

236:                                              ; preds = %235, %118
  call void @llvm.lifetime.end.p0(i64 112, ptr %29) #11
  br label %237

237:                                              ; preds = %236, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %243

238:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %64, !llvm.loop !75

239:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %18, align 4, !tbaa !29
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %18, align 4, !tbaa !29
  br label %50, !llvm.loop !76

243:                                              ; preds = %237, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %400

244:                                              ; preds = %53
  %245 = load i8, ptr %10, align 1, !tbaa !52
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %343

248:                                              ; preds = %244
  %249 = load i32, ptr %16, align 4, !tbaa !14
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %343

251:                                              ; preds = %248
  %252 = load ptr, ptr %17, align 8, !tbaa !53
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZN6icu_77L17PLURAL_COUNT_ZEROE)
          to label %253 unwind label %262

253:                                              ; preds = %251
  %254 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef %35, i32 noundef 4)
          to label %255 unwind label %266

255:                                              ; preds = %253
  %256 = sext i8 %254 to i32
  %257 = icmp eq i32 0, %256
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br i1 %257, label %258, label %279

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 112, ptr %36) #11
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %36, double noundef 0.000000e+00)
          to label %259 unwind label %270

259:                                              ; preds = %258
  %260 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %261 unwind label %274

261:                                              ; preds = %259
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %36) #11
  br label %342

262:                                              ; preds = %349, %346, %303, %279, %251
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %13, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %14, align 4
  br label %400

266:                                              ; preds = %253
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %400

270:                                              ; preds = %258
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %13, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %14, align 4
  br label %278

274:                                              ; preds = %259
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #11
  br label %278

278:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 112, ptr %36) #11
  br label %400

279:                                              ; preds = %255
  %280 = load ptr, ptr %17, align 8, !tbaa !53
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZN6icu_77L16PLURAL_COUNT_ONEE)
          to label %281 unwind label %262

281:                                              ; preds = %279
  %282 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %280, ptr noundef %37, i32 noundef 3)
          to label %283 unwind label %290

283:                                              ; preds = %281
  %284 = sext i8 %282 to i32
  %285 = icmp eq i32 0, %284
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #11
  br i1 %285, label %286, label %303

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 112, ptr %38) #11
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %38, double noundef 1.000000e+00)
          to label %287 unwind label %294

287:                                              ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %38)
          to label %289 unwind label %298

289:                                              ; preds = %287
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %38) #11
  br label %341

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #11
  br label %400

294:                                              ; preds = %286
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  br label %302

298:                                              ; preds = %287
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #11
  br label %302

302:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 112, ptr %38) #11
  br label %400

303:                                              ; preds = %283
  %304 = load ptr, ptr %17, align 8, !tbaa !53
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZN6icu_77L16PLURAL_COUNT_TWOE)
          to label %305 unwind label %262

305:                                              ; preds = %303
  %306 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %304, ptr noundef %39, i32 noundef 3)
          to label %307 unwind label %314

307:                                              ; preds = %305
  %308 = sext i8 %306 to i32
  %309 = icmp eq i32 0, %308
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br i1 %309, label %310, label %327

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 112, ptr %40) #11
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %40, double noundef 2.000000e+00)
          to label %311 unwind label %318

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %313 unwind label %322

313:                                              ; preds = %311
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %40) #11
  br label %340

314:                                              ; preds = %305
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %13, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br label %400

318:                                              ; preds = %310
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  br label %326

322:                                              ; preds = %311
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %13, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %14, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #11
  br label %326

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 112, ptr %40) #11
  br label %400

327:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 112, ptr %41) #11
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %41, double noundef 3.000000e+00)
          to label %328 unwind label %331

328:                                              ; preds = %327
  %329 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %330 unwind label %335

330:                                              ; preds = %328
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %41) #11
  br label %340

331:                                              ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %13, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %14, align 4
  br label %339

335:                                              ; preds = %328
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %13, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %14, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #11
  br label %339

339:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 112, ptr %41) #11
  br label %400

340:                                              ; preds = %330, %313
  br label %341

341:                                              ; preds = %340, %289
  br label %342

342:                                              ; preds = %341, %261
  br label %343

343:                                              ; preds = %342, %248, %244
  %344 = load i32, ptr %16, align 4, !tbaa !14
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %343
  %347 = load ptr, ptr %8, align 8, !tbaa !72
  %348 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %347, i32 noundef %348)
          to label %349 unwind label %262

349:                                              ; preds = %346
  %350 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %350, i32 noundef 0)
          to label %351 unwind label %262

351:                                              ; preds = %349
  br label %399

352:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %353 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #11
  %354 = icmp eq ptr %353, null
  store i1 false, ptr %45, align 1
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  store ptr %353, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %356 = load i32, ptr %11, align 4, !tbaa !29
  invoke void @_ZN6icu_7714TimeUnitAmountC1ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %353, ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef %356, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %357 unwind label %375

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357, %352
  %359 = phi ptr [ %353, %357 ], [ null, %352 ]
  invoke void @_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %359, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %360 unwind label %383

360:                                              ; preds = %358
  %361 = load i32, ptr %42, align 4, !tbaa !15
  %362 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %361)
          to label %363 unwind label %387

363:                                              ; preds = %360
  %364 = icmp ne i8 %362, 0
  br i1 %364, label %365, label %391

365:                                              ; preds = %363
  %366 = load ptr, ptr %7, align 8, !tbaa !70
  %367 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_14TimeUnitAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %368 unwind label %387

368:                                              ; preds = %365
  invoke void @_ZN6icu_7711Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %366, ptr noundef %367)
          to label %369 unwind label %387

369:                                              ; preds = %368
  %370 = load ptr, ptr %8, align 8, !tbaa !72
  %371 = load i32, ptr %15, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %370, i32 noundef %371)
          to label %372 unwind label %387

372:                                              ; preds = %369
  %373 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %373, i32 noundef -1)
          to label %374 unwind label %387

374:                                              ; preds = %372
  br label %397

375:                                              ; preds = %355
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %13, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %14, align 4
  %379 = load i1, ptr %45, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %44, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %381) #11
  br label %382

382:                                              ; preds = %380, %375
  br label %398

383:                                              ; preds = %358
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %13, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %14, align 4
  br label %398

387:                                              ; preds = %394, %391, %372, %369, %368, %365, %360
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %13, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  br label %398

391:                                              ; preds = %363
  %392 = load ptr, ptr %8, align 8, !tbaa !72
  %393 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %392, i32 noundef %393)
          to label %394 unwind label %387

394:                                              ; preds = %391
  %395 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %395, i32 noundef 0)
          to label %396 unwind label %387

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %374
  call void @_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %399

398:                                              ; preds = %387, %383, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %400

399:                                              ; preds = %397, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #11
  ret void

400:                                              ; preds = %398, %339, %326, %314, %302, %290, %278, %266, %262, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %401

401:                                              ; preds = %400, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #11
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr %14, align 4
  %405 = insertvalue { ptr, i32 } poison, ptr %403, 0
  %406 = insertvalue { ptr, i32 } %405, i32 %404, 1
  resume { ptr, i32 } %406

407:                                              ; preds = %227
  unreachable
}

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call ptr @uhash_nextElement_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !77
  ret void
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7713MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(512)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableixEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.icu_77::Formattable", ptr %8, i64 %10
  ret ptr %11
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !52
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7713MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !86
  ret void
}

declare void @_ZN6icu_7714TimeUnitAmountC1ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZN6icu_7716LocalPointerBaseINS_14TimeUnitAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !89
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

declare void @_ZN6icu_7711Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_14TimeUnitAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %6, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_14TimeUnitAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UVector", align 8
  %6 = alloca %"class.icu_77::LocalPointer.2", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7714TimeUnitFormat15initDataMembersER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null, ptr noundef @uhash_compareUnicodeString_77, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7713MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %15 unwind label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = invoke noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %18 unwind label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %63

27:                                               ; preds = %18, %15, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %67

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %66

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %36

36:                                               ; preds = %49, %35
  %37 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = load ptr, ptr %37, align 8, !tbaa !25
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(116) %37, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %44 unwind label %50

44:                                               ; preds = %38
  store ptr %43, ptr %10, align 8, !tbaa !53
  %45 = icmp ne ptr %43, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8, !tbaa !53
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %50

49:                                               ; preds = %46
  br label %36, !llvm.loop !95

50:                                               ; preds = %60, %58, %56, %54, %46, %38, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %66

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef 0, ptr noundef @_ZN6icu_77L9gUnitsTagE, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %50

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef 0, ptr noundef @_ZN6icu_77L9gUnitsTagE, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef 1, ptr noundef @_ZN6icu_77L14gShortUnitsTagE, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %60 unwind label %50

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef 1, ptr noundef @_ZN6icu_77L14gShortUnitsTagE, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %50

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %26
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %73 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %50, %31
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %67

67:                                               ; preds = %66, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat15initDataMembersER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = icmp slt i32 %14, 7
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %6, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [7 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  call void @_ZN6icu_7714TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %6, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [7 x ptr], ptr %23, i64 0, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !29
  br label %13, !llvm.loop !96

30:                                               ; preds = %11, %16
  ret void
}

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7713MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !99
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
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.icu_77::TimeUnitFormatReadSink", align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !105
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %61

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = call noundef ptr @_ZNK6icu_7713MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %26 = call ptr @ures_open_77(ptr noundef @.str, ptr noundef %25, ptr noundef %11)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %28 unwind label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = invoke ptr @ures_getByKey_77(ptr noundef %27, ptr noundef %29, ptr noundef null, ptr noundef %11)
          to label %31 unwind label %44

31:                                               ; preds = %28
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %30)
          to label %32 unwind label %44

32:                                               ; preds = %31
  %33 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = invoke ptr @ures_getByKey_77(ptr noundef %33, ptr noundef @.str.1, ptr noundef %35, ptr noundef %11)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %41 unwind label %48

41:                                               ; preds = %38
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  store i32 1, ptr %16, align 4
  br label %59

44:                                               ; preds = %31, %28, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %72

48:                                               ; preds = %38, %36, %34, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  br label %71

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %53 = load ptr, ptr %9, align 8, !tbaa !105
  %54 = load i32, ptr %7, align 4, !tbaa !27
  invoke void @_ZN6icu_7722TimeUnitFormatReadSinkC2EPNS_14TimeUnitFormatERKNS_7UVectorE20UTimeUnitFormatStyle(ptr noundef nonnull align 8 dereferenceable(29) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef %54)
          to label %55 unwind label %62

55:                                               ; preds = %52
  %56 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %56, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %58 unwind label %66

58:                                               ; preds = %57
  call void @_ZN6icu_7722TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %43
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %60 = load i32, ptr %16, align 4
  switch i32 %60, label %78 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %23, %59, %59
  ret void

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %70

66:                                               ; preds = %57, %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  call void @_ZN6icu_7722TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %17) #11
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %71

71:                                               ; preds = %70, %48
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %72

72:                                               ; preds = %71, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %15, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer.2", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::CharString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %150

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7713MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = call noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %30

30:                                               ; preds = %146, %25
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
          to label %34 unwind label %53

34:                                               ; preds = %30
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = load ptr, ptr %37, align 8, !tbaa !25
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(116) %37, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %44 unwind label %53

44:                                               ; preds = %38
  store ptr %43, ptr %10, align 8, !tbaa !53
  %45 = icmp ne ptr %43, null
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi i1 [ false, %34 ], [ %45, %44 ]
  br i1 %47, label %48, label %147

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %139, %48
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = icmp slt i32 %50, 7
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  store i32 4, ptr %14, align 4
  br label %144

53:                                               ; preds = %38, %36, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %151

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %58 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %19, i32 0, i32 1
  %59 = load i32, ptr %13, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  store ptr %62, ptr %15, align 8, !tbaa !31
  %63 = load ptr, ptr %15, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = invoke noundef ptr @_ZN6icu_7714TimeUnitFormat8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %79

68:                                               ; preds = %65
  store ptr %67, ptr %15, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %19, i32 0, i32 1
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x ptr], ptr %69, i64 0, i64 %71
  store ptr %67, ptr %72, align 8, !tbaa !31
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %68
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  store i32 1, ptr %14, align 4
  br label %136

79:                                               ; preds = %68, %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %143

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %85 = load ptr, ptr %15, align 8, !tbaa !31
  %86 = load ptr, ptr %10, align 8, !tbaa !53
  %87 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef nonnull align 8 dereferenceable(64) %86)
          to label %88 unwind label %117

88:                                               ; preds = %84
  store ptr %87, ptr %16, align 8, !tbaa !55
  %89 = load ptr, ptr %16, align 8, !tbaa !55
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !55
  %93 = load i32, ptr %6, align 4, !tbaa !27
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %135

98:                                               ; preds = %91, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %99 = load ptr, ptr %8, align 8, !tbaa !22
  %100 = invoke noundef ptr @_ZNK6icu_7713MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %121

101:                                              ; preds = %98
  store ptr %100, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %102 unwind label %125

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8, !tbaa !53
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %106 unwind label %129

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4, !tbaa !27
  %108 = load ptr, ptr %7, align 8, !tbaa !17
  %109 = load ptr, ptr %17, align 8, !tbaa !17
  %110 = load i32, ptr %13, align 4, !tbaa !14
  %111 = load ptr, ptr %10, align 8, !tbaa !53
  %112 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %113 unwind label %129

113:                                              ; preds = %106
  %114 = load ptr, ptr %15, align 8, !tbaa !31
  %115 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef %112, ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %116 unwind label %129

116:                                              ; preds = %113
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %135

117:                                              ; preds = %84
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %142

121:                                              ; preds = %98
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %134

125:                                              ; preds = %101
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %133

129:                                              ; preds = %113, %106, %102
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #11
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  br label %134

134:                                              ; preds = %133, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %142

135:                                              ; preds = %116, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %135, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %137 = load i32, ptr %14, align 4
  switch i32 %137, label %144 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %13, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !14
  br label %49, !llvm.loop !107

142:                                              ; preds = %134, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %143

143:                                              ; preds = %142, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %151

144:                                              ; preds = %136, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %145 = load i32, ptr %14, align 4
  switch i32 %145, label %148 [
    i32 4, label %146
  ]

146:                                              ; preds = %144
  br label %30, !llvm.loop !108

147:                                              ; preds = %46
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %157 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %24, %148, %148
  ret void

151:                                              ; preds = %143, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %12, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %148
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TimeUnitFormatReadSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TimeUnitFormatReadSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef ptr @_ZNK6icu_7713MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722TimeUnitFormatReadSinkC2EPNS_14TimeUnitFormatERKNS_7UVectorE20UTimeUnitFormatStyle(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !105
  store i32 %3, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7722TimeUnitFormatReadSinkE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %13, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %15, ptr %14, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %9, i32 0, i32 4
  store i8 0, ptr %16, align 4, !tbaa !123
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !52
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::CharString", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %26 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.icu_77::LocalPointer.5", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca i1, align 1
  %36 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %37 = alloca i1, align 1
  %38 = alloca i1, align 1
  %39 = alloca %"class.icu_77::Locale", align 8
  %40 = alloca i1, align 1
  %41 = alloca i1, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.icu_77::LocalMemory", align 8
  %45 = alloca %"class.icu_77::CharString", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.icu_77::LocalPointer.5", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %"class.icu_77::UnicodeString", align 8
  %52 = alloca i1, align 1
  %53 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %54 = alloca i1, align 1
  %55 = alloca i1, align 1
  %56 = alloca %"class.icu_77::Locale", align 8
  %57 = alloca i1, align 1
  %58 = alloca i1, align 1
  %59 = alloca ptr, align 8
  %60 = alloca %"class.icu_77::LocalMemory", align 8
  store ptr %0, ptr %10, align 8, !tbaa !23
  store i32 %1, ptr %11, align 4, !tbaa !27
  store ptr %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !17
  store i32 %4, ptr %14, align 4, !tbaa !29
  store ptr %5, ptr %15, align 8, !tbaa !53
  store ptr %6, ptr %16, align 8, !tbaa !17
  store ptr %7, ptr %17, align 8, !tbaa !31
  store ptr %8, ptr %18, align 8, !tbaa !22
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %18, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %9
  br label %555

67:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  %68 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %68)
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %70, i32 %72, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %73

73:                                               ; preds = %277, %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  %74 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %75 unwind label %144

75:                                               ; preds = %73
  invoke void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %22, ptr noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %76 unwind label %144

76:                                               ; preds = %75
  %77 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 8 dereferenceable(60) %22) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %78 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %79 unwind label %148

79:                                               ; preds = %76
  %80 = invoke ptr @ures_open_77(ptr noundef @.str, ptr noundef %78, ptr noundef %19)
          to label %81 unwind label %148

81:                                               ; preds = %79
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %80)
          to label %82 unwind label %148

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %83 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %84 unwind label %152

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8, !tbaa !17
  %86 = invoke ptr @ures_getByKey_77(ptr noundef %83, ptr noundef %85, ptr noundef null, ptr noundef %19)
          to label %87 unwind label %152

87:                                               ; preds = %84
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %86)
          to label %88 unwind label %152

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %89 = load i32, ptr %14, align 4, !tbaa !29
  %90 = invoke noundef ptr @_ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %91 unwind label %156

91:                                               ; preds = %88
  store ptr %90, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %92 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %93 unwind label %160

93:                                               ; preds = %91
  %94 = load ptr, ptr %27, align 8, !tbaa !17
  %95 = invoke ptr @ures_getByKey_77(ptr noundef %92, ptr noundef %94, ptr noundef null, ptr noundef %19)
          to label %96 unwind label %160

96:                                               ; preds = %93
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %95)
          to label %97 unwind label %160

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %98 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %99 unwind label %164

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8, !tbaa !17
  %101 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %98, ptr noundef %100, ptr noundef %30, ptr noundef %19)
          to label %102 unwind label %164

102:                                              ; preds = %99
  store ptr %101, ptr %29, align 8, !tbaa !82
  %103 = load i32, ptr %19, align 4, !tbaa !15
  %104 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %103)
          to label %105 unwind label %164

105:                                              ; preds = %102
  %106 = icmp ne i8 %104, 0
  br i1 %106, label %107, label %269

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %108 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 512) #11
  %109 = icmp eq ptr %108, null
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  store i1 false, ptr %38, align 1
  store i1 false, ptr %40, align 1
  store i1 false, ptr %41, align 1
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  store ptr %108, ptr %32, align 8
  store i1 true, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #11
  store i1 true, ptr %35, align 1
  %111 = load ptr, ptr %29, align 8, !tbaa !82
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %111)
          to label %112 unwind label %168

112:                                              ; preds = %110
  store i1 true, ptr %37, align 1
  %113 = load i32, ptr %30, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 noundef signext 1, ptr noundef %36, i32 noundef %113)
          to label %114 unwind label %172

114:                                              ; preds = %112
  store i1 true, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %39) #11
  store i1 true, ptr %40, align 1
  %115 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %116 unwind label %176

116:                                              ; preds = %114
  store i1 true, ptr %41, align 1
  %117 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %108, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(217) %39, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %118 unwind label %180

118:                                              ; preds = %116
  store i1 false, ptr %33, align 1
  br label %119

119:                                              ; preds = %118, %107
  %120 = phi ptr [ %108, %118 ], [ null, %107 ]
  %121 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13MessageFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %122 unwind label %180

122:                                              ; preds = %119
  %123 = load i1, ptr %41, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %39) #11
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i1, ptr %40, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 224, ptr %39) #11
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i1, ptr %38, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #11
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i1, ptr %37, align 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i1, ptr %35, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #11
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %18, align 8, !tbaa !22
  %139 = load i32, ptr %138, align 4, !tbaa !15
  %140 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %139)
          to label %141 unwind label %206

141:                                              ; preds = %137
  %142 = icmp ne i8 %140, 0
  br i1 %142, label %143, label %210

143:                                              ; preds = %141
  store i32 1, ptr %42, align 4
  br label %266

144:                                              ; preds = %75, %73
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %23, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  br label %556

148:                                              ; preds = %81, %79, %76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %23, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %24, align 4
  br label %282

152:                                              ; preds = %87, %84, %82
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %23, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %24, align 4
  br label %281

156:                                              ; preds = %88
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %23, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %24, align 4
  br label %280

160:                                              ; preds = %96, %93, %91
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %23, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %24, align 4
  br label %279

164:                                              ; preds = %269, %102, %99, %97
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %23, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %24, align 4
  br label %278

168:                                              ; preds = %110
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %23, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %24, align 4
  br label %198

172:                                              ; preds = %112
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %23, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %24, align 4
  br label %194

176:                                              ; preds = %114
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %23, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %24, align 4
  br label %187

180:                                              ; preds = %119, %116
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %23, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %24, align 4
  %184 = load i1, ptr %41, align 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %39) #11
  br label %186

186:                                              ; preds = %185, %180
  br label %187

187:                                              ; preds = %186, %176
  %188 = load i1, ptr %40, align 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 224, ptr %39) #11
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i1, ptr %38, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #11
  br label %193

193:                                              ; preds = %192, %190
  br label %194

194:                                              ; preds = %193, %172
  %195 = load i1, ptr %37, align 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br label %197

197:                                              ; preds = %196, %194
  br label %198

198:                                              ; preds = %197, %168
  %199 = load i1, ptr %35, align 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #11
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i1, ptr %33, align 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = load ptr, ptr %32, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %204) #11
  br label %205

205:                                              ; preds = %203, %201
  br label %268

206:                                              ; preds = %137
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %23, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %24, align 4
  br label %267

210:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %211 = load ptr, ptr %17, align 8, !tbaa !31
  %212 = load ptr, ptr %15, align 8, !tbaa !53
  %213 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %211, ptr noundef nonnull align 8 dereferenceable(64) %212)
          to label %214 unwind label %240

214:                                              ; preds = %210
  store ptr %213, ptr %43, align 8, !tbaa !55
  %215 = load ptr, ptr %43, align 8, !tbaa !55
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %257

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %218 = invoke noalias ptr @uprv_malloc_77(i64 noundef 16) #12
          to label %219 unwind label %244

219:                                              ; preds = %217
  invoke void @_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %218)
          to label %220 unwind label %244

220:                                              ; preds = %219
  %221 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIPNS_13MessageFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %222 unwind label %248

222:                                              ; preds = %220
  store ptr %221, ptr %43, align 8, !tbaa !55
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7711LocalMemoryIPNS_13MessageFormatEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %224 unwind label %248

224:                                              ; preds = %222
  store ptr null, ptr %223, align 8, !tbaa !58
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7711LocalMemoryIPNS_13MessageFormatEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 1)
          to label %226 unwind label %248

226:                                              ; preds = %224
  store ptr null, ptr %225, align 8, !tbaa !58
  %227 = load ptr, ptr %17, align 8, !tbaa !31
  %228 = load ptr, ptr %15, align 8, !tbaa !53
  %229 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIPNS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %230 unwind label %248

230:                                              ; preds = %226
  %231 = load ptr, ptr %18, align 8, !tbaa !22
  %232 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %227, ptr noundef nonnull align 8 dereferenceable(64) %228, ptr noundef %229, ptr noundef nonnull align 4 dereferenceable(4) %231)
          to label %233 unwind label %248

233:                                              ; preds = %230
  %234 = load ptr, ptr %18, align 8, !tbaa !22
  %235 = load i32, ptr %234, align 4, !tbaa !15
  %236 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %235)
          to label %237 unwind label %248

237:                                              ; preds = %233
  %238 = icmp ne i8 %236, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %237
  store i32 1, ptr %42, align 4
  br label %253

240:                                              ; preds = %257, %210
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %23, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %24, align 4
  br label %265

244:                                              ; preds = %219, %217
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %23, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %24, align 4
  br label %256

248:                                              ; preds = %233, %230, %226, %224, %222, %220
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %23, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %24, align 4
  call void @_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  br label %256

252:                                              ; preds = %237
  store i32 0, ptr %42, align 4
  br label %253

253:                                              ; preds = %252, %239
  call void @_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  %254 = load i32, ptr %42, align 4
  switch i32 %254, label %264 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %257

256:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %265

257:                                              ; preds = %255, %214
  %258 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %259 unwind label %240

259:                                              ; preds = %257
  %260 = load ptr, ptr %43, align 8, !tbaa !55
  %261 = load i32, ptr %11, align 4, !tbaa !27
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %260, i64 %262
  store ptr %258, ptr %263, align 8, !tbaa !58
  store i32 1, ptr %42, align 4
  br label %264

264:                                              ; preds = %259, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %266

265:                                              ; preds = %256, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %267

266:                                              ; preds = %264, %143
  call void @_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %275

267:                                              ; preds = %265, %206
  call void @_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  br label %268

268:                                              ; preds = %267, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %278

269:                                              ; preds = %105
  store i32 0, ptr %19, align 4, !tbaa !15
  %270 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %271 unwind label %164

271:                                              ; preds = %269
  %272 = icmp ne i8 %270, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  store i32 2, ptr %42, align 4
  br label %275

274:                                              ; preds = %271
  store i32 0, ptr %42, align 4
  br label %275

275:                                              ; preds = %274, %273, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %276 = load i32, ptr %42, align 4
  switch i32 %276, label %553 [
    i32 0, label %277
    i32 2, label %283
  ]

277:                                              ; preds = %275
  br label %73, !llvm.loop !127

278:                                              ; preds = %268, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br label %279

279:                                              ; preds = %278, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %280

280:                                              ; preds = %279, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  br label %281

281:                                              ; preds = %280, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br label %282

282:                                              ; preds = %281, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %556

283:                                              ; preds = %275
  %284 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %285 unwind label %313

285:                                              ; preds = %283
  %286 = icmp ne i8 %284, 0
  br i1 %286, label %287, label %351

287:                                              ; preds = %285
  %288 = load ptr, ptr %12, align 8, !tbaa !17
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @_ZN6icu_77L14gShortUnitsTagE) #14
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %351

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #11
  %292 = load ptr, ptr %13, align 8, !tbaa !17
  %293 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr noundef %292, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %293)
          to label %294 unwind label %317

294:                                              ; preds = %291
  %295 = load ptr, ptr %18, align 8, !tbaa !22
  %296 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %295)
          to label %297 unwind label %321

297:                                              ; preds = %294
  %298 = load i32, ptr %11, align 4, !tbaa !27
  %299 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %45)
          to label %300 unwind label %321

300:                                              ; preds = %297
  %301 = load i32, ptr %14, align 4, !tbaa !29
  %302 = load ptr, ptr %15, align 8, !tbaa !53
  %303 = load ptr, ptr %16, align 8, !tbaa !17
  %304 = load ptr, ptr %17, align 8, !tbaa !31
  %305 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %61, i32 noundef %298, ptr noundef @_ZN6icu_77L9gUnitsTagE, ptr noundef %299, i32 noundef %301, ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef %303, ptr noundef %304, ptr noundef nonnull align 4 dereferenceable(4) %305)
          to label %306 unwind label %321

306:                                              ; preds = %300
  %307 = load ptr, ptr %18, align 8, !tbaa !22
  %308 = load i32, ptr %307, align 4, !tbaa !15
  %309 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %308)
          to label %310 unwind label %321

310:                                              ; preds = %306
  %311 = icmp ne i8 %309, 0
  br i1 %311, label %312, label %325

312:                                              ; preds = %310
  store i32 1, ptr %42, align 4
  br label %346

313:                                              ; preds = %543, %283
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %23, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %24, align 4
  br label %556

317:                                              ; preds = %291
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %23, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %24, align 4
  br label %350

321:                                              ; preds = %306, %300, %297, %294
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %23, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %24, align 4
  br label %349

325:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %326 = load ptr, ptr %17, align 8, !tbaa !31
  %327 = load ptr, ptr %15, align 8, !tbaa !53
  %328 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %326, ptr noundef nonnull align 8 dereferenceable(64) %327)
          to label %329 unwind label %340

329:                                              ; preds = %325
  store ptr %328, ptr %46, align 8, !tbaa !55
  %330 = load ptr, ptr %46, align 8, !tbaa !55
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %344

332:                                              ; preds = %329
  %333 = load ptr, ptr %46, align 8, !tbaa !55
  %334 = load i32, ptr %11, align 4, !tbaa !27
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !58
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %332
  store i32 1, ptr %42, align 4
  br label %345

340:                                              ; preds = %325
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %23, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %349

344:                                              ; preds = %332, %329
  store i32 0, ptr %42, align 4
  br label %345

345:                                              ; preds = %344, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %346

346:                                              ; preds = %345, %312
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #11
  %347 = load i32, ptr %42, align 4
  switch i32 %347, label %553 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %351

349:                                              ; preds = %340, %321
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #11
  br label %350

350:                                              ; preds = %349, %317
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #11
  br label %556

351:                                              ; preds = %348, %287, %285
  %352 = load ptr, ptr %16, align 8, !tbaa !17
  %353 = call i32 @strcmp(ptr noundef %352, ptr noundef @_ZN6icu_77L17gPluralCountOtherE) #14
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %543

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  invoke void @_ZN6icu_7712LocalPointerINS_13MessageFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef null)
          to label %356 unwind label %360

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store ptr null, ptr %48, align 8, !tbaa !82
  %357 = load i32, ptr %14, align 4, !tbaa !29
  %358 = icmp eq i32 %357, 6
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  store ptr @_ZN6icu_77L26DEFAULT_PATTERN_FOR_SECONDE, ptr %48, align 8, !tbaa !82
  br label %394

360:                                              ; preds = %355
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %23, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %24, align 4
  br label %542

364:                                              ; preds = %356
  %365 = load i32, ptr %14, align 4, !tbaa !29
  %366 = icmp eq i32 %365, 5
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store ptr @_ZN6icu_77L26DEFAULT_PATTERN_FOR_MINUTEE, ptr %48, align 8, !tbaa !82
  br label %393

368:                                              ; preds = %364
  %369 = load i32, ptr %14, align 4, !tbaa !29
  %370 = icmp eq i32 %369, 4
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store ptr @_ZN6icu_77L24DEFAULT_PATTERN_FOR_HOURE, ptr %48, align 8, !tbaa !82
  br label %392

372:                                              ; preds = %368
  %373 = load i32, ptr %14, align 4, !tbaa !29
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store ptr @_ZN6icu_77L24DEFAULT_PATTERN_FOR_WEEKE, ptr %48, align 8, !tbaa !82
  br label %391

376:                                              ; preds = %372
  %377 = load i32, ptr %14, align 4, !tbaa !29
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store ptr @_ZN6icu_77L23DEFAULT_PATTERN_FOR_DAYE, ptr %48, align 8, !tbaa !82
  br label %390

380:                                              ; preds = %376
  %381 = load i32, ptr %14, align 4, !tbaa !29
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  store ptr @_ZN6icu_77L25DEFAULT_PATTERN_FOR_MONTHE, ptr %48, align 8, !tbaa !82
  br label %389

384:                                              ; preds = %380
  %385 = load i32, ptr %14, align 4, !tbaa !29
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store ptr @_ZN6icu_77L24DEFAULT_PATTERN_FOR_YEARE, ptr %48, align 8, !tbaa !82
  br label %388

388:                                              ; preds = %387, %384
  br label %389

389:                                              ; preds = %388, %383
  br label %390

390:                                              ; preds = %389, %379
  br label %391

391:                                              ; preds = %390, %375
  br label %392

392:                                              ; preds = %391, %371
  br label %393

393:                                              ; preds = %392, %367
  br label %394

394:                                              ; preds = %393, %359
  %395 = load ptr, ptr %48, align 8, !tbaa !82
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %465

397:                                              ; preds = %394
  %398 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 512) #11
  %399 = icmp eq ptr %398, null
  store i1 false, ptr %50, align 1
  store i1 false, ptr %52, align 1
  store i1 false, ptr %54, align 1
  store i1 false, ptr %55, align 1
  store i1 false, ptr %57, align 1
  store i1 false, ptr %58, align 1
  br i1 %399, label %408, label %400

400:                                              ; preds = %397
  store ptr %398, ptr %49, align 8
  store i1 true, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #11
  store i1 true, ptr %52, align 1
  %401 = load ptr, ptr %48, align 8, !tbaa !82
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %401)
          to label %402 unwind label %427

402:                                              ; preds = %400
  store i1 true, ptr %54, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 noundef signext 1, ptr noundef %53, i32 noundef -1)
          to label %403 unwind label %431

403:                                              ; preds = %402
  store i1 true, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %56) #11
  store i1 true, ptr %57, align 1
  %404 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %56, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(4) %404)
          to label %405 unwind label %435

405:                                              ; preds = %403
  store i1 true, ptr %58, align 1
  %406 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %398, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(217) %56, ptr noundef nonnull align 4 dereferenceable(4) %406)
          to label %407 unwind label %439

407:                                              ; preds = %405
  store i1 false, ptr %50, align 1
  br label %408

408:                                              ; preds = %407, %397
  %409 = phi ptr [ %398, %407 ], [ null, %397 ]
  %410 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13MessageFormatEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %409, ptr noundef nonnull align 4 dereferenceable(4) %410)
          to label %411 unwind label %439

411:                                              ; preds = %408
  %412 = load i1, ptr %58, align 1
  br i1 %412, label %413, label %414

413:                                              ; preds = %411
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %56) #11
  br label %414

414:                                              ; preds = %413, %411
  %415 = load i1, ptr %57, align 1
  br i1 %415, label %416, label %417

416:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 224, ptr %56) #11
  br label %417

417:                                              ; preds = %416, %414
  %418 = load i1, ptr %55, align 1
  br i1 %418, label %419, label %420

419:                                              ; preds = %417
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #11
  br label %420

420:                                              ; preds = %419, %417
  %421 = load i1, ptr %54, align 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #11
  br label %423

423:                                              ; preds = %422, %420
  %424 = load i1, ptr %52, align 1
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #11
  br label %426

426:                                              ; preds = %425, %423
  br label %465

427:                                              ; preds = %400
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %23, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %24, align 4
  br label %457

431:                                              ; preds = %402
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %23, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %24, align 4
  br label %453

435:                                              ; preds = %403
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %23, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %24, align 4
  br label %446

439:                                              ; preds = %408, %405
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %23, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %24, align 4
  %443 = load i1, ptr %58, align 1
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %56) #11
  br label %445

445:                                              ; preds = %444, %439
  br label %446

446:                                              ; preds = %445, %435
  %447 = load i1, ptr %57, align 1
  br i1 %447, label %448, label %449

448:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 224, ptr %56) #11
  br label %449

449:                                              ; preds = %448, %446
  %450 = load i1, ptr %55, align 1
  br i1 %450, label %451, label %452

451:                                              ; preds = %449
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #11
  br label %452

452:                                              ; preds = %451, %449
  br label %453

453:                                              ; preds = %452, %431
  %454 = load i1, ptr %54, align 1
  br i1 %454, label %455, label %456

455:                                              ; preds = %453
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #11
  br label %456

456:                                              ; preds = %455, %453
  br label %457

457:                                              ; preds = %456, %427
  %458 = load i1, ptr %52, align 1
  br i1 %458, label %459, label %460

459:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #11
  br label %460

460:                                              ; preds = %459, %457
  %461 = load i1, ptr %50, align 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %460
  %463 = load ptr, ptr %49, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %463) #11
  br label %464

464:                                              ; preds = %462, %460
  br label %541

465:                                              ; preds = %426, %394
  %466 = load ptr, ptr %18, align 8, !tbaa !22
  %467 = load i32, ptr %466, align 4, !tbaa !15
  %468 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %467)
          to label %469 unwind label %472

469:                                              ; preds = %465
  %470 = icmp ne i8 %468, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %469
  store i32 1, ptr %42, align 4
  br label %537

472:                                              ; preds = %465
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %23, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %24, align 4
  br label %541

476:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %477 = load ptr, ptr %17, align 8, !tbaa !31
  %478 = load ptr, ptr %15, align 8, !tbaa !53
  %479 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %477, ptr noundef nonnull align 8 dereferenceable(64) %478)
          to label %480 unwind label %492

480:                                              ; preds = %476
  store ptr %479, ptr %59, align 8, !tbaa !55
  %481 = load ptr, ptr %59, align 8, !tbaa !55
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %522

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %484 = invoke noalias ptr @uprv_malloc_77(i64 noundef 16) #12
          to label %485 unwind label %496

485:                                              ; preds = %483
  invoke void @_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %484)
          to label %486 unwind label %496

486:                                              ; preds = %485
  %487 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIPNS_13MessageFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %488 unwind label %500

488:                                              ; preds = %486
  %489 = icmp ne i8 %487, 0
  br i1 %489, label %490, label %504

490:                                              ; preds = %488
  %491 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 7, ptr %491, align 4, !tbaa !15
  store i32 1, ptr %42, align 4
  br label %518

492:                                              ; preds = %528, %522, %476
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %23, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %24, align 4
  br label %540

496:                                              ; preds = %485, %483
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %23, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %24, align 4
  br label %521

500:                                              ; preds = %514, %506, %504, %486
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %23, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %24, align 4
  call void @_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #11
  br label %521

504:                                              ; preds = %488
  %505 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIPNS_13MessageFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %506 unwind label %500

506:                                              ; preds = %504
  store ptr %505, ptr %59, align 8, !tbaa !55
  %507 = load ptr, ptr %59, align 8, !tbaa !55
  %508 = getelementptr inbounds nuw ptr, ptr %507, i64 0
  store ptr null, ptr %508, align 8, !tbaa !58
  %509 = load ptr, ptr %59, align 8, !tbaa !55
  %510 = getelementptr inbounds nuw ptr, ptr %509, i64 1
  store ptr null, ptr %510, align 8, !tbaa !58
  %511 = load ptr, ptr %17, align 8, !tbaa !31
  %512 = load ptr, ptr %15, align 8, !tbaa !53
  %513 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIPNS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %514 unwind label %500

514:                                              ; preds = %506
  %515 = load ptr, ptr %18, align 8, !tbaa !22
  %516 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %511, ptr noundef nonnull align 8 dereferenceable(64) %512, ptr noundef %513, ptr noundef nonnull align 4 dereferenceable(4) %515)
          to label %517 unwind label %500

517:                                              ; preds = %514
  store i32 0, ptr %42, align 4
  br label %518

518:                                              ; preds = %517, %490
  call void @_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  %519 = load i32, ptr %42, align 4
  switch i32 %519, label %536 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %522

521:                                              ; preds = %500, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %540

522:                                              ; preds = %520, %480
  %523 = load ptr, ptr %18, align 8, !tbaa !22
  %524 = load i32, ptr %523, align 4, !tbaa !15
  %525 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %524)
          to label %526 unwind label %492

526:                                              ; preds = %522
  %527 = icmp ne i8 %525, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %526
  %529 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %530 unwind label %492

530:                                              ; preds = %528
  %531 = load ptr, ptr %59, align 8, !tbaa !55
  %532 = load i32, ptr %11, align 4, !tbaa !27
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %531, i64 %533
  store ptr %529, ptr %534, align 8, !tbaa !58
  br label %535

535:                                              ; preds = %530, %526
  store i32 0, ptr %42, align 4
  br label %536

536:                                              ; preds = %535, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %537

537:                                              ; preds = %536, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  %538 = load i32, ptr %42, align 4
  switch i32 %538, label %553 [
    i32 0, label %539
  ]

539:                                              ; preds = %537
  br label %552

540:                                              ; preds = %521, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %541

541:                                              ; preds = %540, %472, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #11
  br label %542

542:                                              ; preds = %541, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %556

543:                                              ; preds = %351
  %544 = load i32, ptr %11, align 4, !tbaa !27
  %545 = load ptr, ptr %12, align 8, !tbaa !17
  %546 = load ptr, ptr %13, align 8, !tbaa !17
  %547 = load i32, ptr %14, align 4, !tbaa !29
  %548 = load ptr, ptr %15, align 8, !tbaa !53
  %549 = load ptr, ptr %17, align 8, !tbaa !31
  %550 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %61, i32 noundef %544, ptr noundef %545, ptr noundef %546, i32 noundef %547, ptr noundef nonnull align 8 dereferenceable(64) %548, ptr noundef @_ZN6icu_77L17gPluralCountOtherE, ptr noundef %549, ptr noundef nonnull align 4 dereferenceable(4) %550)
          to label %551 unwind label %313

551:                                              ; preds = %543
  br label %552

552:                                              ; preds = %551, %539
  store i32 0, ptr %42, align 4
  br label %553

553:                                              ; preds = %552, %537, %346, %275
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %554 = load i32, ptr %42, align 4
  switch i32 %554, label %562 [
    i32 0, label %555
    i32 1, label %555
  ]

555:                                              ; preds = %66, %553, %553
  ret void

556:                                              ; preds = %542, %350, %313, %282, %144
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %23, align 8
  %559 = load i32, ptr %24, align 4
  %560 = insertvalue { ptr, i32 } poison, ptr %558, 0
  %561 = insertvalue { ptr, i32 } %560, i32 %559, 1
  resume { ptr, i32 } %561

562:                                              ; preds = %553
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #11
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !29
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
    i32 6, label %19
  ]

13:                                               ; preds = %11
  store ptr @_ZN6icu_77L13gTimeUnitYearE, ptr %3, align 8
  br label %22

14:                                               ; preds = %11
  store ptr @_ZN6icu_77L14gTimeUnitMonthE, ptr %3, align 8
  br label %22

15:                                               ; preds = %11
  store ptr @_ZN6icu_77L12gTimeUnitDayE, ptr %3, align 8
  br label %22

16:                                               ; preds = %11
  store ptr @_ZN6icu_77L13gTimeUnitWeekE, ptr %3, align 8
  br label %22

17:                                               ; preds = %11
  store ptr @_ZN6icu_77L13gTimeUnitHourE, ptr %3, align 8
  br label %22

18:                                               ; preds = %11
  store ptr @_ZN6icu_77L15gTimeUnitMinuteE, ptr %3, align 8
  br label %22

19:                                               ; preds = %11
  store ptr @_ZN6icu_77L15gTimeUnitSecondE, ptr %3, align 8
  br label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13MessageFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !58
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

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN6icu_7716LocalPointerBaseIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIPNS_13MessageFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7711LocalMemoryIPNS_13MessageFormatEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call ptr @uhash_put_77(ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret ptr %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #11
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseIPNS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !134
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(512) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !125
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %14, i64 noundef 0)
  store i8 0, ptr %15, align 1, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13MessageFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13MessageFormatEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(512) %14) #11
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !138
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(512) %29) #11
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIPNS_13MessageFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat9setLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef signext i8 @_ZN6icu_7713MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7714TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %14

14:                                               ; preds = %12, %3
  ret void
}

declare noundef signext i8 @_ZN6icu_7713MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat15setNumberFormatERKNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7713MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

declare void @_ZN6icu_7713MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i8 %1, ptr %5, align 1, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = load i8, ptr %5, align 1, !tbaa !52
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @uhash_hashCaselessUnicodeString_77, %11 ], [ @uhash_hashUnicodeString_77, %12 ]
  %15 = load i8, ptr %5, align 1, !tbaa !52
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @uhash_compareCaselessUnicodeString_77, %17 ], [ @uhash_compareUnicodeString_77, %18 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %14, ptr noundef %20, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable18setValueComparatorEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @uhash_setValueComparator_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L31tmutfmtHashTableValueComparatorE8UElementS0_(ptr %0, ptr %1) #1 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %10, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %13, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %24, align 8, !tbaa !25
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(512) %24, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %32

32:                                               ; preds = %21, %2
  %33 = phi i1 [ false, %2 ], [ %31, %21 ]
  %34 = zext i1 %33 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i8 %34
}

declare noundef zeroext i1 @_ZNK6icu_7713MeasureFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::LocalPointer.8", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ResourceTable", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::LocalPointer.5", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.icu_77::Locale", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca %"class.icu_77::LocalMemory", align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !142
  store i8 %3, ptr %9, align 1, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4, !tbaa !123
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  br label %347

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %32, i32 0, i32 4
  store i8 1, ptr %38, align 4, !tbaa !123
  br label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !142
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = load ptr, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds ptr, ptr %42, i64 11
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %345

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %337, %50
  %52 = load i32, ptr %13, align 4, !tbaa !14
  %53 = load ptr, ptr %8, align 8, !tbaa !142
  %54 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %12, align 4
  br label %342

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %58, ptr %14, align 8, !tbaa !17
  %59 = load ptr, ptr %14, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 4, ptr %12, align 4
  br label %334

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 7, ptr %15, align 4, !tbaa !29
  %63 = load ptr, ptr %14, align 8, !tbaa !17
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @_ZN6icu_77L13gTimeUnitYearE) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %104

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8, !tbaa !17
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @_ZN6icu_77L14gTimeUnitMonthE) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, ptr %15, align 4, !tbaa !29
  br label %103

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8, !tbaa !17
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @_ZN6icu_77L12gTimeUnitDayE) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 2, ptr %15, align 4, !tbaa !29
  br label %102

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8, !tbaa !17
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @_ZN6icu_77L13gTimeUnitHourE) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 4, ptr %15, align 4, !tbaa !29
  br label %101

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8, !tbaa !17
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @_ZN6icu_77L15gTimeUnitMinuteE) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 5, ptr %15, align 4, !tbaa !29
  br label %100

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8, !tbaa !17
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @_ZN6icu_77L15gTimeUnitSecondE) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 6, ptr %15, align 4, !tbaa !29
  br label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8, !tbaa !17
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @_ZN6icu_77L13gTimeUnitWeekE) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 3, ptr %15, align 4, !tbaa !29
  br label %98

97:                                               ; preds = %92
  store i32 4, ptr %12, align 4
  br label %333

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102, %71
  br label %104

104:                                              ; preds = %103, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %105 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %32, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  %107 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %15, align 4, !tbaa !29
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [7 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  store ptr %111, ptr %17, align 8, !tbaa !31
  %112 = load ptr, ptr %17, align 8, !tbaa !31
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %134

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %32, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !119
  %117 = load ptr, ptr %10, align 8, !tbaa !22
  %118 = invoke noundef ptr @_ZN6icu_7714TimeUnitFormat8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %119 unwind label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %129

121:                                              ; preds = %119
  %122 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9HashtableEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %123 unwind label %129

123:                                              ; preds = %121
  store ptr %122, ptr %17, align 8, !tbaa !31
  %124 = load ptr, ptr %10, align 8, !tbaa !22
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  store i32 1, ptr %12, align 4
  br label %332

129:                                              ; preds = %121, %119, %114
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %18, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %19, align 4
  br label %341

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %104
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #11
  %135 = load ptr, ptr %8, align 8, !tbaa !142
  %136 = load ptr, ptr %10, align 8, !tbaa !22
  %137 = load ptr, ptr %135, align 8, !tbaa !25
  %138 = getelementptr inbounds ptr, ptr %137, i64 11
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %140 unwind label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %142)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  store i32 4, ptr %12, align 4
  br label %331

146:                                              ; preds = %321, %134
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %18, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %19, align 4
  br label %340

150:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %301, %150
  %152 = load i32, ptr %21, align 4, !tbaa !14
  %153 = load ptr, ptr %8, align 8, !tbaa !142
  %154 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %20, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %155 unwind label %158

155:                                              ; preds = %151
  %156 = icmp ne i8 %154, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  store i32 5, ptr %12, align 4
  br label %309

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %18, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %19, align 4
  br label %311

162:                                              ; preds = %155
  %163 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %163, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  %164 = load ptr, ptr %8, align 8, !tbaa !142
  %165 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %166 unwind label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr %10, align 8, !tbaa !22
  %168 = load i32, ptr %167, align 4, !tbaa !15
  %169 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %168)
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  store i32 7, ptr %12, align 4
  br label %298

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  br label %308

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  %177 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %177, i32 noundef -1, i32 noundef 0)
          to label %178 unwind label %185

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %32, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !144
  %181 = invoke noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef %23)
          to label %182 unwind label %189

182:                                              ; preds = %178
  %183 = icmp ne i8 %181, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %182
  store i32 7, ptr %12, align 4
  br label %297

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %18, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %19, align 4
  br label %307

189:                                              ; preds = %178
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %18, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %19, align 4
  br label %306

193:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %194 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 512) #11
  %195 = icmp eq ptr %194, null
  store i1 false, ptr %26, align 1
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  br i1 %195, label %203, label %196

196:                                              ; preds = %193
  store ptr %194, ptr %25, align 8
  store i1 true, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %27) #11
  store i1 true, ptr %28, align 1
  %197 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %32, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !119
  %199 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %198, ptr noundef nonnull align 4 dereferenceable(4) %199)
          to label %200 unwind label %218

200:                                              ; preds = %196
  store i1 true, ptr %29, align 1
  %201 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %194, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef nonnull align 4 dereferenceable(4) %201)
          to label %202 unwind label %222

202:                                              ; preds = %200
  store i1 false, ptr %26, align 1
  br label %203

203:                                              ; preds = %202, %193
  %204 = phi ptr [ %194, %202 ], [ null, %193 ]
  %205 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13MessageFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %204, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %206 unwind label %222

206:                                              ; preds = %203
  %207 = load i1, ptr %29, align 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %27) #11
  br label %209

209:                                              ; preds = %208, %206
  %210 = load i1, ptr %28, align 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 224, ptr %27) #11
  br label %212

212:                                              ; preds = %211, %209
  %213 = load ptr, ptr %10, align 8, !tbaa !22
  %214 = load i32, ptr %213, align 4, !tbaa !15
  %215 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %214)
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %212
  store i32 1, ptr %12, align 4
  br label %296

218:                                              ; preds = %196
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %18, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %19, align 4
  br label %229

222:                                              ; preds = %203, %200
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %18, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %19, align 4
  %226 = load i1, ptr %29, align 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %27) #11
  br label %228

228:                                              ; preds = %227, %222
  br label %229

229:                                              ; preds = %228, %218
  %230 = load i1, ptr %28, align 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 224, ptr %27) #11
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i1, ptr %26, align 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load ptr, ptr %25, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %235) #11
  br label %236

236:                                              ; preds = %234, %232
  br label %305

237:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %238 = load ptr, ptr %17, align 8, !tbaa !31
  %239 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %238, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %240 unwind label %252

240:                                              ; preds = %237
  store ptr %239, ptr %30, align 8, !tbaa !55
  %241 = load ptr, ptr %30, align 8, !tbaa !55
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %287

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %244 = invoke noalias ptr @uprv_malloc_77(i64 noundef 16) #12
          to label %245 unwind label %256

245:                                              ; preds = %243
  invoke void @_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %244)
          to label %246 unwind label %256

246:                                              ; preds = %245
  %247 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIPNS_13MessageFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %248 unwind label %260

248:                                              ; preds = %246
  %249 = icmp ne i8 %247, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %248
  %251 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %251, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %283

252:                                              ; preds = %287, %237
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %18, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %19, align 4
  br label %304

256:                                              ; preds = %245, %243
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %18, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %19, align 4
  br label %286

260:                                              ; preds = %280, %271, %268, %266, %264, %246
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %18, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %19, align 4
  call void @_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  br label %286

264:                                              ; preds = %248
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7711LocalMemoryIPNS_13MessageFormatEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %266 unwind label %260

266:                                              ; preds = %264
  store ptr null, ptr %265, align 8, !tbaa !58
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7711LocalMemoryIPNS_13MessageFormatEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 1)
          to label %268 unwind label %260

268:                                              ; preds = %266
  store ptr null, ptr %267, align 8, !tbaa !58
  %269 = load ptr, ptr %17, align 8, !tbaa !31
  %270 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIPNS_13MessageFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %271 unwind label %260

271:                                              ; preds = %268
  %272 = load ptr, ptr %10, align 8, !tbaa !22
  %273 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %269, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %270, ptr noundef nonnull align 4 dereferenceable(4) %272)
          to label %274 unwind label %260

274:                                              ; preds = %271
  %275 = load ptr, ptr %10, align 8, !tbaa !22
  %276 = load i32, ptr %275, align 4, !tbaa !15
  %277 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %276)
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 1, ptr %12, align 4
  br label %283

280:                                              ; preds = %274
  %281 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIPNS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %282 unwind label %260

282:                                              ; preds = %280
  store ptr %281, ptr %30, align 8, !tbaa !55
  store i32 0, ptr %12, align 4
  br label %283

283:                                              ; preds = %282, %279, %250
  call void @_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %284 = load i32, ptr %12, align 4
  switch i32 %284, label %295 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %287

286:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %304

287:                                              ; preds = %285, %240
  %288 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %289 unwind label %252

289:                                              ; preds = %287
  %290 = load ptr, ptr %30, align 8, !tbaa !55
  %291 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %32, i32 0, i32 3
  %292 = load i32, ptr %291, align 8, !tbaa !122
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %290, i64 %293
  store ptr %288, ptr %294, align 8, !tbaa !58
  store i32 0, ptr %12, align 4
  br label %295

295:                                              ; preds = %289, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %296

296:                                              ; preds = %295, %217
  call void @_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %297

297:                                              ; preds = %296, %184
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %298

298:                                              ; preds = %297, %171
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  %299 = load i32, ptr %12, align 4
  switch i32 %299, label %309 [
    i32 0, label %300
    i32 7, label %301
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %298
  %302 = load i32, ptr %21, align 4, !tbaa !14
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %21, align 4, !tbaa !14
  br label %151, !llvm.loop !145

304:                                              ; preds = %286, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  br label %305

305:                                              ; preds = %304, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %306

306:                                              ; preds = %305, %189
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  br label %307

307:                                              ; preds = %306, %185
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  br label %308

308:                                              ; preds = %307, %172
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  br label %311

309:                                              ; preds = %298, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %310 = load i32, ptr %12, align 4
  switch i32 %310, label %331 [
    i32 5, label %312
  ]

311:                                              ; preds = %308, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %340

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %32, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !119
  %315 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %314, i32 0, i32 1
  %316 = load i32, ptr %15, align 4, !tbaa !29
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [7 x ptr], ptr %315, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !31
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %330

321:                                              ; preds = %312
  %322 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_9HashtableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %323 unwind label %146

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw %"struct.icu_77::TimeUnitFormatReadSink", ptr %32, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !119
  %326 = getelementptr inbounds nuw %"class.icu_77::TimeUnitFormat", ptr %325, i32 0, i32 1
  %327 = load i32, ptr %15, align 4, !tbaa !29
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [7 x ptr], ptr %326, i64 0, i64 %328
  store ptr %322, ptr %329, align 8, !tbaa !31
  br label %330

330:                                              ; preds = %323, %312
  store i32 0, ptr %12, align 4
  br label %331

331:                                              ; preds = %330, %309, %145
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #11
  br label %332

332:                                              ; preds = %331, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %333

333:                                              ; preds = %332, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %334

334:                                              ; preds = %333, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %335 = load i32, ptr %12, align 4
  switch i32 %335, label %342 [
    i32 0, label %336
    i32 4, label %337
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %334
  %338 = load i32, ptr %13, align 4, !tbaa !14
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %13, align 4, !tbaa !14
  br label %51, !llvm.loop !146

340:                                              ; preds = %311, %146
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #11
  br label %341

341:                                              ; preds = %340, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  br label %348

342:                                              ; preds = %334, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %343 = load i32, ptr %12, align 4
  switch i32 %343, label %345 [
    i32 2, label %344
  ]

344:                                              ; preds = %342
  store i32 0, ptr %12, align 4
  br label %345

345:                                              ; preds = %344, %342, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  %346 = load i32, ptr %12, align 4
  switch i32 %346, label %353 [
    i32 0, label %347
    i32 1, label %347
  ]

347:                                              ; preds = %36, %345, %345
  ret void

348:                                              ; preds = %341
  %349 = load ptr, ptr %18, align 8
  %350 = load i32, ptr %19, align 4
  %351 = insertvalue { ptr, i32 } poison, ptr %349, 0
  %352 = insertvalue { ptr, i32 } %351, i32 %350, 1
  resume { ptr, i32 } %352

353:                                              ; preds = %345
  unreachable
}

declare void @uhash_close_77(ptr noundef) #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !52
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !52
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare ptr @uhash_setValueComparator_77(ptr noundef, ptr noundef) #8

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN6icu_7716LocalPointerBaseINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #11
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !160
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %22, %17
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %26) #11
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9HashtableEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !82
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_9HashtableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !160
  ret void
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14TimeUnitAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14TimeUnitAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !117
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
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
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_7714TimeUnitFormatE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS20UTimeUnitFormatStyle", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN6icu_778TimeUnit15UTimeUnitFieldsE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !28, i64 120}
!36 = !{!"_ZTSN6icu_7714TimeUnitFormatE", !37, i64 0, !6, i64 64, !28, i64 120}
!37 = !{!"_ZTSN6icu_7713MeasureFormatE", !38, i64 0, !41, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !45, i64 56}
!38 = !{!"_ZTSN6icu_776FormatE", !39, i64 0, !40, i64 8, !40, i64 16}
!39 = !{!"_ZTSN6icu_777UObjectE"}
!40 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!41 = !{!"p1 _ZTSN6icu_7722MeasureFormatCacheDataE", !5, i64 0}
!42 = !{!"p1 _ZTSN6icu_7718SharedNumberFormatE", !5, i64 0}
!43 = !{!"p1 _ZTSN6icu_7717SharedPluralRulesE", !5, i64 0}
!44 = !{!"_ZTS19UMeasureFormatWidth", !6, i64 0}
!45 = !{!"p1 _ZTSN6icu_7713ListFormatterE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!48 = distinct !{!48, !34}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!51 = !{i64 0, i64 8, !52}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTSN6icu_7713MessageFormatE", !57, i64 0}
!57 = !{!"any p2 pointer", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7713MessageFormatE", !5, i64 0}
!60 = distinct !{!60, !34}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN6icu_779HashtableE", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!64 = !{!"_ZTS10UHashtable", !50, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !65, i64 64, !65, i64 68, !6, i64 72, !6, i64 73}
!65 = !{!"float", !6, i64 0}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = !{!78, !11, i64 8}
!78 = !{!"_ZTSN6icu_7713ParsePositionE", !39, i64 0, !11, i64 8, !11, i64 12}
!79 = !{!78, !11, i64 12}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 char16_t", !5, i64 0}
!84 = !{!85, !83, i64 0}
!85 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !83, i64 0}
!86 = !{i64 2148861122}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_14TimeUnitAmountEEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7714TimeUnitAmountE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_14TimeUnitAmountEEE", !5, i64 0}
!93 = !{!94, !90, i64 0}
!94 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_14TimeUnitAmountEEE", !90, i64 0}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17StringEnumerationEEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !5, i64 0}
!103 = !{!104, !100, i64 0}
!104 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !100, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7722TimeUnitFormatReadSinkE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!117 = !{!118, !114, i64 0}
!118 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !114, i64 0}
!119 = !{!120, !24, i64 8}
!120 = !{!"_ZTSN6icu_7722TimeUnitFormatReadSinkE", !121, i64 0, !24, i64 8, !106, i64 16, !28, i64 24, !6, i64 28}
!121 = !{!"_ZTSN6icu_7712ResourceSinkE", !39, i64 0}
!122 = !{!120, !28, i64 24}
!123 = !{!120, !6, i64 28}
!124 = !{!40, !40, i64 0}
!125 = !{!126, !11, i64 56}
!126 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!127 = distinct !{!127, !34}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13MessageFormatEEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_7711LocalMemoryIPNS_13MessageFormatEEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIPNS_13MessageFormatEEE", !5, i64 0}
!134 = !{!135, !56, i64 0}
!135 = !{!"_ZTSN6icu_7716LocalPointerBaseIPNS_13MessageFormatEEE", !56, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13MessageFormatEEE", !5, i64 0}
!138 = !{!139, !59, i64 0}
!139 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13MessageFormatEEE", !59, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!144 = !{!120, !106, i64 16}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!155 = !{!156, !10, i64 0}
!156 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!157 = !{!156, !11, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_9HashtableEEE", !5, i64 0}
!160 = !{!161, !32, i64 0}
!161 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_9HashtableEEE", !32, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_9HashtableEEE", !5, i64 0}
