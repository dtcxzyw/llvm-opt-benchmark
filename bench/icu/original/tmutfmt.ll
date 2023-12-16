target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::TimeUnitFormat" = type <{ %"class.icu_75::MeasureFormat", [7 x ptr], i32, [4 x i8] }>
%"class.icu_75::MeasureFormat" = type { %"class.icu_75::Format.base", ptr, ptr, ptr, i32, ptr }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%union.UElement = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%struct.anon.0 = type { i16, [27 x i16] }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::LocalPointer.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"struct.icu_75::TimeUnitFormatReadSink" = type <{ %"class.icu_75::ResourceSink", ptr, ptr, i32, i8, [3 x i8] }>
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::LocalPointer.8" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }

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

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNK6icu_759Hashtable11nextElementERi = comdat any

$_ZN6icu_7513ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZNK6icu_7513ParsePosition13getErrorIndexEv = comdat any

$_ZN6icu_7511FormattableixEi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7511Formattable9getStringERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_14TimeUnitAmountEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14TimeUnitAmountEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_14TimeUnitAmountEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7522TimeUnitFormatReadSinkC2EPNS_14TimeUnitFormatERKNS_7UVectorE20UTimeUnitFormatStyle = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_13MessageFormatEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEEC2EPS2_ = comdat any

$_ZNK6icu_7516LocalPointerBaseIPNS_13MessageFormatEE8getAliasEv = comdat any

$_ZNK6icu_7511LocalMemoryIPNS_13MessageFormatEEixEl = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseIPNS_13MessageFormatEE6orphanEv = comdat any

$_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13MessageFormatEED2Ev = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZN6icu_7510CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_13MessageFormatEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_13MessageFormatEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseIPNS_13MessageFormatEE6isNullEv = comdat any

$_ZN6icu_759HashtableC2EaR10UErrorCode = comdat any

$_ZN6icu_759Hashtable18setValueComparatorEPFa8UElementS1_E = comdat any

$_ZN6icu_7522TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_9HashtableEE8getAliasEv = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_757UVector8containsEPv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9HashtableEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9HashtableEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9HashtableEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14TimeUnitAmountEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14TimeUnitAmountEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIPNS_13MessageFormatEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseIPNS_13MessageFormatEED2Ev = comdat any

@_ZZN6icu_7514TimeUnitFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514TimeUnitFormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514TimeUnitFormatE, ptr @_ZN6icu_7514TimeUnitFormatD1Ev, ptr @_ZN6icu_7514TimeUnitFormatD0Ev, ptr @_ZNK6icu_7514TimeUnitFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7513MeasureFormateqERKNS_6FormatE, ptr @_ZNK6icu_7514TimeUnitFormat5cloneEv, ptr @_ZNK6icu_7513MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7514TimeUnitFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE] }, align 8
@_ZN6icu_75L17PLURAL_COUNT_ZEROE = internal constant [5 x i16] [i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@_ZN6icu_75L16PLURAL_COUNT_ONEE = internal constant [4 x i16] [i16 111, i16 110, i16 101, i16 0], align 2
@_ZN6icu_75L16PLURAL_COUNT_TWOE = internal constant [4 x i16] [i16 116, i16 119, i16 111, i16 0], align 2
@_ZN6icu_75L9gUnitsTagE = internal constant [6 x i8] c"units\00", align 1
@_ZN6icu_75L14gShortUnitsTagE = internal constant [11 x i8] c"unitsShort\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-unit\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_75L17gPluralCountOtherE = internal constant [6 x i8] c"other\00", align 1
@_ZN6icu_75L26DEFAULT_PATTERN_FOR_SECONDE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 115, i16 0], align 2
@_ZN6icu_75L26DEFAULT_PATTERN_FOR_MINUTEE = internal constant [8 x i16] [i16 123, i16 48, i16 125, i16 32, i16 109, i16 105, i16 110, i16 0], align 16
@_ZN6icu_75L24DEFAULT_PATTERN_FOR_HOURE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 104, i16 0], align 2
@_ZN6icu_75L24DEFAULT_PATTERN_FOR_WEEKE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 119, i16 0], align 2
@_ZN6icu_75L23DEFAULT_PATTERN_FOR_DAYE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 100, i16 0], align 2
@_ZN6icu_75L25DEFAULT_PATTERN_FOR_MONTHE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 109, i16 0], align 2
@_ZN6icu_75L24DEFAULT_PATTERN_FOR_YEARE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 121, i16 0], align 2
@_ZN6icu_75L13gTimeUnitYearE = internal constant [5 x i8] c"year\00", align 1
@_ZN6icu_75L14gTimeUnitMonthE = internal constant [6 x i8] c"month\00", align 1
@_ZN6icu_75L12gTimeUnitDayE = internal constant [4 x i8] c"day\00", align 1
@_ZN6icu_75L13gTimeUnitWeekE = internal constant [5 x i8] c"week\00", align 1
@_ZN6icu_75L13gTimeUnitHourE = internal constant [5 x i8] c"hour\00", align 1
@_ZN6icu_75L15gTimeUnitMinuteE = internal constant [7 x i8] c"minute\00", align 1
@_ZN6icu_75L15gTimeUnitSecondE = internal constant [7 x i8] c"second\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514TimeUnitFormatE = constant [26 x i8] c"N6icu_7514TimeUnitFormatE\00", align 1
@_ZTIN6icu_7513MeasureFormatE = external constant ptr
@_ZTIN6icu_7514TimeUnitFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514TimeUnitFormatE, ptr @_ZTIN6icu_7513MeasureFormatE }, align 8
@_ZTVN6icu_7522TimeUnitFormatReadSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7522TimeUnitFormatReadSinkE, ptr @_ZN6icu_7522TimeUnitFormatReadSinkD1Ev, ptr @_ZN6icu_7522TimeUnitFormatReadSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7522TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7522TimeUnitFormatReadSinkE = constant [34 x i8] c"N6icu_7522TimeUnitFormatReadSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7522TimeUnitFormatReadSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522TimeUnitFormatReadSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7514TimeUnitFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514TimeUnitFormatC2ER10UErrorCode
@_ZN6icu_7514TimeUnitFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514TimeUnitFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7514TimeUnitFormatC1ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7514TimeUnitFormatC2ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode
@_ZN6icu_7514TimeUnitFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514TimeUnitFormatC2ERKS0_
@_ZN6icu_7514TimeUnitFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514TimeUnitFormatD2Ev
@_ZN6icu_7522TimeUnitFormatReadSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522TimeUnitFormatReadSinkD2Ev

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
define noundef ptr @_ZN6icu_7514TimeUnitFormat16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514TimeUnitFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514TimeUnitFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514TimeUnitFormat16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_7513MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #5

declare void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fTimeUnitToCountToPatterns = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  br label %return

if.end:                                           ; preds = %for.end
  %5 = load i32, ptr %style.addr, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %style.addr, align 4
  %cmp3 = icmp sge i32 %6, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %style.addr, align 4
  %fStyle = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 2
  store i32 %8, ptr %fStyle, align 8
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7513MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormatC2ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load i32, ptr %style.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  br label %sw.epilog

lpad:                                             ; preds = %sw.epilog, %sw.default, %sw.bb2, %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #8
  br label %eh.resume

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %locale.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(217) %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %sw.bb2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr %locale.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(217) %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %10 = load i32, ptr %style.addr, align 4
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %sw.epilog
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(428) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7513MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %fStyle2 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %fStyle2, align 8
  store i32 %2, ptr %fStyle, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %status, align 4
  %call = invoke noundef ptr @_ZN6icu_7514TimeUnitFormat8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %fTimeUnitToCountToPatterns = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  %5 = load i32, ptr %status, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %6 = load ptr, ptr %other.addr, align 8
  %fTimeUnitToCountToPatterns5 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns5, i64 0, i64 %idxprom6
  %8 = load ptr, ptr %arrayidx7, align 8
  %fTimeUnitToCountToPatterns8 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns8, i64 0, i64 %idxprom9
  %10 = load ptr, ptr %arrayidx10, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont3
  %fTimeUnitToCountToPatterns12 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns12, i64 0, i64 %idxprom13
  %15 = load ptr, ptr %arrayidx14, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  %fTimeUnitToCountToPatterns15 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns15, i64 0, i64 %idxprom16
  store ptr null, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %invoke.cont11
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN6icu_7513MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514TimeUnitFormat8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #8
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #8
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
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %hTable, align 8
  %call9 = call noundef ptr @_ZN6icu_759Hashtable18setValueComparatorEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef @_ZN6icu_75L31tmutfmtHashTableValueComparatorE8UElementS0_)
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
define void @_ZN6icu_7514TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef %source, ptr noundef %target, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %newVal = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  br label %if.end29

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %element, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end29

if.then3:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then3
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
  %call7 = call noalias ptr @uprv_malloc_75(i64 noundef 16) #9
  store ptr %call7, ptr %newVal, align 8
  %8 = load ptr, ptr %value6, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(816) %9)
  %11 = load ptr, ptr %newVal, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %11, i64 0
  store ptr %call8, ptr %arrayidx9, align 8
  %12 = load ptr, ptr %value6, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx10, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %14 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(816) %13)
  %15 = load ptr, ptr %newVal, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %call13, ptr %arrayidx14, align 8
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load ptr, ptr %key5, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = load ptr, ptr %newVal, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %invoke.cont
  %22 = load ptr, ptr %newVal, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx19, align 8
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then18
  %vtable20 = load ptr, ptr %23, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %24 = load ptr, ptr %vfn21, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(816) %23) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then18
  %25 = load ptr, ptr %newVal, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx22, align 8
  %isnull23 = icmp eq ptr %26, null
  br i1 %isnull23, label %delete.end27, label %delete.notnull24

delete.notnull24:                                 ; preds = %delete.end
  %vtable25 = load ptr, ptr %26, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 1
  %27 = load ptr, ptr %vfn26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(816) %26) #8
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull24, %delete.end
  %28 = load ptr, ptr %newVal, align 8
  call void @uprv_free_75(ptr noundef %28)
  br label %if.end29

lpad:                                             ; preds = %while.body
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

if.end28:                                         ; preds = %invoke.cont
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end29

if.end29:                                         ; preds = %while.end, %delete.end27, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
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
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeUnitFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fTimeUnitToCountToPatterns = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(428) %this1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %fTimeUnitToCountToPatterns2 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns2, i64 0, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load i32, ptr %i, align 4
  %add = add nsw i32 %4, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef %htable) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %htable.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %element = alloca ptr, align 8
  %valueTok = alloca %union.UElement, align 8
  %value2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %htable, ptr %htable.addr, align 8
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %element, align 8
  %0 = load ptr, ptr %htable.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %delete.end8, %if.then
  %1 = load ptr, ptr %htable.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %pos)
  store ptr %call, ptr %element, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %element, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueTok, ptr align 8 %value, i64 8, i1 false)
  %3 = load ptr, ptr %valueTok, align 8
  store ptr %3, ptr %value2, align 8
  %4 = load ptr, ptr %value2, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(816) %5) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %7 = load ptr, ptr %value2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx3, align 8
  %isnull4 = icmp eq ptr %8, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end
  %vtable6 = load ptr, ptr %8, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %9 = load ptr, ptr %vfn7, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(816) %8) #8
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %delete.end
  %10 = load ptr, ptr %value2, align 8
  call void @uprv_free_75(ptr noundef %10)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %11 = load ptr, ptr %htable.addr, align 8
  %isnull9 = icmp eq ptr %11, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %if.end
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #8
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull10, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeUnitFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514TimeUnitFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(428) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeUnitFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 432) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514TimeUnitFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(428) %call, ptr noundef nonnull align 8 dereferenceable(428) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(428) ptr @_ZN6icu_7514TimeUnitFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(428) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %status = alloca i32, align 4
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
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(368) ptr @_ZN6icu_7513MeasureFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(368) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %2, 7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fTimeUnitToCountToPatterns = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6icu_7514TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(428) %this1, ptr noundef %4)
  %fTimeUnitToCountToPatterns3 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns3, i64 0, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc29, %for.end
  %7 = load i32, ptr %i6, align 4
  %cmp8 = icmp slt i32 %7, 7
  br i1 %cmp8, label %for.body9, label %for.end31

for.body9:                                        ; preds = %for.cond7
  store i32 0, ptr %status, align 4
  %call10 = call noundef ptr @_ZN6icu_7514TimeUnitFormat8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fTimeUnitToCountToPatterns11 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %i6, align 4
  %idxprom12 = zext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns11, i64 0, i64 %idxprom12
  store ptr %call10, ptr %arrayidx13, align 8
  %9 = load i32, ptr %status, align 4
  %call14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body9
  %10 = load ptr, ptr %other.addr, align 8
  %fTimeUnitToCountToPatterns16 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %i6, align 4
  %idxprom17 = zext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns16, i64 0, i64 %idxprom17
  %12 = load ptr, ptr %arrayidx18, align 8
  %fTimeUnitToCountToPatterns19 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %i6, align 4
  %idxprom20 = zext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns19, i64 0, i64 %idxprom20
  %14 = load ptr, ptr %arrayidx21, align 8
  call void @_ZN6icu_7514TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end28

if.else:                                          ; preds = %for.body9
  %fTimeUnitToCountToPatterns22 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %i6, align 4
  %idxprom23 = zext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns22, i64 0, i64 %idxprom23
  %16 = load ptr, ptr %arrayidx24, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  %fTimeUnitToCountToPatterns25 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i6, align 4
  %idxprom26 = zext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns25, i64 0, i64 %idxprom26
  store ptr null, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %delete.end, %if.then15
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %18 = load i32, ptr %i6, align 4
  %add30 = add nsw i32 %18, 1
  store i32 %add30, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !11

for.end31:                                        ; preds = %for.cond7
  %19 = load ptr, ptr %other.addr, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %fStyle, align 8
  %fStyle32 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 2
  store i32 %20, ptr %fStyle32, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end31, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(368) ptr @_ZN6icu_7513MeasureFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(368)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514TimeUnitFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %resultNumber = alloca %"class.icu_75::Formattable", align 8
  %withNumberFormat = alloca i8, align 1
  %resultTimeUnit = alloca i32, align 4
  %oldPos = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newPos = alloca i32, align 4
  %longestParseDistance = alloca i32, align 4
  %countOfLongestMatch = alloca ptr, align 8
  %i = alloca i32, align 4
  %countToPatterns = alloca ptr, align 8
  %elemPos = alloca i32, align 4
  %elem = alloca ptr, align 8
  %keyTok = alloca %union.UElement, align 8
  %count = alloca ptr, align 8
  %valueTok = alloca %union.UElement, align 8
  %patterns = alloca ptr, align 8
  %style = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %parsed = alloca %"class.icu_75::Formattable", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmpNumber = alloca %"class.icu_75::Formattable", align 8
  %temp = alloca ptr, align 8
  %tmpString = alloca %"class.icu_75::UnicodeString", align 8
  %pStatus = alloca i32, align 4
  %parseDistance = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  %agg.tmp96 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp105 = alloca %"class.icu_75::Formattable", align 8
  %agg.tmp112 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp121 = alloca %"class.icu_75::Formattable", align 8
  %ref.tmp128 = alloca %"class.icu_75::Formattable", align 8
  %status = alloca i32, align 4
  %tmutamt = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, double noundef 0.000000e+00)
  store i8 0, ptr %withNumberFormat, align 1
  store i32 7, ptr %resultTimeUnit, align 4
  %0 = load ptr, ptr %pos.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %oldPos, align 4
  store i32 -1, ptr %newPos, align 4
  store i32 0, ptr %longestParseDistance, align 4
  store ptr null, ptr %countOfLongestMatch, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc76, %invoke.cont
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 7
  br i1 %cmp, label %for.body, label %for.end78

for.body:                                         ; preds = %for.cond
  %fTimeUnitToCountToPatterns = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %countToPatterns, align 8
  store i32 -1, ptr %elemPos, align 4
  store ptr null, ptr %elem, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %for.body
  %4 = load ptr, ptr %countToPatterns, align 8
  %call3 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %elemPos)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.cond
  store ptr %call3, ptr %elem, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont2
  %5 = load ptr, ptr %elem, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %keyTok, ptr align 8 %key, i64 8, i1 false)
  %6 = load ptr, ptr %keyTok, align 8
  store ptr %6, ptr %count, align 8
  %7 = load ptr, ptr %elem, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueTok, ptr align 8 %value, i64 8, i1 false)
  %8 = load ptr, ptr %valueTok, align 8
  store ptr %8, ptr %patterns, align 8
  store i32 0, ptr %style, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %while.body
  %9 = load i32, ptr %style, align 4
  %cmp6 = icmp slt i32 %9, 2
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %10 = load ptr, ptr %patterns, align 8
  %11 = load i32, ptr %style, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %10, i64 %idxprom8
  %12 = load ptr, ptr %arrayidx9, align 8
  store ptr %12, ptr %pattern, align 8
  %13 = load ptr, ptr %pos.addr, align 8
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef -1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body7
  %14 = load ptr, ptr %pos.addr, align 8
  %15 = load i32, ptr %oldPos, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parsed)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %pattern, align 8
  %17 = load ptr, ptr %source.addr, align 8
  %18 = load ptr, ptr %pos.addr, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(816) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(112) %parsed, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %20 = load ptr, ptr %pos.addr, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  %cmp17 = icmp ne i32 %call16, -1
  br i1 %cmp17, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %pos.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %lor.lhs.false
  %22 = load i32, ptr %oldPos, align 4
  %cmp20 = icmp eq i32 %call19, %22
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18, %invoke.cont15
  store i32 9, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

lpad:                                             ; preds = %new.cont, %invoke.cont140, %if.then139, %if.else127, %if.then120, %if.else111, %if.then104, %if.else95, %if.then89, %if.then81, %invoke.cont11, %invoke.cont10, %for.body7, %while.cond, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup164

lpad13:                                           ; preds = %if.end, %lor.lhs.false, %invoke.cont14, %invoke.cont12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup75

if.end:                                           ; preds = %invoke.cont18
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber, double noundef 0.000000e+00)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %if.end
  %29 = load ptr, ptr %pattern, align 8
  %call24 = invoke noundef i32 @_ZNK6icu_7513MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(816) %29)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end55

if.then26:                                        ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableixEi(ptr noundef nonnull align 8 dereferenceable(112) %parsed, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %if.then26
  store ptr %call28, ptr %temp, align 8
  %30 = load ptr, ptr %temp, align 8
  %call30 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont27
  %cmp31 = icmp eq i32 %call30, 3
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont29
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpString)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %if.then32
  store i32 0, ptr %pStatus, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7513MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %31 = load ptr, ptr %temp, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(64) %tmpString)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %vtable39 = load ptr, ptr %call36, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 21
  %32 = load ptr, ptr %vfn40, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(356) %call36, ptr noundef nonnull align 8 dereferenceable(64) %call38, ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber, ptr noundef nonnull align 4 dereferenceable(4) %pStatus)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont37
  %33 = load i32, ptr %pStatus, align 4
  %call43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %invoke.cont41
  %tobool = icmp ne i8 %call43, 0
  br i1 %tobool, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont42
  store i32 9, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad22:                                           ; preds = %if.end67, %if.then63, %if.then59, %if.end55, %if.then49, %if.else, %if.then32, %invoke.cont27, %if.then26, %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont41, %invoke.cont37, %invoke.cont35, %invoke.cont33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpString) #8
  br label %ehcleanup

if.end45:                                         ; preds = %invoke.cont42
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.then44
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpString) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup71 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end54

if.else:                                          ; preds = %invoke.cont29
  %40 = load ptr, ptr %temp, align 8
  %call47 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %invoke.cont46 unwind label %lpad22

invoke.cont46:                                    ; preds = %if.else
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %invoke.cont46
  %41 = load ptr, ptr %temp, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber, ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %invoke.cont50 unwind label %lpad22

invoke.cont50:                                    ; preds = %if.then49
  br label %if.end53

if.else52:                                        ; preds = %invoke.cont46
  store i32 9, ptr %cleanup.dest.slot, align 4
  br label %cleanup71

if.end53:                                         ; preds = %invoke.cont50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %cleanup.cont
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %invoke.cont23
  %42 = load ptr, ptr %pos.addr, align 8
  %call57 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont56 unwind label %lpad22

invoke.cont56:                                    ; preds = %if.end55
  %43 = load i32, ptr %oldPos, align 4
  %sub = sub nsw i32 %call57, %43
  store i32 %sub, ptr %parseDistance, align 4
  %44 = load i32, ptr %parseDistance, align 4
  %45 = load i32, ptr %longestParseDistance, align 4
  %cmp58 = icmp sgt i32 %44, %45
  br i1 %cmp58, label %if.then59, label %if.end70

if.then59:                                        ; preds = %invoke.cont56
  %46 = load ptr, ptr %pattern, align 8
  %call61 = invoke noundef i32 @_ZNK6icu_7513MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(816) %46)
          to label %invoke.cont60 unwind label %lpad22

invoke.cont60:                                    ; preds = %if.then59
  %cmp62 = icmp ne i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.else66

if.then63:                                        ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber)
          to label %invoke.cont64 unwind label %lpad22

invoke.cont64:                                    ; preds = %if.then63
  store i8 1, ptr %withNumberFormat, align 1
  br label %if.end67

if.else66:                                        ; preds = %invoke.cont60
  store i8 0, ptr %withNumberFormat, align 1
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %invoke.cont64
  %47 = load i32, ptr %i, align 4
  store i32 %47, ptr %resultTimeUnit, align 4
  %48 = load ptr, ptr %pos.addr, align 8
  %call69 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont68 unwind label %lpad22

invoke.cont68:                                    ; preds = %if.end67
  store i32 %call69, ptr %newPos, align 4
  %49 = load i32, ptr %parseDistance, align 4
  store i32 %49, ptr %longestParseDistance, align 4
  %50 = load ptr, ptr %count, align 8
  store ptr %50, ptr %countOfLongestMatch, align 8
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont68, %invoke.cont56
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup71

cleanup71:                                        ; preds = %if.end70, %if.else52, %cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber) #8
  br label %cleanup72

cleanup72:                                        ; preds = %cleanup71, %if.then
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parsed) #8
  %cleanup.dest73 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest73, label %unreachable [
    i32 0, label %cleanup.cont74
    i32 9, label %for.inc
  ]

cleanup.cont74:                                   ; preds = %cleanup72
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont74, %cleanup72
  %51 = load i32, ptr %style, align 4
  %add = add nsw i32 %51, 1
  store i32 %add, ptr %style, align 4
  br label %for.cond5, !llvm.loop !12

ehcleanup:                                        ; preds = %lpad34, %lpad22
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber) #8
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parsed) #8
  br label %ehcleanup164

for.end:                                          ; preds = %for.cond5
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %invoke.cont2
  br label %for.inc76

for.inc76:                                        ; preds = %while.end
  %52 = load i32, ptr %i, align 4
  %add77 = add nsw i32 %52, 1
  store i32 %add77, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end78:                                        ; preds = %for.cond
  %53 = load i8, ptr %withNumberFormat, align 1
  %conv = sext i8 %53 to i32
  %cmp79 = icmp eq i32 %conv, 0
  br i1 %cmp79, label %land.lhs.true, label %if.end137

land.lhs.true:                                    ; preds = %for.end78
  %54 = load i32, ptr %longestParseDistance, align 4
  %cmp80 = icmp ne i32 %54, 0
  br i1 %cmp80, label %if.then81, label %if.end137

if.then81:                                        ; preds = %land.lhs.true
  %55 = load ptr, ptr %countOfLongestMatch, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L17PLURAL_COUNT_ZEROE)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.then81
  %call85 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %agg.tmp, i32 noundef 4)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %conv86 = sext i8 %call85 to i32
  %cmp87 = icmp eq i32 0, %conv86
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br i1 %cmp87, label %if.then89, label %if.else95

if.then89:                                        ; preds = %invoke.cont84
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef 0.000000e+00)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.then89
  %call93 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #8
  br label %if.end136

lpad83:                                           ; preds = %invoke.cont82
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup164

lpad91:                                           ; preds = %invoke.cont90
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #8
  br label %ehcleanup164

if.else95:                                        ; preds = %invoke.cont84
  %62 = load ptr, ptr %countOfLongestMatch, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp96, ptr noundef @_ZN6icu_75L16PLURAL_COUNT_ONEE)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.else95
  %call100 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %agg.tmp96, i32 noundef 3)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %conv101 = sext i8 %call100 to i32
  %cmp102 = icmp eq i32 0, %conv101
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp96) #8
  br i1 %cmp102, label %if.then104, label %if.else111

if.then104:                                       ; preds = %invoke.cont99
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp105, double noundef 1.000000e+00)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then104
  %call109 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp105)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp105) #8
  br label %if.end135

lpad98:                                           ; preds = %invoke.cont97
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp96) #8
  br label %ehcleanup164

lpad107:                                          ; preds = %invoke.cont106
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp105) #8
  br label %ehcleanup164

if.else111:                                       ; preds = %invoke.cont99
  %69 = load ptr, ptr %countOfLongestMatch, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp112, ptr noundef @_ZN6icu_75L16PLURAL_COUNT_TWOE)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.else111
  %call116 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef %agg.tmp112, i32 noundef 3)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %conv117 = sext i8 %call116 to i32
  %cmp118 = icmp eq i32 0, %conv117
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp112) #8
  br i1 %cmp118, label %if.then120, label %if.else127

if.then120:                                       ; preds = %invoke.cont115
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp121, double noundef 2.000000e+00)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %if.then120
  %call125 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp121)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp121) #8
  br label %if.end134

lpad114:                                          ; preds = %invoke.cont113
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp112) #8
  br label %ehcleanup164

lpad123:                                          ; preds = %invoke.cont122
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp121) #8
  br label %ehcleanup164

if.else127:                                       ; preds = %invoke.cont115
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp128, double noundef 3.000000e+00)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %if.else127
  %call132 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp128)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp128) #8
  br label %if.end134

lpad130:                                          ; preds = %invoke.cont129
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp128) #8
  br label %ehcleanup164

if.end134:                                        ; preds = %invoke.cont131, %invoke.cont124
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %invoke.cont108
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %invoke.cont92
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %land.lhs.true, %for.end78
  %79 = load i32, ptr %longestParseDistance, align 4
  %cmp138 = icmp eq i32 %79, 0
  br i1 %cmp138, label %if.then139, label %if.else142

if.then139:                                       ; preds = %if.end137
  %80 = load ptr, ptr %pos.addr, align 8
  %81 = load i32, ptr %oldPos, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %81)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.then139
  %82 = load ptr, ptr %pos.addr, align 8
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 0)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont140
  br label %if.end163

if.else142:                                       ; preds = %if.end137
  store i32 0, ptr %status, align 4
  %call143 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #8
  %new.isnull = icmp eq ptr %call143, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else142
  store ptr %call143, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %83 = load i32, ptr %resultTimeUnit, align 4
  invoke void @_ZN6icu_7514TimeUnitAmountC1ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call143, ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont145, %if.else142
  %84 = phi ptr [ %call143, %invoke.cont145 ], [ null, %if.else142 ]
  invoke void @_ZN6icu_7512LocalPointerINS_14TimeUnitAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %tmutamt, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %new.cont
  %85 = load i32, ptr %status, align 4
  %call150 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %85)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  %tobool151 = icmp ne i8 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.else158

if.then152:                                       ; preds = %invoke.cont149
  %86 = load ptr, ptr %result.addr, align 8
  %call154 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_14TimeUnitAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %tmutamt)
          to label %invoke.cont153 unwind label %lpad148

invoke.cont153:                                   ; preds = %if.then152
  invoke void @_ZN6icu_7511Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %86, ptr noundef %call154)
          to label %invoke.cont155 unwind label %lpad148

invoke.cont155:                                   ; preds = %invoke.cont153
  %87 = load ptr, ptr %pos.addr, align 8
  %88 = load i32, ptr %newPos, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %88)
          to label %invoke.cont156 unwind label %lpad148

invoke.cont156:                                   ; preds = %invoke.cont155
  %89 = load ptr, ptr %pos.addr, align 8
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef -1)
          to label %invoke.cont157 unwind label %lpad148

invoke.cont157:                                   ; preds = %invoke.cont156
  br label %if.end161

lpad144:                                          ; preds = %new.notnull
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad144
  %93 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %93) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad144
  br label %ehcleanup164

lpad148:                                          ; preds = %invoke.cont159, %if.else158, %invoke.cont156, %invoke.cont155, %invoke.cont153, %if.then152, %invoke.cont147
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_14TimeUnitAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmutamt) #8
  br label %ehcleanup164

if.else158:                                       ; preds = %invoke.cont149
  %97 = load ptr, ptr %pos.addr, align 8
  %98 = load i32, ptr %oldPos, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
          to label %invoke.cont159 unwind label %lpad148

invoke.cont159:                                   ; preds = %if.else158
  %99 = load ptr, ptr %pos.addr, align 8
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 0)
          to label %invoke.cont160 unwind label %lpad148

invoke.cont160:                                   ; preds = %invoke.cont159
  br label %if.end161

if.end161:                                        ; preds = %invoke.cont160, %invoke.cont157
  call void @_ZN6icu_7512LocalPointerINS_14TimeUnitAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmutamt) #8
  br label %if.end163

if.end163:                                        ; preds = %if.end161, %invoke.cont141
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber) #8
  ret void

ehcleanup164:                                     ; preds = %lpad148, %cleanup.done, %lpad130, %lpad123, %lpad114, %lpad107, %lpad98, %lpad91, %lpad83, %ehcleanup75, %lpad
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup164
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val165 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val165

unreachable:                                      ; preds = %cleanup72
  unreachable
}

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #5

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

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

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

declare noundef i32 @_ZNK6icu_7513MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(816)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableixEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon, ptr %fValue, i32 0, i32 0
  %0 = load ptr, ptr %fArray, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::Formattable", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7513MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(368)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fValue, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %2 = load ptr, ptr %result.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !15
  ret void
}

declare void @_ZN6icu_7514TimeUnitAmountC1ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14TimeUnitAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_14TimeUnitAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare void @_ZN6icu_7511Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_14TimeUnitAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14TimeUnitAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_14TimeUnitAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 4 dereferenceable(4) %err) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %pluralCounts = alloca %"class.icu_75::UVector", align 8
  %keywords = alloca %"class.icu_75::LocalPointer.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %pluralCount = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN6icu_7514TimeUnitFormat15initDataMembersER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %err.addr, align 8
  call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts, ptr noundef null, ptr noundef @uhash_compareUnicodeString_75, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7513MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %keywords, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont13, %while.end, %while.body, %invoke.cont8, %while.cond, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywords) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont12, %if.end
  %call9 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %keywords)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %while.cond
  %12 = load ptr, ptr %err.addr, align 8
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %13 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(116) %call9, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %pluralCount, align 8
  %cmp = icmp ne ptr %call11, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont10
  %14 = load ptr, ptr %pluralCount, align 8
  %15 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %invoke.cont10
  %16 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, i32 noundef 0, ptr noundef @_ZN6icu_75L9gUnitsTagE, ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %while.end
  %17 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, i32 noundef 0, ptr noundef @_ZN6icu_75L9gUnitsTagE, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont13
  %18 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, i32 noundef 1, ptr noundef @_ZN6icu_75L14gShortUnitsTagE, ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %invoke.cont14
  %19 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, i32 noundef 1, ptr noundef @_ZN6icu_75L14gShortUnitsTagE, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont15
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %if.then
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywords) #8
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat15initDataMembersER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 4 dereferenceable(4) %err) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fTimeUnitToCountToPatterns = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6icu_7514TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(428) %this1, ptr noundef %4)
  %fTimeUnitToCountToPatterns2 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns2, i64 0, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7513MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(368)) #5

declare noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef %style, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts, ptr noundef nonnull align 4 dereferenceable(4) %err) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pluralCounts.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %unitsRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sink = alloca %"struct.icu_75::TimeUnitFormatReadSink", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %pluralCounts, ptr %pluralCounts.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %call2 = call noundef ptr @_ZNK6icu_7513MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call3 = call ptr @ures_open_75(ptr noundef @.str, ptr noundef %call2, ptr noundef %status)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call3)
  %call4 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %key.addr, align 8
  %call6 = invoke ptr @ures_getByKey_75(ptr noundef %call4, ptr noundef %2, ptr noundef null, ptr noundef %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke ptr @ures_getByKey_75(ptr noundef %call10, ptr noundef @.str.1, ptr noundef %call12, ptr noundef %status)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %3 = load i32, ptr %status, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad8:                                            ; preds = %if.end19, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont15
  %10 = load ptr, ptr %pluralCounts.addr, align 8
  %11 = load i32, ptr %style.addr, align 4
  invoke void @_ZN6icu_7522TimeUnitFormatReadSinkC2EPNS_14TimeUnitFormatERKNS_7UVectorE20UTimeUnitFormatStyle(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %if.end19
  %call23 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call23, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6icu_7522TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont24, %if.then18
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes) #8
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef %style, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %err) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %keywords = alloca %"class.icu_75::LocalPointer.2", align 8
  %pluralCount = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %countToPatterns = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %formatters = alloca ptr, align 8
  %localeName = alloca ptr, align 8
  %pluralCountChars = alloca %"class.icu_75::CharString", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7513MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %2 = load ptr, ptr %err.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %err.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %keywords, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call7 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %keywords)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.rhs
  %6 = load ptr, ptr %err.addr, align 8
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(116) %call7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %pluralCount, align 8
  %cmp = icmp ne ptr %call9, null
  br label %land.end

land.end:                                         ; preds = %invoke.cont8, %invoke.cont
  %8 = phi i1 [ false, %invoke.cont ], [ %cmp, %invoke.cont8 ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %9 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %9, 7
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fTimeUnitToCountToPatterns = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %countToPatterns, align 8
  %12 = load ptr, ptr %countToPatterns, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %for.body
  %13 = load ptr, ptr %err.addr, align 8
  %call14 = invoke noundef ptr @_ZN6icu_7514TimeUnitFormat8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  store ptr %call14, ptr %countToPatterns, align 8
  %fTimeUnitToCountToPatterns15 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns15, i64 0, i64 %idxprom16
  store ptr %call14, ptr %arrayidx17, align 8
  %15 = load ptr, ptr %err.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont13
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont31, %if.then30, %if.end23, %invoke.cont13, %if.then12, %invoke.cont6, %land.rhs, %while.cond
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.body
  %20 = load ptr, ptr %countToPatterns, align 8
  %21 = load ptr, ptr %pluralCount, align 8
  %call25 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  store ptr %call25, ptr %formatters, align 8
  %22 = load ptr, ptr %formatters, align 8
  %cmp26 = icmp eq ptr %22, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont24
  %23 = load ptr, ptr %formatters, align 8
  %24 = load i32, ptr %style.addr, align 4
  %idxprom27 = zext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %23, i64 %idxprom27
  %25 = load ptr, ptr %arrayidx28, align 8
  %cmp29 = icmp eq ptr %25, null
  br i1 %cmp29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %lor.lhs.false, %invoke.cont24
  %26 = load ptr, ptr %err.addr, align 8
  %call32 = invoke noundef ptr @_ZNK6icu_7513MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  store ptr %call32, ptr %localeName, align 8
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pluralCountChars)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %27 = load ptr, ptr %pluralCount, align 8
  %28 = load ptr, ptr %err.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pluralCountChars, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %29 = load i32, ptr %style.addr, align 4
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load ptr, ptr %localeName, align 8
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %pluralCount, align 8
  %call38 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pluralCountChars)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %34 = load ptr, ptr %countToPatterns, align 8
  %35 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %call38, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pluralCountChars) #8
  br label %if.end40

lpad34:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pluralCountChars) #8
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont39, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then21
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywords) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad34, %lpad
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywords) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TimeUnitFormatReadSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TimeUnitFormatReadSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNK6icu_7513MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) #5

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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522TimeUnitFormatReadSinkC2EPNS_14TimeUnitFormatERKNS_7UVectorE20UTimeUnitFormatStyle(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %timeUnitFormatObj, ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts, i32 noundef %style) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeUnitFormatObj.addr = alloca ptr, align 8
  %pluralCounts.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %timeUnitFormatObj, ptr %timeUnitFormatObj.addr, align 8
  store ptr %pluralCounts, ptr %pluralCounts.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7522TimeUnitFormatReadSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %timeUnitFormatObj2 = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %timeUnitFormatObj.addr, align 8
  store ptr %0, ptr %timeUnitFormatObj2, align 8
  %pluralCounts3 = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pluralCounts.addr, align 8
  store ptr %1, ptr %pluralCounts3, align 8
  %style4 = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %style.addr, align 4
  store i32 %2, ptr %style4, align 8
  %beenHere = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 4
  store i8 0, ptr %beenHere, align 4
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef %style, ptr noundef %key, ptr noundef %localeName, i32 noundef %srcTimeUnitField, ptr noundef nonnull align 8 dereferenceable(64) %srcPluralCount, ptr noundef %searchPluralCount, ptr noundef %countToPatterns, ptr noundef nonnull align 4 dereferenceable(4) %err) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %localeName.addr = alloca ptr, align 8
  %srcTimeUnitField.addr = alloca i32, align 4
  %srcPluralCount.addr = alloca ptr, align 8
  %searchPluralCount.addr = alloca ptr, align 8
  %countToPatterns.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %parentLocale = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %tmp = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %unitsRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %timeUnitName = alloca ptr, align 8
  %countsToPatternRB = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %pattern = alloca ptr, align 8
  %ptLength = alloca i32, align 4
  %messageFormat = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp38 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond41 = alloca i1, align 1
  %cleanup.cond44 = alloca i1, align 1
  %ref.tmp45 = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond48 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %formatters = alloca ptr, align 8
  %localFormatters = alloca %"class.icu_75::LocalMemory", align 8
  %pLocale = alloca %"class.icu_75::CharString", align 8
  %formatters140 = alloca ptr, align 8
  %messageFormat158 = alloca %"class.icu_75::LocalPointer.5", align 8
  %pattern160 = alloca ptr, align 8
  %saved-rvalue192 = alloca ptr, align 8
  %cleanup.cond193 = alloca i1, align 1
  %ref.tmp194 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp195 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond198 = alloca i1, align 1
  %cleanup.cond201 = alloca i1, align 1
  %ref.tmp202 = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond205 = alloca i1, align 1
  %formatters242 = alloca ptr, align 8
  %localFormatters247 = alloca %"class.icu_75::LocalMemory", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %localeName, ptr %localeName.addr, align 8
  store i32 %srcTimeUnitField, ptr %srcTimeUnitField.addr, align 4
  store ptr %srcPluralCount, ptr %srcPluralCount.addr, align 8
  store ptr %searchPluralCount, ptr %searchPluralCount.addr, align 8
  store ptr %countToPatterns, ptr %countToPatterns.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont288

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr %localeName.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %parentLocale, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont120, %if.end
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %parentLocale)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @ulocimp_getParent(ptr noundef %call6, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %status)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %parentLocale, ptr noundef nonnull align 8 dereferenceable(60) %tmp) #8
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tmp) #8
  %call10 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %parentLocale)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke ptr @ures_open_75(ptr noundef @.str, ptr noundef %call10, ptr noundef %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %7 = load ptr, ptr %key.addr, align 8
  %call18 = invoke ptr @ures_getByKey_75(ptr noundef %call16, ptr noundef %7, ptr noundef null, ptr noundef %status)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %8 = load i32, ptr %srcTimeUnitField.addr, align 4
  %call22 = invoke noundef ptr @_ZN6icu_7514TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %timeUnitName, align 8
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %9 = load ptr, ptr %timeUnitName, align 8
  %call26 = invoke ptr @ures_getByKey_75(ptr noundef %call24, ptr noundef %9, ptr noundef null, ptr noundef %status)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %countsToPatternRB, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %countsToPatternRB)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %10 = load ptr, ptr %searchPluralCount.addr, align 8
  %call32 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call30, ptr noundef %10, ptr noundef %ptLength, ptr noundef %status)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  store ptr %call32, ptr %pattern, align 8
  %11 = load i32, ptr %status, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end108

if.then36:                                        ; preds = %invoke.cont33
  %call37 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #8
  %new.isnull = icmp eq ptr %call37, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond41, align 1
  store i1 false, ptr %cleanup.cond44, align 1
  store i1 false, ptr %cleanup.cond48, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then36
  store ptr %call37, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %12 = load ptr, ptr %pattern, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38, ptr noundef %12)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond41, align 1
  %13 = load i32, ptr %ptLength, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp38, i32 noundef %13)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  store i1 true, ptr %cleanup.cond44, align 1
  %14 = load ptr, ptr %err.addr, align 8
  invoke void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  store i1 true, ptr %cleanup.cond48, align 1
  %15 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call37, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont50, %if.then36
  %16 = phi ptr [ %call37, %invoke.cont50 ], [ null, %if.then36 ]
  %17 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13MessageFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %new.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond48, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont51
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp45) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont51
  %cleanup.is_active56 = load i1, ptr %cleanup.cond44, align 1
  br i1 %cleanup.is_active56, label %cleanup.action57, label %cleanup.done58

cleanup.action57:                                 ; preds = %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %cleanup.done58

cleanup.done58:                                   ; preds = %cleanup.action57, %cleanup.done
  %cleanup.is_active63 = load i1, ptr %cleanup.cond41, align 1
  br i1 %cleanup.is_active63, label %cleanup.action64, label %cleanup.done65

cleanup.action64:                                 ; preds = %cleanup.done58
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #8
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %cleanup.action64, %cleanup.done58
  %18 = load ptr, ptr %err.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call76 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %cleanup.done65
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %invoke.cont75
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup106

lpad:                                             ; preds = %if.else283, %if.then157, %if.then127, %for.end, %invoke.cont11, %invoke.cont9, %invoke.cont7, %for.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup289

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tmp) #8
  br label %ehcleanup289

lpad14:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad20:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad28:                                           ; preds = %if.end108, %invoke.cont31, %invoke.cont29, %invoke.cont27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad39:                                           ; preds = %new.notnull
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad42:                                           ; preds = %invoke.cont40
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad46:                                           ; preds = %invoke.cont43
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad49:                                           ; preds = %new.cont, %invoke.cont47
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  %cleanup.is_active53 = load i1, ptr %cleanup.cond48, align 1
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55

cleanup.action54:                                 ; preds = %lpad49
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp45) #8
  br label %cleanup.done55

cleanup.done55:                                   ; preds = %cleanup.action54, %lpad49
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %cleanup.done55, %lpad46
  %cleanup.is_active60 = load i1, ptr %cleanup.cond44, align 1
  br i1 %cleanup.is_active60, label %cleanup.action61, label %cleanup.done62

cleanup.action61:                                 ; preds = %ehcleanup59
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %cleanup.done62

cleanup.done62:                                   ; preds = %cleanup.action61, %ehcleanup59
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %cleanup.done62, %lpad42
  %cleanup.is_active67 = load i1, ptr %cleanup.cond41, align 1
  br i1 %cleanup.is_active67, label %cleanup.action68, label %cleanup.done69

cleanup.action68:                                 ; preds = %ehcleanup66
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #8
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %cleanup.action68, %ehcleanup66
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %cleanup.done69, %lpad39
  %cleanup.is_active71 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73

cleanup.action72:                                 ; preds = %ehcleanup70
  %50 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %50) #8
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %cleanup.action72, %ehcleanup70
  br label %ehcleanup115

lpad74:                                           ; preds = %if.end103, %invoke.cont83, %if.then82, %if.end79, %cleanup.done65
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup107

if.end79:                                         ; preds = %invoke.cont75
  %54 = load ptr, ptr %countToPatterns.addr, align 8
  %55 = load ptr, ptr %srcPluralCount.addr, align 8
  %call81 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %invoke.cont80 unwind label %lpad74

invoke.cont80:                                    ; preds = %if.end79
  store ptr %call81, ptr %formatters, align 8
  %56 = load ptr, ptr %formatters, align 8
  %cmp = icmp eq ptr %56, null
  br i1 %cmp, label %if.then82, label %if.end103

if.then82:                                        ; preds = %invoke.cont80
  %call84 = invoke noalias ptr @uprv_malloc_75(i64 noundef 16) #9
          to label %invoke.cont83 unwind label %lpad74

invoke.cont83:                                    ; preds = %if.then82
  invoke void @_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters, ptr noundef %call84)
          to label %invoke.cont85 unwind label %lpad74

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIPNS_13MessageFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  store ptr %call88, ptr %formatters, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7511LocalMemoryIPNS_13MessageFormatEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters, i64 noundef 0)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  store ptr null, ptr %call90, align 8
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7511LocalMemoryIPNS_13MessageFormatEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters, i64 noundef 1)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont89
  store ptr null, ptr %call92, align 8
  %57 = load ptr, ptr %countToPatterns.addr, align 8
  %58 = load ptr, ptr %srcPluralCount.addr, align 8
  %call94 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseIPNS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont91
  %59 = load ptr, ptr %err.addr, align 8
  %call96 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %call94, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont95 unwind label %lpad86

invoke.cont95:                                    ; preds = %invoke.cont93
  %60 = load ptr, ptr %err.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call98 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
          to label %invoke.cont97 unwind label %lpad86

invoke.cont97:                                    ; preds = %invoke.cont95
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %invoke.cont97
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad86:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont85
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters) #8
  br label %ehcleanup107

if.end101:                                        ; preds = %invoke.cont97
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end101, %if.then100
  call void @_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup106 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end103

if.end103:                                        ; preds = %cleanup.cont, %invoke.cont80
  %call105 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat)
          to label %invoke.cont104 unwind label %lpad74

invoke.cont104:                                   ; preds = %if.end103
  %65 = load ptr, ptr %formatters, align 8
  %66 = load i32, ptr %style.addr, align 4
  %idxprom = zext i32 %66 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %65, i64 %idxprom
  store ptr %call105, ptr %arrayidx, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup106

cleanup106:                                       ; preds = %invoke.cont104, %cleanup, %if.then78
  call void @_ZN6icu_7512LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat) #8
  br label %cleanup114

ehcleanup107:                                     ; preds = %lpad86, %lpad74
  call void @_ZN6icu_7512LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat) #8
  br label %ehcleanup115

if.end108:                                        ; preds = %invoke.cont33
  store i32 0, ptr %status, align 4
  %call110 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %parentLocale)
          to label %invoke.cont109 unwind label %lpad28

invoke.cont109:                                   ; preds = %if.end108
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %invoke.cont109
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup114

if.end113:                                        ; preds = %invoke.cont109
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup114

cleanup114:                                       ; preds = %if.end113, %if.then112, %cleanup106
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %countsToPatternRB) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  %cleanup.dest119 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest119, label %cleanup286 [
    i32 0, label %cleanup.cont120
    i32 2, label %for.end
  ]

cleanup.cont120:                                  ; preds = %cleanup114
  br label %for.cond, !llvm.loop !20

ehcleanup115:                                     ; preds = %ehcleanup107, %cleanup.done73, %lpad28
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %countsToPatternRB) #8
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup115, %lpad20
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes) #8
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup117, %lpad14
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  br label %ehcleanup289

for.end:                                          ; preds = %cleanup114
  %call123 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %parentLocale)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %for.end
  %tobool124 = icmp ne i8 %call123, 0
  br i1 %tobool124, label %land.lhs.true, label %if.end154

land.lhs.true:                                    ; preds = %invoke.cont122
  %67 = load ptr, ptr %key.addr, align 8
  %call125 = call i32 @strcmp(ptr noundef %67, ptr noundef @_ZN6icu_75L14gShortUnitsTagE) #11
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %if.then127, label %if.end154

if.then127:                                       ; preds = %land.lhs.true
  %68 = load ptr, ptr %localeName.addr, align 8
  %69 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pLocale, ptr noundef %68, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.then127
  %70 = load ptr, ptr %err.addr, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pLocale, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %71 = load i32, ptr %style.addr, align 4
  %call133 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pLocale)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  %72 = load i32, ptr %srcTimeUnitField.addr, align 4
  %73 = load ptr, ptr %srcPluralCount.addr, align 8
  %74 = load ptr, ptr %searchPluralCount.addr, align 8
  %75 = load ptr, ptr %countToPatterns.addr, align 8
  %76 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, i32 noundef %71, ptr noundef @_ZN6icu_75L9gUnitsTagE, ptr noundef %call133, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %invoke.cont132
  %77 = load ptr, ptr %err.addr, align 8
  %78 = load i32, ptr %77, align 4
  %call136 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
          to label %invoke.cont135 unwind label %lpad129

invoke.cont135:                                   ; preds = %invoke.cont134
  %tobool137 = icmp ne i8 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %invoke.cont135
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup150

lpad129:                                          ; preds = %if.end139, %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont128
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pLocale) #8
  br label %ehcleanup289

if.end139:                                        ; preds = %invoke.cont135
  %82 = load ptr, ptr %countToPatterns.addr, align 8
  %83 = load ptr, ptr %srcPluralCount.addr, align 8
  %call142 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %invoke.cont141 unwind label %lpad129

invoke.cont141:                                   ; preds = %if.end139
  store ptr %call142, ptr %formatters140, align 8
  %84 = load ptr, ptr %formatters140, align 8
  %cmp143 = icmp ne ptr %84, null
  br i1 %cmp143, label %land.lhs.true144, label %if.end149

land.lhs.true144:                                 ; preds = %invoke.cont141
  %85 = load ptr, ptr %formatters140, align 8
  %86 = load i32, ptr %style.addr, align 4
  %idxprom145 = zext i32 %86 to i64
  %arrayidx146 = getelementptr inbounds ptr, ptr %85, i64 %idxprom145
  %87 = load ptr, ptr %arrayidx146, align 8
  %cmp147 = icmp ne ptr %87, null
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %land.lhs.true144
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup150

if.end149:                                        ; preds = %land.lhs.true144, %invoke.cont141
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup150

cleanup150:                                       ; preds = %if.end149, %if.then148, %if.then138
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pLocale) #8
  %cleanup.dest151 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest151, label %cleanup286 [
    i32 0, label %cleanup.cont152
  ]

cleanup.cont152:                                  ; preds = %cleanup150
  br label %if.end154

if.end154:                                        ; preds = %cleanup.cont152, %land.lhs.true, %invoke.cont122
  %88 = load ptr, ptr %searchPluralCount.addr, align 8
  %call155 = call i32 @strcmp(ptr noundef %88, ptr noundef @_ZN6icu_75L17gPluralCountOtherE) #11
  %cmp156 = icmp eq i32 %call155, 0
  br i1 %cmp156, label %if.then157, label %if.else283

if.then157:                                       ; preds = %if.end154
  invoke void @_ZN6icu_7512LocalPointerINS_13MessageFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat158, ptr noundef null)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %if.then157
  store ptr null, ptr %pattern160, align 8
  %89 = load i32, ptr %srcTimeUnitField.addr, align 4
  %cmp161 = icmp eq i32 %89, 6
  br i1 %cmp161, label %if.then162, label %if.else

if.then162:                                       ; preds = %invoke.cont159
  store ptr @_ZN6icu_75L26DEFAULT_PATTERN_FOR_SECONDE, ptr %pattern160, align 8
  br label %if.end186

if.else:                                          ; preds = %invoke.cont159
  %90 = load i32, ptr %srcTimeUnitField.addr, align 4
  %cmp163 = icmp eq i32 %90, 5
  br i1 %cmp163, label %if.then164, label %if.else165

if.then164:                                       ; preds = %if.else
  store ptr @_ZN6icu_75L26DEFAULT_PATTERN_FOR_MINUTEE, ptr %pattern160, align 8
  br label %if.end185

if.else165:                                       ; preds = %if.else
  %91 = load i32, ptr %srcTimeUnitField.addr, align 4
  %cmp166 = icmp eq i32 %91, 4
  br i1 %cmp166, label %if.then167, label %if.else168

if.then167:                                       ; preds = %if.else165
  store ptr @_ZN6icu_75L24DEFAULT_PATTERN_FOR_HOURE, ptr %pattern160, align 8
  br label %if.end184

if.else168:                                       ; preds = %if.else165
  %92 = load i32, ptr %srcTimeUnitField.addr, align 4
  %cmp169 = icmp eq i32 %92, 3
  br i1 %cmp169, label %if.then170, label %if.else171

if.then170:                                       ; preds = %if.else168
  store ptr @_ZN6icu_75L24DEFAULT_PATTERN_FOR_WEEKE, ptr %pattern160, align 8
  br label %if.end183

if.else171:                                       ; preds = %if.else168
  %93 = load i32, ptr %srcTimeUnitField.addr, align 4
  %cmp172 = icmp eq i32 %93, 2
  br i1 %cmp172, label %if.then173, label %if.else174

if.then173:                                       ; preds = %if.else171
  store ptr @_ZN6icu_75L23DEFAULT_PATTERN_FOR_DAYE, ptr %pattern160, align 8
  br label %if.end182

if.else174:                                       ; preds = %if.else171
  %94 = load i32, ptr %srcTimeUnitField.addr, align 4
  %cmp175 = icmp eq i32 %94, 1
  br i1 %cmp175, label %if.then176, label %if.else177

if.then176:                                       ; preds = %if.else174
  store ptr @_ZN6icu_75L25DEFAULT_PATTERN_FOR_MONTHE, ptr %pattern160, align 8
  br label %if.end181

if.else177:                                       ; preds = %if.else174
  %95 = load i32, ptr %srcTimeUnitField.addr, align 4
  %cmp178 = icmp eq i32 %95, 0
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.else177
  store ptr @_ZN6icu_75L24DEFAULT_PATTERN_FOR_YEARE, ptr %pattern160, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then179, %if.else177
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then176
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then173
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then170
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.then167
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then164
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.then162
  %96 = load ptr, ptr %pattern160, align 8
  %cmp187 = icmp ne ptr %96, null
  br i1 %cmp187, label %if.then188, label %if.end235

if.then188:                                       ; preds = %if.end186
  %call189 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #8
  %new.isnull190 = icmp eq ptr %call189, null
  store i1 false, ptr %cleanup.cond193, align 1
  store i1 false, ptr %cleanup.cond198, align 1
  store i1 false, ptr %cleanup.cond201, align 1
  store i1 false, ptr %cleanup.cond205, align 1
  br i1 %new.isnull190, label %new.cont208, label %new.notnull191

new.notnull191:                                   ; preds = %if.then188
  store ptr %call189, ptr %saved-rvalue192, align 8
  store i1 true, ptr %cleanup.cond193, align 1
  %97 = load ptr, ptr %pattern160, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp195, ptr noundef %97)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %new.notnull191
  store i1 true, ptr %cleanup.cond198, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194, i8 noundef signext 1, ptr noundef %agg.tmp195, i32 noundef -1)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont197
  store i1 true, ptr %cleanup.cond201, align 1
  %98 = load ptr, ptr %err.addr, align 8
  invoke void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont200
  store i1 true, ptr %cleanup.cond205, align 1
  %99 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call189, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp202, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont204
  store i1 false, ptr %cleanup.cond193, align 1
  br label %new.cont208

new.cont208:                                      ; preds = %invoke.cont207, %if.then188
  %100 = phi ptr [ %call189, %invoke.cont207 ], [ null, %if.then188 ]
  %101 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13MessageFormatEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat158, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %invoke.cont209 unwind label %lpad206

invoke.cont209:                                   ; preds = %new.cont208
  %cleanup.is_active210 = load i1, ptr %cleanup.cond205, align 1
  br i1 %cleanup.is_active210, label %cleanup.action211, label %cleanup.done212

cleanup.action211:                                ; preds = %invoke.cont209
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp202) #8
  br label %cleanup.done212

cleanup.done212:                                  ; preds = %cleanup.action211, %invoke.cont209
  %cleanup.is_active217 = load i1, ptr %cleanup.cond201, align 1
  br i1 %cleanup.is_active217, label %cleanup.action218, label %cleanup.done219

cleanup.action218:                                ; preds = %cleanup.done212
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194) #8
  br label %cleanup.done219

cleanup.done219:                                  ; preds = %cleanup.action218, %cleanup.done212
  %cleanup.is_active224 = load i1, ptr %cleanup.cond198, align 1
  br i1 %cleanup.is_active224, label %cleanup.action225, label %cleanup.done226

cleanup.action225:                                ; preds = %cleanup.done219
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp195) #8
  br label %cleanup.done226

cleanup.done226:                                  ; preds = %cleanup.action225, %cleanup.done219
  br label %if.end235

lpad196:                                          ; preds = %new.notnull191
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  br label %ehcleanup231

lpad199:                                          ; preds = %invoke.cont197
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  br label %ehcleanup227

lpad203:                                          ; preds = %invoke.cont200
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup220

lpad206:                                          ; preds = %new.cont208, %invoke.cont204
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  %cleanup.is_active214 = load i1, ptr %cleanup.cond205, align 1
  br i1 %cleanup.is_active214, label %cleanup.action215, label %cleanup.done216

cleanup.action215:                                ; preds = %lpad206
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp202) #8
  br label %cleanup.done216

cleanup.done216:                                  ; preds = %cleanup.action215, %lpad206
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %cleanup.done216, %lpad203
  %cleanup.is_active221 = load i1, ptr %cleanup.cond201, align 1
  br i1 %cleanup.is_active221, label %cleanup.action222, label %cleanup.done223

cleanup.action222:                                ; preds = %ehcleanup220
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194) #8
  br label %cleanup.done223

cleanup.done223:                                  ; preds = %cleanup.action222, %ehcleanup220
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %cleanup.done223, %lpad199
  %cleanup.is_active228 = load i1, ptr %cleanup.cond198, align 1
  br i1 %cleanup.is_active228, label %cleanup.action229, label %cleanup.done230

cleanup.action229:                                ; preds = %ehcleanup227
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp195) #8
  br label %cleanup.done230

cleanup.done230:                                  ; preds = %cleanup.action229, %ehcleanup227
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %cleanup.done230, %lpad196
  %cleanup.is_active232 = load i1, ptr %cleanup.cond193, align 1
  br i1 %cleanup.is_active232, label %cleanup.action233, label %cleanup.done234

cleanup.action233:                                ; preds = %ehcleanup231
  %114 = load ptr, ptr %saved-rvalue192, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %114) #8
  br label %cleanup.done234

cleanup.done234:                                  ; preds = %cleanup.action233, %ehcleanup231
  br label %ehcleanup282

if.end235:                                        ; preds = %cleanup.done226, %if.end186
  %115 = load ptr, ptr %err.addr, align 8
  %116 = load i32, ptr %115, align 4
  %call238 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %116)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.end235
  %tobool239 = icmp ne i8 %call238, 0
  br i1 %tobool239, label %if.then240, label %if.end241

if.then240:                                       ; preds = %invoke.cont237
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup279

lpad236:                                          ; preds = %if.then273, %if.end269, %invoke.cont248, %if.then246, %if.end241, %if.end235
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  br label %ehcleanup282

if.end241:                                        ; preds = %invoke.cont237
  %120 = load ptr, ptr %countToPatterns.addr, align 8
  %121 = load ptr, ptr %srcPluralCount.addr, align 8
  %call244 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %120, ptr noundef nonnull align 8 dereferenceable(64) %121)
          to label %invoke.cont243 unwind label %lpad236

invoke.cont243:                                   ; preds = %if.end241
  store ptr %call244, ptr %formatters242, align 8
  %122 = load ptr, ptr %formatters242, align 8
  %cmp245 = icmp eq ptr %122, null
  br i1 %cmp245, label %if.then246, label %if.end269

if.then246:                                       ; preds = %invoke.cont243
  %call249 = invoke noalias ptr @uprv_malloc_75(i64 noundef 16) #9
          to label %invoke.cont248 unwind label %lpad236

invoke.cont248:                                   ; preds = %if.then246
  invoke void @_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters247, ptr noundef %call249)
          to label %invoke.cont250 unwind label %lpad236

invoke.cont250:                                   ; preds = %invoke.cont248
  %call253 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIPNS_13MessageFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters247)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %tobool254 = icmp ne i8 %call253, 0
  br i1 %tobool254, label %if.then255, label %if.end256

if.then255:                                       ; preds = %invoke.cont252
  %123 = load ptr, ptr %err.addr, align 8
  store i32 7, ptr %123, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup265

lpad251:                                          ; preds = %invoke.cont261, %invoke.cont257, %if.end256, %invoke.cont250
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters247) #8
  br label %ehcleanup282

if.end256:                                        ; preds = %invoke.cont252
  %call258 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIPNS_13MessageFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters247)
          to label %invoke.cont257 unwind label %lpad251

invoke.cont257:                                   ; preds = %if.end256
  store ptr %call258, ptr %formatters242, align 8
  %127 = load ptr, ptr %formatters242, align 8
  %arrayidx259 = getelementptr inbounds ptr, ptr %127, i64 0
  store ptr null, ptr %arrayidx259, align 8
  %128 = load ptr, ptr %formatters242, align 8
  %arrayidx260 = getelementptr inbounds ptr, ptr %128, i64 1
  store ptr null, ptr %arrayidx260, align 8
  %129 = load ptr, ptr %countToPatterns.addr, align 8
  %130 = load ptr, ptr %srcPluralCount.addr, align 8
  %call262 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseIPNS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters247)
          to label %invoke.cont261 unwind label %lpad251

invoke.cont261:                                   ; preds = %invoke.cont257
  %131 = load ptr, ptr %err.addr, align 8
  %call264 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %129, ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef %call262, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %invoke.cont263 unwind label %lpad251

invoke.cont263:                                   ; preds = %invoke.cont261
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup265

cleanup265:                                       ; preds = %invoke.cont263, %if.then255
  call void @_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters247) #8
  %cleanup.dest266 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest266, label %cleanup279 [
    i32 0, label %cleanup.cont267
  ]

cleanup.cont267:                                  ; preds = %cleanup265
  br label %if.end269

if.end269:                                        ; preds = %cleanup.cont267, %invoke.cont243
  %132 = load ptr, ptr %err.addr, align 8
  %133 = load i32, ptr %132, align 4
  %call271 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %133)
          to label %invoke.cont270 unwind label %lpad236

invoke.cont270:                                   ; preds = %if.end269
  %tobool272 = icmp ne i8 %call271, 0
  br i1 %tobool272, label %if.then273, label %if.end278

if.then273:                                       ; preds = %invoke.cont270
  %call275 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat158)
          to label %invoke.cont274 unwind label %lpad236

invoke.cont274:                                   ; preds = %if.then273
  %134 = load ptr, ptr %formatters242, align 8
  %135 = load i32, ptr %style.addr, align 4
  %idxprom276 = zext i32 %135 to i64
  %arrayidx277 = getelementptr inbounds ptr, ptr %134, i64 %idxprom276
  store ptr %call275, ptr %arrayidx277, align 8
  br label %if.end278

if.end278:                                        ; preds = %invoke.cont274, %invoke.cont270
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup279

cleanup279:                                       ; preds = %if.end278, %cleanup265, %if.then240
  call void @_ZN6icu_7512LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat158) #8
  %cleanup.dest280 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest280, label %cleanup286 [
    i32 0, label %cleanup.cont281
  ]

cleanup.cont281:                                  ; preds = %cleanup279
  br label %if.end285

ehcleanup282:                                     ; preds = %lpad251, %lpad236, %cleanup.done234
  call void @_ZN6icu_7512LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat158) #8
  br label %ehcleanup289

if.else283:                                       ; preds = %if.end154
  %136 = load i32, ptr %style.addr, align 4
  %137 = load ptr, ptr %key.addr, align 8
  %138 = load ptr, ptr %localeName.addr, align 8
  %139 = load i32, ptr %srcTimeUnitField.addr, align 4
  %140 = load ptr, ptr %srcPluralCount.addr, align 8
  %141 = load ptr, ptr %countToPatterns.addr, align 8
  %142 = load ptr, ptr %err.addr, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, i32 noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef @_ZN6icu_75L17gPluralCountOtherE, ptr noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %if.else283
  br label %if.end285

if.end285:                                        ; preds = %invoke.cont284, %cleanup.cont281
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup286

cleanup286:                                       ; preds = %if.end285, %cleanup279, %cleanup150, %cleanup114
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %parentLocale) #8
  %cleanup.dest287 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest287, label %unreachable [
    i32 0, label %cleanup.cont288
    i32 1, label %cleanup.cont288
  ]

cleanup.cont288:                                  ; preds = %cleanup286, %cleanup286, %if.then
  ret void

ehcleanup289:                                     ; preds = %ehcleanup282, %lpad129, %ehcleanup121, %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %parentLocale) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup289
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val290 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val290

unreachable:                                      ; preds = %cleanup286
  unreachable
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
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getParent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(i32 noundef %unitField, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %unitField.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store i32 %unitField, ptr %unitField.addr, align 4
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
  %2 = load i32, ptr %unitField.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @_ZN6icu_75L13gTimeUnitYearE, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  store ptr @_ZN6icu_75L14gTimeUnitMonthE, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  store ptr @_ZN6icu_75L12gTimeUnitDayE, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  store ptr @_ZN6icu_75L13gTimeUnitWeekE, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  store ptr @_ZN6icu_75L13gTimeUnitHourE, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end
  store ptr @_ZN6icu_75L15gTimeUnitMinuteE, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  store ptr @_ZN6icu_75L15gTimeUnitSecondE, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13MessageFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIPNS_13MessageFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7511LocalMemoryIPNS_13MessageFormatEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseIPNS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(816) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %sLength.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13MessageFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13MessageFormatEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(816) %2) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %ptr2, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %7, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(816) %7) #8
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIPNS_13MessageFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat9setLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7513MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef signext i8 @_ZN6icu_7513MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat15setNumberFormatERKNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(356) %format, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %format, ptr %format.addr, align 8
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
  %2 = load ptr, ptr %format.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(356) %2)
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_7513MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

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
define internal noundef signext i8 @_ZN6icu_75L31tmutfmtHashTableValueComparatorE8UElementS0_(ptr %val1.coerce, ptr %val2.coerce) #1 {
entry:
  %val1 = alloca %union.UElement, align 8
  %val2 = alloca %union.UElement, align 8
  %pattern1 = alloca ptr, align 8
  %pattern2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %val1, i32 0, i32 0
  store ptr %val1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %val2, i32 0, i32 0
  store ptr %val2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %val1, align 8
  store ptr %0, ptr %pattern1, align 8
  %1 = load ptr, ptr %val2, align 8
  store ptr %1, ptr %pattern2, align 8
  %2 = load ptr, ptr %pattern1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %pattern2, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx2, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef nonnull align 8 dereferenceable(322) %5)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %7 = load ptr, ptr %pattern1, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %pattern2, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx4, align 8
  %vtable5 = load ptr, ptr %8, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %11 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(816) %8, ptr noundef nonnull align 8 dereferenceable(322) %10)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %call7, %land.rhs ]
  %conv = zext i1 %12 to i8
  ret i8 %conv
}

declare noundef zeroext i1 @_ZNK6icu_7513MeasureFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %units = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %timeUnitName = alloca ptr, align 8
  %timeUnitField = alloca i32, align 4
  %localCountToPatterns = alloca %"class.icu_75::LocalPointer.8", align 8
  %countToPatterns = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %countsToPatternTable = alloca %"class.icu_75::ResourceTable", align 8
  %j = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %pluralCountUniStr = alloca %"class.icu_75::UnicodeString", align 8
  %messageFormat = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond86 = alloca i1, align 1
  %formatters = alloca ptr, align 8
  %localFormatters = alloca %"class.icu_75::LocalMemory", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %beenHere = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %beenHere, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %for.end161

if.else:                                          ; preds = %entry
  %beenHere2 = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 4
  store i8 1, ptr %beenHere2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.icu_75::ResourceTable") align 8 %units, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end161

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc159, %if.end5
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %units, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %for.body, label %for.end161

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %key.addr, align 8
  store ptr %9, ptr %timeUnitName, align 8
  %10 = load ptr, ptr %timeUnitName, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc159

if.end9:                                          ; preds = %for.body
  store i32 7, ptr %timeUnitField, align 4
  %11 = load ptr, ptr %timeUnitName, align 8
  %call10 = call i32 @strcmp(ptr noundef %11, ptr noundef @_ZN6icu_75L13gTimeUnitYearE) #11
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %timeUnitField, align 4
  br label %if.end44

if.else13:                                        ; preds = %if.end9
  %12 = load ptr, ptr %timeUnitName, align 8
  %call14 = call i32 @strcmp(ptr noundef %12, ptr noundef @_ZN6icu_75L14gTimeUnitMonthE) #11
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  store i32 1, ptr %timeUnitField, align 4
  br label %if.end43

if.else17:                                        ; preds = %if.else13
  %13 = load ptr, ptr %timeUnitName, align 8
  %call18 = call i32 @strcmp(ptr noundef %13, ptr noundef @_ZN6icu_75L12gTimeUnitDayE) #11
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  store i32 2, ptr %timeUnitField, align 4
  br label %if.end42

if.else21:                                        ; preds = %if.else17
  %14 = load ptr, ptr %timeUnitName, align 8
  %call22 = call i32 @strcmp(ptr noundef %14, ptr noundef @_ZN6icu_75L13gTimeUnitHourE) #11
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  store i32 4, ptr %timeUnitField, align 4
  br label %if.end41

if.else25:                                        ; preds = %if.else21
  %15 = load ptr, ptr %timeUnitName, align 8
  %call26 = call i32 @strcmp(ptr noundef %15, ptr noundef @_ZN6icu_75L15gTimeUnitMinuteE) #11
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else25
  store i32 5, ptr %timeUnitField, align 4
  br label %if.end40

if.else29:                                        ; preds = %if.else25
  %16 = load ptr, ptr %timeUnitName, align 8
  %call30 = call i32 @strcmp(ptr noundef %16, ptr noundef @_ZN6icu_75L15gTimeUnitSecondE) #11
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else29
  store i32 6, ptr %timeUnitField, align 4
  br label %if.end39

if.else33:                                        ; preds = %if.else29
  %17 = load ptr, ptr %timeUnitName, align 8
  %call34 = call i32 @strcmp(ptr noundef %17, ptr noundef @_ZN6icu_75L13gTimeUnitWeekE) #11
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else33
  store i32 3, ptr %timeUnitField, align 4
  br label %if.end38

if.else37:                                        ; preds = %if.else33
  br label %for.inc159

if.end38:                                         ; preds = %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then28
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then24
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then20
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then16
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then12
  call void @_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %localCountToPatterns, ptr noundef null)
  %timeUnitFormatObj = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %timeUnitFormatObj, align 8
  %fTimeUnitToCountToPatterns = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %timeUnitField, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %countToPatterns, align 8
  %21 = load ptr, ptr %countToPatterns, align 8
  %cmp45 = icmp eq ptr %21, null
  br i1 %cmp45, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end44
  %timeUnitFormatObj47 = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %timeUnitFormatObj47, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  %call48 = invoke noundef ptr @_ZN6icu_7514TimeUnitFormat8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then46
  %24 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %localCountToPatterns, ptr noundef %call48, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont
  %call51 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9HashtableEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %localCountToPatterns)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont49
  store ptr %call51, ptr %countToPatterns, align 8
  %25 = load ptr, ptr %errorCode.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont50
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup155

lpad:                                             ; preds = %if.then147, %for.body68, %for.cond64, %if.end56, %invoke.cont49, %invoke.cont, %if.then46
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup158

if.end55:                                         ; preds = %invoke.cont50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end44
  %30 = load ptr, ptr %value.addr, align 8
  %31 = load ptr, ptr %errorCode.addr, align 8
  %vtable57 = load ptr, ptr %30, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 11
  %32 = load ptr, ptr %vfn58, align 8
  invoke void %32(ptr sret(%"class.icu_75::ResourceTable") align 8 %countsToPatternTable, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end56
  %33 = load ptr, ptr %errorCode.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont59
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup155

if.end63:                                         ; preds = %invoke.cont59
  store i32 0, ptr %j, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc, %if.end63
  %35 = load i32, ptr %j, align 4
  %36 = load ptr, ptr %value.addr, align 8
  %call66 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %countsToPatternTable, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %for.cond64
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %for.body68, label %for.end

for.body68:                                       ; preds = %invoke.cont65
  %37 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %value.addr, align 8
  %39 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %pattern, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %for.body68
  %40 = load ptr, ptr %errorCode.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %invoke.cont69
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup138

if.end73:                                         ; preds = %invoke.cont69
  %42 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %pluralCountUniStr, ptr noundef %42, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end73
  %pluralCounts = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %pluralCounts, align 8
  %call78 = invoke noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %pluralCountUniStr)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %tobool79 = icmp ne i8 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %invoke.cont77
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup136

lpad74:                                           ; preds = %if.end73
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup141

lpad76:                                           ; preds = %invoke.cont75
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup137

if.end81:                                         ; preds = %invoke.cont77
  %call82 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #8
  %new.isnull = icmp eq ptr %call82, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond86, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end81
  store ptr %call82, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %timeUnitFormatObj83 = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %timeUnitFormatObj83, align 8
  %51 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(368) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond86, align 1
  %52 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call82, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont88, %if.end81
  %53 = phi ptr [ %call82, %invoke.cont88 ], [ null, %if.end81 ]
  %54 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13MessageFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont89 unwind label %lpad87

invoke.cont89:                                    ; preds = %new.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond86, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont89
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont89
  %55 = load ptr, ptr %errorCode.addr, align 8
  %56 = load i32, ptr %55, align 4
  %call96 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %tobool97 = icmp ne i8 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %cleanup.done
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup134

lpad84:                                           ; preds = %new.notnull
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad87:                                           ; preds = %new.cont, %invoke.cont85
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  %cleanup.is_active90 = load i1, ptr %cleanup.cond86, align 1
  br i1 %cleanup.is_active90, label %cleanup.action91, label %cleanup.done92

cleanup.action91:                                 ; preds = %lpad87
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  br label %cleanup.done92

cleanup.done92:                                   ; preds = %cleanup.action91, %lpad87
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done92, %lpad84
  %cleanup.is_active93 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active93, label %cleanup.action94, label %cleanup.done95

cleanup.action94:                                 ; preds = %ehcleanup
  %63 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %63) #8
  br label %cleanup.done95

cleanup.done95:                                   ; preds = %cleanup.action94, %ehcleanup
  br label %ehcleanup137

if.end99:                                         ; preds = %cleanup.done
  %64 = load ptr, ptr %countToPatterns, align 8
  %call102 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(64) %pluralCountUniStr)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.end99
  store ptr %call102, ptr %formatters, align 8
  %65 = load ptr, ptr %formatters, align 8
  %cmp103 = icmp eq ptr %65, null
  br i1 %cmp103, label %if.then104, label %if.end129

if.then104:                                       ; preds = %invoke.cont101
  %call106 = invoke noalias ptr @uprv_malloc_75(i64 noundef 16) #9
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %if.then104
  invoke void @_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters, ptr noundef %call106)
          to label %invoke.cont107 unwind label %lpad100

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIPNS_13MessageFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %invoke.cont109
  %66 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %66, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad100:                                          ; preds = %if.end129, %invoke.cont105, %if.then104, %if.end99
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup135

lpad108:                                          ; preds = %if.end125, %invoke.cont118, %invoke.cont116, %invoke.cont114, %if.end113, %invoke.cont107
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters) #8
  br label %ehcleanup135

if.end113:                                        ; preds = %invoke.cont109
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7511LocalMemoryIPNS_13MessageFormatEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters, i64 noundef 0)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %if.end113
  store ptr null, ptr %call115, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7511LocalMemoryIPNS_13MessageFormatEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters, i64 noundef 1)
          to label %invoke.cont116 unwind label %lpad108

invoke.cont116:                                   ; preds = %invoke.cont114
  store ptr null, ptr %call117, align 8
  %73 = load ptr, ptr %countToPatterns, align 8
  %call119 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIPNS_13MessageFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters)
          to label %invoke.cont118 unwind label %lpad108

invoke.cont118:                                   ; preds = %invoke.cont116
  %74 = load ptr, ptr %errorCode.addr, align 8
  %call121 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(64) %pluralCountUniStr, ptr noundef %call119, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %invoke.cont120 unwind label %lpad108

invoke.cont120:                                   ; preds = %invoke.cont118
  %75 = load ptr, ptr %errorCode.addr, align 8
  %76 = load i32, ptr %75, align 4
  %call122 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
  %tobool123 = icmp ne i8 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %invoke.cont120
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end125:                                        ; preds = %invoke.cont120
  %call127 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseIPNS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters)
          to label %invoke.cont126 unwind label %lpad108

invoke.cont126:                                   ; preds = %if.end125
  store ptr %call127, ptr %formatters, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont126, %if.then124, %if.then112
  call void @_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localFormatters) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup134 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end129

if.end129:                                        ; preds = %cleanup.cont, %invoke.cont101
  %call131 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat)
          to label %invoke.cont130 unwind label %lpad100

invoke.cont130:                                   ; preds = %if.end129
  %77 = load ptr, ptr %formatters, align 8
  %style = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 3
  %78 = load i32, ptr %style, align 8
  %idxprom132 = zext i32 %78 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %77, i64 %idxprom132
  store ptr %call131, ptr %arrayidx133, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup134

cleanup134:                                       ; preds = %invoke.cont130, %cleanup, %if.then98
  call void @_ZN6icu_7512LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat) #8
  br label %cleanup136

cleanup136:                                       ; preds = %cleanup134, %if.then80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pluralCountUniStr) #8
  br label %cleanup138

cleanup138:                                       ; preds = %cleanup136, %if.then72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #8
  %cleanup.dest139 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest139, label %cleanup155 [
    i32 0, label %cleanup.cont140
    i32 7, label %for.inc
  ]

cleanup.cont140:                                  ; preds = %cleanup138
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont140, %cleanup138
  %79 = load i32, ptr %j, align 4
  %inc = add nsw i32 %79, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond64, !llvm.loop !21

ehcleanup135:                                     ; preds = %lpad108, %lpad100
  call void @_ZN6icu_7512LocalPointerINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat) #8
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %cleanup.done95, %lpad76
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pluralCountUniStr) #8
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup137, %lpad74
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #8
  br label %ehcleanup158

for.end:                                          ; preds = %invoke.cont65
  %timeUnitFormatObj142 = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %timeUnitFormatObj142, align 8
  %fTimeUnitToCountToPatterns143 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %timeUnitField, align 4
  %idxprom144 = zext i32 %81 to i64
  %arrayidx145 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns143, i64 0, i64 %idxprom144
  %82 = load ptr, ptr %arrayidx145, align 8
  %cmp146 = icmp eq ptr %82, null
  br i1 %cmp146, label %if.then147, label %if.end154

if.then147:                                       ; preds = %for.end
  %call149 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9HashtableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %localCountToPatterns)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then147
  %timeUnitFormatObj150 = getelementptr inbounds %"struct.icu_75::TimeUnitFormatReadSink", ptr %this1, i32 0, i32 1
  %83 = load ptr, ptr %timeUnitFormatObj150, align 8
  %fTimeUnitToCountToPatterns151 = getelementptr inbounds %"class.icu_75::TimeUnitFormat", ptr %83, i32 0, i32 1
  %84 = load i32, ptr %timeUnitField, align 4
  %idxprom152 = zext i32 %84 to i64
  %arrayidx153 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns151, i64 0, i64 %idxprom152
  store ptr %call149, ptr %arrayidx153, align 8
  br label %if.end154

if.end154:                                        ; preds = %invoke.cont148, %for.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup155

cleanup155:                                       ; preds = %if.end154, %cleanup138, %if.then62, %if.then54
  call void @_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localCountToPatterns) #8
  %cleanup.dest156 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest156, label %unreachable [
    i32 0, label %cleanup.cont157
    i32 1, label %for.end161
    i32 4, label %for.inc159
  ]

cleanup.cont157:                                  ; preds = %cleanup155
  br label %for.inc159

for.inc159:                                       ; preds = %cleanup.cont157, %cleanup155, %if.else37, %if.then8
  %85 = load i32, ptr %i, align 4
  %inc160 = add nsw i32 %85, 1
  store i32 %inc160, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

ehcleanup158:                                     ; preds = %ehcleanup141, %lpad
  call void @_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localCountToPatterns) #8
  br label %eh.resume

for.end161:                                       ; preds = %cleanup155, %for.cond, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup158
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val162 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val162

unreachable:                                      ; preds = %cleanup155
  unreachable
}

declare void @uhash_close_75(ptr noundef) #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare ptr @uhash_setValueComparator_75(ptr noundef, ptr noundef) #5

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr2, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %6, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #8
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %delete.end6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9HashtableEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
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
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9HashtableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14TimeUnitAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14TimeUnitAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIPNS_13MessageFormatEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIPNS_13MessageFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!15 = !{i64 2148211725}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
