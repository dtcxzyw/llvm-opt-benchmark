target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::VTZWriter" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::VTZReader" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::VTimeZone" = type { %"class.icu_75::BasicTimeZone", ptr, ptr, %"class.icu_75::UnicodeString", double, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::BasicTimeZone" = type { %"class.icu_75::TimeZone" }
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::RuleBasedTimeZone" = type <{ %"class.icu_75::BasicTimeZone", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer.9" = type { %"class.icu_75::LocalPointerBase.10" }
%"class.icu_75::LocalPointerBase.10" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::LocalPointer.7" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::LocalPointerBase.8" = type { ptr }
%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7513BasicTimeZoneaSERKS0_ = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_i = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv = comdat any

$_ZNK6icu_757UVector7isEmptyEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEE6orphanEv = comdat any

$_ZN6icu_758TimeZone5setIDERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE7isValidEv = comdat any

$_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEE7isValidEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEE6orphanEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEdeEv = comdat any

$_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_755Grego11monthLengthEii = comdat any

$_ZN6icu_755Grego10isLeapYearEi = comdat any

$_ZN6icu_7513UnicodeStringpLERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEED2Ev = comdat any

@_ZZN6icu_759VTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_759VTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_759VTimeZoneE, ptr @_ZN6icu_759VTimeZoneD1Ev, ptr @_ZN6icu_759VTimeZoneD0Ev, ptr @_ZNK6icu_759VTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_759VTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_759VTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_759VTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_759VTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_759VTimeZone12setRawOffsetEi, ptr @_ZNK6icu_759VTimeZone12getRawOffsetEv, ptr @_ZNK6icu_759VTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_759VTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_759VTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_759VTimeZone5cloneEv, ptr @_ZNK6icu_758TimeZone13getDSTSavingsEv, ptr @_ZNK6icu_759VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_759VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_759VTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_759VTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_759VTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_759VTimeZoneneERKNS_8TimeZoneE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TZVersion\00", align 1
@_ZN6icu_75L18ICAL_END_VTIMEZONEE = internal constant [14 x i16] [i16 69, i16 78, i16 68, i16 58, i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_75L20ICAL_BEGIN_VTIMEZONEE = internal constant [16 x i16] [i16 66, i16 69, i16 71, i16 73, i16 78, i16 58, i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_75L10ICAL_BEGINE = internal constant [6 x i16] [i16 66, i16 69, i16 71, i16 73, i16 78, i16 0], align 2
@_ZN6icu_75L14ICAL_VTIMEZONEE = internal constant [10 x i16] [i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_75L9ICAL_TZIDE = internal constant [5 x i16] [i16 84, i16 90, i16 73, i16 68, i16 0], align 2
@_ZN6icu_75L10ICAL_TZURLE = internal constant [6 x i16] [i16 84, i16 90, i16 85, i16 82, i16 76, i16 0], align 2
@_ZN6icu_75L12ICAL_LASTMODE = internal constant [14 x i16] [i16 76, i16 65, i16 83, i16 84, i16 45, i16 77, i16 79, i16 68, i16 73, i16 70, i16 73, i16 69, i16 68, i16 0], align 16
@_ZN6icu_75L13ICAL_DAYLIGHTE = internal constant [9 x i16] [i16 68, i16 65, i16 89, i16 76, i16 73, i16 71, i16 72, i16 84, i16 0], align 16
@_ZN6icu_75L13ICAL_STANDARDE = internal constant [9 x i16] [i16 83, i16 84, i16 65, i16 78, i16 68, i16 65, i16 82, i16 68, i16 0], align 16
@_ZN6icu_75L8ICAL_ENDE = internal constant [4 x i16] [i16 69, i16 78, i16 68, i16 0], align 2
@_ZN6icu_75L12ICAL_DTSTARTE = internal constant [8 x i16] [i16 68, i16 84, i16 83, i16 84, i16 65, i16 82, i16 84, i16 0], align 16
@_ZN6icu_75L11ICAL_TZNAMEE = internal constant [7 x i16] [i16 84, i16 90, i16 78, i16 65, i16 77, i16 69, i16 0], align 2
@_ZN6icu_75L17ICAL_TZOFFSETFROME = internal constant [13 x i16] [i16 84, i16 90, i16 79, i16 70, i16 70, i16 83, i16 69, i16 84, i16 70, i16 82, i16 79, i16 77, i16 0], align 16
@_ZN6icu_75L15ICAL_TZOFFSETTOE = internal constant [11 x i16] [i16 84, i16 90, i16 79, i16 70, i16 70, i16 83, i16 69, i16 84, i16 84, i16 79, i16 0], align 16
@_ZN6icu_75L10ICAL_RDATEE = internal constant [6 x i16] [i16 82, i16 68, i16 65, i16 84, i16 69, i16 0], align 2
@_ZN6icu_75L10ICAL_RRULEE = internal constant [6 x i16] [i16 82, i16 82, i16 85, i16 76, i16 69, i16 0], align 2
@_ZTIN6icu_7512TimeZoneRuleE = external constant ptr
@_ZTIN6icu_7518AnnualTimeZoneRuleE = external constant ptr
@_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE = external constant i32, align 4
@_ZN6icu_75L12ICAL_NEWLINEE = internal constant [3 x i16] [i16 13, i16 10, i16 0], align 2
@_ZN6icu_75L15ICU_TZINFO_PROPE = internal constant [10 x i16] [i16 88, i16 45, i16 84, i16 90, i16 73, i16 78, i16 70, i16 79, i16 58, i16 0], align 16
@_ZN6icu_75L18ICU_TZINFO_PARTIALE = internal constant [10 x i16] [i16 47, i16 80, i16 97, i16 114, i16 116, i16 105, i16 97, i16 108, i16 64, i16 0], align 16
@_ZN6icu_75L17ICU_TZINFO_SIMPLEE = internal constant [9 x i16] [i16 47, i16 83, i16 105, i16 109, i16 112, i16 108, i16 101, i16 64, i16 0], align 16
@_ZN6icu_75L15ICAL_BYMONTHDAYE = internal constant [11 x i16] [i16 66, i16 89, i16 77, i16 79, i16 78, i16 84, i16 72, i16 68, i16 65, i16 89, i16 0], align 16
@_ZN6icu_75L10ICAL_BYDAYE = internal constant [6 x i16] [i16 66, i16 89, i16 68, i16 65, i16 89, i16 0], align 2
@_ZN6icu_75L14ICAL_DOW_NAMESE = internal constant [7 x [3 x i16]] [[3 x i16] [i16 83, i16 85, i16 0], [3 x i16] [i16 77, i16 79, i16 0], [3 x i16] [i16 84, i16 85, i16 0], [3 x i16] [i16 87, i16 69, i16 0], [3 x i16] [i16 84, i16 72, i16 0], [3 x i16] [i16 70, i16 82, i16 0], [3 x i16] [i16 83, i16 65, i16 0]], align 16
@_ZN6icu_75L11MONTHLENGTHE = internal constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN6icu_75L9ICAL_FREQE = internal constant [5 x i16] [i16 70, i16 82, i16 69, i16 81, i16 0], align 2
@_ZN6icu_75L11ICAL_YEARLYE = internal constant [7 x i16] [i16 89, i16 69, i16 65, i16 82, i16 76, i16 89, i16 0], align 2
@_ZN6icu_75L12ICAL_BYMONTHE = internal constant [8 x i16] [i16 66, i16 89, i16 77, i16 79, i16 78, i16 84, i16 72, i16 0], align 16
@_ZN6icu_75L10ICAL_UNTILE = internal constant [6 x i16] [i16 85, i16 78, i16 84, i16 73, i16 76, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759VTimeZoneE = constant [20 x i8] c"N6icu_759VTimeZoneE\00", align 1
@_ZTIN6icu_7513BasicTimeZoneE = external constant ptr
@_ZTIN6icu_759VTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759VTimeZoneE, ptr @_ZTIN6icu_7513BasicTimeZoneE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_755Grego12MONTH_LENGTHE = external constant [24 x i8], align 16
@.str.2 = private unnamed_addr constant [6 x i16] [i16 40, i16 68, i16 83, i16 84, i16 41, i16 0], align 2
@.str.3 = private unnamed_addr constant [6 x i16] [i16 40, i16 83, i16 84, i16 68, i16 41, i16 0], align 2

@_ZN6icu_759VTZWriterC1ERNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759VTZWriterC2ERNS_13UnicodeStringE
@_ZN6icu_759VTZWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759VTZWriterD2Ev
@_ZN6icu_759VTZReaderC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759VTZReaderC2ERKNS_13UnicodeStringE
@_ZN6icu_759VTZReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759VTZReaderD2Ev
@_ZN6icu_759VTimeZoneC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759VTimeZoneC2Ev
@_ZN6icu_759VTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759VTimeZoneC2ERKS0_
@_ZN6icu_759VTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759VTimeZoneD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759VTZWriterC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %output) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %out = getelementptr inbounds %"class.icu_75::VTZWriter", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %out, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759VTZWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %str) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.icu_75::VTZWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
define void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %ch) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.icu_75::VTZWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %1 = load i16, ptr %ch.addr, align 2
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1)
  ret void
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
define void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.icu_75::VTZWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759VTZReaderC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(64) %input) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %in = getelementptr inbounds %"class.icu_75::VTZReader", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %in, align 8
  %index = getelementptr inbounds %"class.icu_75::VTZReader", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759VTZReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_759VTZReader4readEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 -1, ptr %ch, align 2
  %index = getelementptr inbounds %"class.icu_75::VTZReader", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  %in = getelementptr inbounds %"class.icu_75::VTZReader", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %in2 = getelementptr inbounds %"class.icu_75::VTZReader", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %in2, align 8
  %index3 = getelementptr inbounds %"class.icu_75::VTZReader", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %index3, align 8
  %call4 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  store i16 %call4, ptr %ch, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %index5 = getelementptr inbounds %"class.icu_75::VTZReader", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %index5, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %index5, align 8
  %5 = load i16, ptr %ch, align 2
  ret i16 %5
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
define noundef ptr @_ZN6icu_759VTimeZone16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_759VTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_759VTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_759VTimeZone16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513BasicTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_759VTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  store ptr null, ptr %tz, align 8
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  store ptr null, ptr %vtzlines, align 8
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzurl)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 4
  store double 0x43846A3EDDF8CD80, ptr %lastmod, align 8
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %icutzver)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzurl) #6
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6icu_7513BasicTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

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
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(288) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %size = alloca i32, align 4
  %lpVtzLines = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %line = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_759VTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  store ptr null, ptr %tz, align 8
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  store ptr null, ptr %vtzlines, align 8
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %source.addr, align 8
  %tzurl2 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzurl, ptr noundef nonnull align 8 dereferenceable(64) %tzurl2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %source.addr, align 8
  %lastmod3 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %2, i32 0, i32 4
  %3 = load double, ptr %lastmod3, align 8
  store double %3, ptr %lastmod, align 8
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %source.addr, align 8
  %olsonzid4 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %4, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %source.addr, align 8
  %icutzver7 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %icutzver, ptr noundef nonnull align 8 dereferenceable(64) %icutzver7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %6 = load ptr, ptr %source.addr, align 8
  %tz10 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tz10, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %8 = load ptr, ptr %source.addr, align 8
  %tz11 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tz11, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %10 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %tz14 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %tz14, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad5:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad8:                                            ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad12:                                           ; preds = %new.cont, %if.then17, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %invoke.cont9
  %23 = load ptr, ptr %source.addr, align 8
  %vtzlines15 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %vtzlines15, align 8
  %cmp16 = icmp ne ptr %24, null
  br i1 %cmp16, label %if.then17, label %if.end50

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %status, align 4
  %25 = load ptr, ptr %source.addr, align 8
  %vtzlines18 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %vtzlines18, align 8
  %call20 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %if.then17
  store i32 %call20, ptr %size, align 4
  %call21 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull = icmp eq ptr %call21, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont19
  store ptr %call21, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %27 = load i32, ptr %size, align 4
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call21, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont23, %invoke.cont19
  %28 = phi ptr [ %call21, %invoke.cont23 ], [ null, %invoke.cont19 ]
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %new.cont
  %29 = load i32, ptr %status, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool = icmp ne i8 %call27, 0
  br i1 %tobool, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad22:                                           ; preds = %new.notnull
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad22
  %33 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %33) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad22
  br label %ehcleanup

lpad25:                                           ; preds = %for.end, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont32, %for.body, %invoke.cont24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines) #6
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont26
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %size, align 4
  %cmp30 = icmp slt i32 %37, %38
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %source.addr, align 8
  %vtzlines31 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %vtzlines31, align 8
  %41 = load i32, ptr %i, align 4
  %call33 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %41)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %for.body
  %vtable34 = load ptr, ptr %call33, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 7
  %42 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(64) %call33)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %invoke.cont32
  store ptr %call37, ptr %line, align 8
  %call39 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines)
          to label %invoke.cont38 unwind label %lpad25

invoke.cont38:                                    ; preds = %invoke.cont36
  %43 = load ptr, ptr %line, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call39, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %invoke.cont38
  %44 = load i32, ptr %status, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %invoke.cont41 unwind label %lpad25

invoke.cont41:                                    ; preds = %invoke.cont40
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont41
  %45 = load ptr, ptr %line, align 8
  %cmp44 = icmp eq ptr %45, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false, %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call48 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines)
          to label %invoke.cont47 unwind label %lpad25

invoke.cont47:                                    ; preds = %for.end
  %vtzlines49 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  store ptr %call48, ptr %vtzlines49, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont47, %if.then45, %if.then28
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end50
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end50

if.end50:                                         ; preds = %cleanup.cont, %cleanup, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad25, %cleanup.done, %lpad12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %icutzver) #6
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid) #6
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzurl) #6
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759VTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_759VTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tz2 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %tz2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %vtzlines, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %vtzlines5 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %vtzlines5, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %delete.end10, %if.end
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %icutzver) #6
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid) #6
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzurl) #6
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759VTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759VTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(288) ptr @_ZN6icu_759VTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(288) %right) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %size = alloca i32, align 4
  %lpVtzLines = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %line = alloca %"class.icu_75::LocalPointer.1", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %right.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %call, label %if.then2, label %if.end77

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %right.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7513BasicTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %tz, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then2
  %tz6 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %tz6, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %6 = load ptr, ptr %vfn8, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  %tz9 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  store ptr null, ptr %tz9, align 8
  br label %if.end10

if.end10:                                         ; preds = %delete.end, %if.then2
  %7 = load ptr, ptr %right.addr, align 8
  %tz11 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tz11, align 8
  %cmp12 = icmp ne ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %9 = load ptr, ptr %right.addr, align 8
  %tz14 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tz14, align 8
  %vtable15 = load ptr, ptr %10, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 12
  %11 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %tz18 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  store ptr %call17, ptr %tz18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end10
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %vtzlines, align 8
  %cmp20 = icmp ne ptr %12, null
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end19
  %vtzlines22 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %vtzlines22, align 8
  %isnull23 = icmp eq ptr %13, null
  br i1 %isnull23, label %delete.end27, label %delete.notnull24

delete.notnull24:                                 ; preds = %if.then21
  %vtable25 = load ptr, ptr %13, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 1
  %14 = load ptr, ptr %vfn26, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %13) #6
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull24, %if.then21
  %vtzlines28 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  store ptr null, ptr %vtzlines28, align 8
  br label %if.end29

if.end29:                                         ; preds = %delete.end27, %if.end19
  %15 = load ptr, ptr %right.addr, align 8
  %vtzlines30 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %vtzlines30, align 8
  %cmp31 = icmp ne ptr %16, null
  br i1 %cmp31, label %if.then32, label %if.end69

if.then32:                                        ; preds = %if.end29
  store i32 0, ptr %status, align 4
  %17 = load ptr, ptr %right.addr, align 8
  %vtzlines33 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %vtzlines33, align 8
  %call34 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store i32 %call34, ptr %size, align 4
  %call35 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull = icmp eq ptr %call35, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then32
  store ptr %call35, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %19 = load i32, ptr %size, align 4
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call35, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then32
  %20 = phi ptr [ %call35, %invoke.cont ], [ null, %if.then32 ]
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %21 = load i32, ptr %status, align 4
  %call38 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %new.cont
  %tobool = icmp ne i8 %call38, 0
  br i1 %tobool, label %if.then39, label %if.end68

if.then39:                                        ; preds = %invoke.cont37
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then39
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %size, align 4
  %cmp40 = icmp slt i32 %22, %23
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %right.addr, align 8
  %vtzlines41 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %vtzlines41, align 8
  %26 = load i32, ptr %i, align 4
  %call43 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %for.body
  %vtable44 = load ptr, ptr %call43, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 7
  %27 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(64) %call43)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont42
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %line, ptr noundef %call47, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %line)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call51, ptr noundef %call53, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont52
  %28 = load i32, ptr %status, align 4
  %call56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %invoke.cont54
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %invoke.cont55
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %32 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %32) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad36:                                           ; preds = %if.then63, %for.end, %invoke.cont46, %invoke.cont42, %for.body, %new.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %line) #6
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont55
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end59, %if.then58
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %line) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %cleanup, %for.cond
  %40 = load i32, ptr %status, align 4
  %call61 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %40)
          to label %invoke.cont60 unwind label %lpad36

invoke.cont60:                                    ; preds = %for.end
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %invoke.cont60
  %call65 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines)
          to label %invoke.cont64 unwind label %lpad36

invoke.cont64:                                    ; preds = %if.then63
  %vtzlines66 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  store ptr %call65, ptr %vtzlines66, align 8
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont64, %invoke.cont60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %invoke.cont37
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines) #6
  br label %if.end69

ehcleanup:                                        ; preds = %lpad49, %lpad36
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines) #6
  br label %eh.resume

if.end69:                                         ; preds = %if.end68, %if.end29
  %41 = load ptr, ptr %right.addr, align 8
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %41, i32 0, i32 3
  %tzurl70 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzurl70, ptr noundef nonnull align 8 dereferenceable(64) %tzurl)
  %42 = load ptr, ptr %right.addr, align 8
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %42, i32 0, i32 4
  %43 = load double, ptr %lastmod, align 8
  %lastmod72 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 4
  store double %43, ptr %lastmod72, align 8
  %44 = load ptr, ptr %right.addr, align 8
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %44, i32 0, i32 5
  %olsonzid73 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 5
  %call74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid73, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid)
  %45 = load ptr, ptr %right.addr, align 8
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %45, i32 0, i32 6
  %icutzver75 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 6
  %call76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %icutzver75, ptr noundef nonnull align 8 dereferenceable(64) %icutzver)
  br label %if.end77

if.end77:                                         ; preds = %if.end69, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7513BasicTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %this1
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_759VTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %vtz = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #7
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  br i1 %call, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %typeid.end
  %7 = load ptr, ptr %that.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %typeid.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %that.addr, align 8
  store ptr %8, ptr %vtz, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %tz, align 8
  %10 = load ptr, ptr %vtz, align 8
  %tz6 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tz6, align 8
  %vtable7 = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %call8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end5
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %vtz, align 8
  %tzurl9 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %13, i32 0, i32 3
  %call10 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzurl, ptr noundef nonnull align 8 dereferenceable(64) %tzurl9)
  br i1 %call10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 4
  %14 = load double, ptr %lastmod, align 8
  %15 = load ptr, ptr %vtz, align 8
  %lastmod12 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %15, i32 0, i32 4
  %16 = load double, ptr %lastmod12, align 8
  %cmp13 = fcmp oeq double %14, %16
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %land.lhs.true, %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then4, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
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
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

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
define noundef zeroext i1 @_ZNK6icu_759VTimeZoneneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759VTimeZone19createVTimeZoneByIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %vtz = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %bundle = alloca ptr, align 8
  %versionStr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %ID, ptr %ID.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 288) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_759VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %vtz, align 8
  %1 = load ptr, ptr %vtz, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %5 = load ptr, ptr %ID.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %vtz, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %6, i32 0, i32 1
  store ptr %call1, ptr %tz, align 8
  %7 = load ptr, ptr %vtz, align 8
  %tz2 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tz2, align 8
  %9 = load ptr, ptr %vtz, align 8
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %9, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid)
  store i32 0, ptr %status, align 4
  store ptr null, ptr %bundle, align 8
  store ptr null, ptr %versionStr, align 8
  store i32 0, ptr %len, align 4
  %call4 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %status)
  store ptr %call4, ptr %bundle, align 8
  %10 = load ptr, ptr %bundle, align 8
  %call5 = call ptr @ures_getStringByKey_75(ptr noundef %10, ptr noundef @.str.1, ptr noundef %len, ptr noundef %status)
  store ptr %call5, ptr %versionStr, align 8
  %11 = load i32, ptr %status, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %vtz, align 8
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %versionStr, align 8
  %14 = load i32, ptr %len, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %icutzver, ptr noundef %13, i32 noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %15 = load ptr, ptr %bundle, align 8
  call void @ures_close_75(ptr noundef %15)
  %16 = load ptr, ptr %vtz, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #2

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

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @ures_close_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759VTimeZone32createVTimeZoneFromBasicTimeZoneERKNS_13BasicTimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %basic_time_zone, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %basic_time_zone.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %vtz = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bundle = alloca ptr, align 8
  %versionStr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %basic_time_zone, ptr %basic_time_zone.addr, align 8
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
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 288) #6
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_759VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %vtz, align 8
  %3 = load ptr, ptr %vtz, align 8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  %9 = load ptr, ptr %basic_time_zone.addr, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %10 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = load ptr, ptr %vtz, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %11, i32 0, i32 1
  store ptr %call4, ptr %tz, align 8
  %12 = load ptr, ptr %vtz, align 8
  %tz5 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tz5, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end3
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  %15 = load ptr, ptr %vtz, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then7
  %vtable8 = load ptr, ptr %15, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %16 = load ptr, ptr %vfn9, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(288) %15) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %17 = load ptr, ptr %vtz, align 8
  %tz11 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %tz11, align 8
  %19 = load ptr, ptr %vtz, align 8
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %19, i32 0, i32 5
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid)
  store ptr null, ptr %bundle, align 8
  store ptr null, ptr %versionStr, align 8
  store i32 0, ptr %len, align 4
  %20 = load ptr, ptr %status.addr, align 8
  %call13 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %20)
  store ptr %call13, ptr %bundle, align 8
  %21 = load ptr, ptr %bundle, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %call14 = call ptr @ures_getStringByKey_75(ptr noundef %21, ptr noundef @.str.1, ptr noundef %len, ptr noundef %22)
  store ptr %call14, ptr %versionStr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end10
  %25 = load ptr, ptr %vtz, align 8
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %versionStr, align 8
  %27 = load i32, ptr %len, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %icutzver, ptr noundef %26, i32 noundef %27)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end10
  %28 = load ptr, ptr %bundle, align 8
  call void @ures_close_75(ptr noundef %28)
  %29 = load ptr, ptr %vtz, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %delete.end, %if.then2, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759VTimeZone15createVTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %vtzdata, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %vtzdata.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %reader = alloca %"class.icu_75::VTZReader", align 8
  %vtz = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %vtzdata, ptr %vtzdata.addr, align 8
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
  %2 = load ptr, ptr %vtzdata.addr, align 8
  call void @_ZN6icu_759VTZReaderC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %reader, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 288) #6
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_759VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %3, ptr %vtz, align 8
  %4 = load ptr, ptr %vtz, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

if.end3:                                          ; preds = %new.cont
  %10 = load ptr, ptr %vtz, align 8
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759VTimeZone4loadERNS_9VTZReaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(12) %reader, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end3
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  %14 = load ptr, ptr %vtz, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then9
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(288) %14) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then9
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont5, %if.end3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont6
  %19 = load ptr, ptr %vtz, align 8
  store ptr %19, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %delete.end, %if.then2
  call void @_ZN6icu_759VTZReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %reader) #6
  br label %return

ehcleanup:                                        ; preds = %lpad4, %cleanup.done
  call void @_ZN6icu_759VTZReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %reader) #6
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTimeZone4loadERNS_9VTZReaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(12) %reader, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lpVtzLines = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %eol = alloca i8, align 1
  %start = alloca i8, align 1
  %success = alloca i8, align 1
  %line = alloca %"class.icu_75::UnicodeString", align 8
  %ch = alloca i16, align 2
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond12 = alloca i1, align 1
  %element = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond27 = alloca i1, align 1
  %element65 = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue69 = alloca ptr, align 8
  %cleanup.cond70 = alloca i1, align 1
  %agg.tmp108 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %element115 = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue119 = alloca ptr, align 8
  %cleanup.cond120 = alloca i1, align 1
  %agg.tmp143 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %element150 = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue154 = alloca ptr, align 8
  %cleanup.cond155 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup198

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %new.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup201

if.end:                                           ; preds = %invoke.cont3
  store i8 0, ptr %eol, align 1
  store i8 0, ptr %start, align 1
  store i8 0, ptr %success, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end185, %if.then50, %invoke.cont5
  br label %while.body

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %reader.addr, align 8
  %call8 = invoke noundef zeroext i16 @_ZN6icu_759VTZReader4readEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  store i16 %call8, ptr %ch, align 2
  %12 = load i16, ptr %ch, align 2
  %conv = zext i16 %12 to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %if.then9, label %if.end47

if.then9:                                         ; preds = %invoke.cont7
  %13 = load i8, ptr %start, align 1
  %tobool10 = icmp ne i8 %13, 0
  store i1 false, ptr %cleanup.cond12, align 1
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then9
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L18ICAL_END_VTIMEZONEE)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond12, align 1
  %call15 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %line, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %tobool16 = icmp ne i8 %call15, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont14, %if.then9
  %14 = phi i1 [ false, %if.then9 ], [ %tobool16, %invoke.cont14 ]
  %cleanup.is_active17 = load i1, ptr %cleanup.cond12, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %land.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %land.end
  br i1 %14, label %if.then23, label %if.end46

if.then23:                                        ; preds = %cleanup.done19
  %call24 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull25 = icmp eq ptr %call24, null
  store i1 false, ptr %cleanup.cond27, align 1
  br i1 %new.isnull25, label %new.cont33, label %new.notnull26

new.notnull26:                                    ; preds = %if.then23
  store ptr %call24, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond27, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call24, ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %new.notnull26
  br label %new.cont33

new.cont33:                                       ; preds = %invoke.cont29, %if.then23
  %15 = phi ptr [ %call24, %invoke.cont29 ], [ null, %if.then23 ]
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %element, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %new.cont33
  %call37 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %element)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call37, ptr noundef %call39, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont40
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad6:                                            ; preds = %invoke.cont194, %if.end193, %if.then187, %if.else181, %new.cont161, %if.else142, %new.cont126, %if.then107, %if.then98, %if.end93, %new.cont76, %if.then60, %new.cont33, %land.rhs, %while.body
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active20 = load i1, ptr %cleanup.cond12, align 1
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22

cleanup.action21:                                 ; preds = %lpad13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %cleanup.action21, %lpad13
  br label %ehcleanup

lpad28:                                           ; preds = %new.notnull26
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active30 = load i1, ptr %cleanup.cond27, align 1
  br i1 %cleanup.is_active30, label %cleanup.action31, label %cleanup.done32

cleanup.action31:                                 ; preds = %lpad28
  %29 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %29) #6
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %cleanup.action31, %lpad28
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %element) #6
  br label %ehcleanup

if.end45:                                         ; preds = %invoke.cont41
  store i8 1, ptr %success, align 1
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.then44
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %element) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup197 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end46

if.end46:                                         ; preds = %cleanup.cont, %cleanup.done19
  br label %while.end

if.end47:                                         ; preds = %invoke.cont7
  %33 = load i16, ptr %ch, align 2
  %conv48 = zext i16 %33 to i32
  %cmp49 = icmp eq i32 %conv48, 13
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  br label %while.cond, !llvm.loop !8

if.end51:                                         ; preds = %if.end47
  %34 = load i8, ptr %eol, align 1
  %tobool52 = icmp ne i8 %34, 0
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end51
  %35 = load i16, ptr %ch, align 2
  %conv54 = zext i16 %35 to i32
  %cmp55 = icmp ne i32 %conv54, 9
  br i1 %cmp55, label %land.lhs.true, label %if.end102

land.lhs.true:                                    ; preds = %if.then53
  %36 = load i16, ptr %ch, align 2
  %conv56 = zext i16 %36 to i32
  %cmp57 = icmp ne i32 %conv56, 32
  br i1 %cmp57, label %if.then58, label %if.end102

if.then58:                                        ; preds = %land.lhs.true
  %37 = load i8, ptr %start, align 1
  %tobool59 = icmp ne i8 %37, 0
  br i1 %tobool59, label %if.then60, label %if.end93

if.then60:                                        ; preds = %if.then58
  %call62 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont61 unwind label %lpad6

invoke.cont61:                                    ; preds = %if.then60
  %cmp63 = icmp sgt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end92

if.then64:                                        ; preds = %invoke.cont61
  %call66 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull67 = icmp eq ptr %call66, null
  store i1 false, ptr %cleanup.cond70, align 1
  br i1 %new.isnull67, label %new.cont76, label %new.notnull68

new.notnull68:                                    ; preds = %if.then64
  store ptr %call66, ptr %saved-rvalue69, align 8
  store i1 true, ptr %cleanup.cond70, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call66, ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %new.notnull68
  br label %new.cont76

new.cont76:                                       ; preds = %invoke.cont72, %if.then64
  %38 = phi ptr [ %call66, %invoke.cont72 ], [ null, %if.then64 ]
  %39 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %element65, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont77 unwind label %lpad6

invoke.cont77:                                    ; preds = %new.cont76
  %call80 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %element65)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %40 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call80, ptr noundef %call82, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont81
  %41 = load ptr, ptr %status.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call85 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %invoke.cont83
  %tobool86 = icmp ne i8 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %invoke.cont84
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup89

lpad71:                                           ; preds = %new.notnull68
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active73 = load i1, ptr %cleanup.cond70, align 1
  br i1 %cleanup.is_active73, label %cleanup.action74, label %cleanup.done75

cleanup.action74:                                 ; preds = %lpad71
  %46 = load ptr, ptr %saved-rvalue69, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %46) #6
  br label %cleanup.done75

cleanup.done75:                                   ; preds = %cleanup.action74, %lpad71
  br label %ehcleanup

lpad78:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %element65) #6
  br label %ehcleanup

if.end88:                                         ; preds = %invoke.cont84
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup89

cleanup89:                                        ; preds = %if.end88, %if.then87
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %element65) #6
  %cleanup.dest90 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest90, label %cleanup197 [
    i32 0, label %cleanup.cont91
  ]

cleanup.cont91:                                   ; preds = %cleanup89
  br label %if.end92

if.end92:                                         ; preds = %cleanup.cont91, %invoke.cont61
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then58
  %call95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont94 unwind label %lpad6

invoke.cont94:                                    ; preds = %if.end93
  %50 = load i16, ptr %ch, align 2
  %conv96 = zext i16 %50 to i32
  %cmp97 = icmp ne i32 %conv96, 10
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %invoke.cont94
  %51 = load i16, ptr %ch, align 2
  %call100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %line, i16 noundef zeroext %51)
          to label %invoke.cont99 unwind label %lpad6

invoke.cont99:                                    ; preds = %if.then98
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont99, %invoke.cont94
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %land.lhs.true, %if.then53
  store i8 0, ptr %eol, align 1
  br label %if.end185

if.else:                                          ; preds = %if.end51
  %52 = load i16, ptr %ch, align 2
  %conv103 = zext i16 %52 to i32
  %cmp104 = icmp eq i32 %conv103, 10
  br i1 %cmp104, label %if.then105, label %if.else181

if.then105:                                       ; preds = %if.else
  store i8 1, ptr %eol, align 1
  %53 = load i8, ptr %start, align 1
  %tobool106 = icmp ne i8 %53, 0
  br i1 %tobool106, label %if.then107, label %if.else142

if.then107:                                       ; preds = %if.then105
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp108, ptr noundef @_ZN6icu_75L18ICAL_END_VTIMEZONEE)
          to label %invoke.cont109 unwind label %lpad6

invoke.cont109:                                   ; preds = %if.then107
  %call112 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %line, ptr noundef %agg.tmp108, i32 noundef -1)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %tobool113 = icmp ne i8 %call112, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp108) #6
  br i1 %tobool113, label %if.then114, label %if.end141

if.then114:                                       ; preds = %invoke.cont111
  %call116 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull117 = icmp eq ptr %call116, null
  store i1 false, ptr %cleanup.cond120, align 1
  br i1 %new.isnull117, label %new.cont126, label %new.notnull118

new.notnull118:                                   ; preds = %if.then114
  store ptr %call116, ptr %saved-rvalue119, align 8
  store i1 true, ptr %cleanup.cond120, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call116, ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %new.notnull118
  br label %new.cont126

new.cont126:                                      ; preds = %invoke.cont122, %if.then114
  %54 = phi ptr [ %call116, %invoke.cont122 ], [ null, %if.then114 ]
  %55 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %element115, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont127 unwind label %lpad6

invoke.cont127:                                   ; preds = %new.cont126
  %call130 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %element115)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  %56 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call130, ptr noundef %call132, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont133 unwind label %lpad128

invoke.cont133:                                   ; preds = %invoke.cont131
  %57 = load ptr, ptr %status.addr, align 8
  %58 = load i32, ptr %57, align 4
  %call135 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
          to label %invoke.cont134 unwind label %lpad128

invoke.cont134:                                   ; preds = %invoke.cont133
  %tobool136 = icmp ne i8 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %invoke.cont134
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup139

lpad110:                                          ; preds = %invoke.cont109
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp108) #6
  br label %ehcleanup

lpad121:                                          ; preds = %new.notnull118
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  %cleanup.is_active123 = load i1, ptr %cleanup.cond120, align 1
  br i1 %cleanup.is_active123, label %cleanup.action124, label %cleanup.done125

cleanup.action124:                                ; preds = %lpad121
  %65 = load ptr, ptr %saved-rvalue119, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %65) #6
  br label %cleanup.done125

cleanup.done125:                                  ; preds = %cleanup.action124, %lpad121
  br label %ehcleanup

lpad128:                                          ; preds = %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont127
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %element115) #6
  br label %ehcleanup

if.end138:                                        ; preds = %invoke.cont134
  store i8 1, ptr %success, align 1
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup139

cleanup139:                                       ; preds = %if.end138, %if.then137
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %element115) #6
  %cleanup.dest140 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest140, label %cleanup197 [
    i32 3, label %while.end
  ]

if.end141:                                        ; preds = %invoke.cont111
  br label %if.end180

if.else142:                                       ; preds = %if.then105
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp143, ptr noundef @_ZN6icu_75L20ICAL_BEGIN_VTIMEZONEE)
          to label %invoke.cont144 unwind label %lpad6

invoke.cont144:                                   ; preds = %if.else142
  %call147 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %line, ptr noundef %agg.tmp143, i32 noundef -1)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  %tobool148 = icmp ne i8 %call147, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp143) #6
  br i1 %tobool148, label %if.then149, label %if.end179

if.then149:                                       ; preds = %invoke.cont146
  %call151 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull152 = icmp eq ptr %call151, null
  store i1 false, ptr %cleanup.cond155, align 1
  br i1 %new.isnull152, label %new.cont161, label %new.notnull153

new.notnull153:                                   ; preds = %if.then149
  store ptr %call151, ptr %saved-rvalue154, align 8
  store i1 true, ptr %cleanup.cond155, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call151, ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %new.notnull153
  br label %new.cont161

new.cont161:                                      ; preds = %invoke.cont157, %if.then149
  %69 = phi ptr [ %call151, %invoke.cont157 ], [ null, %if.then149 ]
  %70 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %element150, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont162 unwind label %lpad6

invoke.cont162:                                   ; preds = %new.cont161
  %call165 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  %call167 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %element150)
          to label %invoke.cont166 unwind label %lpad163

invoke.cont166:                                   ; preds = %invoke.cont164
  %71 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call165, ptr noundef %call167, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %invoke.cont168 unwind label %lpad163

invoke.cont168:                                   ; preds = %invoke.cont166
  %72 = load ptr, ptr %status.addr, align 8
  %73 = load i32, ptr %72, align 4
  %call170 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
          to label %invoke.cont169 unwind label %lpad163

invoke.cont169:                                   ; preds = %invoke.cont168
  %tobool171 = icmp ne i8 %call170, 0
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %invoke.cont169
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup176

lpad145:                                          ; preds = %invoke.cont144
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp143) #6
  br label %ehcleanup

lpad156:                                          ; preds = %new.notnull153
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  %cleanup.is_active158 = load i1, ptr %cleanup.cond155, align 1
  br i1 %cleanup.is_active158, label %cleanup.action159, label %cleanup.done160

cleanup.action159:                                ; preds = %lpad156
  %80 = load ptr, ptr %saved-rvalue154, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %80) #6
  br label %cleanup.done160

cleanup.done160:                                  ; preds = %cleanup.action159, %lpad156
  br label %ehcleanup

lpad163:                                          ; preds = %if.end173, %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %element150) #6
  br label %ehcleanup

if.end173:                                        ; preds = %invoke.cont169
  %call175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont174 unwind label %lpad163

invoke.cont174:                                   ; preds = %if.end173
  store i8 1, ptr %start, align 1
  store i8 0, ptr %eol, align 1
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup176

cleanup176:                                       ; preds = %invoke.cont174, %if.then172
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %element150) #6
  %cleanup.dest177 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest177, label %cleanup197 [
    i32 0, label %cleanup.cont178
  ]

cleanup.cont178:                                  ; preds = %cleanup176
  br label %if.end179

if.end179:                                        ; preds = %cleanup.cont178, %invoke.cont146
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end141
  br label %if.end184

if.else181:                                       ; preds = %if.else
  %84 = load i16, ptr %ch, align 2
  %call183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %line, i16 noundef zeroext %84)
          to label %invoke.cont182 unwind label %lpad6

invoke.cont182:                                   ; preds = %if.else181
  br label %if.end184

if.end184:                                        ; preds = %invoke.cont182, %if.end180
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end102
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %cleanup139, %if.end46
  %85 = load i8, ptr %success, align 1
  %tobool186 = icmp ne i8 %85, 0
  br i1 %tobool186, label %if.end193, label %if.then187

if.then187:                                       ; preds = %while.end
  %86 = load ptr, ptr %status.addr, align 8
  %87 = load i32, ptr %86, align 4
  %call189 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %87)
          to label %invoke.cont188 unwind label %lpad6

invoke.cont188:                                   ; preds = %if.then187
  %tobool190 = icmp ne i8 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %invoke.cont188
  %88 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %88, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %invoke.cont188
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup197

if.end193:                                        ; preds = %while.end
  %call195 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines)
          to label %invoke.cont194 unwind label %lpad6

invoke.cont194:                                   ; preds = %if.end193
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  store ptr %call195, ptr %vtzlines, align 8
  %89 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759VTimeZone5parseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %invoke.cont196 unwind label %lpad6

invoke.cont196:                                   ; preds = %invoke.cont194
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup197

cleanup197:                                       ; preds = %invoke.cont196, %if.end192, %cleanup176, %cleanup139, %cleanup89, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %line) #6
  br label %cleanup198

cleanup198:                                       ; preds = %cleanup197, %if.then
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines) #6
  %cleanup.dest199 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest199, label %unreachable [
    i32 0, label %cleanup.cont200
    i32 1, label %cleanup.cont200
  ]

cleanup.cont200:                                  ; preds = %cleanup198, %cleanup198
  ret void

ehcleanup:                                        ; preds = %lpad163, %cleanup.done160, %lpad145, %lpad128, %cleanup.done125, %lpad110, %lpad78, %cleanup.done75, %lpad35, %cleanup.done32, %cleanup.done22, %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %line) #6
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpVtzLines) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup201, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val202 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val202

unreachable:                                      ; preds = %cleanup198
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone8getTZURLERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(64) %url) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %tzurl)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tzurl2 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %url.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %tzurl2)
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTimeZone8setTZURLERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(64) %url) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzurl, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone15getLastModifiedERd(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %lastModified) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %lastModified.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lastModified, ptr %lastModified.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %lastmod, align 8
  %cmp = fcmp une double %0, 0x43846A3EDDF8CD80
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lastmod2 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 4
  %1 = load double, ptr %lastmod2, align 8
  %2 = load ptr, ptr %lastModified.addr, align 8
  store double %1, ptr %2, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759VTimeZone15setLastModifiedEd(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %lastModified) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lastModified.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %lastModified, ptr %lastModified.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %lastModified.addr, align 8
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 4
  store double %0, ptr %lastmod, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone5writeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %writer = alloca %"class.icu_75::VTZWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_759VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone5writeERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #6
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
define void @_ZNK6icu_759VTimeZone5writeERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %line = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp13 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %utcString = alloca %"class.icu_75::UnicodeString", align 8
  %icutzprop = alloca %"class.icu_75::UnicodeString", align 8
  %customProps = alloca %"class.icu_75::UVector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vtzlines, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else36

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %vtzlines2 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %vtzlines2, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %cmp3 = icmp slt i32 %1, %call
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %vtzlines4 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %vtzlines4, align 8
  %4 = load i32, ptr %i, align 4
  %call5 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  store ptr %call5, ptr %line, align 8
  %5 = load ptr, ptr %line, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L10ICAL_TZURLE)
  %call6 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %line, align 8
  %call8 = invoke i32 @u_strlen_75(ptr noundef @_ZN6icu_75L10ICAL_TZURLE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.rhs
  %call10 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %conv = zext i16 %call10 to i32
  %cmp11 = icmp eq i32 %conv, 58
  br label %land.end

land.end:                                         ; preds = %invoke.cont9, %invoke.cont
  %7 = phi i1 [ false, %invoke.cont ], [ %cmp11, %invoke.cont9 ]
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br i1 %7, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.end
  %8 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZN6icu_75L10ICAL_TZURLE)
  %9 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 58)
  %10 = load ptr, ptr %writer.addr, align 8
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %tzurl)
  %11 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
  br label %if.end35

lpad:                                             ; preds = %invoke.cont7, %land.rhs, %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

if.else:                                          ; preds = %land.end
  %15 = load ptr, ptr %line, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef @_ZN6icu_75L12ICAL_LASTMODE)
  %call16 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %agg.tmp13, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %land.rhs18, label %land.end25

land.rhs18:                                       ; preds = %invoke.cont15
  %16 = load ptr, ptr %line, align 8
  %call20 = invoke i32 @u_strlen_75(ptr noundef @_ZN6icu_75L12ICAL_LASTMODE)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %land.rhs18
  %call22 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %call20)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  %conv23 = zext i16 %call22 to i32
  %cmp24 = icmp eq i32 %conv23, 58
  br label %land.end25

land.end25:                                       ; preds = %invoke.cont21, %invoke.cont15
  %17 = phi i1 [ false, %invoke.cont15 ], [ %cmp24, %invoke.cont21 ]
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #6
  br i1 %17, label %if.then26, label %if.else34

if.then26:                                        ; preds = %land.end25
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %utcString)
  %18 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZN6icu_75L12ICAL_LASTMODE)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then26
  %19 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %19, i16 noundef zeroext 58)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  %20 = load ptr, ptr %writer.addr, align 8
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 4
  %21 = load double, ptr %lastmod, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L20getUTCDateTimeStringEdRNS_13UnicodeStringE(double noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %utcString)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(64) %call31)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  %22 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %utcString) #6
  br label %if.end

lpad14:                                           ; preds = %invoke.cont19, %land.rhs18, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #6
  br label %eh.resume

lpad27:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont29, %invoke.cont28, %if.then26
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %utcString) #6
  br label %eh.resume

if.else34:                                        ; preds = %land.end25
  %29 = load ptr, ptr %writer.addr, align 8
  %30 = load ptr, ptr %line, align 8
  call void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %31 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
  br label %if.end

if.end:                                           ; preds = %if.else34, %invoke.cont33
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then12
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end60

if.else36:                                        ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop)
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef null, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else36
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 5
  %call41 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %cmp42 = icmp sgt i32 %call41, 0
  br i1 %cmp42, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %invoke.cont40
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 6
  %call44 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %icutzver)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %land.lhs.true
  %cmp45 = icmp sgt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end58

if.then46:                                        ; preds = %invoke.cont43
  %olsonzid47 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 5
  %call49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid47)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %if.then46
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop, i16 noundef zeroext 91)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %icutzver52 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 6
  %call54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop, ptr noundef nonnull align 8 dereferenceable(64) %icutzver52)
          to label %invoke.cont53 unwind label %lpad39

invoke.cont53:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop, i16 noundef zeroext 93)
          to label %invoke.cont55 unwind label %lpad39

invoke.cont55:                                    ; preds = %invoke.cont53
  %34 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef %icutzprop, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont57 unwind label %lpad39

invoke.cont57:                                    ; preds = %invoke.cont55
  br label %if.end58

lpad37:                                           ; preds = %if.else36
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad39:                                           ; preds = %if.end58, %invoke.cont55, %invoke.cont53, %invoke.cont50, %invoke.cont48, %if.then46, %land.lhs.true, %invoke.cont38
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #6
  br label %ehcleanup

if.end58:                                         ; preds = %invoke.cont57, %invoke.cont43, %invoke.cont40
  %41 = load ptr, ptr %writer.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %tz, align 8
  %43 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef %customProps, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont59 unwind label %lpad39

invoke.cont59:                                    ; preds = %if.end58
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop) #6
  br label %if.end60

ehcleanup:                                        ; preds = %lpad39, %lpad37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop) #6
  br label %eh.resume

if.end60:                                         ; preds = %invoke.cont59, %for.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad27, %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone5writeEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %writer = alloca %"class.icu_75::VTZWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %start, ptr %start.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_759VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load double, ptr %start.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone5writeEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone5writeEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %start, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca double, align 8
  %writer.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %initial = alloca ptr, align 8
  %transitionRules = alloca ptr, align 8
  %customProps = alloca %"class.icu_75::UVector", align 8
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lpInitial = alloca %"class.icu_75::LocalPointer.5", align 8
  %lpTransitionRules = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %rbtz = alloca %"class.icu_75::RuleBasedTimeZone", align 8
  %tr = alloca ptr, align 8
  %icutzprop = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %start, ptr %start.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
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
  store ptr null, ptr %initial, align 8
  store ptr null, ptr %transitionRules, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load double, ptr %start.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7513BasicTimeZone21getTimeZoneRulesAfterEdRPNS_19InitialTimeZoneRuleERPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %initial, ptr noundef nonnull align 8 dereferenceable(8) %transitionRules, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %initial, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %lpInitial, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %transitionRules, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %lpTransitionRules, ptr noundef %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup81

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad7:                                            ; preds = %invoke.cont15, %invoke.cont13, %if.end12, %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup82

if.end12:                                         ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.end12
  %call16 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpInitial)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %lpTransitionRules)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end38

if.then22:                                        ; preds = %invoke.cont19
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.then22
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lpTransitionRules)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %while.cond
  %call26 = invoke noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %call24)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  %lnot = xor i1 %tobool27, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont25
  %call29 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lpTransitionRules)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %while.body
  %call31 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call29, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad18

invoke.cont30:                                    ; preds = %invoke.cont28
  store ptr %call31, ptr %tr, align 8
  %21 = load ptr, ptr %tr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %invoke.cont30
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont33 unwind label %lpad18

invoke.cont33:                                    ; preds = %invoke.cont32
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad18:                                           ; preds = %if.end79, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont63, %invoke.cont60, %invoke.cont58, %if.end56, %land.lhs.true, %if.end44, %invoke.cont39, %if.end38, %invoke.cont32, %invoke.cont30, %invoke.cont28, %while.body, %invoke.cont23, %while.cond, %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont33
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %invoke.cont25
  br label %if.end38

if.end38:                                         ; preds = %while.end, %invoke.cont19
  %28 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont39 unwind label %lpad18

invoke.cont39:                                    ; preds = %if.end38
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call41 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %invoke.cont40 unwind label %lpad18

invoke.cont40:                                    ; preds = %invoke.cont39
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont40
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont40
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 5
  %call46 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid)
          to label %invoke.cont45 unwind label %lpad18

invoke.cont45:                                    ; preds = %if.end44
  %cmp = icmp sgt i32 %call46, 0
  br i1 %cmp, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %invoke.cont45
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 6
  %call48 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %icutzver)
          to label %invoke.cont47 unwind label %lpad18

invoke.cont47:                                    ; preds = %land.lhs.true
  %cmp49 = icmp sgt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end79

if.then50:                                        ; preds = %invoke.cont47
  %call51 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull = icmp eq ptr %call51, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then50
  store ptr %call51, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call51, ptr noundef @_ZN6icu_75L15ICU_TZINFO_PROPE)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont53, %if.then50
  %31 = phi ptr [ %call51, %invoke.cont53 ], [ null, %if.then50 ]
  store ptr %31, ptr %icutzprop, align 8
  %32 = load ptr, ptr %icutzprop, align 8
  %cmp54 = icmp eq ptr %32, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %new.cont
  %33 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %33, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad52:                                           ; preds = %new.notnull
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad52
  %37 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %37) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad52
  br label %ehcleanup

if.end56:                                         ; preds = %new.cont
  %38 = load ptr, ptr %icutzprop, align 8
  %olsonzid57 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 5
  %call59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid57)
          to label %invoke.cont58 unwind label %lpad18

invoke.cont58:                                    ; preds = %if.end56
  %39 = load ptr, ptr %icutzprop, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %39, i16 noundef zeroext 91)
          to label %invoke.cont60 unwind label %lpad18

invoke.cont60:                                    ; preds = %invoke.cont58
  %40 = load ptr, ptr %icutzprop, align 8
  %icutzver62 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 6
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %icutzver62)
          to label %invoke.cont63 unwind label %lpad18

invoke.cont63:                                    ; preds = %invoke.cont60
  %41 = load ptr, ptr %icutzprop, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L18ICU_TZINFO_PARTIALE)
          to label %invoke.cont65 unwind label %lpad18

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %42 = load double, ptr %start.addr, align 8
  %43 = load ptr, ptr %icutzprop, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L12appendMillisEdRNS_13UnicodeStringE(double noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %invoke.cont69 unwind label %lpad18

invoke.cont69:                                    ; preds = %invoke.cont67
  %44 = load ptr, ptr %icutzprop, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %44, i16 noundef zeroext 93)
          to label %invoke.cont71 unwind label %lpad18

invoke.cont71:                                    ; preds = %invoke.cont69
  %45 = load ptr, ptr %icutzprop, align 8
  %46 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont73 unwind label %lpad18

invoke.cont73:                                    ; preds = %invoke.cont71
  %47 = load ptr, ptr %status.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call75 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %invoke.cont74 unwind label %lpad18

invoke.cont74:                                    ; preds = %invoke.cont73
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %invoke.cont74
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad66:                                           ; preds = %invoke.cont65
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

if.end78:                                         ; preds = %invoke.cont74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %invoke.cont47, %invoke.cont45
  %52 = load ptr, ptr %writer.addr, align 8
  %53 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(72) %rbtz, ptr noundef %customProps, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont80 unwind label %lpad18

invoke.cont80:                                    ; preds = %if.end79
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont80, %if.then77, %if.then55, %if.then43, %if.then36
  call void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %rbtz) #6
  br label %cleanup81

cleanup81:                                        ; preds = %cleanup, %if.then11
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpTransitionRules) #6
  call void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpInitial) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #6
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup81, %cleanup81, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad66, %cleanup.done, %lpad18
  call void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %rbtz) #6
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpTransitionRules) #6
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %lpad5
  call void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpInitial) #6
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #6
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %lpad
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup88
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89

unreachable:                                      ; preds = %cleanup81
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone11writeSimpleEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %time, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %writer = alloca %"class.icu_75::VTZWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %time, ptr %time.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_759VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load double, ptr %time.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone11writeSimpleEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone11writeSimpleEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %time, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  %writer.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %customProps = alloca %"class.icu_75::UVector", align 8
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %initial = alloca ptr, align 8
  %std = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %lpInitial = alloca %"class.icu_75::LocalPointer.5", align 8
  %lpStd = alloca %"class.icu_75::LocalPointer.9", align 8
  %lpDst = alloca %"class.icu_75::LocalPointer.9", align 8
  %rbtz = alloca %"class.icu_75::RuleBasedTimeZone", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %icutzprop = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %time, ptr %time.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont104

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr null, ptr %initial, align 8
  store ptr null, ptr %std, align 8
  store ptr null, ptr %dst, align 8
  %3 = load double, ptr %time.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %initial, ptr noundef nonnull align 8 dereferenceable(8) %std, ptr noundef nonnull align 8 dereferenceable(8) %dst, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %initial, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %lpInitial, ptr noundef %6)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %7 = load ptr, ptr %std, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %lpStd, ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr %dst, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %lpDst, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end93

if.then13:                                        ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %if.then13
  %call17 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpInitial)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %lpStd)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %invoke.cont20
  %call24 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %lpDst)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %land.lhs.true
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpStd)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %if.then26
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef %call28, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont27
  %call31 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpDst)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont29
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %if.end33

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad5:                                            ; preds = %invoke.cont4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup99

lpad7:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad9:                                            ; preds = %invoke.cont16, %invoke.cont14, %if.then13, %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad19:                                           ; preds = %if.end87, %new.cont, %land.lhs.true41, %if.end38, %if.end33, %invoke.cont30, %invoke.cont29, %invoke.cont27, %if.then26, %land.lhs.true, %invoke.cont18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup92

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont23, %invoke.cont20
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %if.end33
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont34
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup89

if.end38:                                         ; preds = %invoke.cont34
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 5
  %call40 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid)
          to label %invoke.cont39 unwind label %lpad19

invoke.cont39:                                    ; preds = %if.end38
  %cmp = icmp sgt i32 %call40, 0
  br i1 %cmp, label %land.lhs.true41, label %if.end87

land.lhs.true41:                                  ; preds = %invoke.cont39
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 6
  %call43 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %icutzver)
          to label %invoke.cont42 unwind label %lpad19

invoke.cont42:                                    ; preds = %land.lhs.true41
  %cmp44 = icmp sgt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end87

if.then45:                                        ; preds = %invoke.cont42
  %call46 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull = icmp eq ptr %call46, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then45
  store ptr %call46, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call46, ptr noundef @_ZN6icu_75L15ICU_TZINFO_PROPE)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont48, %if.then45
  %33 = phi ptr [ %call46, %invoke.cont48 ], [ null, %if.then45 ]
  %34 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %icutzprop, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont49 unwind label %lpad19

invoke.cont49:                                    ; preds = %new.cont
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call52 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont51
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad47:                                           ; preds = %new.notnull
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad47
  %40 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %40) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad47
  br label %ehcleanup92

lpad50:                                           ; preds = %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont70, %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont56, %if.end55, %invoke.cont49
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont51
  %call57 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %icutzprop)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %if.end55
  %olsonzid58 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 5
  %call60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call57, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid58)
          to label %invoke.cont59 unwind label %lpad50

invoke.cont59:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %icutzprop)
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call62, i16 noundef zeroext 91)
          to label %invoke.cont63 unwind label %lpad50

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %icutzprop)
          to label %invoke.cont65 unwind label %lpad50

invoke.cont65:                                    ; preds = %invoke.cont63
  %icutzver67 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 6
  %call69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call66, ptr noundef nonnull align 8 dereferenceable(64) %icutzver67)
          to label %invoke.cont68 unwind label %lpad50

invoke.cont68:                                    ; preds = %invoke.cont65
  %call71 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %icutzprop)
          to label %invoke.cont70 unwind label %lpad50

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L17ICU_TZINFO_SIMPLEE)
          to label %invoke.cont72 unwind label %lpad50

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %call71, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %44 = load double, ptr %time.addr, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %icutzprop)
          to label %invoke.cont76 unwind label %lpad50

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L12appendMillisEdRNS_13UnicodeStringE(double noundef %44, ptr noundef nonnull align 8 dereferenceable(64) %call77)
          to label %invoke.cont78 unwind label %lpad50

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %icutzprop)
          to label %invoke.cont80 unwind label %lpad50

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call81, i16 noundef zeroext 93)
          to label %invoke.cont82 unwind label %lpad50

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %icutzprop)
          to label %invoke.cont84 unwind label %lpad50

invoke.cont84:                                    ; preds = %invoke.cont82
  %45 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef %call85, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont86 unwind label %lpad50

invoke.cont86:                                    ; preds = %invoke.cont84
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont86, %if.then54
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %icutzprop) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup89 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end87

lpad73:                                           ; preds = %invoke.cont72
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad73, %lpad50
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %icutzprop) #6
  br label %ehcleanup92

if.end87:                                         ; preds = %cleanup.cont, %invoke.cont42, %invoke.cont39
  %49 = load ptr, ptr %writer.addr, align 8
  %50 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(72) %rbtz, ptr noundef %customProps, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont88 unwind label %lpad19

invoke.cont88:                                    ; preds = %if.end87
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup89

cleanup89:                                        ; preds = %invoke.cont88, %cleanup, %if.then37
  call void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %rbtz) #6
  %cleanup.dest90 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest90, label %cleanup94 [
    i32 0, label %cleanup.cont91
  ]

cleanup.cont91:                                   ; preds = %cleanup89
  br label %if.end93

ehcleanup92:                                      ; preds = %ehcleanup, %cleanup.done, %lpad19
  call void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %rbtz) #6
  br label %ehcleanup95

if.end93:                                         ; preds = %cleanup.cont91, %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup94

cleanup94:                                        ; preds = %if.end93, %cleanup89
  call void @_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpDst) #6
  call void @_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpStd) #6
  call void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpInitial) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #6
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #6
  %cleanup.dest103 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest103, label %unreachable [
    i32 0, label %cleanup.cont104
    i32 1, label %cleanup.cont104
  ]

cleanup.cont104:                                  ; preds = %cleanup94, %cleanup94, %if.then
  ret void

ehcleanup95:                                      ; preds = %ehcleanup92, %lpad9
  call void @_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpDst) #6
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %lpad7
  call void @_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpStd) #6
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %lpad5
  call void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpInitial) #6
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #6
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup101, %lpad
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup105
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val106 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val106

unreachable:                                      ; preds = %cleanup94
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_759VTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 288) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_759VTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %call, ptr noundef nonnull align 8 dereferenceable(288) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
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
define noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %era.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %era, ptr %era.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i8 %dayOfWeek, ptr %dayOfWeek.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %1 = load i8, ptr %era.addr, align 1
  %2 = load i32, ptr %year.addr, align 4
  %3 = load i32, ptr %month.addr, align 4
  %4 = load i32, ptr %day.addr, align 4
  %5 = load i8, ptr %dayOfWeek.addr, align 1
  %6 = load i32, ptr %millis.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %8 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %monthLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %era.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %monthLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %era, ptr %era.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i8 %dayOfWeek, ptr %dayOfWeek.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store i32 %monthLength, ptr %monthLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %1 = load i8, ptr %era.addr, align 1
  %2 = load i32, ptr %year.addr, align 4
  %3 = load i32, ptr %month.addr, align 4
  %4 = load i32, ptr %day.addr, align 4
  %5 = load i8, ptr %dayOfWeek.addr, align 1
  %6 = load i32, ptr %millis.addr, align 4
  %7 = load i32, ptr %monthLength.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %local.addr = alloca i8, align 1
  %rawOffset.addr = alloca ptr, align 8
  %dstOffset.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i8 %local, ptr %local.addr, align 1
  store ptr %rawOffset, ptr %rawOffset.addr, align 8
  store ptr %dstOffset, ptr %dstOffset.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %1 = load double, ptr %date.addr, align 8
  %2 = load i8, ptr %local.addr, align 1
  %3 = load ptr, ptr %rawOffset.addr, align 8
  %4 = load ptr, ptr %dstOffset.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %nonExistingTimeOpt.addr = alloca i32, align 4
  %duplicatedTimeOpt.addr = alloca i32, align 4
  %rawOffset.addr = alloca ptr, align 8
  %dstOffset.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i32 %nonExistingTimeOpt, ptr %nonExistingTimeOpt.addr, align 4
  store i32 %duplicatedTimeOpt, ptr %duplicatedTimeOpt.addr, align 4
  store ptr %rawOffset, ptr %rawOffset.addr, align 8
  store ptr %dstOffset, ptr %dstOffset.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %1 = load double, ptr %date.addr, align 8
  %2 = load i32, ptr %nonExistingTimeOpt.addr, align 4
  %3 = load i32, ptr %duplicatedTimeOpt.addr, align 4
  %4 = load ptr, ptr %rawOffset.addr, align 8
  %5 = load ptr, ptr %dstOffset.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(288) %this, i32 noundef %offsetMillis) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offsetMillis.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offsetMillis, ptr %offsetMillis.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %1 = load i32, ptr %offsetMillis.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759VTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %1 = load double, ptr %date.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %1 = load double, ptr %base.addr, align 8
  %2 = load i8, ptr %inclusive.addr, align 1
  %3 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %1 = load double, ptr %base.addr, align 8
  %2 = load i8, ptr %inclusive.addr, align 1
  %3 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759VTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %initial, ptr noundef %trsrules, ptr noundef nonnull align 4 dereferenceable(4) %trscount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial.addr = alloca ptr, align 8
  %trsrules.addr = alloca ptr, align 8
  %trscount.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %initial, ptr %initial.addr, align 8
  store ptr %trsrules, ptr %trsrules.addr, align 8
  store ptr %trscount, ptr %trscount.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %1 = load ptr, ptr %initial.addr, align 8
  %2 = load ptr, ptr %trsrules.addr, align 8
  %3 = load ptr, ptr %trscount.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
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
define void @_ZN6icu_759VTimeZone5parseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %state = alloca i32, align 4
  %n = alloca i32, align 4
  %dst = alloca i8, align 1
  %from = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %to = alloca %"class.icu_75::UnicodeString", align 8
  %zonename = alloca %"class.icu_75::UnicodeString", align 8
  %dtstart = alloca %"class.icu_75::UnicodeString", align 8
  %isRRULE = alloca i8, align 1
  %initialRawOffset = alloca i32, align 4
  %initialDSTSavings = alloca i32, align 4
  %firstStart = alloca double, align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %value = alloca %"class.icu_75::UnicodeString", align 8
  %finalRuleIdx = alloca i32, align 4
  %finalRuleCount = alloca i32, align 4
  %rules = alloca %"class.icu_75::UVector", align 8
  %dates = alloca %"class.icu_75::UVector", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %line = alloca ptr, align 8
  %valueSep = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp48 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp61 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp72 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp84 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp101 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %isDST = alloca i8, align 1
  %agg.tmp110 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp119 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp149 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp164 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp176 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp188 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp200 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp212 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %nextDate = alloca i8, align 1
  %dstart = alloca i32, align 4
  %dstr = alloca %"class.icu_75::LocalPointer.1", align 8
  %dend = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond232 = alloca i1, align 1
  %saved-rvalue244 = alloca ptr, align 8
  %cleanup.cond245 = alloca i1, align 1
  %agg.tmp266 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %element = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue284 = alloca ptr, align 8
  %cleanup.cond285 = alloca i1, align 1
  %agg.tmp308 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %rule = alloca %"class.icu_75::LocalPointer.3", align 8
  %fromOffset = alloca i32, align 4
  %toOffset = alloca i32, align 4
  %rawOffset = alloca i32, align 4
  %dstSavings = alloca i32, align 4
  %start = alloca double, align 8
  %actualStart = alloca double, align 8
  %startAvail = alloca i8, align 1
  %initialRule = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue428 = alloca ptr, align 8
  %cleanup.cond429 = alloca i1, align 1
  %rbtz = alloca %"class.icu_75::LocalPointer.7", align 8
  %saved-rvalue447 = alloca ptr, align 8
  %cleanup.cond448 = alloca i1, align 1
  %r = alloca ptr, align 8
  %atzrule = alloca ptr, align 8
  %finalRule = alloca ptr, align 8
  %tmpRaw = alloca i32, align 4
  %tmpDST = alloca i32, align 4
  %finalStart = alloca double, align 8
  %start504 = alloca double, align 8
  %r517 = alloca ptr, align 8
  %lastStart = alloca double, align 8
  %newRule = alloca %"class.icu_75::LocalPointer.3", align 8
  %tznam = alloca %"class.icu_75::UnicodeString", align 8
  %saved-rvalue546 = alloca ptr, align 8
  %cleanup.cond547 = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %saved-rvalue568 = alloca ptr, align 8
  %cleanup.cond569 = alloca i1, align 1
  %tzr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont660

if.end:                                           ; preds = %entry
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %vtzlines, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vtzlines2 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %vtzlines2, align 8
  %call3 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %4, align 4
  br label %cleanup.cont660

if.end6:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  store i32 0, ptr %state, align 4
  store i32 0, ptr %n, align 4
  store i8 0, ptr %dst, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %from)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %to)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %zonename)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtstart)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i8 0, ptr %isRRULE, align 1
  store i32 0, ptr %initialRawOffset, align 4
  store i32 0, ptr %initialDSTSavings, align 4
  store double 0x43846A3EDDF8CD80, ptr %firstStart, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 -1, ptr %finalRuleIdx, align 4
  store i32 0, ptr %finalRuleCount, align 4
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %rules, ptr noundef @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dates, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup642

lpad:                                             ; preds = %if.end6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup661

lpad7:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup657

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup655

lpad11:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup653

lpad13:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup651

lpad15:                                           ; preds = %invoke.cont14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup649

lpad17:                                           ; preds = %invoke.cont16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup647

lpad19:                                           ; preds = %invoke.cont18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup645

lpad21:                                           ; preds = %new.cont436, %if.end423, %for.end, %if.end335, %if.then333, %if.end329, %lor.lhs.false324, %lor.lhs.false320, %if.then316, %if.else307, %new.cont292, %land.lhs.true, %if.else265, %if.end223, %if.else211, %if.then208, %if.else199, %if.then196, %if.else187, %if.then184, %if.else175, %if.then172, %sw.bb163, %if.else148, %invoke.cont142, %invoke.cont140, %if.end139, %if.then137, %if.end133, %if.then128, %invoke.cont113, %if.then109, %if.else100, %invoke.cont93, %if.then92, %if.else83, %if.then80, %if.else, %if.then69, %sw.bb60, %sw.bb, %invoke.cont39, %if.end38, %invoke.cont32, %for.body, %for.cond, %invoke.cont20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup643

if.end26:                                         ; preds = %invoke.cont22
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %36 = load i32, ptr %n, align 4
  %vtzlines27 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %vtzlines27, align 8
  %call29 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %for.cond
  %cmp30 = icmp slt i32 %36, %call29
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont28
  %vtzlines31 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %vtzlines31, align 8
  %39 = load i32, ptr %n, align 4
  %call33 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %39)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %for.body
  store ptr %call33, ptr %line, align 8
  %40 = load ptr, ptr %line, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %40, i16 noundef zeroext 58)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 %call35, ptr %valueSep, align 4
  %41 = load i32, ptr %valueSep, align 4
  %cmp36 = icmp slt i32 %41, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont34
  br label %for.inc

if.end38:                                         ; preds = %invoke.cont34
  %42 = load ptr, ptr %line, align 8
  %43 = load i32, ptr %valueSep, align 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef 0, i32 noundef %43)
          to label %invoke.cont39 unwind label %lpad21

invoke.cont39:                                    ; preds = %if.end38
  %44 = load ptr, ptr %line, align 8
  %45 = load i32, ptr %valueSep, align 4
  %add = add nsw i32 %45, 1
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %add)
          to label %invoke.cont41 unwind label %lpad21

invoke.cont41:                                    ; preds = %invoke.cont39
  %46 = load i32, ptr %state, align 4
  switch i32 %46, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb60
    i32 2, label %sw.bb163
  ]

sw.bb:                                            ; preds = %invoke.cont41
  store i1 false, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L10ICAL_BEGINE)
          to label %invoke.cont43 unwind label %lpad21

invoke.cont43:                                    ; preds = %sw.bb
  %call46 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %conv = sext i8 %call46 to i32
  %cmp47 = icmp eq i32 %conv, 0
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont45
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48, ptr noundef @_ZN6icu_75L14ICAL_VTIMEZONEE)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call52 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef %agg.tmp48, i32 noundef -1)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %conv53 = sext i8 %call52 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont51, %invoke.cont45
  %47 = phi i1 [ false, %invoke.cont45 ], [ %cmp54, %invoke.cont51 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br i1 %47, label %if.then58, label %if.end59

if.then58:                                        ; preds = %cleanup.done
  store i32 1, ptr %state, align 4
  br label %if.end59

lpad44:                                           ; preds = %land.rhs, %invoke.cont43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont49
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  %cleanup.is_active55 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active55, label %cleanup.action56, label %cleanup.done57

cleanup.action56:                                 ; preds = %lpad50
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #6
  br label %cleanup.done57

cleanup.done57:                                   ; preds = %cleanup.action56, %lpad50
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done57, %lpad44
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup643

if.end59:                                         ; preds = %if.then58, %cleanup.done
  br label %sw.epilog

sw.bb60:                                          ; preds = %invoke.cont41
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp61, ptr noundef @_ZN6icu_75L9ICAL_TZIDE)
          to label %invoke.cont62 unwind label %lpad21

invoke.cont62:                                    ; preds = %sw.bb60
  %call65 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp61, i32 noundef -1)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %conv66 = sext i8 %call65 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp61) #6
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %invoke.cont64
  %call71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont70 unwind label %lpad21

invoke.cont70:                                    ; preds = %if.then69
  br label %if.end162

lpad63:                                           ; preds = %invoke.cont62
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp61) #6
  br label %ehcleanup643

if.else:                                          ; preds = %invoke.cont64
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72, ptr noundef @_ZN6icu_75L10ICAL_TZURLE)
          to label %invoke.cont73 unwind label %lpad21

invoke.cont73:                                    ; preds = %if.else
  %call76 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp72, i32 noundef -1)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %conv77 = sext i8 %call76 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72) #6
  br i1 %cmp78, label %if.then80, label %if.else83

if.then80:                                        ; preds = %invoke.cont75
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  %call82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzurl, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont81 unwind label %lpad21

invoke.cont81:                                    ; preds = %if.then80
  br label %if.end161

lpad74:                                           ; preds = %invoke.cont73
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72) #6
  br label %ehcleanup643

if.else83:                                        ; preds = %invoke.cont75
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84, ptr noundef @_ZN6icu_75L12ICAL_LASTMODE)
          to label %invoke.cont85 unwind label %lpad21

invoke.cont85:                                    ; preds = %if.else83
  %call88 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp84, i32 noundef -1)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %conv89 = sext i8 %call88 to i32
  %cmp90 = icmp eq i32 %conv89, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84) #6
  br i1 %cmp90, label %if.then92, label %if.else100

if.then92:                                        ; preds = %invoke.cont87
  %60 = load ptr, ptr %status.addr, align 8
  %call94 = invoke noundef double @_ZN6icu_75L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %invoke.cont93 unwind label %lpad21

invoke.cont93:                                    ; preds = %if.then92
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 4
  store double %call94, ptr %lastmod, align 8
  %61 = load ptr, ptr %status.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call96 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
          to label %invoke.cont95 unwind label %lpad21

invoke.cont95:                                    ; preds = %invoke.cont93
  %tobool97 = icmp ne i8 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %invoke.cont95
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup642

lpad86:                                           ; preds = %invoke.cont85
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84) #6
  br label %ehcleanup643

if.end99:                                         ; preds = %invoke.cont95
  br label %if.end160

if.else100:                                       ; preds = %invoke.cont87
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp101, ptr noundef @_ZN6icu_75L10ICAL_BEGINE)
          to label %invoke.cont102 unwind label %lpad21

invoke.cont102:                                   ; preds = %if.else100
  %call105 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp101, i32 noundef -1)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %conv106 = sext i8 %call105 to i32
  %cmp107 = icmp eq i32 %conv106, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp101) #6
  br i1 %cmp107, label %if.then109, label %if.else148

if.then109:                                       ; preds = %invoke.cont104
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110, ptr noundef @_ZN6icu_75L13ICAL_DAYLIGHTE)
          to label %invoke.cont111 unwind label %lpad21

invoke.cont111:                                   ; preds = %if.then109
  %call114 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef %agg.tmp110, i32 noundef -1)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %conv115 = sext i8 %call114 to i32
  %cmp116 = icmp eq i32 %conv115, 0
  %conv117 = zext i1 %cmp116 to i8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110) #6
  store i8 %conv117, ptr %isDST, align 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119, ptr noundef @_ZN6icu_75L13ICAL_STANDARDE)
          to label %invoke.cont120 unwind label %lpad21

invoke.cont120:                                   ; preds = %invoke.cont113
  %call123 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef %agg.tmp119, i32 noundef -1)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %conv124 = sext i8 %call123 to i32
  %cmp125 = icmp eq i32 %conv124, 0
  br i1 %cmp125, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont122
  %66 = load i8, ptr %isDST, align 1
  %tobool126 = icmp ne i8 %66, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont122
  %67 = phi i1 [ true, %invoke.cont122 ], [ %tobool126, %lor.rhs ]
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119) #6
  br i1 %67, label %if.then128, label %if.else146

if.then128:                                       ; preds = %lor.end
  %call130 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont129 unwind label %lpad21

invoke.cont129:                                   ; preds = %if.then128
  %cmp131 = icmp eq i32 %call130, 0
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %invoke.cont129
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup642

lpad103:                                          ; preds = %invoke.cont102
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp101) #6
  br label %ehcleanup643

lpad112:                                          ; preds = %invoke.cont111
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110) #6
  br label %ehcleanup643

lpad121:                                          ; preds = %invoke.cont120
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119) #6
  br label %ehcleanup643

if.end133:                                        ; preds = %invoke.cont129
  %call135 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dates)
          to label %invoke.cont134 unwind label %lpad21

invoke.cont134:                                   ; preds = %if.end133
  %cmp136 = icmp ne i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %invoke.cont134
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %dates)
          to label %invoke.cont138 unwind label %lpad21

invoke.cont138:                                   ; preds = %if.then137
  br label %if.end139

if.end139:                                        ; preds = %invoke.cont138, %invoke.cont134
  store i8 0, ptr %isRRULE, align 1
  %call141 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %from)
          to label %invoke.cont140 unwind label %lpad21

invoke.cont140:                                   ; preds = %if.end139
  %call143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %to)
          to label %invoke.cont142 unwind label %lpad21

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %zonename)
          to label %invoke.cont144 unwind label %lpad21

invoke.cont144:                                   ; preds = %invoke.cont142
  %77 = load i8, ptr %isDST, align 1
  store i8 %77, ptr %dst, align 1
  store i32 2, ptr %state, align 4
  br label %if.end147

if.else146:                                       ; preds = %lor.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup642

if.end147:                                        ; preds = %invoke.cont144
  br label %if.end159

if.else148:                                       ; preds = %invoke.cont104
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp149, ptr noundef @_ZN6icu_75L8ICAL_ENDE)
          to label %invoke.cont150 unwind label %lpad21

invoke.cont150:                                   ; preds = %if.else148
  %call153 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp149, i32 noundef -1)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  %conv154 = sext i8 %call153 to i32
  %cmp155 = icmp eq i32 %conv154, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp149) #6
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %invoke.cont152
  br label %sw.epilog

lpad151:                                          ; preds = %invoke.cont150
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp149) #6
  br label %ehcleanup643

if.end158:                                        ; preds = %invoke.cont152
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end147
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end99
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %invoke.cont81
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %invoke.cont70
  br label %sw.epilog

sw.bb163:                                         ; preds = %invoke.cont41
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp164, ptr noundef @_ZN6icu_75L12ICAL_DTSTARTE)
          to label %invoke.cont165 unwind label %lpad21

invoke.cont165:                                   ; preds = %sw.bb163
  %call168 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp164, i32 noundef -1)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  %conv169 = sext i8 %call168 to i32
  %cmp170 = icmp eq i32 %conv169, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp164) #6
  br i1 %cmp170, label %if.then172, label %if.else175

if.then172:                                       ; preds = %invoke.cont167
  %call174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %dtstart, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont173 unwind label %lpad21

invoke.cont173:                                   ; preds = %if.then172
  br label %if.end418

lpad166:                                          ; preds = %invoke.cont165
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp164) #6
  br label %ehcleanup643

if.else175:                                       ; preds = %invoke.cont167
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp176, ptr noundef @_ZN6icu_75L11ICAL_TZNAMEE)
          to label %invoke.cont177 unwind label %lpad21

invoke.cont177:                                   ; preds = %if.else175
  %call180 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp176, i32 noundef -1)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  %conv181 = sext i8 %call180 to i32
  %cmp182 = icmp eq i32 %conv181, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp176) #6
  br i1 %cmp182, label %if.then184, label %if.else187

if.then184:                                       ; preds = %invoke.cont179
  %call186 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %zonename, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont185 unwind label %lpad21

invoke.cont185:                                   ; preds = %if.then184
  br label %if.end417

lpad178:                                          ; preds = %invoke.cont177
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp176) #6
  br label %ehcleanup643

if.else187:                                       ; preds = %invoke.cont179
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp188, ptr noundef @_ZN6icu_75L17ICAL_TZOFFSETFROME)
          to label %invoke.cont189 unwind label %lpad21

invoke.cont189:                                   ; preds = %if.else187
  %call192 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp188, i32 noundef -1)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  %conv193 = sext i8 %call192 to i32
  %cmp194 = icmp eq i32 %conv193, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp188) #6
  br i1 %cmp194, label %if.then196, label %if.else199

if.then196:                                       ; preds = %invoke.cont191
  %call198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %from, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont197 unwind label %lpad21

invoke.cont197:                                   ; preds = %if.then196
  br label %if.end416

lpad190:                                          ; preds = %invoke.cont189
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp188) #6
  br label %ehcleanup643

if.else199:                                       ; preds = %invoke.cont191
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp200, ptr noundef @_ZN6icu_75L15ICAL_TZOFFSETTOE)
          to label %invoke.cont201 unwind label %lpad21

invoke.cont201:                                   ; preds = %if.else199
  %call204 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp200, i32 noundef -1)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  %conv205 = sext i8 %call204 to i32
  %cmp206 = icmp eq i32 %conv205, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp200) #6
  br i1 %cmp206, label %if.then208, label %if.else211

if.then208:                                       ; preds = %invoke.cont203
  %call210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %to, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont209 unwind label %lpad21

invoke.cont209:                                   ; preds = %if.then208
  br label %if.end415

lpad202:                                          ; preds = %invoke.cont201
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp200) #6
  br label %ehcleanup643

if.else211:                                       ; preds = %invoke.cont203
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp212, ptr noundef @_ZN6icu_75L10ICAL_RDATEE)
          to label %invoke.cont213 unwind label %lpad21

invoke.cont213:                                   ; preds = %if.else211
  %call216 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp212, i32 noundef -1)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %conv217 = sext i8 %call216 to i32
  %cmp218 = icmp eq i32 %conv217, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp212) #6
  br i1 %cmp218, label %if.then220, label %if.else265

if.then220:                                       ; preds = %invoke.cont215
  %93 = load i8, ptr %isRRULE, align 1
  %tobool221 = icmp ne i8 %93, 0
  br i1 %tobool221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.then220
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup642

lpad214:                                          ; preds = %invoke.cont213
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp212) #6
  br label %ehcleanup643

if.end223:                                        ; preds = %if.then220
  store i8 1, ptr %nextDate, align 1
  store i32 0, ptr %dstart, align 4
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %dstr, ptr noundef null)
          to label %invoke.cont224 unwind label %lpad21

invoke.cont224:                                   ; preds = %if.end223
  br label %while.cond

while.cond:                                       ; preds = %if.end262, %invoke.cont224
  %97 = load i8, ptr %nextDate, align 1
  %tobool225 = icmp ne i8 %97, 0
  br i1 %tobool225, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %98 = load i32, ptr %dstart, align 4
  %call228 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %value, i16 noundef zeroext 44, i32 noundef %98)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %while.body
  store i32 %call228, ptr %dend, align 4
  %99 = load i32, ptr %dend, align 4
  %cmp229 = icmp eq i32 %99, -1
  br i1 %cmp229, label %if.then230, label %if.else240

if.then230:                                       ; preds = %invoke.cont227
  %call231 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull = icmp eq ptr %call231, null
  store i1 false, ptr %cleanup.cond232, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then230
  store ptr %call231, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond232, align 1
  %100 = load i32, ptr %dstart, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %call231, ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef %100)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont234, %if.then230
  %101 = phi ptr [ %call231, %invoke.cont234 ], [ null, %if.then230 ]
  %102 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %dstr, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %invoke.cont239 unwind label %lpad226

invoke.cont239:                                   ; preds = %new.cont
  store i8 0, ptr %nextDate, align 1
  br label %if.end254

lpad226:                                          ; preds = %invoke.cont257, %invoke.cont255, %if.end254, %new.cont252, %new.cont, %while.body
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  br label %ehcleanup264

lpad233:                                          ; preds = %new.notnull
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  %cleanup.is_active236 = load i1, ptr %cleanup.cond232, align 1
  br i1 %cleanup.is_active236, label %cleanup.action237, label %cleanup.done238

cleanup.action237:                                ; preds = %lpad233
  %109 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %109) #6
  br label %cleanup.done238

cleanup.done238:                                  ; preds = %cleanup.action237, %lpad233
  br label %ehcleanup264

if.else240:                                       ; preds = %invoke.cont227
  %call241 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull242 = icmp eq ptr %call241, null
  store i1 false, ptr %cleanup.cond245, align 1
  br i1 %new.isnull242, label %new.cont252, label %new.notnull243

new.notnull243:                                   ; preds = %if.else240
  store ptr %call241, ptr %saved-rvalue244, align 8
  store i1 true, ptr %cleanup.cond245, align 1
  %110 = load i32, ptr %dstart, align 4
  %111 = load i32, ptr %dend, align 4
  %112 = load i32, ptr %dstart, align 4
  %sub = sub nsw i32 %111, %112
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call241, ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef %110, i32 noundef %sub)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %new.notnull243
  br label %new.cont252

new.cont252:                                      ; preds = %invoke.cont247, %if.else240
  %113 = phi ptr [ %call241, %invoke.cont247 ], [ null, %if.else240 ]
  %114 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %dstr, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %invoke.cont253 unwind label %lpad226

invoke.cont253:                                   ; preds = %new.cont252
  br label %if.end254

lpad246:                                          ; preds = %new.notnull243
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  %cleanup.is_active249 = load i1, ptr %cleanup.cond245, align 1
  br i1 %cleanup.is_active249, label %cleanup.action250, label %cleanup.done251

cleanup.action250:                                ; preds = %lpad246
  %118 = load ptr, ptr %saved-rvalue244, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %118) #6
  br label %cleanup.done251

cleanup.done251:                                  ; preds = %cleanup.action250, %lpad246
  br label %ehcleanup264

if.end254:                                        ; preds = %invoke.cont253, %invoke.cont239
  %call256 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %dstr)
          to label %invoke.cont255 unwind label %lpad226

invoke.cont255:                                   ; preds = %if.end254
  %119 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dates, ptr noundef %call256, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %invoke.cont257 unwind label %lpad226

invoke.cont257:                                   ; preds = %invoke.cont255
  %120 = load ptr, ptr %status.addr, align 8
  %121 = load i32, ptr %120, align 4
  %call259 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %121)
          to label %invoke.cont258 unwind label %lpad226

invoke.cont258:                                   ; preds = %invoke.cont257
  %tobool260 = icmp ne i8 %call259, 0
  br i1 %tobool260, label %if.then261, label %if.end262

if.then261:                                       ; preds = %invoke.cont258
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end262:                                        ; preds = %invoke.cont258
  %122 = load i32, ptr %dend, align 4
  %add263 = add nsw i32 %122, 1
  store i32 %add263, ptr %dstart, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then261
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dstr) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup642 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end414

ehcleanup264:                                     ; preds = %cleanup.done251, %cleanup.done238, %lpad226
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dstr) #6
  br label %ehcleanup643

if.else265:                                       ; preds = %invoke.cont215
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp266, ptr noundef @_ZN6icu_75L10ICAL_RRULEE)
          to label %invoke.cont267 unwind label %lpad21

invoke.cont267:                                   ; preds = %if.else265
  %call270 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp266, i32 noundef -1)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  %conv271 = sext i8 %call270 to i32
  %cmp272 = icmp eq i32 %conv271, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp266) #6
  br i1 %cmp272, label %if.then274, label %if.else307

if.then274:                                       ; preds = %invoke.cont269
  %123 = load i8, ptr %isRRULE, align 1
  %tobool275 = icmp ne i8 %123, 0
  br i1 %tobool275, label %if.end280, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then274
  %call277 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dates)
          to label %invoke.cont276 unwind label %lpad21

invoke.cont276:                                   ; preds = %land.lhs.true
  %cmp278 = icmp ne i32 %call277, 0
  br i1 %cmp278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %invoke.cont276
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup642

lpad268:                                          ; preds = %invoke.cont267
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp266) #6
  br label %ehcleanup643

if.end280:                                        ; preds = %invoke.cont276, %if.then274
  store i8 1, ptr %isRRULE, align 1
  %call281 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull282 = icmp eq ptr %call281, null
  store i1 false, ptr %cleanup.cond285, align 1
  br i1 %new.isnull282, label %new.cont292, label %new.notnull283

new.notnull283:                                   ; preds = %if.end280
  store ptr %call281, ptr %saved-rvalue284, align 8
  store i1 true, ptr %cleanup.cond285, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call281, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %new.notnull283
  br label %new.cont292

new.cont292:                                      ; preds = %invoke.cont287, %if.end280
  %127 = phi ptr [ %call281, %invoke.cont287 ], [ null, %if.end280 ]
  %128 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %element, ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %invoke.cont293 unwind label %lpad21

invoke.cont293:                                   ; preds = %new.cont292
  %call296 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %element)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %129 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dates, ptr noundef %call296, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %invoke.cont297 unwind label %lpad294

invoke.cont297:                                   ; preds = %invoke.cont295
  %130 = load ptr, ptr %status.addr, align 8
  %131 = load i32, ptr %130, align 4
  %call299 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %131)
          to label %invoke.cont298 unwind label %lpad294

invoke.cont298:                                   ; preds = %invoke.cont297
  %tobool300 = icmp ne i8 %call299, 0
  br i1 %tobool300, label %if.then301, label %if.end302

if.then301:                                       ; preds = %invoke.cont298
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup303

lpad286:                                          ; preds = %new.notnull283
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  %cleanup.is_active289 = load i1, ptr %cleanup.cond285, align 1
  br i1 %cleanup.is_active289, label %cleanup.action290, label %cleanup.done291

cleanup.action290:                                ; preds = %lpad286
  %135 = load ptr, ptr %saved-rvalue284, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %135) #6
  br label %cleanup.done291

cleanup.done291:                                  ; preds = %cleanup.action290, %lpad286
  br label %ehcleanup643

lpad294:                                          ; preds = %invoke.cont297, %invoke.cont295, %invoke.cont293
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %element) #6
  br label %ehcleanup643

if.end302:                                        ; preds = %invoke.cont298
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup303

cleanup303:                                       ; preds = %if.end302, %if.then301
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %element) #6
  %cleanup.dest304 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest304, label %cleanup642 [
    i32 0, label %cleanup.cont305
  ]

cleanup.cont305:                                  ; preds = %cleanup303
  br label %if.end413

if.else307:                                       ; preds = %invoke.cont269
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp308, ptr noundef @_ZN6icu_75L8ICAL_ENDE)
          to label %invoke.cont309 unwind label %lpad21

invoke.cont309:                                   ; preds = %if.else307
  %call312 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %agg.tmp308, i32 noundef -1)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  %conv313 = sext i8 %call312 to i32
  %cmp314 = icmp eq i32 %conv313, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp308) #6
  br i1 %cmp314, label %if.then316, label %if.end412

if.then316:                                       ; preds = %invoke.cont311
  %call318 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %dtstart)
          to label %invoke.cont317 unwind label %lpad21

invoke.cont317:                                   ; preds = %if.then316
  %cmp319 = icmp eq i32 %call318, 0
  br i1 %cmp319, label %if.then328, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %invoke.cont317
  %call322 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %from)
          to label %invoke.cont321 unwind label %lpad21

invoke.cont321:                                   ; preds = %lor.lhs.false320
  %cmp323 = icmp eq i32 %call322, 0
  br i1 %cmp323, label %if.then328, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %invoke.cont321
  %call326 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %to)
          to label %invoke.cont325 unwind label %lpad21

invoke.cont325:                                   ; preds = %lor.lhs.false324
  %cmp327 = icmp eq i32 %call326, 0
  br i1 %cmp327, label %if.then328, label %if.end329

if.then328:                                       ; preds = %invoke.cont325, %invoke.cont321, %invoke.cont317
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup642

lpad310:                                          ; preds = %invoke.cont309
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp308) #6
  br label %ehcleanup643

if.end329:                                        ; preds = %invoke.cont325
  %call331 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %zonename)
          to label %invoke.cont330 unwind label %lpad21

invoke.cont330:                                   ; preds = %if.end329
  %cmp332 = icmp eq i32 %call331, 0
  br i1 %cmp332, label %if.then333, label %if.end335

if.then333:                                       ; preds = %invoke.cont330
  %142 = load i8, ptr %dst, align 1
  invoke void @_ZN6icu_75L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, i8 noundef signext %142, ptr noundef nonnull align 8 dereferenceable(64) %zonename)
          to label %invoke.cont334 unwind label %lpad21

invoke.cont334:                                   ; preds = %if.then333
  br label %if.end335

if.end335:                                        ; preds = %invoke.cont334, %invoke.cont330
  invoke void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %rule, ptr noundef null)
          to label %invoke.cont336 unwind label %lpad21

invoke.cont336:                                   ; preds = %if.end335
  store i32 0, ptr %fromOffset, align 4
  store i32 0, ptr %toOffset, align 4
  store i32 0, ptr %rawOffset, align 4
  store i32 0, ptr %dstSavings, align 4
  store double 0.000000e+00, ptr %start, align 8
  %143 = load ptr, ptr %status.addr, align 8
  %call339 = invoke noundef i32 @_ZN6icu_75L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %from, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont336
  store i32 %call339, ptr %fromOffset, align 4
  %144 = load ptr, ptr %status.addr, align 8
  %call341 = invoke noundef i32 @_ZN6icu_75L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %to, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %invoke.cont340 unwind label %lpad337

invoke.cont340:                                   ; preds = %invoke.cont338
  store i32 %call341, ptr %toOffset, align 4
  %145 = load ptr, ptr %status.addr, align 8
  %146 = load i32, ptr %145, align 4
  %call343 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %146)
          to label %invoke.cont342 unwind label %lpad337

invoke.cont342:                                   ; preds = %invoke.cont340
  %tobool344 = icmp ne i8 %call343, 0
  br i1 %tobool344, label %if.then345, label %if.end346

if.then345:                                       ; preds = %invoke.cont342
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup408

lpad337:                                          ; preds = %invoke.cont402, %invoke.cont400, %if.end399, %invoke.cont380, %if.else379, %if.end374, %invoke.cont371, %if.else370, %invoke.cont367, %if.then366, %invoke.cont358, %if.end357, %invoke.cont340, %invoke.cont338, %invoke.cont336
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rule) #6
  br label %ehcleanup643

if.end346:                                        ; preds = %invoke.cont342
  %150 = load i8, ptr %dst, align 1
  %tobool347 = icmp ne i8 %150, 0
  br i1 %tobool347, label %if.then348, label %if.else356

if.then348:                                       ; preds = %if.end346
  %151 = load i32, ptr %toOffset, align 4
  %152 = load i32, ptr %fromOffset, align 4
  %sub349 = sub nsw i32 %151, %152
  %cmp350 = icmp sgt i32 %sub349, 0
  br i1 %cmp350, label %if.then351, label %if.else353

if.then351:                                       ; preds = %if.then348
  %153 = load i32, ptr %fromOffset, align 4
  store i32 %153, ptr %rawOffset, align 4
  %154 = load i32, ptr %toOffset, align 4
  %155 = load i32, ptr %fromOffset, align 4
  %sub352 = sub nsw i32 %154, %155
  store i32 %sub352, ptr %dstSavings, align 4
  br label %if.end355

if.else353:                                       ; preds = %if.then348
  %156 = load i32, ptr %toOffset, align 4
  %sub354 = sub nsw i32 %156, 3600000
  store i32 %sub354, ptr %rawOffset, align 4
  store i32 3600000, ptr %dstSavings, align 4
  br label %if.end355

if.end355:                                        ; preds = %if.else353, %if.then351
  br label %if.end357

if.else356:                                       ; preds = %if.end346
  %157 = load i32, ptr %toOffset, align 4
  store i32 %157, ptr %rawOffset, align 4
  store i32 0, ptr %dstSavings, align 4
  br label %if.end357

if.end357:                                        ; preds = %if.else356, %if.end355
  %158 = load i32, ptr %fromOffset, align 4
  %159 = load ptr, ptr %status.addr, align 8
  %call359 = invoke noundef double @_ZN6icu_75L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dtstart, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %invoke.cont358 unwind label %lpad337

invoke.cont358:                                   ; preds = %if.end357
  store double %call359, ptr %start, align 8
  %160 = load ptr, ptr %status.addr, align 8
  %161 = load i32, ptr %160, align 4
  %call361 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %161)
          to label %invoke.cont360 unwind label %lpad337

invoke.cont360:                                   ; preds = %invoke.cont358
  %tobool362 = icmp ne i8 %call361, 0
  br i1 %tobool362, label %if.then363, label %if.end364

if.then363:                                       ; preds = %invoke.cont360
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup408

if.end364:                                        ; preds = %invoke.cont360
  store double 0x43846A3EDDF8CD80, ptr %actualStart, align 8
  %162 = load i8, ptr %isRRULE, align 1
  %tobool365 = icmp ne i8 %162, 0
  br i1 %tobool365, label %if.then366, label %if.else370

if.then366:                                       ; preds = %if.end364
  %163 = load i32, ptr %rawOffset, align 4
  %164 = load i32, ptr %dstSavings, align 4
  %165 = load double, ptr %start, align 8
  %166 = load i32, ptr %fromOffset, align 4
  %167 = load ptr, ptr %status.addr, align 8
  %call368 = invoke noundef ptr @_ZN6icu_75L17createRuleByRRULEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %163, i32 noundef %164, double noundef %165, ptr noundef %dates, i32 noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %167)
          to label %invoke.cont367 unwind label %lpad337

invoke.cont367:                                   ; preds = %if.then366
  %168 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %rule, ptr noundef %call368, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %invoke.cont369 unwind label %lpad337

invoke.cont369:                                   ; preds = %invoke.cont367
  br label %if.end374

if.else370:                                       ; preds = %if.end364
  %169 = load i32, ptr %rawOffset, align 4
  %170 = load i32, ptr %dstSavings, align 4
  %171 = load double, ptr %start, align 8
  %172 = load i32, ptr %fromOffset, align 4
  %173 = load ptr, ptr %status.addr, align 8
  %call372 = invoke noundef ptr @_ZN6icu_75L17createRuleByRDATEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %169, i32 noundef %170, double noundef %171, ptr noundef %dates, i32 noundef %172, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %invoke.cont371 unwind label %lpad337

invoke.cont371:                                   ; preds = %if.else370
  %174 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %rule, ptr noundef %call372, ptr noundef nonnull align 4 dereferenceable(4) %174)
          to label %invoke.cont373 unwind label %lpad337

invoke.cont373:                                   ; preds = %invoke.cont371
  br label %if.end374

if.end374:                                        ; preds = %invoke.cont373, %invoke.cont369
  %175 = load ptr, ptr %status.addr, align 8
  %176 = load i32, ptr %175, align 4
  %call376 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %176)
          to label %invoke.cont375 unwind label %lpad337

invoke.cont375:                                   ; preds = %if.end374
  %tobool377 = icmp ne i8 %call376, 0
  br i1 %tobool377, label %if.then378, label %if.else379

if.then378:                                       ; preds = %invoke.cont375
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup408

if.else379:                                       ; preds = %invoke.cont375
  %call381 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rule)
          to label %invoke.cont380 unwind label %lpad337

invoke.cont380:                                   ; preds = %if.else379
  %177 = load i32, ptr %fromOffset, align 4
  %vtable = load ptr, ptr %call381, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %178 = load ptr, ptr %vfn, align 8
  %call383 = invoke noundef signext i8 %178(ptr noundef nonnull align 8 dereferenceable(80) %call381, i32 noundef %177, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %actualStart)
          to label %invoke.cont382 unwind label %lpad337

invoke.cont382:                                   ; preds = %invoke.cont380
  store i8 %call383, ptr %startAvail, align 1
  %179 = load i8, ptr %startAvail, align 1
  %tobool384 = icmp ne i8 %179, 0
  br i1 %tobool384, label %land.lhs.true385, label %if.end398

land.lhs.true385:                                 ; preds = %invoke.cont382
  %180 = load double, ptr %actualStart, align 8
  %181 = load double, ptr %firstStart, align 8
  %cmp386 = fcmp olt double %180, %181
  br i1 %cmp386, label %if.then387, label %if.end398

if.then387:                                       ; preds = %land.lhs.true385
  %182 = load double, ptr %actualStart, align 8
  store double %182, ptr %firstStart, align 8
  %183 = load i32, ptr %dstSavings, align 4
  %cmp388 = icmp sgt i32 %183, 0
  br i1 %cmp388, label %if.then389, label %if.else390

if.then389:                                       ; preds = %if.then387
  %184 = load i32, ptr %fromOffset, align 4
  store i32 %184, ptr %initialRawOffset, align 4
  store i32 0, ptr %initialDSTSavings, align 4
  br label %if.end397

if.else390:                                       ; preds = %if.then387
  %185 = load i32, ptr %fromOffset, align 4
  %186 = load i32, ptr %toOffset, align 4
  %sub391 = sub nsw i32 %185, %186
  %cmp392 = icmp eq i32 %sub391, 3600000
  br i1 %cmp392, label %if.then393, label %if.else395

if.then393:                                       ; preds = %if.else390
  %187 = load i32, ptr %fromOffset, align 4
  %sub394 = sub nsw i32 %187, 3600000
  store i32 %sub394, ptr %initialRawOffset, align 4
  store i32 3600000, ptr %initialDSTSavings, align 4
  br label %if.end396

if.else395:                                       ; preds = %if.else390
  %188 = load i32, ptr %fromOffset, align 4
  store i32 %188, ptr %initialRawOffset, align 4
  store i32 0, ptr %initialDSTSavings, align 4
  br label %if.end396

if.end396:                                        ; preds = %if.else395, %if.then393
  br label %if.end397

if.end397:                                        ; preds = %if.end396, %if.then389
  br label %if.end398

if.end398:                                        ; preds = %if.end397, %land.lhs.true385, %invoke.cont382
  br label %if.end399

if.end399:                                        ; preds = %if.end398
  %call401 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %rule)
          to label %invoke.cont400 unwind label %lpad337

invoke.cont400:                                   ; preds = %if.end399
  %189 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %rules, ptr noundef %call401, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %invoke.cont402 unwind label %lpad337

invoke.cont402:                                   ; preds = %invoke.cont400
  %190 = load ptr, ptr %status.addr, align 8
  %191 = load i32, ptr %190, align 4
  %call404 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %191)
          to label %invoke.cont403 unwind label %lpad337

invoke.cont403:                                   ; preds = %invoke.cont402
  %tobool405 = icmp ne i8 %call404, 0
  br i1 %tobool405, label %if.then406, label %if.end407

if.then406:                                       ; preds = %invoke.cont403
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup408

if.end407:                                        ; preds = %invoke.cont403
  store i32 1, ptr %state, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup408

cleanup408:                                       ; preds = %if.end407, %if.then406, %if.then378, %if.then363, %if.then345
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rule) #6
  %cleanup.dest409 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest409, label %cleanup642 [
    i32 0, label %cleanup.cont410
  ]

cleanup.cont410:                                  ; preds = %cleanup408
  br label %if.end412

if.end412:                                        ; preds = %cleanup.cont410, %invoke.cont311
  br label %if.end413

if.end413:                                        ; preds = %if.end412, %cleanup.cont305
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %cleanup.cont
  br label %if.end415

if.end415:                                        ; preds = %if.end414, %invoke.cont209
  br label %if.end416

if.end416:                                        ; preds = %if.end415, %invoke.cont197
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %invoke.cont185
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %invoke.cont173
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end418, %if.end162, %if.then157, %if.end59, %invoke.cont41
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then37
  %192 = load i32, ptr %n, align 4
  %inc = add nsw i32 %192, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %invoke.cont28
  %call420 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %rules)
          to label %invoke.cont419 unwind label %lpad21

invoke.cont419:                                   ; preds = %for.end
  %cmp421 = icmp eq i32 %call420, 0
  br i1 %cmp421, label %if.then422, label %if.end423

if.then422:                                       ; preds = %invoke.cont419
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup642

if.end423:                                        ; preds = %invoke.cont419
  invoke void @_ZN6icu_75L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %zonename)
          to label %invoke.cont424 unwind label %lpad21

invoke.cont424:                                   ; preds = %if.end423
  %call425 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #6
  %new.isnull426 = icmp eq ptr %call425, null
  store i1 false, ptr %cleanup.cond429, align 1
  br i1 %new.isnull426, label %new.cont436, label %new.notnull427

new.notnull427:                                   ; preds = %invoke.cont424
  store ptr %call425, ptr %saved-rvalue428, align 8
  store i1 true, ptr %cleanup.cond429, align 1
  %193 = load i32, ptr %initialRawOffset, align 4
  %194 = load i32, ptr %initialDSTSavings, align 4
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call425, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %193, i32 noundef %194)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %new.notnull427
  br label %new.cont436

new.cont436:                                      ; preds = %invoke.cont431, %invoke.cont424
  %195 = phi ptr [ %call425, %invoke.cont431 ], [ null, %invoke.cont424 ]
  %196 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %initialRule, ptr noundef %195, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %invoke.cont437 unwind label %lpad21

invoke.cont437:                                   ; preds = %new.cont436
  %197 = load ptr, ptr %status.addr, align 8
  %198 = load i32, ptr %197, align 4
  %call440 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %198)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %invoke.cont437
  %tobool441 = icmp ne i8 %call440, 0
  br i1 %tobool441, label %if.then442, label %if.end443

if.then442:                                       ; preds = %invoke.cont439
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup640

lpad430:                                          ; preds = %new.notnull427
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %exn.slot, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %ehselector.slot, align 4
  %cleanup.is_active433 = load i1, ptr %cleanup.cond429, align 1
  br i1 %cleanup.is_active433, label %cleanup.action434, label %cleanup.done435

cleanup.action434:                                ; preds = %lpad430
  %202 = load ptr, ptr %saved-rvalue428, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %202) #6
  br label %cleanup.done435

cleanup.done435:                                  ; preds = %cleanup.action434, %lpad430
  br label %ehcleanup643

lpad438:                                          ; preds = %new.cont457, %invoke.cont437
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %exn.slot, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %ehselector.slot, align 4
  br label %ehcleanup641

if.end443:                                        ; preds = %invoke.cont439
  %call444 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #6
  %new.isnull445 = icmp eq ptr %call444, null
  store i1 false, ptr %cleanup.cond448, align 1
  br i1 %new.isnull445, label %new.cont457, label %new.notnull446

new.notnull446:                                   ; preds = %if.end443
  store ptr %call444, ptr %saved-rvalue447, align 8
  store i1 true, ptr %cleanup.cond448, align 1
  %call451 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %initialRule)
          to label %invoke.cont450 unwind label %lpad449

invoke.cont450:                                   ; preds = %new.notnull446
  invoke void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %call444, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef %call451)
          to label %invoke.cont452 unwind label %lpad449

invoke.cont452:                                   ; preds = %invoke.cont450
  br label %new.cont457

new.cont457:                                      ; preds = %invoke.cont452, %if.end443
  %206 = phi ptr [ %call444, %invoke.cont452 ], [ null, %if.end443 ]
  %207 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %rbtz, ptr noundef %206, ptr noundef nonnull align 4 dereferenceable(4) %207)
          to label %invoke.cont458 unwind label %lpad438

invoke.cont458:                                   ; preds = %new.cont457
  %208 = load ptr, ptr %status.addr, align 8
  %209 = load i32, ptr %208, align 4
  %call461 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %209)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %invoke.cont458
  %tobool462 = icmp ne i8 %call461, 0
  br i1 %tobool462, label %if.then463, label %if.else466

if.then463:                                       ; preds = %invoke.cont460
  %call465 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %initialRule)
          to label %invoke.cont464 unwind label %lpad459

invoke.cont464:                                   ; preds = %if.then463
  br label %if.end467

lpad449:                                          ; preds = %invoke.cont450, %new.notnull446
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %exn.slot, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %ehselector.slot, align 4
  %cleanup.is_active454 = load i1, ptr %cleanup.cond448, align 1
  br i1 %cleanup.is_active454, label %cleanup.action455, label %cleanup.done456

cleanup.action455:                                ; preds = %lpad449
  %213 = load ptr, ptr %saved-rvalue447, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %213) #6
  br label %cleanup.done456

cleanup.done456:                                  ; preds = %cleanup.action455, %lpad449
  br label %ehcleanup641

lpad459:                                          ; preds = %invoke.cont635, %if.end634, %invoke.cont629, %invoke.cont627, %while.end626, %invoke.cont620, %invoke.cont618, %invoke.cont616, %while.body615, %while.cond611, %for.end537, %invoke.cont528, %invoke.cont526, %if.then525, %invoke.cont518, %if.end516, %for.cond509, %invoke.cont502, %invoke.cont500, %invoke.cont498, %if.else497, %if.then495, %if.then491, %if.then476, %for.body472, %for.cond468, %if.then463, %invoke.cont458
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %exn.slot, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %ehselector.slot, align 4
  br label %ehcleanup639

if.else466:                                       ; preds = %invoke.cont460
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup638

if.end467:                                        ; preds = %invoke.cont464
  store i32 0, ptr %n, align 4
  br label %for.cond468

for.cond468:                                      ; preds = %for.inc484, %if.end467
  %217 = load i32, ptr %n, align 4
  %call470 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %rules)
          to label %invoke.cont469 unwind label %lpad459

invoke.cont469:                                   ; preds = %for.cond468
  %cmp471 = icmp slt i32 %217, %call470
  br i1 %cmp471, label %for.body472, label %for.end486

for.body472:                                      ; preds = %invoke.cont469
  %218 = load i32, ptr %n, align 4
  %call474 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %rules, i32 noundef %218)
          to label %invoke.cont473 unwind label %lpad459

invoke.cont473:                                   ; preds = %for.body472
  store ptr %call474, ptr %r, align 8
  %219 = load ptr, ptr %r, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont473
  %221 = call ptr @__dynamic_cast(ptr %219, ptr @_ZTIN6icu_7512TimeZoneRuleE, ptr @_ZTIN6icu_7518AnnualTimeZoneRuleE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %invoke.cont473
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %222 = phi ptr [ %221, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %222, ptr %atzrule, align 8
  %223 = load ptr, ptr %atzrule, align 8
  %cmp475 = icmp ne ptr %223, null
  br i1 %cmp475, label %if.then476, label %if.end483

if.then476:                                       ; preds = %dynamic_cast.end
  %224 = load ptr, ptr %atzrule, align 8
  %call478 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %224)
          to label %invoke.cont477 unwind label %lpad459

invoke.cont477:                                   ; preds = %if.then476
  %225 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  %cmp479 = icmp eq i32 %call478, %225
  br i1 %cmp479, label %if.then480, label %if.end482

if.then480:                                       ; preds = %invoke.cont477
  %226 = load i32, ptr %finalRuleCount, align 4
  %inc481 = add nsw i32 %226, 1
  store i32 %inc481, ptr %finalRuleCount, align 4
  %227 = load i32, ptr %n, align 4
  store i32 %227, ptr %finalRuleIdx, align 4
  br label %if.end482

if.end482:                                        ; preds = %if.then480, %invoke.cont477
  br label %if.end483

if.end483:                                        ; preds = %if.end482, %dynamic_cast.end
  br label %for.inc484

for.inc484:                                       ; preds = %if.end483
  %228 = load i32, ptr %n, align 4
  %inc485 = add nsw i32 %228, 1
  store i32 %inc485, ptr %n, align 4
  br label %for.cond468, !llvm.loop !13

for.end486:                                       ; preds = %invoke.cont469
  %229 = load i32, ptr %finalRuleCount, align 4
  %cmp487 = icmp sgt i32 %229, 2
  br i1 %cmp487, label %if.then488, label %if.end489

if.then488:                                       ; preds = %for.end486
  %230 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %230, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup638

if.end489:                                        ; preds = %for.end486
  %231 = load i32, ptr %finalRuleCount, align 4
  %cmp490 = icmp eq i32 %231, 1
  br i1 %cmp490, label %if.then491, label %if.end610

if.then491:                                       ; preds = %if.end489
  %call493 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %rules)
          to label %invoke.cont492 unwind label %lpad459

invoke.cont492:                                   ; preds = %if.then491
  %cmp494 = icmp eq i32 %call493, 1
  br i1 %cmp494, label %if.then495, label %if.else497

if.then495:                                       ; preds = %invoke.cont492
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %rules)
          to label %invoke.cont496 unwind label %lpad459

invoke.cont496:                                   ; preds = %if.then495
  br label %if.end609

if.else497:                                       ; preds = %invoke.cont492
  %232 = load i32, ptr %finalRuleIdx, align 4
  %call499 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %rules, i32 noundef %232)
          to label %invoke.cont498 unwind label %lpad459

invoke.cont498:                                   ; preds = %if.else497
  store ptr %call499, ptr %finalRule, align 8
  %233 = load ptr, ptr %finalRule, align 8
  %call501 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %233)
          to label %invoke.cont500 unwind label %lpad459

invoke.cont500:                                   ; preds = %invoke.cont498
  store i32 %call501, ptr %tmpRaw, align 4
  %234 = load ptr, ptr %finalRule, align 8
  %call503 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %234)
          to label %invoke.cont502 unwind label %lpad459

invoke.cont502:                                   ; preds = %invoke.cont500
  store i32 %call503, ptr %tmpDST, align 4
  %235 = load ptr, ptr %finalRule, align 8
  %236 = load i32, ptr %initialRawOffset, align 4
  %237 = load i32, ptr %initialDSTSavings, align 4
  %vtable505 = load ptr, ptr %235, align 8
  %vfn506 = getelementptr inbounds ptr, ptr %vtable505, i64 7
  %238 = load ptr, ptr %vfn506, align 8
  %call508 = invoke noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(96) %235, i32 noundef %236, i32 noundef %237, ptr noundef nonnull align 8 dereferenceable(8) %finalStart)
          to label %invoke.cont507 unwind label %lpad459

invoke.cont507:                                   ; preds = %invoke.cont502
  %239 = load double, ptr %finalStart, align 8
  store double %239, ptr %start504, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond509

for.cond509:                                      ; preds = %for.inc535, %invoke.cont507
  %240 = load i32, ptr %n, align 4
  %call511 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %rules)
          to label %invoke.cont510 unwind label %lpad459

invoke.cont510:                                   ; preds = %for.cond509
  %cmp512 = icmp slt i32 %240, %call511
  br i1 %cmp512, label %for.body513, label %for.end537

for.body513:                                      ; preds = %invoke.cont510
  %241 = load i32, ptr %finalRuleIdx, align 4
  %242 = load i32, ptr %n, align 4
  %cmp514 = icmp eq i32 %241, %242
  br i1 %cmp514, label %if.then515, label %if.end516

if.then515:                                       ; preds = %for.body513
  br label %for.inc535

if.end516:                                        ; preds = %for.body513
  %243 = load i32, ptr %n, align 4
  %call519 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %rules, i32 noundef %243)
          to label %invoke.cont518 unwind label %lpad459

invoke.cont518:                                   ; preds = %if.end516
  store ptr %call519, ptr %r517, align 8
  %244 = load ptr, ptr %r517, align 8
  %245 = load i32, ptr %tmpRaw, align 4
  %246 = load i32, ptr %tmpDST, align 4
  %vtable520 = load ptr, ptr %244, align 8
  %vfn521 = getelementptr inbounds ptr, ptr %vtable520, i64 8
  %247 = load ptr, ptr %vfn521, align 8
  %call523 = invoke noundef signext i8 %247(ptr noundef nonnull align 8 dereferenceable(80) %244, i32 noundef %245, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(8) %lastStart)
          to label %invoke.cont522 unwind label %lpad459

invoke.cont522:                                   ; preds = %invoke.cont518
  %248 = load double, ptr %lastStart, align 8
  %249 = load double, ptr %start504, align 8
  %cmp524 = fcmp ogt double %248, %249
  br i1 %cmp524, label %if.then525, label %if.end534

if.then525:                                       ; preds = %invoke.cont522
  %250 = load ptr, ptr %finalRule, align 8
  %251 = load double, ptr %lastStart, align 8
  %252 = load ptr, ptr %r517, align 8
  %call527 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %252)
          to label %invoke.cont526 unwind label %lpad459

invoke.cont526:                                   ; preds = %if.then525
  %253 = load ptr, ptr %r517, align 8
  %call529 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %253)
          to label %invoke.cont528 unwind label %lpad459

invoke.cont528:                                   ; preds = %invoke.cont526
  %vtable530 = load ptr, ptr %250, align 8
  %vfn531 = getelementptr inbounds ptr, ptr %vtable530, i64 9
  %254 = load ptr, ptr %vfn531, align 8
  %call533 = invoke noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(96) %250, double noundef %251, i32 noundef %call527, i32 noundef %call529, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %start504)
          to label %invoke.cont532 unwind label %lpad459

invoke.cont532:                                   ; preds = %invoke.cont528
  br label %if.end534

if.end534:                                        ; preds = %invoke.cont532, %invoke.cont522
  br label %for.inc535

for.inc535:                                       ; preds = %if.end534, %if.then515
  %255 = load i32, ptr %n, align 4
  %inc536 = add nsw i32 %255, 1
  store i32 %inc536, ptr %n, align 4
  br label %for.cond509, !llvm.loop !14

for.end537:                                       ; preds = %invoke.cont510
  invoke void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %newRule, ptr noundef null)
          to label %invoke.cont538 unwind label %lpad459

invoke.cont538:                                   ; preds = %for.end537
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tznam)
          to label %invoke.cont540 unwind label %lpad539

invoke.cont540:                                   ; preds = %invoke.cont538
  %256 = load double, ptr %start504, align 8
  %257 = load double, ptr %finalStart, align 8
  %cmp541 = fcmp oeq double %256, %257
  br i1 %cmp541, label %if.then542, label %if.else563

if.then542:                                       ; preds = %invoke.cont540
  %call543 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #6
  %new.isnull544 = icmp eq ptr %call543, null
  store i1 false, ptr %cleanup.cond547, align 1
  br i1 %new.isnull544, label %new.cont560, label %new.notnull545

new.notnull545:                                   ; preds = %if.then542
  store ptr %call543, ptr %saved-rvalue546, align 8
  store i1 true, ptr %cleanup.cond547, align 1
  %258 = load ptr, ptr %finalRule, align 8
  %call550 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %258, ptr noundef nonnull align 8 dereferenceable(64) %tznam)
          to label %invoke.cont549 unwind label %lpad548

invoke.cont549:                                   ; preds = %new.notnull545
  %259 = load ptr, ptr %finalRule, align 8
  %call552 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %259)
          to label %invoke.cont551 unwind label %lpad548

invoke.cont551:                                   ; preds = %invoke.cont549
  %260 = load ptr, ptr %finalRule, align 8
  %call554 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %260)
          to label %invoke.cont553 unwind label %lpad548

invoke.cont553:                                   ; preds = %invoke.cont551
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call543, ptr noundef nonnull align 8 dereferenceable(64) %call550, i32 noundef %call552, i32 noundef %call554, ptr noundef %finalStart, i32 noundef 1, i32 noundef 2)
          to label %invoke.cont555 unwind label %lpad548

invoke.cont555:                                   ; preds = %invoke.cont553
  br label %new.cont560

new.cont560:                                      ; preds = %invoke.cont555, %if.then542
  %261 = phi ptr [ %call543, %invoke.cont555 ], [ null, %if.then542 ]
  %262 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRule, ptr noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %new.cont560
  br label %if.end588

lpad539:                                          ; preds = %invoke.cont538
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %exn.slot, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %ehselector.slot, align 4
  br label %ehcleanup608

lpad548:                                          ; preds = %invoke.cont553, %invoke.cont551, %invoke.cont549, %new.notnull545
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %exn.slot, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %ehselector.slot, align 4
  %cleanup.is_active557 = load i1, ptr %cleanup.cond547, align 1
  br i1 %cleanup.is_active557, label %cleanup.action558, label %cleanup.done559

cleanup.action558:                                ; preds = %lpad548
  %269 = load ptr, ptr %saved-rvalue546, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %269) #6
  br label %cleanup.done559

cleanup.done559:                                  ; preds = %cleanup.action558, %lpad548
  br label %ehcleanup604

lpad561:                                          ; preds = %invoke.cont597, %invoke.cont595, %invoke.cont594, %if.end593, %if.end588, %new.cont586, %if.else563, %new.cont560
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %exn.slot, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %ehselector.slot, align 4
  br label %ehcleanup604

if.else563:                                       ; preds = %invoke.cont540
  %273 = load double, ptr %start504, align 8
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %273, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %m, ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
          to label %invoke.cont564 unwind label %lpad561

invoke.cont564:                                   ; preds = %if.else563
  %call565 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #6
  %new.isnull566 = icmp eq ptr %call565, null
  store i1 false, ptr %cleanup.cond569, align 1
  br i1 %new.isnull566, label %new.cont586, label %new.notnull567

new.notnull567:                                   ; preds = %invoke.cont564
  store ptr %call565, ptr %saved-rvalue568, align 8
  store i1 true, ptr %cleanup.cond569, align 1
  %274 = load ptr, ptr %finalRule, align 8
  %call572 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %274, ptr noundef nonnull align 8 dereferenceable(64) %tznam)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %new.notnull567
  %275 = load ptr, ptr %finalRule, align 8
  %call574 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %275)
          to label %invoke.cont573 unwind label %lpad570

invoke.cont573:                                   ; preds = %invoke.cont571
  %276 = load ptr, ptr %finalRule, align 8
  %call576 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %276)
          to label %invoke.cont575 unwind label %lpad570

invoke.cont575:                                   ; preds = %invoke.cont573
  %277 = load ptr, ptr %finalRule, align 8
  %call578 = invoke noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %277)
          to label %invoke.cont577 unwind label %lpad570

invoke.cont577:                                   ; preds = %invoke.cont575
  %278 = load ptr, ptr %finalRule, align 8
  %call580 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96) %278)
          to label %invoke.cont579 unwind label %lpad570

invoke.cont579:                                   ; preds = %invoke.cont577
  %279 = load i32, ptr %y, align 4
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call565, ptr noundef nonnull align 8 dereferenceable(64) %call572, i32 noundef %call574, i32 noundef %call576, ptr noundef nonnull align 8 dereferenceable(36) %call578, i32 noundef %call580, i32 noundef %279)
          to label %invoke.cont581 unwind label %lpad570

invoke.cont581:                                   ; preds = %invoke.cont579
  br label %new.cont586

new.cont586:                                      ; preds = %invoke.cont581, %invoke.cont564
  %280 = phi ptr [ %call565, %invoke.cont581 ], [ null, %invoke.cont564 ]
  %281 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRule, ptr noundef %280, ptr noundef nonnull align 4 dereferenceable(4) %281)
          to label %invoke.cont587 unwind label %lpad561

invoke.cont587:                                   ; preds = %new.cont586
  br label %if.end588

lpad570:                                          ; preds = %invoke.cont579, %invoke.cont577, %invoke.cont575, %invoke.cont573, %invoke.cont571, %new.notnull567
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %exn.slot, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %ehselector.slot, align 4
  %cleanup.is_active583 = load i1, ptr %cleanup.cond569, align 1
  br i1 %cleanup.is_active583, label %cleanup.action584, label %cleanup.done585

cleanup.action584:                                ; preds = %lpad570
  %285 = load ptr, ptr %saved-rvalue568, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %285) #6
  br label %cleanup.done585

cleanup.done585:                                  ; preds = %cleanup.action584, %lpad570
  br label %ehcleanup604

if.end588:                                        ; preds = %invoke.cont587, %invoke.cont562
  %286 = load ptr, ptr %status.addr, align 8
  %287 = load i32, ptr %286, align 4
  %call590 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %287)
          to label %invoke.cont589 unwind label %lpad561

invoke.cont589:                                   ; preds = %if.end588
  %tobool591 = icmp ne i8 %call590, 0
  br i1 %tobool591, label %if.then592, label %if.end593

if.then592:                                       ; preds = %invoke.cont589
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup603

if.end593:                                        ; preds = %invoke.cont589
  %288 = load i32, ptr %finalRuleIdx, align 4
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %rules, i32 noundef %288)
          to label %invoke.cont594 unwind label %lpad561

invoke.cont594:                                   ; preds = %if.end593
  %call596 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRule)
          to label %invoke.cont595 unwind label %lpad561

invoke.cont595:                                   ; preds = %invoke.cont594
  %289 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %rules, ptr noundef %call596, ptr noundef nonnull align 4 dereferenceable(4) %289)
          to label %invoke.cont597 unwind label %lpad561

invoke.cont597:                                   ; preds = %invoke.cont595
  %290 = load ptr, ptr %status.addr, align 8
  %291 = load i32, ptr %290, align 4
  %call599 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %291)
          to label %invoke.cont598 unwind label %lpad561

invoke.cont598:                                   ; preds = %invoke.cont597
  %tobool600 = icmp ne i8 %call599, 0
  br i1 %tobool600, label %if.then601, label %if.end602

if.then601:                                       ; preds = %invoke.cont598
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup603

if.end602:                                        ; preds = %invoke.cont598
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup603

cleanup603:                                       ; preds = %if.end602, %if.then601, %if.then592
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tznam) #6
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRule) #6
  %cleanup.dest606 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest606, label %cleanup638 [
    i32 0, label %cleanup.cont607
  ]

cleanup.cont607:                                  ; preds = %cleanup603
  br label %if.end609

ehcleanup604:                                     ; preds = %cleanup.done585, %lpad561, %cleanup.done559
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tznam) #6
  br label %ehcleanup608

ehcleanup608:                                     ; preds = %ehcleanup604, %lpad539
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRule) #6
  br label %ehcleanup639

if.end609:                                        ; preds = %cleanup.cont607, %invoke.cont496
  br label %if.end610

if.end610:                                        ; preds = %if.end609, %if.end489
  br label %while.cond611

while.cond611:                                    ; preds = %if.end625, %if.end610
  %call613 = invoke noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %rules)
          to label %invoke.cont612 unwind label %lpad459

invoke.cont612:                                   ; preds = %while.cond611
  %tobool614 = icmp ne i8 %call613, 0
  %lnot = xor i1 %tobool614, true
  br i1 %lnot, label %while.body615, label %while.end626

while.body615:                                    ; preds = %invoke.cont612
  %call617 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %rules, i32 noundef 0)
          to label %invoke.cont616 unwind label %lpad459

invoke.cont616:                                   ; preds = %while.body615
  store ptr %call617, ptr %tzr, align 8
  %call619 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rbtz)
          to label %invoke.cont618 unwind label %lpad459

invoke.cont618:                                   ; preds = %invoke.cont616
  %292 = load ptr, ptr %tzr, align 8
  %293 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call619, ptr noundef %292, ptr noundef nonnull align 4 dereferenceable(4) %293)
          to label %invoke.cont620 unwind label %lpad459

invoke.cont620:                                   ; preds = %invoke.cont618
  %294 = load ptr, ptr %status.addr, align 8
  %295 = load i32, ptr %294, align 4
  %call622 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %295)
          to label %invoke.cont621 unwind label %lpad459

invoke.cont621:                                   ; preds = %invoke.cont620
  %tobool623 = icmp ne i8 %call622, 0
  br i1 %tobool623, label %if.then624, label %if.end625

if.then624:                                       ; preds = %invoke.cont621
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup638

if.end625:                                        ; preds = %invoke.cont621
  br label %while.cond611, !llvm.loop !15

while.end626:                                     ; preds = %invoke.cont612
  %call628 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rbtz)
          to label %invoke.cont627 unwind label %lpad459

invoke.cont627:                                   ; preds = %while.end626
  %296 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call628, ptr noundef nonnull align 4 dereferenceable(4) %296)
          to label %invoke.cont629 unwind label %lpad459

invoke.cont629:                                   ; preds = %invoke.cont627
  %297 = load ptr, ptr %status.addr, align 8
  %298 = load i32, ptr %297, align 4
  %call631 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %298)
          to label %invoke.cont630 unwind label %lpad459

invoke.cont630:                                   ; preds = %invoke.cont629
  %tobool632 = icmp ne i8 %call631, 0
  br i1 %tobool632, label %if.then633, label %if.end634

if.then633:                                       ; preds = %invoke.cont630
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup638

if.end634:                                        ; preds = %invoke.cont630
  %call636 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %rbtz)
          to label %invoke.cont635 unwind label %lpad459

invoke.cont635:                                   ; preds = %if.end634
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  store ptr %call636, ptr %tz, align 8
  invoke void @_ZN6icu_758TimeZone5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont637 unwind label %lpad459

invoke.cont637:                                   ; preds = %invoke.cont635
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup638

cleanup638:                                       ; preds = %invoke.cont637, %if.then633, %if.then624, %cleanup603, %if.then488, %if.else466
  call void @_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rbtz) #6
  br label %cleanup640

cleanup640:                                       ; preds = %cleanup638, %if.then442
  call void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %initialRule) #6
  br label %cleanup642

cleanup642:                                       ; preds = %cleanup640, %if.then422, %cleanup408, %if.then328, %cleanup303, %if.then279, %cleanup, %if.then222, %if.else146, %if.then132, %if.then98, %if.then25
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %dates) #6
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rules) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtstart) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zonename) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %to) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %from) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #6
  %cleanup.dest659 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest659, label %unreachable [
    i32 0, label %cleanup.cont660
    i32 1, label %cleanup.cont660
  ]

cleanup.cont660:                                  ; preds = %cleanup642, %cleanup642, %if.then5, %if.then
  ret void

ehcleanup639:                                     ; preds = %ehcleanup608, %lpad459
  call void @_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rbtz) #6
  br label %ehcleanup641

ehcleanup641:                                     ; preds = %ehcleanup639, %cleanup.done456, %lpad438
  call void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %initialRule) #6
  br label %ehcleanup643

ehcleanup643:                                     ; preds = %ehcleanup641, %cleanup.done435, %lpad337, %lpad310, %lpad294, %cleanup.done291, %lpad268, %ehcleanup264, %lpad214, %lpad202, %lpad190, %lpad178, %lpad166, %lpad151, %lpad121, %lpad112, %lpad103, %lpad86, %lpad74, %lpad63, %ehcleanup, %lpad21
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %dates) #6
  br label %ehcleanup645

ehcleanup645:                                     ; preds = %ehcleanup643, %lpad19
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rules) #6
  br label %ehcleanup647

ehcleanup647:                                     ; preds = %ehcleanup645, %lpad17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #6
  br label %ehcleanup649

ehcleanup649:                                     ; preds = %ehcleanup647, %lpad15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #6
  br label %ehcleanup651

ehcleanup651:                                     ; preds = %ehcleanup649, %lpad13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtstart) #6
  br label %ehcleanup653

ehcleanup653:                                     ; preds = %ehcleanup651, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zonename) #6
  br label %ehcleanup655

ehcleanup655:                                     ; preds = %ehcleanup653, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %to) #6
  br label %ehcleanup657

ehcleanup657:                                     ; preds = %ehcleanup655, %lpad7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %from) #6
  br label %ehcleanup661

ehcleanup661:                                     ; preds = %ehcleanup657, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup661
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val662 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val662

unreachable:                                      ; preds = %cleanup642
  unreachable
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load ptr, ptr %srcText.addr, align 8
  %2 = load i32, ptr %srcStart.addr, align 4
  %3 = load ptr, ptr %srcText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %sub = sub nsw i32 %call2, %4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %sub)
  ret ptr %call3
}

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

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_75L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %offset, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca double, align 8
  %str.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %isUTC = alloca i8, align 1
  %isValid = alloca i8, align 1
  %length = alloca i32, align 4
  %maxDayOfMonth = alloca i32, align 4
  %time = alloca double, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %year, align 4
  store i32 0, ptr %month, align 4
  store i32 0, ptr %day, align 4
  store i32 0, ptr %hour, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %sec, align 4
  store i8 0, ptr %isUTC, align 1
  store i8 0, ptr %isValid, align 1
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call1, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %cmp = icmp ne i32 %3, 15
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr %length, align 4
  %cmp2 = icmp ne i32 %4, 16
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %do.end

if.end4:                                          ; preds = %land.lhs.true, %do.body
  %5 = load ptr, ptr %str.addr, align 8
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 8)
  %conv = zext i16 %call5 to i32
  %cmp6 = icmp ne i32 %conv, 84
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %do.end

if.end8:                                          ; preds = %if.end4
  %6 = load i32, ptr %length, align 4
  %cmp9 = icmp eq i32 %6, 16
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %str.addr, align 8
  %call11 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 15)
  %conv12 = zext i16 %call11 to i32
  %cmp13 = icmp ne i32 %conv12, 90
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  br label %do.end

if.end15:                                         ; preds = %if.then10
  store i8 1, ptr %isUTC, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call17, ptr %year, align 4
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %sub = sub nsw i32 %call18, 1
  store i32 %sub, ptr %month, align 4
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call19 = call noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 6, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %call19, ptr %day, align 4
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call20 = call noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %call20, ptr %hour, align 4
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call21 = call noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 11, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %call21, ptr %min, align 4
  %18 = load ptr, ptr %str.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call22 = call noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %call22, ptr %sec, align 4
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end16
  br label %do.end

if.end26:                                         ; preds = %if.end16
  %22 = load i32, ptr %year, align 4
  %23 = load i32, ptr %month, align 4
  %call27 = call noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %22, i32 noundef %23)
  %conv28 = sext i8 %call27 to i32
  store i32 %conv28, ptr %maxDayOfMonth, align 4
  %24 = load i32, ptr %year, align 4
  %cmp29 = icmp slt i32 %24, 0
  br i1 %cmp29, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %25 = load i32, ptr %month, align 4
  %cmp30 = icmp slt i32 %25, 0
  br i1 %cmp30, label %if.then49, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %26 = load i32, ptr %month, align 4
  %cmp32 = icmp sgt i32 %26, 11
  br i1 %cmp32, label %if.then49, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %27 = load i32, ptr %day, align 4
  %cmp34 = icmp slt i32 %27, 1
  br i1 %cmp34, label %if.then49, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %28 = load i32, ptr %day, align 4
  %29 = load i32, ptr %maxDayOfMonth, align 4
  %cmp36 = icmp sgt i32 %28, %29
  br i1 %cmp36, label %if.then49, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %30 = load i32, ptr %hour, align 4
  %cmp38 = icmp slt i32 %30, 0
  br i1 %cmp38, label %if.then49, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %31 = load i32, ptr %hour, align 4
  %cmp40 = icmp sge i32 %31, 24
  br i1 %cmp40, label %if.then49, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false39
  %32 = load i32, ptr %min, align 4
  %cmp42 = icmp slt i32 %32, 0
  br i1 %cmp42, label %if.then49, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false41
  %33 = load i32, ptr %min, align 4
  %cmp44 = icmp sge i32 %33, 60
  br i1 %cmp44, label %if.then49, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false43
  %34 = load i32, ptr %sec, align 4
  %cmp46 = icmp slt i32 %34, 0
  br i1 %cmp46, label %if.then49, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false45
  %35 = load i32, ptr %sec, align 4
  %cmp48 = icmp sge i32 %35, 60
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false47, %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false, %if.end26
  br label %do.end

if.end50:                                         ; preds = %lor.lhs.false47
  store i8 1, ptr %isValid, align 1
  br label %do.end

do.end:                                           ; preds = %if.end50, %if.then49, %if.then25, %if.then14, %if.then7, %if.then3
  %36 = load i8, ptr %isValid, align 1
  %tobool51 = icmp ne i8 %36, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %do.end
  %37 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %37, align 4
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %do.end
  %38 = load i32, ptr %year, align 4
  %39 = load i32, ptr %month, align 4
  %40 = load i32, ptr %day, align 4
  %call54 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %mul = fmul double %call54, 8.640000e+07
  store double %mul, ptr %time, align 8
  %41 = load i32, ptr %hour, align 4
  %mul55 = mul nsw i32 %41, 3600000
  %42 = load i32, ptr %min, align 4
  %mul56 = mul nsw i32 %42, 60000
  %add = add nsw i32 %mul55, %mul56
  %43 = load i32, ptr %sec, align 4
  %mul57 = mul nsw i32 %43, 1000
  %add58 = add nsw i32 %add, %mul57
  %conv59 = sitofp i32 %add58 to double
  %44 = load double, ptr %time, align 8
  %add60 = fadd double %44, %conv59
  store double %add60, ptr %time, align 8
  %45 = load i8, ptr %isUTC, align 1
  %tobool61 = icmp ne i8 %45, 0
  br i1 %tobool61, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.end53
  %46 = load i32, ptr %offset.addr, align 4
  %conv63 = sitofp i32 %46 to double
  %47 = load double, ptr %time, align 8
  %sub64 = fsub double %47, %conv63
  store double %sub64, ptr %time, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end53
  %48 = load double, ptr %time, align 8
  store double %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end65, %if.then52, %if.then
  %49 = load double, ptr %retval, align 8
  ret double %49
}

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(64) %2) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, i8 noundef signext %isDST, ptr noundef nonnull align 8 dereferenceable(64) %zonename) #1 personality ptr @__gxx_personality_v0 {
entry:
  %tzid.addr = alloca ptr, align 8
  %isDST.addr = alloca i8, align 1
  %zonename.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp5 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %tzid, ptr %tzid.addr, align 8
  store i8 %isDST, ptr %isDST.addr, align 1
  store ptr %zonename, ptr %zonename.addr, align 8
  %0 = load ptr, ptr %tzid.addr, align 8
  %1 = load ptr, ptr %zonename.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %2 = load i8, ptr %isDST.addr, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.2)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %zonename.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef @.str.3)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, i8 noundef signext 1, ptr noundef %agg.tmp5, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %10 = load ptr, ptr %zonename.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #6
  br label %if.end

lpad6:                                            ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #6
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad8, %lpad6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %ehcleanup12, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %isValid = alloca i8, align 1
  %sign = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %length = alloca i32, align 4
  %s = alloca i16, align 2
  %millis = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %isValid, align 1
  store i32 0, ptr %sign, align 4
  store i32 0, ptr %hour, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %sec, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call1, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %cmp = icmp ne i32 %3, 5
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr %length, align 4
  %cmp2 = icmp ne i32 %4, 7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %do.end

if.end4:                                          ; preds = %land.lhs.true, %do.body
  %5 = load ptr, ptr %str.addr, align 8
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
  store i16 %call5, ptr %s, align 2
  %6 = load i16, ptr %s, align 2
  %conv = zext i16 %6 to i32
  %cmp6 = icmp eq i32 %conv, 43
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %sign, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end4
  %7 = load i16, ptr %s, align 2
  %conv8 = zext i16 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 45
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i32 -1, ptr %sign, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.else
  br label %do.end

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call14, ptr %hour, align 4
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call15 = call noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %call15, ptr %min, align 4
  %12 = load i32, ptr %length, align 4
  %cmp16 = icmp eq i32 %12, 7
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 5, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %call18, ptr %sec, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %do.end

if.end23:                                         ; preds = %if.end19
  store i8 1, ptr %isValid, align 1
  br label %do.end

do.end:                                           ; preds = %if.end23, %if.then22, %if.else11, %if.then3
  %17 = load i8, ptr %isValid, align 1
  %tobool24 = icmp ne i8 %17, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %do.end
  %18 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %do.end
  %19 = load i32, ptr %sign, align 4
  %20 = load i32, ptr %hour, align 4
  %mul = mul nsw i32 %20, 60
  %21 = load i32, ptr %min, align 4
  %add = add nsw i32 %mul, %21
  %mul27 = mul nsw i32 %add, 60
  %22 = load i32, ptr %sec, align 4
  %add28 = add nsw i32 %mul27, %22
  %mul29 = mul nsw i32 %19, %add28
  %mul30 = mul nsw i32 %mul29, 1000
  store i32 %mul30, ptr %millis, align 4
  %23 = load i32, ptr %millis, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(80) %7) #6
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L17createRuleByRRULEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %rawOffset, i32 noundef %dstSavings, double noundef %start, ptr noundef %dates, i32 noundef %fromOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %zonename.addr = alloca ptr, align 8
  %rawOffset.addr = alloca i32, align 4
  %dstSavings.addr = alloca i32, align 4
  %start.addr = alloca double, align 8
  %dates.addr = alloca ptr, align 8
  %fromOffset.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %adtr = alloca ptr, align 8
  %rrule = alloca %"class.icu_75::UnicodeString", align 8
  %month = alloca i32, align 4
  %dayOfWeek = alloca i32, align 4
  %nthDayOfWeek = alloca i32, align 4
  %dayOfMonth = alloca i32, align 4
  %days = alloca [7 x i32], align 16
  %daysCount = alloca i32, align 4
  %until = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %firstDay = alloca i32, align 4
  %found = alloca i8, align 1
  %earliestMonth = alloca i32, align 4
  %earliestDay = alloca i32, align 4
  %dom = alloca i32, align 4
  %anotherMonth = alloca i32, align 4
  %tmp_until = alloca double, align 8
  %tmp_month = alloca i32, align 4
  %tmp_dayOfWeek = alloca i32, align 4
  %tmp_nthDayOfWeek = alloca i32, align 4
  %tmp_days = alloca [7 x i32], align 16
  %tmp_daysCount = alloca i32, align 4
  %diff = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDOM = alloca i32, align 4
  %startDOW = alloca i32, align 4
  %startDOY = alloca i32, align 4
  %startMID = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDOM = alloca i32, align 4
  %endDOW = alloca i32, align 4
  %endDOY = alloca i32, align 4
  %endMID = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue224 = alloca ptr, align 8
  %cleanup.cond225 = alloca i1, align 1
  %saved-rvalue242 = alloca ptr, align 8
  %cleanup.cond243 = alloca i1, align 1
  %saved-rvalue259 = alloca ptr, align 8
  %cleanup.cond260 = alloca i1, align 1
  store ptr %zonename, ptr %zonename.addr, align 8
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  store i32 %dstSavings, ptr %dstSavings.addr, align 4
  store double %start, ptr %start.addr, align 8
  store ptr %dates, ptr %dates.addr, align 8
  store i32 %fromOffset, ptr %fromOffset.addr, align 4
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
  %2 = load ptr, ptr %dates.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %dates.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %adtr, align 8
  %5 = load ptr, ptr %dates.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rrule, ptr noundef nonnull align 8 dereferenceable(64) %call5)
  store i32 0, ptr %dayOfMonth, align 4
  store i32 7, ptr %daysCount, align 4
  %arraydecay = getelementptr inbounds [7 x i32], ptr %days, i64 0, i64 0
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rrule, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dayOfWeek, ptr noundef nonnull align 4 dereferenceable(4) %nthDayOfWeek, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %daysCount, ptr noundef nonnull align 8 dereferenceable(8) %until, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then201, %if.end187, %invoke.cont97, %invoke.cont95, %for.body94, %if.end4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %dates.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %cmp11 = icmp eq i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %13 = load i32, ptr %daysCount, align 4
  %cmp13 = icmp sgt i32 %13, 1
  br i1 %cmp13, label %if.then14, label %if.end61

if.then14:                                        ; preds = %if.then12
  %14 = load i32, ptr %daysCount, align 4
  %cmp15 = icmp ne i32 %14, 7
  br i1 %cmp15, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.then14
  %15 = load i32, ptr %month, align 4
  %cmp17 = icmp eq i32 %15, -1
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %16 = load i32, ptr %dayOfWeek, align 4
  %cmp19 = icmp eq i32 %16, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false18, %lor.lhs.false16, %if.then14
  br label %unsupportedRRule

if.end21:                                         ; preds = %lor.lhs.false18
  store i32 31, ptr %firstDay, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %17 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %17, 7
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %days, i64 0, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %cmp23 = icmp slt i32 %19, 0
  br i1 %cmp23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %for.body
  %20 = load i32, ptr %month, align 4
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom25
  %21 = load i32, ptr %arrayidx26, align 4
  %22 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [7 x i32], ptr %days, i64 0, i64 %idxprom27
  %23 = load i32, ptr %arrayidx28, align 4
  %add = add nsw i32 %21, %23
  %add29 = add nsw i32 %add, 1
  %24 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds [7 x i32], ptr %days, i64 0, i64 %idxprom30
  store i32 %add29, ptr %arrayidx31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then24, %for.body
  %25 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %25 to i64
  %arrayidx34 = getelementptr inbounds [7 x i32], ptr %days, i64 0, i64 %idxprom33
  %26 = load i32, ptr %arrayidx34, align 4
  %27 = load i32, ptr %firstDay, align 4
  %cmp35 = icmp slt i32 %26, %27
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end32
  %28 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [7 x i32], ptr %days, i64 0, i64 %idxprom37
  %29 = load i32, ptr %arrayidx38, align 4
  store i32 %29, ptr %firstDay, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc58, %for.end
  %31 = load i32, ptr %i, align 4
  %cmp41 = icmp slt i32 %31, 7
  br i1 %cmp41, label %for.body42, label %for.end60

for.body42:                                       ; preds = %for.cond40
  store i8 0, ptr %found, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc52, %for.body42
  %32 = load i32, ptr %j, align 4
  %cmp44 = icmp slt i32 %32, 7
  br i1 %cmp44, label %for.body45, label %for.end54

for.body45:                                       ; preds = %for.cond43
  %33 = load i32, ptr %j, align 4
  %idxprom46 = sext i32 %33 to i64
  %arrayidx47 = getelementptr inbounds [7 x i32], ptr %days, i64 0, i64 %idxprom46
  %34 = load i32, ptr %arrayidx47, align 4
  %35 = load i32, ptr %firstDay, align 4
  %36 = load i32, ptr %i, align 4
  %add48 = add nsw i32 %35, %36
  %cmp49 = icmp eq i32 %34, %add48
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.body45
  store i8 1, ptr %found, align 1
  br label %for.end54

if.end51:                                         ; preds = %for.body45
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %37 = load i32, ptr %j, align 4
  %inc53 = add nsw i32 %37, 1
  store i32 %inc53, ptr %j, align 4
  br label %for.cond43, !llvm.loop !17

for.end54:                                        ; preds = %if.then50, %for.cond43
  %38 = load i8, ptr %found, align 1
  %tobool55 = icmp ne i8 %38, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %for.end54
  br label %unsupportedRRule

if.end57:                                         ; preds = %for.end54
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %39 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %39, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond40, !llvm.loop !18

for.end60:                                        ; preds = %for.cond40
  %40 = load i32, ptr %firstDay, align 4
  store i32 %40, ptr %dayOfMonth, align 4
  br label %if.end61

if.end61:                                         ; preds = %for.end60, %if.then12
  br label %if.end187

if.else:                                          ; preds = %if.end9
  %41 = load i32, ptr %month, align 4
  %cmp62 = icmp eq i32 %41, -1
  br i1 %cmp62, label %if.then67, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.else
  %42 = load i32, ptr %dayOfWeek, align 4
  %cmp64 = icmp eq i32 %42, 0
  br i1 %cmp64, label %if.then67, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false63
  %43 = load i32, ptr %daysCount, align 4
  %cmp66 = icmp eq i32 %43, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false65, %lor.lhs.false63, %if.else
  br label %unsupportedRRule

if.end68:                                         ; preds = %lor.lhs.false65
  %44 = load ptr, ptr %dates.addr, align 8
  %call69 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %cmp70 = icmp sgt i32 %call69, 7
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  br label %unsupportedRRule

if.end72:                                         ; preds = %if.end68
  %45 = load i32, ptr %month, align 4
  store i32 %45, ptr %earliestMonth, align 4
  store i32 31, ptr %earliestDay, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc88, %if.end72
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %daysCount, align 4
  %cmp74 = icmp slt i32 %46, %47
  br i1 %cmp74, label %for.body75, label %for.end90

for.body75:                                       ; preds = %for.cond73
  %48 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %48 to i64
  %arrayidx77 = getelementptr inbounds [7 x i32], ptr %days, i64 0, i64 %idxprom76
  %49 = load i32, ptr %arrayidx77, align 4
  store i32 %49, ptr %dom, align 4
  %50 = load i32, ptr %dom, align 4
  %cmp78 = icmp sgt i32 %50, 0
  br i1 %cmp78, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body75
  %51 = load i32, ptr %dom, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body75
  %52 = load i32, ptr %month, align 4
  %idxprom79 = sext i32 %52 to i64
  %arrayidx80 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom79
  %53 = load i32, ptr %arrayidx80, align 4
  %54 = load i32, ptr %dom, align 4
  %add81 = add nsw i32 %53, %54
  %add82 = add nsw i32 %add81, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %51, %cond.true ], [ %add82, %cond.false ]
  store i32 %cond, ptr %dom, align 4
  %55 = load i32, ptr %dom, align 4
  %56 = load i32, ptr %earliestDay, align 4
  %cmp83 = icmp slt i32 %55, %56
  br i1 %cmp83, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %cond.end
  %57 = load i32, ptr %dom, align 4
  br label %cond.end86

cond.false85:                                     ; preds = %cond.end
  %58 = load i32, ptr %earliestDay, align 4
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %cond.true84
  %cond87 = phi i32 [ %57, %cond.true84 ], [ %58, %cond.false85 ]
  store i32 %cond87, ptr %earliestDay, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %cond.end86
  %59 = load i32, ptr %i, align 4
  %inc89 = add nsw i32 %59, 1
  store i32 %inc89, ptr %i, align 4
  br label %for.cond73, !llvm.loop !19

for.end90:                                        ; preds = %for.cond73
  store i32 -1, ptr %anotherMonth, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc181, %for.end90
  %60 = load i32, ptr %i, align 4
  %61 = load ptr, ptr %dates.addr, align 8
  %call92 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %cmp93 = icmp slt i32 %60, %call92
  br i1 %cmp93, label %for.body94, label %for.end183

for.body94:                                       ; preds = %for.cond91
  %62 = load ptr, ptr %dates.addr, align 8
  %63 = load i32, ptr %i, align 4
  %call96 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef %63)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %for.body94
  %call98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rrule, ptr noundef nonnull align 8 dereferenceable(64) %call96)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont95
  store i32 7, ptr %tmp_daysCount, align 4
  %arraydecay99 = getelementptr inbounds [7 x i32], ptr %tmp_days, i64 0, i64 0
  %64 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rrule, ptr noundef nonnull align 4 dereferenceable(4) %tmp_month, ptr noundef nonnull align 4 dereferenceable(4) %tmp_dayOfWeek, ptr noundef nonnull align 4 dereferenceable(4) %tmp_nthDayOfWeek, ptr noundef %arraydecay99, ptr noundef nonnull align 4 dereferenceable(4) %tmp_daysCount, ptr noundef nonnull align 8 dereferenceable(8) %tmp_until, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont97
  %65 = load ptr, ptr %status.addr, align 8
  %66 = load i32, ptr %65, align 4
  %call101 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
  %tobool102 = icmp ne i8 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %invoke.cont100
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end104:                                        ; preds = %invoke.cont100
  %67 = load double, ptr %tmp_until, align 8
  %68 = load double, ptr %until, align 8
  %cmp105 = fcmp ogt double %67, %68
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end104
  %69 = load double, ptr %tmp_until, align 8
  store double %69, ptr %until, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end104
  %70 = load i32, ptr %tmp_month, align 4
  %cmp108 = icmp eq i32 %70, -1
  br i1 %cmp108, label %if.then113, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.end107
  %71 = load i32, ptr %tmp_dayOfWeek, align 4
  %cmp110 = icmp eq i32 %71, 0
  br i1 %cmp110, label %if.then113, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false109
  %72 = load i32, ptr %tmp_daysCount, align 4
  %cmp112 = icmp eq i32 %72, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %lor.lhs.false111, %lor.lhs.false109, %if.end107
  br label %unsupportedRRule

if.end114:                                        ; preds = %lor.lhs.false111
  %73 = load i32, ptr %daysCount, align 4
  %74 = load i32, ptr %tmp_daysCount, align 4
  %add115 = add nsw i32 %73, %74
  %cmp116 = icmp sgt i32 %add115, 7
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end114
  br label %unsupportedRRule

if.end118:                                        ; preds = %if.end114
  %75 = load i32, ptr %tmp_dayOfWeek, align 4
  %76 = load i32, ptr %dayOfWeek, align 4
  %cmp119 = icmp ne i32 %75, %76
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end118
  br label %unsupportedRRule

if.end121:                                        ; preds = %if.end118
  %77 = load i32, ptr %tmp_month, align 4
  %78 = load i32, ptr %month, align 4
  %cmp122 = icmp ne i32 %77, %78
  br i1 %cmp122, label %if.then123, label %if.end144

if.then123:                                       ; preds = %if.end121
  %79 = load i32, ptr %anotherMonth, align 4
  %cmp124 = icmp eq i32 %79, -1
  br i1 %cmp124, label %if.then125, label %if.else138

if.then125:                                       ; preds = %if.then123
  %80 = load i32, ptr %tmp_month, align 4
  %81 = load i32, ptr %month, align 4
  %sub = sub nsw i32 %80, %81
  store i32 %sub, ptr %diff, align 4
  %82 = load i32, ptr %diff, align 4
  %cmp126 = icmp eq i32 %82, -11
  br i1 %cmp126, label %if.then129, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %if.then125
  %83 = load i32, ptr %diff, align 4
  %cmp128 = icmp eq i32 %83, -1
  br i1 %cmp128, label %if.then129, label %if.else130

if.then129:                                       ; preds = %lor.lhs.false127, %if.then125
  %84 = load i32, ptr %tmp_month, align 4
  store i32 %84, ptr %anotherMonth, align 4
  %85 = load i32, ptr %anotherMonth, align 4
  store i32 %85, ptr %earliestMonth, align 4
  store i32 31, ptr %earliestDay, align 4
  br label %if.end137

if.else130:                                       ; preds = %lor.lhs.false127
  %86 = load i32, ptr %diff, align 4
  %cmp131 = icmp eq i32 %86, 11
  br i1 %cmp131, label %if.then134, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.else130
  %87 = load i32, ptr %diff, align 4
  %cmp133 = icmp eq i32 %87, 1
  br i1 %cmp133, label %if.then134, label %if.else135

if.then134:                                       ; preds = %lor.lhs.false132, %if.else130
  %88 = load i32, ptr %tmp_month, align 4
  store i32 %88, ptr %anotherMonth, align 4
  br label %if.end136

if.else135:                                       ; preds = %lor.lhs.false132
  br label %unsupportedRRule

if.end136:                                        ; preds = %if.then134
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then129
  br label %if.end143

if.else138:                                       ; preds = %if.then123
  %89 = load i32, ptr %tmp_month, align 4
  %90 = load i32, ptr %month, align 4
  %cmp139 = icmp ne i32 %89, %90
  br i1 %cmp139, label %land.lhs.true, label %if.end142

land.lhs.true:                                    ; preds = %if.else138
  %91 = load i32, ptr %tmp_month, align 4
  %92 = load i32, ptr %anotherMonth, align 4
  %cmp140 = icmp ne i32 %91, %92
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %land.lhs.true
  br label %unsupportedRRule

if.end142:                                        ; preds = %land.lhs.true, %if.else138
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end137
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end121
  %93 = load i32, ptr %tmp_month, align 4
  %94 = load i32, ptr %earliestMonth, align 4
  %cmp145 = icmp eq i32 %93, %94
  br i1 %cmp145, label %if.then146, label %if.end179

if.then146:                                       ; preds = %if.end144
  store i32 0, ptr %j, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc176, %if.then146
  %95 = load i32, ptr %j, align 4
  %96 = load i32, ptr %tmp_daysCount, align 4
  %cmp148 = icmp slt i32 %95, %96
  br i1 %cmp148, label %for.body149, label %for.end178

for.body149:                                      ; preds = %for.cond147
  %97 = load i32, ptr %j, align 4
  %idxprom150 = sext i32 %97 to i64
  %arrayidx151 = getelementptr inbounds [7 x i32], ptr %tmp_days, i64 0, i64 %idxprom150
  %98 = load i32, ptr %arrayidx151, align 4
  %cmp152 = icmp sgt i32 %98, 0
  br i1 %cmp152, label %cond.true153, label %cond.false156

cond.true153:                                     ; preds = %for.body149
  %99 = load i32, ptr %j, align 4
  %idxprom154 = sext i32 %99 to i64
  %arrayidx155 = getelementptr inbounds [7 x i32], ptr %tmp_days, i64 0, i64 %idxprom154
  %100 = load i32, ptr %arrayidx155, align 4
  br label %cond.end163

cond.false156:                                    ; preds = %for.body149
  %101 = load i32, ptr %tmp_month, align 4
  %idxprom157 = sext i32 %101 to i64
  %arrayidx158 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom157
  %102 = load i32, ptr %arrayidx158, align 4
  %103 = load i32, ptr %j, align 4
  %idxprom159 = sext i32 %103 to i64
  %arrayidx160 = getelementptr inbounds [7 x i32], ptr %tmp_days, i64 0, i64 %idxprom159
  %104 = load i32, ptr %arrayidx160, align 4
  %add161 = add nsw i32 %102, %104
  %add162 = add nsw i32 %add161, 1
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false156, %cond.true153
  %cond164 = phi i32 [ %100, %cond.true153 ], [ %add162, %cond.false156 ]
  %105 = load i32, ptr %j, align 4
  %idxprom165 = sext i32 %105 to i64
  %arrayidx166 = getelementptr inbounds [7 x i32], ptr %tmp_days, i64 0, i64 %idxprom165
  store i32 %cond164, ptr %arrayidx166, align 4
  %106 = load i32, ptr %j, align 4
  %idxprom167 = sext i32 %106 to i64
  %arrayidx168 = getelementptr inbounds [7 x i32], ptr %tmp_days, i64 0, i64 %idxprom167
  %107 = load i32, ptr %arrayidx168, align 4
  %108 = load i32, ptr %earliestDay, align 4
  %cmp169 = icmp slt i32 %107, %108
  br i1 %cmp169, label %cond.true170, label %cond.false173

cond.true170:                                     ; preds = %cond.end163
  %109 = load i32, ptr %j, align 4
  %idxprom171 = sext i32 %109 to i64
  %arrayidx172 = getelementptr inbounds [7 x i32], ptr %tmp_days, i64 0, i64 %idxprom171
  %110 = load i32, ptr %arrayidx172, align 4
  br label %cond.end174

cond.false173:                                    ; preds = %cond.end163
  %111 = load i32, ptr %earliestDay, align 4
  br label %cond.end174

cond.end174:                                      ; preds = %cond.false173, %cond.true170
  %cond175 = phi i32 [ %110, %cond.true170 ], [ %111, %cond.false173 ]
  store i32 %cond175, ptr %earliestDay, align 4
  br label %for.inc176

for.inc176:                                       ; preds = %cond.end174
  %112 = load i32, ptr %j, align 4
  %inc177 = add nsw i32 %112, 1
  store i32 %inc177, ptr %j, align 4
  br label %for.cond147, !llvm.loop !20

for.end178:                                       ; preds = %for.cond147
  br label %if.end179

if.end179:                                        ; preds = %for.end178, %if.end144
  %113 = load i32, ptr %tmp_daysCount, align 4
  %114 = load i32, ptr %daysCount, align 4
  %add180 = add nsw i32 %114, %113
  store i32 %add180, ptr %daysCount, align 4
  br label %for.inc181

for.inc181:                                       ; preds = %if.end179
  %115 = load i32, ptr %i, align 4
  %inc182 = add nsw i32 %115, 1
  store i32 %inc182, ptr %i, align 4
  br label %for.cond91, !llvm.loop !21

for.end183:                                       ; preds = %for.cond91
  %116 = load i32, ptr %daysCount, align 4
  %cmp184 = icmp ne i32 %116, 7
  br i1 %cmp184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %for.end183
  br label %unsupportedRRule

if.end186:                                        ; preds = %for.end183
  %117 = load i32, ptr %earliestMonth, align 4
  store i32 %117, ptr %month, align 4
  %118 = load i32, ptr %earliestDay, align 4
  store i32 %118, ptr %dayOfMonth, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end61
  %119 = load double, ptr %start.addr, align 8
  %120 = load i32, ptr %fromOffset.addr, align 4
  %conv = sitofp i32 %120 to double
  %add188 = fadd double %119, %conv
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %add188, ptr noundef nonnull align 4 dereferenceable(4) %startYear, ptr noundef nonnull align 4 dereferenceable(4) %startMonth, ptr noundef nonnull align 4 dereferenceable(4) %startDOM, ptr noundef nonnull align 4 dereferenceable(4) %startDOW, ptr noundef nonnull align 4 dereferenceable(4) %startDOY, ptr noundef nonnull align 4 dereferenceable(4) %startMID)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %if.end187
  %121 = load i32, ptr %month, align 4
  %cmp190 = icmp eq i32 %121, -1
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %invoke.cont189
  %122 = load i32, ptr %startMonth, align 4
  store i32 %122, ptr %month, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %invoke.cont189
  %123 = load i32, ptr %dayOfWeek, align 4
  %cmp193 = icmp eq i32 %123, 0
  br i1 %cmp193, label %land.lhs.true194, label %if.end199

land.lhs.true194:                                 ; preds = %if.end192
  %124 = load i32, ptr %nthDayOfWeek, align 4
  %cmp195 = icmp eq i32 %124, 0
  br i1 %cmp195, label %land.lhs.true196, label %if.end199

land.lhs.true196:                                 ; preds = %land.lhs.true194
  %125 = load i32, ptr %dayOfMonth, align 4
  %cmp197 = icmp eq i32 %125, 0
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %land.lhs.true196
  %126 = load i32, ptr %startDOM, align 4
  store i32 %126, ptr %dayOfMonth, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %land.lhs.true196, %land.lhs.true194, %if.end192
  %127 = load double, ptr %until, align 8
  %cmp200 = fcmp une double %127, 0xC384763B62073280
  br i1 %cmp200, label %if.then201, label %if.else203

if.then201:                                       ; preds = %if.end199
  %128 = load double, ptr %until, align 8
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %endYear, ptr noundef nonnull align 4 dereferenceable(4) %endMonth, ptr noundef nonnull align 4 dereferenceable(4) %endDOM, ptr noundef nonnull align 4 dereferenceable(4) %endDOW, ptr noundef nonnull align 4 dereferenceable(4) %endDOY, ptr noundef nonnull align 4 dereferenceable(4) %endMID)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %if.then201
  br label %if.end204

if.else203:                                       ; preds = %if.end199
  %129 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  store i32 %129, ptr %endYear, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.else203, %invoke.cont202
  %130 = load i32, ptr %dayOfWeek, align 4
  %cmp205 = icmp eq i32 %130, 0
  br i1 %cmp205, label %land.lhs.true206, label %if.else214

land.lhs.true206:                                 ; preds = %if.end204
  %131 = load i32, ptr %nthDayOfWeek, align 4
  %cmp207 = icmp eq i32 %131, 0
  br i1 %cmp207, label %land.lhs.true208, label %if.else214

land.lhs.true208:                                 ; preds = %land.lhs.true206
  %132 = load i32, ptr %dayOfMonth, align 4
  %cmp209 = icmp ne i32 %132, 0
  br i1 %cmp209, label %if.then210, label %if.else214

if.then210:                                       ; preds = %land.lhs.true208
  %call211 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull = icmp eq ptr %call211, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then210
  store ptr %call211, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %133 = load i32, ptr %month, align 4
  %134 = load i32, ptr %dayOfMonth, align 4
  %135 = load i32, ptr %startMID, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call211, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont213, %if.then210
  %136 = phi ptr [ %call211, %invoke.cont213 ], [ null, %if.then210 ]
  store ptr %136, ptr %adtr, align 8
  br label %if.end252

lpad212:                                          ; preds = %new.notnull
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad212
  %140 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %140) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad212
  br label %ehcleanup

if.else214:                                       ; preds = %land.lhs.true208, %land.lhs.true206, %if.end204
  %141 = load i32, ptr %dayOfWeek, align 4
  %cmp215 = icmp ne i32 %141, 0
  br i1 %cmp215, label %land.lhs.true216, label %if.else232

land.lhs.true216:                                 ; preds = %if.else214
  %142 = load i32, ptr %nthDayOfWeek, align 4
  %cmp217 = icmp ne i32 %142, 0
  br i1 %cmp217, label %land.lhs.true218, label %if.else232

land.lhs.true218:                                 ; preds = %land.lhs.true216
  %143 = load i32, ptr %dayOfMonth, align 4
  %cmp219 = icmp eq i32 %143, 0
  br i1 %cmp219, label %if.then220, label %if.else232

if.then220:                                       ; preds = %land.lhs.true218
  %call221 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull222 = icmp eq ptr %call221, null
  store i1 false, ptr %cleanup.cond225, align 1
  br i1 %new.isnull222, label %new.cont231, label %new.notnull223

new.notnull223:                                   ; preds = %if.then220
  store ptr %call221, ptr %saved-rvalue224, align 8
  store i1 true, ptr %cleanup.cond225, align 1
  %144 = load i32, ptr %month, align 4
  %145 = load i32, ptr %nthDayOfWeek, align 4
  %146 = load i32, ptr %dayOfWeek, align 4
  %147 = load i32, ptr %startMID, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call221, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %new.notnull223
  br label %new.cont231

new.cont231:                                      ; preds = %invoke.cont227, %if.then220
  %148 = phi ptr [ %call221, %invoke.cont227 ], [ null, %if.then220 ]
  store ptr %148, ptr %adtr, align 8
  br label %if.end251

lpad226:                                          ; preds = %new.notnull223
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  %cleanup.is_active228 = load i1, ptr %cleanup.cond225, align 1
  br i1 %cleanup.is_active228, label %cleanup.action229, label %cleanup.done230

cleanup.action229:                                ; preds = %lpad226
  %152 = load ptr, ptr %saved-rvalue224, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %152) #6
  br label %cleanup.done230

cleanup.done230:                                  ; preds = %cleanup.action229, %lpad226
  br label %ehcleanup

if.else232:                                       ; preds = %land.lhs.true218, %land.lhs.true216, %if.else214
  %153 = load i32, ptr %dayOfWeek, align 4
  %cmp233 = icmp ne i32 %153, 0
  br i1 %cmp233, label %land.lhs.true234, label %if.end250

land.lhs.true234:                                 ; preds = %if.else232
  %154 = load i32, ptr %nthDayOfWeek, align 4
  %cmp235 = icmp eq i32 %154, 0
  br i1 %cmp235, label %land.lhs.true236, label %if.end250

land.lhs.true236:                                 ; preds = %land.lhs.true234
  %155 = load i32, ptr %dayOfMonth, align 4
  %cmp237 = icmp ne i32 %155, 0
  br i1 %cmp237, label %if.then238, label %if.end250

if.then238:                                       ; preds = %land.lhs.true236
  %call239 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull240 = icmp eq ptr %call239, null
  store i1 false, ptr %cleanup.cond243, align 1
  br i1 %new.isnull240, label %new.cont249, label %new.notnull241

new.notnull241:                                   ; preds = %if.then238
  store ptr %call239, ptr %saved-rvalue242, align 8
  store i1 true, ptr %cleanup.cond243, align 1
  %156 = load i32, ptr %month, align 4
  %157 = load i32, ptr %dayOfMonth, align 4
  %158 = load i32, ptr %dayOfWeek, align 4
  %159 = load i32, ptr %startMID, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call239, i32 noundef %156, i32 noundef %157, i32 noundef %158, i8 noundef signext 1, i32 noundef %159, i32 noundef 0)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %new.notnull241
  br label %new.cont249

new.cont249:                                      ; preds = %invoke.cont245, %if.then238
  %160 = phi ptr [ %call239, %invoke.cont245 ], [ null, %if.then238 ]
  store ptr %160, ptr %adtr, align 8
  br label %if.end250

lpad244:                                          ; preds = %new.notnull241
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  %cleanup.is_active246 = load i1, ptr %cleanup.cond243, align 1
  br i1 %cleanup.is_active246, label %cleanup.action247, label %cleanup.done248

cleanup.action247:                                ; preds = %lpad244
  %164 = load ptr, ptr %saved-rvalue242, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %164) #6
  br label %cleanup.done248

cleanup.done248:                                  ; preds = %cleanup.action247, %lpad244
  br label %ehcleanup

if.end250:                                        ; preds = %new.cont249, %land.lhs.true236, %land.lhs.true234, %if.else232
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %new.cont231
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %new.cont
  %165 = load ptr, ptr %adtr, align 8
  %cmp253 = icmp eq ptr %165, null
  br i1 %cmp253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end252
  br label %unsupportedRRule

if.end255:                                        ; preds = %if.end252
  %call256 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #6
  %new.isnull257 = icmp eq ptr %call256, null
  store i1 false, ptr %cleanup.cond260, align 1
  br i1 %new.isnull257, label %new.cont266, label %new.notnull258

new.notnull258:                                   ; preds = %if.end255
  store ptr %call256, ptr %saved-rvalue259, align 8
  store i1 true, ptr %cleanup.cond260, align 1
  %166 = load ptr, ptr %zonename.addr, align 8
  %167 = load i32, ptr %rawOffset.addr, align 4
  %168 = load i32, ptr %dstSavings.addr, align 4
  %169 = load ptr, ptr %adtr, align 8
  %170 = load i32, ptr %startYear, align 4
  %171 = load i32, ptr %endYear, align 4
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call256, ptr noundef nonnull align 8 dereferenceable(64) %166, i32 noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %new.notnull258
  br label %new.cont266

new.cont266:                                      ; preds = %invoke.cont262, %if.end255
  %172 = phi ptr [ %call256, %invoke.cont262 ], [ null, %if.end255 ]
  store ptr %172, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad261:                                          ; preds = %new.notnull258
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  %cleanup.is_active263 = load i1, ptr %cleanup.cond260, align 1
  br i1 %cleanup.is_active263, label %cleanup.action264, label %cleanup.done265

cleanup.action264:                                ; preds = %lpad261
  %176 = load ptr, ptr %saved-rvalue259, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %176) #6
  br label %cleanup.done265

cleanup.done265:                                  ; preds = %cleanup.action264, %lpad261
  br label %ehcleanup

unsupportedRRule:                                 ; preds = %if.then254, %if.then185, %if.then141, %if.else135, %if.then120, %if.then117, %if.then113, %if.then71, %if.then67, %if.then56, %if.then20
  %177 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %177, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %unsupportedRRule, %new.cont266, %if.then103, %if.then8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rrule) #6
  br label %return

ehcleanup:                                        ; preds = %cleanup.done265, %cleanup.done248, %cleanup.done230, %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rrule) #6
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %178 = load ptr, ptr %retval, align 8
  ret ptr %178

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val267 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val267
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L17createRuleByRDATEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %rawOffset, i32 noundef %dstSavings, double noundef %start, ptr noundef %dates, i32 noundef %fromOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %zonename.addr = alloca ptr, align 8
  %rawOffset.addr = alloca i32, align 4
  %dstSavings.addr = alloca i32, align 4
  %start.addr = alloca double, align 8
  %dates.addr = alloca ptr, align 8
  %fromOffset.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %retVal = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %size = alloca i32, align 4
  %times = alloca ptr, align 8
  %i = alloca i32, align 4
  %datestr = alloca ptr, align 8
  %saved-rvalue20 = alloca ptr, align 8
  %cleanup.cond21 = alloca i1, align 1
  store ptr %zonename, ptr %zonename.addr, align 8
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  store i32 %dstSavings, ptr %dstSavings.addr, align 4
  store double %start, ptr %start.addr, align 8
  store ptr %dates, ptr %dates.addr, align 8
  store i32 %fromOffset, ptr %fromOffset.addr, align 4
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
  store ptr null, ptr %retVal, align 8
  %2 = load ptr, ptr %dates.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %dates.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #6
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then3
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %zonename.addr, align 8
  %5 = load i32, ptr %rawOffset.addr, align 4
  %6 = load i32, ptr %dstSavings.addr, align 4
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call4, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6, ptr noundef %start.addr, i32 noundef 1, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then3
  %7 = phi ptr [ %call4, %invoke.cont ], [ null, %if.then3 ]
  store ptr %7, ptr %retVal, align 8
  br label %if.end28

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %dates.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i32 %call5, ptr %size, align 4
  %13 = load i32, ptr %size, align 4
  %conv = sext i32 %13 to i64
  %mul = mul i64 8, %conv
  %call6 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
  store ptr %call6, ptr %times, align 8
  %14 = load ptr, ptr %times, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %size, align 4
  %cmp10 = icmp slt i32 %16, %17
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %dates.addr, align 8
  %19 = load i32, ptr %i, align 4
  %call11 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19)
  store ptr %call11, ptr %datestr, align 8
  %20 = load ptr, ptr %datestr, align 8
  %21 = load i32, ptr %fromOffset.addr, align 4
  %22 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef double @_ZN6icu_75L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %times, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds double, ptr %23, i64 %idxprom
  store double %call12, ptr %arrayidx, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %27 = load ptr, ptr %times, align 8
  call void @uprv_free_75(ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #6
  %new.isnull18 = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond21, align 1
  br i1 %new.isnull18, label %new.cont27, label %new.notnull19

new.notnull19:                                    ; preds = %for.end
  store ptr %call17, ptr %saved-rvalue20, align 8
  store i1 true, ptr %cleanup.cond21, align 1
  %29 = load ptr, ptr %zonename.addr, align 8
  %30 = load i32, ptr %rawOffset.addr, align 4
  %31 = load i32, ptr %dstSavings.addr, align 4
  %32 = load ptr, ptr %times, align 8
  %33 = load i32, ptr %size, align 4
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call17, ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %new.notnull19
  br label %new.cont27

new.cont27:                                       ; preds = %invoke.cont23, %for.end
  %34 = phi ptr [ %call17, %invoke.cont23 ], [ null, %for.end ]
  store ptr %34, ptr %retVal, align 8
  %35 = load ptr, ptr %times, align 8
  call void @uprv_free_75(ptr noundef %35)
  br label %if.end28

lpad22:                                           ; preds = %new.notnull19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  %cleanup.is_active24 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %lpad22
  %39 = load ptr, ptr %saved-rvalue20, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %39) #6
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %cleanup.action25, %lpad22
  br label %eh.resume

if.end28:                                         ; preds = %new.cont27, %new.cont
  %40 = load ptr, ptr %retVal, align 8
  %cmp29 = icmp eq ptr %40, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %41 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %41, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %42 = load ptr, ptr %retVal, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then15, %if.then8, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43

eh.resume:                                        ; preds = %cleanup.done26, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

declare void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #4

declare noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

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

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758TimeZone5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fID, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(105) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L20getUTCDateTimeStringEdRNS_13UnicodeStringE(double noundef %time, ptr noundef nonnull align 8 dereferenceable(64) %str) #1 {
entry:
  %time.addr = alloca double, align 8
  %str.addr = alloca ptr, align 8
  store double %time, ptr %time.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load double, ptr %time.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 90)
  %3 = load ptr, ptr %str.addr, align 8
  ret ptr %3
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, ptr noundef nonnull align 8 dereferenceable(72) %basictz, ptr noundef %customProps, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %basictz.addr = alloca ptr, align 8
  %customProps.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %custprop = alloca ptr, align 8
  %t = alloca double, align 8
  %dstName = alloca %"class.icu_75::UnicodeString", align 8
  %dstFromOffset = alloca i32, align 4
  %dstFromDSTSavings = alloca i32, align 4
  %dstToOffset = alloca i32, align 4
  %dstStartYear = alloca i32, align 4
  %dstMonth = alloca i32, align 4
  %dstDayOfWeek = alloca i32, align 4
  %dstWeekInMonth = alloca i32, align 4
  %dstMillisInDay = alloca i32, align 4
  %dstStartTime = alloca double, align 8
  %dstUntilTime = alloca double, align 8
  %dstCount = alloca i32, align 4
  %finalDstRule = alloca ptr, align 8
  %stdName = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stdFromOffset = alloca i32, align 4
  %stdFromDSTSavings = alloca i32, align 4
  %stdToOffset = alloca i32, align 4
  %stdStartYear = alloca i32, align 4
  %stdMonth = alloca i32, align 4
  %stdDayOfWeek = alloca i32, align 4
  %stdWeekInMonth = alloca i32, align 4
  %stdMillisInDay = alloca i32, align 4
  %stdStartTime = alloca double, align 8
  %stdUntilTime = alloca double, align 8
  %stdCount = alloca i32, align 4
  %finalStdRule = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %hasTransitions = alloca i8, align 1
  %tzt = alloca %"class.icu_75::TimeZoneTransition", align 8
  %tztAvail = alloca i8, align 1
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %isDst = alloca i8, align 1
  %fromOffset = alloca i32, align 4
  %fromDSTSavings = alloca i32, align 4
  %toOffset = alloca i32, align 4
  %weekInMonth = alloca i32, align 4
  %sameRule = alloca i8, align 1
  %atzrule = alloca ptr, align 8
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  %offset = alloca i32, align 4
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %nextStart = alloca double, align 8
  %nextStartAvail = alloca i8, align 1
  %nextStart308 = alloca double, align 8
  %nextStartAvail309 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %basictz, ptr %basictz.addr, align 8
  store ptr %customProps, ptr %customProps.addr, align 8
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
  %2 = load ptr, ptr %w.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone12writeHeadersERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %customProps.addr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %customProps.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %cmp8 = icmp slt i32 %7, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %customProps.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call9 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10)
  store ptr %call9, ptr %custprop, align 8
  %11 = load ptr, ptr %w.addr, align 8
  %12 = load ptr, ptr %custprop, align 8
  call void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = load ptr, ptr %w.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.end5
  store double 0xC384763B62073280, ptr %t, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstName)
  store i32 0, ptr %dstFromOffset, align 4
  store i32 0, ptr %dstFromDSTSavings, align 4
  store i32 0, ptr %dstToOffset, align 4
  store i32 0, ptr %dstStartYear, align 4
  store i32 0, ptr %dstMonth, align 4
  store i32 0, ptr %dstDayOfWeek, align 4
  store i32 0, ptr %dstWeekInMonth, align 4
  store i32 0, ptr %dstMillisInDay, align 4
  store double 0.000000e+00, ptr %dstStartTime, align 8
  store double 0.000000e+00, ptr %dstUntilTime, align 8
  store i32 0, ptr %dstCount, align 4
  store ptr null, ptr %finalDstRule, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  store i32 0, ptr %stdFromOffset, align 4
  store i32 0, ptr %stdFromDSTSavings, align 4
  store i32 0, ptr %stdToOffset, align 4
  store i32 0, ptr %stdStartYear, align 4
  store i32 0, ptr %stdMonth, align 4
  store i32 0, ptr %stdDayOfWeek, align 4
  store i32 0, ptr %stdWeekInMonth, align 4
  store i32 0, ptr %stdMillisInDay, align 4
  store double 0.000000e+00, ptr %stdStartTime, align 8
  store double 0.000000e+00, ptr %stdUntilTime, align 8
  store i32 0, ptr %stdCount, align 4
  store ptr null, ptr %finalStdRule, align 8
  store i8 0, ptr %hasTransitions, align 1
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %while.cond

while.cond:                                       ; preds = %if.end192, %invoke.cont14
  br label %while.body

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %basictz.addr, align 8
  %16 = load double, ptr %t, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %17 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(72) %15, double noundef %16, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %while.body
  store i8 %call17, ptr %tztAvail, align 1
  %18 = load i8, ptr %tztAvail, align 1
  %tobool18 = icmp ne i8 %18, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  br label %while.end

lpad:                                             ; preds = %if.end10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup346

lpad11:                                           ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup345

lpad13:                                           ; preds = %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup344

lpad15:                                           ; preds = %if.end329, %if.end321, %if.then316, %if.end307, %invoke.cont302, %if.else301, %if.then299, %invoke.cont294, %if.else293, %if.then290, %if.end282, %if.else280, %if.then278, %if.end265, %if.then260, %if.end253, %invoke.cont248, %if.else247, %if.then245, %invoke.cont240, %if.else239, %if.then236, %if.end228, %if.else226, %if.then224, %if.end202, %invoke.cont197, %if.then194, %if.then183, %if.end174, %if.else172, %if.then170, %land.lhs.true147, %if.then137, %land.lhs.true133, %land.lhs.true126, %if.then115, %if.end106, %if.else, %if.then103, %land.lhs.true80, %if.then70, %land.lhs.true66, %land.lhs.true, %invoke.cont57, %invoke.cont53, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %if.end20, %while.body
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont16
  store i8 1, ptr %hasTransitions, align 1
  %call22 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.end20
  store double %call22, ptr %t, align 8
  %call24 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call24, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call28)
          to label %invoke.cont29 unwind label %lpad15

invoke.cont29:                                    ; preds = %invoke.cont27
  %cmp31 = icmp ne i32 %call30, 0
  %conv = zext i1 %cmp31 to i8
  store i8 %conv, ptr %isDst, align 1
  %call33 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont32 unwind label %lpad15

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call33)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont36 unwind label %lpad15

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call37)
          to label %invoke.cont38 unwind label %lpad15

invoke.cont38:                                    ; preds = %invoke.cont36
  %add = add nsw i32 %call35, %call39
  store i32 %add, ptr %fromOffset, align 4
  %call41 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont40 unwind label %lpad15

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call41)
          to label %invoke.cont42 unwind label %lpad15

invoke.cont42:                                    ; preds = %invoke.cont40
  store i32 %call43, ptr %fromDSTSavings, align 4
  %call45 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont44 unwind label %lpad15

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call45)
          to label %invoke.cont46 unwind label %lpad15

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont48 unwind label %lpad15

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call49)
          to label %invoke.cont50 unwind label %lpad15

invoke.cont50:                                    ; preds = %invoke.cont48
  %add52 = add nsw i32 %call47, %call51
  store i32 %add52, ptr %toOffset, align 4
  %call54 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont53 unwind label %lpad15

invoke.cont53:                                    ; preds = %invoke.cont50
  %31 = load i32, ptr %fromOffset, align 4
  %conv55 = sitofp i32 %31 to double
  %add56 = fadd double %call54, %conv55
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %add56, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
          to label %invoke.cont57 unwind label %lpad15

invoke.cont57:                                    ; preds = %invoke.cont53
  %32 = load i32, ptr %year, align 4
  %33 = load i32, ptr %month, align 4
  %34 = load i32, ptr %dom, align 4
  %call59 = invoke noundef i32 @_ZN6icu_755Grego16dayOfWeekInMonthEiii(i32 noundef %32, i32 noundef %33, i32 noundef %34)
          to label %invoke.cont58 unwind label %lpad15

invoke.cont58:                                    ; preds = %invoke.cont57
  store i32 %call59, ptr %weekInMonth, align 4
  store i8 0, ptr %sameRule, align 1
  %35 = load i8, ptr %isDst, align 1
  %tobool60 = icmp ne i8 %35, 0
  br i1 %tobool60, label %if.then61, label %if.else124

if.then61:                                        ; preds = %invoke.cont58
  %36 = load ptr, ptr %finalDstRule, align 8
  %cmp62 = icmp eq ptr %36, null
  br i1 %cmp62, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %if.then61
  %call64 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont63 unwind label %lpad15

invoke.cont63:                                    ; preds = %land.lhs.true
  %37 = icmp eq ptr %call64, null
  br i1 %37, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont63
  %38 = call ptr @__dynamic_cast(ptr %call64, ptr @_ZTIN6icu_7512TimeZoneRuleE, ptr @_ZTIN6icu_7518AnnualTimeZoneRuleE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %invoke.cont63
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %39 = phi ptr [ %38, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %39, ptr %atzrule, align 8
  %cmp65 = icmp ne ptr %39, null
  br i1 %cmp65, label %land.lhs.true66, label %if.end75

land.lhs.true66:                                  ; preds = %dynamic_cast.end
  %40 = load ptr, ptr %atzrule, align 8
  %call68 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %invoke.cont67 unwind label %lpad15

invoke.cont67:                                    ; preds = %land.lhs.true66
  %41 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  %cmp69 = icmp eq i32 %call68, %41
  br i1 %cmp69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %invoke.cont67
  %42 = load ptr, ptr %atzrule, align 8
  %vtable71 = load ptr, ptr %42, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 3
  %43 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %invoke.cont73 unwind label %lpad15

invoke.cont73:                                    ; preds = %if.then70
  store ptr %call74, ptr %finalDstRule, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %invoke.cont67, %dynamic_cast.end, %if.then61
  %44 = load i32, ptr %dstCount, align 4
  %cmp76 = icmp sgt i32 %44, 0
  br i1 %cmp76, label %if.then77, label %if.end113

if.then77:                                        ; preds = %if.end75
  %45 = load i32, ptr %year, align 4
  %46 = load i32, ptr %dstStartYear, align 4
  %47 = load i32, ptr %dstCount, align 4
  %add78 = add nsw i32 %46, %47
  %cmp79 = icmp eq i32 %45, %add78
  br i1 %cmp79, label %land.lhs.true80, label %if.end99

land.lhs.true80:                                  ; preds = %if.then77
  %call82 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %dstName)
          to label %invoke.cont81 unwind label %lpad15

invoke.cont81:                                    ; preds = %land.lhs.true80
  %conv83 = sext i8 %call82 to i32
  %cmp84 = icmp eq i32 %conv83, 0
  br i1 %cmp84, label %land.lhs.true85, label %if.end99

land.lhs.true85:                                  ; preds = %invoke.cont81
  %48 = load i32, ptr %dstFromOffset, align 4
  %49 = load i32, ptr %fromOffset, align 4
  %cmp86 = icmp eq i32 %48, %49
  br i1 %cmp86, label %land.lhs.true87, label %if.end99

land.lhs.true87:                                  ; preds = %land.lhs.true85
  %50 = load i32, ptr %dstToOffset, align 4
  %51 = load i32, ptr %toOffset, align 4
  %cmp88 = icmp eq i32 %50, %51
  br i1 %cmp88, label %land.lhs.true89, label %if.end99

land.lhs.true89:                                  ; preds = %land.lhs.true87
  %52 = load i32, ptr %dstMonth, align 4
  %53 = load i32, ptr %month, align 4
  %cmp90 = icmp eq i32 %52, %53
  br i1 %cmp90, label %land.lhs.true91, label %if.end99

land.lhs.true91:                                  ; preds = %land.lhs.true89
  %54 = load i32, ptr %dstDayOfWeek, align 4
  %55 = load i32, ptr %dow, align 4
  %cmp92 = icmp eq i32 %54, %55
  br i1 %cmp92, label %land.lhs.true93, label %if.end99

land.lhs.true93:                                  ; preds = %land.lhs.true91
  %56 = load i32, ptr %dstWeekInMonth, align 4
  %57 = load i32, ptr %weekInMonth, align 4
  %cmp94 = icmp eq i32 %56, %57
  br i1 %cmp94, label %land.lhs.true95, label %if.end99

land.lhs.true95:                                  ; preds = %land.lhs.true93
  %58 = load i32, ptr %dstMillisInDay, align 4
  %59 = load i32, ptr %mid, align 4
  %cmp96 = icmp eq i32 %58, %59
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %land.lhs.true95
  %60 = load double, ptr %t, align 8
  store double %60, ptr %dstUntilTime, align 8
  %61 = load i32, ptr %dstCount, align 4
  %inc98 = add nsw i32 %61, 1
  store i32 %inc98, ptr %dstCount, align 4
  store i8 1, ptr %sameRule, align 1
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %land.lhs.true95, %land.lhs.true93, %land.lhs.true91, %land.lhs.true89, %land.lhs.true87, %land.lhs.true85, %invoke.cont81, %if.then77
  %62 = load i8, ptr %sameRule, align 1
  %tobool100 = icmp ne i8 %62, 0
  br i1 %tobool100, label %if.end112, label %if.then101

if.then101:                                       ; preds = %if.end99
  %63 = load i32, ptr %dstCount, align 4
  %cmp102 = icmp eq i32 %63, 1
  br i1 %cmp102, label %if.then103, label %if.else

if.then103:                                       ; preds = %if.then101
  %64 = load ptr, ptr %w.addr, align 8
  %65 = load i32, ptr %dstFromOffset, align 4
  %66 = load i32, ptr %dstToOffset, align 4
  %67 = load double, ptr %dstStartTime, align 8
  %68 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %65, i32 noundef %66, double noundef %67, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %invoke.cont104 unwind label %lpad15

invoke.cont104:                                   ; preds = %if.then103
  br label %if.end106

if.else:                                          ; preds = %if.then101
  %69 = load ptr, ptr %w.addr, align 8
  %70 = load i32, ptr %dstFromOffset, align 4
  %71 = load i32, ptr %dstToOffset, align 4
  %72 = load i32, ptr %dstMonth, align 4
  %73 = load i32, ptr %dstWeekInMonth, align 4
  %74 = load i32, ptr %dstDayOfWeek, align 4
  %75 = load double, ptr %dstStartTime, align 8
  %76 = load double, ptr %dstUntilTime, align 8
  %77 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, double noundef %75, double noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont105 unwind label %lpad15

invoke.cont105:                                   ; preds = %if.else
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont105, %invoke.cont104
  %78 = load ptr, ptr %status.addr, align 8
  %79 = load i32, ptr %78, align 4
  %call108 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
          to label %invoke.cont107 unwind label %lpad15

invoke.cont107:                                   ; preds = %if.end106
  %tobool109 = icmp ne i8 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %invoke.cont107
  br label %cleanupWriteZone

if.end111:                                        ; preds = %invoke.cont107
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end99
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end75
  %80 = load i8, ptr %sameRule, align 1
  %tobool114 = icmp ne i8 %80, 0
  br i1 %tobool114, label %if.end118, label %if.then115

if.then115:                                       ; preds = %if.end113
  %call117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %dstName, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont116 unwind label %lpad15

invoke.cont116:                                   ; preds = %if.then115
  %81 = load i32, ptr %fromOffset, align 4
  store i32 %81, ptr %dstFromOffset, align 4
  %82 = load i32, ptr %fromDSTSavings, align 4
  store i32 %82, ptr %dstFromDSTSavings, align 4
  %83 = load i32, ptr %toOffset, align 4
  store i32 %83, ptr %dstToOffset, align 4
  %84 = load i32, ptr %year, align 4
  store i32 %84, ptr %dstStartYear, align 4
  %85 = load i32, ptr %month, align 4
  store i32 %85, ptr %dstMonth, align 4
  %86 = load i32, ptr %dow, align 4
  store i32 %86, ptr %dstDayOfWeek, align 4
  %87 = load i32, ptr %weekInMonth, align 4
  store i32 %87, ptr %dstWeekInMonth, align 4
  %88 = load i32, ptr %mid, align 4
  store i32 %88, ptr %dstMillisInDay, align 4
  %89 = load double, ptr %t, align 8
  store double %89, ptr %dstUntilTime, align 8
  store double %89, ptr %dstStartTime, align 8
  store i32 1, ptr %dstCount, align 4
  br label %if.end118

if.end118:                                        ; preds = %invoke.cont116, %if.end113
  %90 = load ptr, ptr %finalStdRule, align 8
  %cmp119 = icmp ne ptr %90, null
  br i1 %cmp119, label %land.lhs.true120, label %if.end123

land.lhs.true120:                                 ; preds = %if.end118
  %91 = load ptr, ptr %finalDstRule, align 8
  %cmp121 = icmp ne ptr %91, null
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %land.lhs.true120
  br label %while.end

if.end123:                                        ; preds = %land.lhs.true120, %if.end118
  br label %if.end192

if.else124:                                       ; preds = %invoke.cont58
  %92 = load ptr, ptr %finalStdRule, align 8
  %cmp125 = icmp eq ptr %92, null
  br i1 %cmp125, label %land.lhs.true126, label %if.end142

land.lhs.true126:                                 ; preds = %if.else124
  %call128 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont127 unwind label %lpad15

invoke.cont127:                                   ; preds = %land.lhs.true126
  %93 = icmp eq ptr %call128, null
  br i1 %93, label %dynamic_cast.null130, label %dynamic_cast.notnull129

dynamic_cast.notnull129:                          ; preds = %invoke.cont127
  %94 = call ptr @__dynamic_cast(ptr %call128, ptr @_ZTIN6icu_7512TimeZoneRuleE, ptr @_ZTIN6icu_7518AnnualTimeZoneRuleE, i64 0) #6
  br label %dynamic_cast.end131

dynamic_cast.null130:                             ; preds = %invoke.cont127
  br label %dynamic_cast.end131

dynamic_cast.end131:                              ; preds = %dynamic_cast.null130, %dynamic_cast.notnull129
  %95 = phi ptr [ %94, %dynamic_cast.notnull129 ], [ null, %dynamic_cast.null130 ]
  store ptr %95, ptr %atzrule, align 8
  %cmp132 = icmp ne ptr %95, null
  br i1 %cmp132, label %land.lhs.true133, label %if.end142

land.lhs.true133:                                 ; preds = %dynamic_cast.end131
  %96 = load ptr, ptr %atzrule, align 8
  %call135 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %invoke.cont134 unwind label %lpad15

invoke.cont134:                                   ; preds = %land.lhs.true133
  %97 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  %cmp136 = icmp eq i32 %call135, %97
  br i1 %cmp136, label %if.then137, label %if.end142

if.then137:                                       ; preds = %invoke.cont134
  %98 = load ptr, ptr %atzrule, align 8
  %vtable138 = load ptr, ptr %98, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 3
  %99 = load ptr, ptr %vfn139, align 8
  %call141 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %invoke.cont140 unwind label %lpad15

invoke.cont140:                                   ; preds = %if.then137
  store ptr %call141, ptr %finalStdRule, align 8
  br label %if.end142

if.end142:                                        ; preds = %invoke.cont140, %invoke.cont134, %dynamic_cast.end131, %if.else124
  %100 = load i32, ptr %stdCount, align 4
  %cmp143 = icmp sgt i32 %100, 0
  br i1 %cmp143, label %if.then144, label %if.end181

if.then144:                                       ; preds = %if.end142
  %101 = load i32, ptr %year, align 4
  %102 = load i32, ptr %stdStartYear, align 4
  %103 = load i32, ptr %stdCount, align 4
  %add145 = add nsw i32 %102, %103
  %cmp146 = icmp eq i32 %101, %add145
  br i1 %cmp146, label %land.lhs.true147, label %if.end166

land.lhs.true147:                                 ; preds = %if.then144
  %call149 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %stdName)
          to label %invoke.cont148 unwind label %lpad15

invoke.cont148:                                   ; preds = %land.lhs.true147
  %conv150 = sext i8 %call149 to i32
  %cmp151 = icmp eq i32 %conv150, 0
  br i1 %cmp151, label %land.lhs.true152, label %if.end166

land.lhs.true152:                                 ; preds = %invoke.cont148
  %104 = load i32, ptr %stdFromOffset, align 4
  %105 = load i32, ptr %fromOffset, align 4
  %cmp153 = icmp eq i32 %104, %105
  br i1 %cmp153, label %land.lhs.true154, label %if.end166

land.lhs.true154:                                 ; preds = %land.lhs.true152
  %106 = load i32, ptr %stdToOffset, align 4
  %107 = load i32, ptr %toOffset, align 4
  %cmp155 = icmp eq i32 %106, %107
  br i1 %cmp155, label %land.lhs.true156, label %if.end166

land.lhs.true156:                                 ; preds = %land.lhs.true154
  %108 = load i32, ptr %stdMonth, align 4
  %109 = load i32, ptr %month, align 4
  %cmp157 = icmp eq i32 %108, %109
  br i1 %cmp157, label %land.lhs.true158, label %if.end166

land.lhs.true158:                                 ; preds = %land.lhs.true156
  %110 = load i32, ptr %stdDayOfWeek, align 4
  %111 = load i32, ptr %dow, align 4
  %cmp159 = icmp eq i32 %110, %111
  br i1 %cmp159, label %land.lhs.true160, label %if.end166

land.lhs.true160:                                 ; preds = %land.lhs.true158
  %112 = load i32, ptr %stdWeekInMonth, align 4
  %113 = load i32, ptr %weekInMonth, align 4
  %cmp161 = icmp eq i32 %112, %113
  br i1 %cmp161, label %land.lhs.true162, label %if.end166

land.lhs.true162:                                 ; preds = %land.lhs.true160
  %114 = load i32, ptr %stdMillisInDay, align 4
  %115 = load i32, ptr %mid, align 4
  %cmp163 = icmp eq i32 %114, %115
  br i1 %cmp163, label %if.then164, label %if.end166

if.then164:                                       ; preds = %land.lhs.true162
  %116 = load double, ptr %t, align 8
  store double %116, ptr %stdUntilTime, align 8
  %117 = load i32, ptr %stdCount, align 4
  %inc165 = add nsw i32 %117, 1
  store i32 %inc165, ptr %stdCount, align 4
  store i8 1, ptr %sameRule, align 1
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %land.lhs.true162, %land.lhs.true160, %land.lhs.true158, %land.lhs.true156, %land.lhs.true154, %land.lhs.true152, %invoke.cont148, %if.then144
  %118 = load i8, ptr %sameRule, align 1
  %tobool167 = icmp ne i8 %118, 0
  br i1 %tobool167, label %if.end180, label %if.then168

if.then168:                                       ; preds = %if.end166
  %119 = load i32, ptr %stdCount, align 4
  %cmp169 = icmp eq i32 %119, 1
  br i1 %cmp169, label %if.then170, label %if.else172

if.then170:                                       ; preds = %if.then168
  %120 = load ptr, ptr %w.addr, align 8
  %121 = load i32, ptr %stdFromOffset, align 4
  %122 = load i32, ptr %stdToOffset, align 4
  %123 = load double, ptr %stdStartTime, align 8
  %124 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %121, i32 noundef %122, double noundef %123, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %invoke.cont171 unwind label %lpad15

invoke.cont171:                                   ; preds = %if.then170
  br label %if.end174

if.else172:                                       ; preds = %if.then168
  %125 = load ptr, ptr %w.addr, align 8
  %126 = load i32, ptr %stdFromOffset, align 4
  %127 = load i32, ptr %stdToOffset, align 4
  %128 = load i32, ptr %stdMonth, align 4
  %129 = load i32, ptr %stdWeekInMonth, align 4
  %130 = load i32, ptr %stdDayOfWeek, align 4
  %131 = load double, ptr %stdStartTime, align 8
  %132 = load double, ptr %stdUntilTime, align 8
  %133 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, double noundef %131, double noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %invoke.cont173 unwind label %lpad15

invoke.cont173:                                   ; preds = %if.else172
  br label %if.end174

if.end174:                                        ; preds = %invoke.cont173, %invoke.cont171
  %134 = load ptr, ptr %status.addr, align 8
  %135 = load i32, ptr %134, align 4
  %call176 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %135)
          to label %invoke.cont175 unwind label %lpad15

invoke.cont175:                                   ; preds = %if.end174
  %tobool177 = icmp ne i8 %call176, 0
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %invoke.cont175
  br label %cleanupWriteZone

if.end179:                                        ; preds = %invoke.cont175
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end166
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end142
  %136 = load i8, ptr %sameRule, align 1
  %tobool182 = icmp ne i8 %136, 0
  br i1 %tobool182, label %if.end186, label %if.then183

if.then183:                                       ; preds = %if.end181
  %call185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %stdName, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont184 unwind label %lpad15

invoke.cont184:                                   ; preds = %if.then183
  %137 = load i32, ptr %fromOffset, align 4
  store i32 %137, ptr %stdFromOffset, align 4
  %138 = load i32, ptr %fromDSTSavings, align 4
  store i32 %138, ptr %stdFromDSTSavings, align 4
  %139 = load i32, ptr %toOffset, align 4
  store i32 %139, ptr %stdToOffset, align 4
  %140 = load i32, ptr %year, align 4
  store i32 %140, ptr %stdStartYear, align 4
  %141 = load i32, ptr %month, align 4
  store i32 %141, ptr %stdMonth, align 4
  %142 = load i32, ptr %dow, align 4
  store i32 %142, ptr %stdDayOfWeek, align 4
  %143 = load i32, ptr %weekInMonth, align 4
  store i32 %143, ptr %stdWeekInMonth, align 4
  %144 = load i32, ptr %mid, align 4
  store i32 %144, ptr %stdMillisInDay, align 4
  %145 = load double, ptr %t, align 8
  store double %145, ptr %stdUntilTime, align 8
  store double %145, ptr %stdStartTime, align 8
  store i32 1, ptr %stdCount, align 4
  br label %if.end186

if.end186:                                        ; preds = %invoke.cont184, %if.end181
  %146 = load ptr, ptr %finalStdRule, align 8
  %cmp187 = icmp ne ptr %146, null
  br i1 %cmp187, label %land.lhs.true188, label %if.end191

land.lhs.true188:                                 ; preds = %if.end186
  %147 = load ptr, ptr %finalDstRule, align 8
  %cmp189 = icmp ne ptr %147, null
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %land.lhs.true188
  br label %while.end

if.end191:                                        ; preds = %land.lhs.true188, %if.end186
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end123
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then190, %if.then122, %if.then19
  %148 = load i8, ptr %hasTransitions, align 1
  %tobool193 = icmp ne i8 %148, 0
  br i1 %tobool193, label %if.else218, label %if.then194

if.then194:                                       ; preds = %while.end
  %149 = load ptr, ptr %basictz.addr, align 8
  %150 = load ptr, ptr %status.addr, align 8
  %vtable195 = load ptr, ptr %149, align 8
  %vfn196 = getelementptr inbounds ptr, ptr %vtable195, i64 6
  %151 = load ptr, ptr %vfn196, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(72) %149, double noundef 0.000000e+00, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %invoke.cont197 unwind label %lpad15

invoke.cont197:                                   ; preds = %if.then194
  %152 = load ptr, ptr %status.addr, align 8
  %153 = load i32, ptr %152, align 4
  %call199 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %153)
          to label %invoke.cont198 unwind label %lpad15

invoke.cont198:                                   ; preds = %invoke.cont197
  %tobool200 = icmp ne i8 %call199, 0
  br i1 %tobool200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %invoke.cont198
  br label %cleanupWriteZone

if.end202:                                        ; preds = %invoke.cont198
  %154 = load i32, ptr %raw, align 4
  %155 = load i32, ptr %dst, align 4
  %add203 = add nsw i32 %154, %155
  store i32 %add203, ptr %offset, align 4
  %156 = load i32, ptr %dst, align 4
  %cmp204 = icmp ne i32 %156, 0
  %conv205 = zext i1 %cmp204 to i8
  store i8 %conv205, ptr %isDst, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont206 unwind label %lpad15

invoke.cont206:                                   ; preds = %if.end202
  %157 = load ptr, ptr %basictz.addr, align 8
  %call209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  %158 = load i8, ptr %isDst, align 1
  invoke void @_ZN6icu_75L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, i8 noundef signext %158, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont210 unwind label %lpad207

invoke.cont210:                                   ; preds = %invoke.cont208
  %159 = load ptr, ptr %w.addr, align 8
  %160 = load i8, ptr %isDst, align 1
  %161 = load i32, ptr %offset, align 4
  %162 = load i32, ptr %offset, align 4
  %163 = load i32, ptr %offset, align 4
  %conv211 = sitofp i32 %163 to double
  %sub = fsub double 0.000000e+00, %conv211
  %164 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext %160, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %161, i32 noundef %162, double noundef %sub, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %invoke.cont212 unwind label %lpad207

invoke.cont212:                                   ; preds = %invoke.cont210
  %165 = load ptr, ptr %status.addr, align 8
  %166 = load i32, ptr %165, align 4
  %call214 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %166)
          to label %invoke.cont213 unwind label %lpad207

invoke.cont213:                                   ; preds = %invoke.cont212
  %tobool215 = icmp ne i8 %call214, 0
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %invoke.cont213
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad207:                                          ; preds = %invoke.cont212, %invoke.cont210, %invoke.cont208, %invoke.cont206
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #6
  br label %ehcleanup

if.end217:                                        ; preds = %invoke.cont213
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end217, %if.then216
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 7, label %cleanupWriteZone
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end329

if.else218:                                       ; preds = %while.end
  %170 = load i32, ptr %dstCount, align 4
  %cmp219 = icmp sgt i32 %170, 0
  br i1 %cmp219, label %if.then220, label %if.end272

if.then220:                                       ; preds = %if.else218
  %171 = load ptr, ptr %finalDstRule, align 8
  %cmp221 = icmp eq ptr %171, null
  br i1 %cmp221, label %if.then222, label %if.else234

if.then222:                                       ; preds = %if.then220
  %172 = load i32, ptr %dstCount, align 4
  %cmp223 = icmp eq i32 %172, 1
  br i1 %cmp223, label %if.then224, label %if.else226

if.then224:                                       ; preds = %if.then222
  %173 = load ptr, ptr %w.addr, align 8
  %174 = load i32, ptr %dstFromOffset, align 4
  %175 = load i32, ptr %dstToOffset, align 4
  %176 = load double, ptr %dstStartTime, align 8
  %177 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %173, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %174, i32 noundef %175, double noundef %176, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %invoke.cont225 unwind label %lpad15

invoke.cont225:                                   ; preds = %if.then224
  br label %if.end228

if.else226:                                       ; preds = %if.then222
  %178 = load ptr, ptr %w.addr, align 8
  %179 = load i32, ptr %dstFromOffset, align 4
  %180 = load i32, ptr %dstToOffset, align 4
  %181 = load i32, ptr %dstMonth, align 4
  %182 = load i32, ptr %dstWeekInMonth, align 4
  %183 = load i32, ptr %dstDayOfWeek, align 4
  %184 = load double, ptr %dstStartTime, align 8
  %185 = load double, ptr %dstUntilTime, align 8
  %186 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, double noundef %184, double noundef %185, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %invoke.cont227 unwind label %lpad15

invoke.cont227:                                   ; preds = %if.else226
  br label %if.end228

if.end228:                                        ; preds = %invoke.cont227, %invoke.cont225
  %187 = load ptr, ptr %status.addr, align 8
  %188 = load i32, ptr %187, align 4
  %call230 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %188)
          to label %invoke.cont229 unwind label %lpad15

invoke.cont229:                                   ; preds = %if.end228
  %tobool231 = icmp ne i8 %call230, 0
  br i1 %tobool231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %invoke.cont229
  br label %cleanupWriteZone

if.end233:                                        ; preds = %invoke.cont229
  br label %if.end271

if.else234:                                       ; preds = %if.then220
  %189 = load i32, ptr %dstCount, align 4
  %cmp235 = icmp eq i32 %189, 1
  br i1 %cmp235, label %if.then236, label %if.else239

if.then236:                                       ; preds = %if.else234
  %190 = load ptr, ptr %w.addr, align 8
  %191 = load ptr, ptr %finalDstRule, align 8
  %192 = load i32, ptr %dstFromOffset, align 4
  %193 = load i32, ptr %dstFromDSTSavings, align 4
  %sub237 = sub nsw i32 %192, %193
  %194 = load i32, ptr %dstFromDSTSavings, align 4
  %195 = load double, ptr %dstStartTime, align 8
  %196 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext 1, ptr noundef %191, i32 noundef %sub237, i32 noundef %194, double noundef %195, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %invoke.cont238 unwind label %lpad15

invoke.cont238:                                   ; preds = %if.then236
  br label %if.end265

if.else239:                                       ; preds = %if.else234
  %197 = load i32, ptr %dstMonth, align 4
  %198 = load i32, ptr %dstWeekInMonth, align 4
  %199 = load i32, ptr %dstDayOfWeek, align 4
  %200 = load ptr, ptr %finalDstRule, align 8
  %call241 = invoke noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %invoke.cont240 unwind label %lpad15

invoke.cont240:                                   ; preds = %if.else239
  %call243 = invoke noundef signext i8 @_ZN6icu_75L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %call241)
          to label %invoke.cont242 unwind label %lpad15

invoke.cont242:                                   ; preds = %invoke.cont240
  %tobool244 = icmp ne i8 %call243, 0
  br i1 %tobool244, label %if.then245, label %if.else247

if.then245:                                       ; preds = %invoke.cont242
  %201 = load ptr, ptr %w.addr, align 8
  %202 = load i32, ptr %dstFromOffset, align 4
  %203 = load i32, ptr %dstToOffset, align 4
  %204 = load i32, ptr %dstMonth, align 4
  %205 = load i32, ptr %dstWeekInMonth, align 4
  %206 = load i32, ptr %dstDayOfWeek, align 4
  %207 = load double, ptr %dstStartTime, align 8
  %208 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %201, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206, double noundef %207, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %invoke.cont246 unwind label %lpad15

invoke.cont246:                                   ; preds = %if.then245
  br label %if.end264

if.else247:                                       ; preds = %invoke.cont242
  %209 = load ptr, ptr %w.addr, align 8
  %210 = load i32, ptr %dstFromOffset, align 4
  %211 = load i32, ptr %dstToOffset, align 4
  %212 = load i32, ptr %dstMonth, align 4
  %213 = load i32, ptr %dstWeekInMonth, align 4
  %214 = load i32, ptr %dstDayOfWeek, align 4
  %215 = load double, ptr %dstStartTime, align 8
  %216 = load double, ptr %dstUntilTime, align 8
  %217 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %209, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, double noundef %215, double noundef %216, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %invoke.cont248 unwind label %lpad15

invoke.cont248:                                   ; preds = %if.else247
  %218 = load ptr, ptr %status.addr, align 8
  %219 = load i32, ptr %218, align 4
  %call250 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %219)
          to label %invoke.cont249 unwind label %lpad15

invoke.cont249:                                   ; preds = %invoke.cont248
  %tobool251 = icmp ne i8 %call250, 0
  br i1 %tobool251, label %if.then252, label %if.end253

if.then252:                                       ; preds = %invoke.cont249
  br label %cleanupWriteZone

if.end253:                                        ; preds = %invoke.cont249
  %220 = load ptr, ptr %finalDstRule, align 8
  %221 = load double, ptr %dstUntilTime, align 8
  %222 = load i32, ptr %dstFromOffset, align 4
  %223 = load i32, ptr %dstFromDSTSavings, align 4
  %sub254 = sub nsw i32 %222, %223
  %224 = load i32, ptr %dstFromDSTSavings, align 4
  %vtable255 = load ptr, ptr %220, align 8
  %vfn256 = getelementptr inbounds ptr, ptr %vtable255, i64 9
  %225 = load ptr, ptr %vfn256, align 8
  %call258 = invoke noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(96) %220, double noundef %221, i32 noundef %sub254, i32 noundef %224, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %nextStart)
          to label %invoke.cont257 unwind label %lpad15

invoke.cont257:                                   ; preds = %if.end253
  store i8 %call258, ptr %nextStartAvail, align 1
  %226 = load i8, ptr %nextStartAvail, align 1
  %tobool259 = icmp ne i8 %226, 0
  br i1 %tobool259, label %if.then260, label %if.end263

if.then260:                                       ; preds = %invoke.cont257
  %227 = load ptr, ptr %w.addr, align 8
  %228 = load ptr, ptr %finalDstRule, align 8
  %229 = load i32, ptr %dstFromOffset, align 4
  %230 = load i32, ptr %dstFromDSTSavings, align 4
  %sub261 = sub nsw i32 %229, %230
  %231 = load i32, ptr %dstFromDSTSavings, align 4
  %232 = load double, ptr %nextStart, align 8
  %233 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext 1, ptr noundef %228, i32 noundef %sub261, i32 noundef %231, double noundef %232, ptr noundef nonnull align 4 dereferenceable(4) %233)
          to label %invoke.cont262 unwind label %lpad15

invoke.cont262:                                   ; preds = %if.then260
  br label %if.end263

if.end263:                                        ; preds = %invoke.cont262, %invoke.cont257
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %invoke.cont246
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %invoke.cont238
  %234 = load ptr, ptr %status.addr, align 8
  %235 = load i32, ptr %234, align 4
  %call267 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %235)
          to label %invoke.cont266 unwind label %lpad15

invoke.cont266:                                   ; preds = %if.end265
  %tobool268 = icmp ne i8 %call267, 0
  br i1 %tobool268, label %if.then269, label %if.end270

if.then269:                                       ; preds = %invoke.cont266
  br label %cleanupWriteZone

if.end270:                                        ; preds = %invoke.cont266
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.end233
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.else218
  %236 = load i32, ptr %stdCount, align 4
  %cmp273 = icmp sgt i32 %236, 0
  br i1 %cmp273, label %if.then274, label %if.end328

if.then274:                                       ; preds = %if.end272
  %237 = load ptr, ptr %finalStdRule, align 8
  %cmp275 = icmp eq ptr %237, null
  br i1 %cmp275, label %if.then276, label %if.else288

if.then276:                                       ; preds = %if.then274
  %238 = load i32, ptr %stdCount, align 4
  %cmp277 = icmp eq i32 %238, 1
  br i1 %cmp277, label %if.then278, label %if.else280

if.then278:                                       ; preds = %if.then276
  %239 = load ptr, ptr %w.addr, align 8
  %240 = load i32, ptr %stdFromOffset, align 4
  %241 = load i32, ptr %stdToOffset, align 4
  %242 = load double, ptr %stdStartTime, align 8
  %243 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %239, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %240, i32 noundef %241, double noundef %242, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %243)
          to label %invoke.cont279 unwind label %lpad15

invoke.cont279:                                   ; preds = %if.then278
  br label %if.end282

if.else280:                                       ; preds = %if.then276
  %244 = load ptr, ptr %w.addr, align 8
  %245 = load i32, ptr %stdFromOffset, align 4
  %246 = load i32, ptr %stdToOffset, align 4
  %247 = load i32, ptr %stdMonth, align 4
  %248 = load i32, ptr %stdWeekInMonth, align 4
  %249 = load i32, ptr %stdDayOfWeek, align 4
  %250 = load double, ptr %stdStartTime, align 8
  %251 = load double, ptr %stdUntilTime, align 8
  %252 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249, double noundef %250, double noundef %251, ptr noundef nonnull align 4 dereferenceable(4) %252)
          to label %invoke.cont281 unwind label %lpad15

invoke.cont281:                                   ; preds = %if.else280
  br label %if.end282

if.end282:                                        ; preds = %invoke.cont281, %invoke.cont279
  %253 = load ptr, ptr %status.addr, align 8
  %254 = load i32, ptr %253, align 4
  %call284 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %254)
          to label %invoke.cont283 unwind label %lpad15

invoke.cont283:                                   ; preds = %if.end282
  %tobool285 = icmp ne i8 %call284, 0
  br i1 %tobool285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %invoke.cont283
  br label %cleanupWriteZone

if.end287:                                        ; preds = %invoke.cont283
  br label %if.end327

if.else288:                                       ; preds = %if.then274
  %255 = load i32, ptr %stdCount, align 4
  %cmp289 = icmp eq i32 %255, 1
  br i1 %cmp289, label %if.then290, label %if.else293

if.then290:                                       ; preds = %if.else288
  %256 = load ptr, ptr %w.addr, align 8
  %257 = load ptr, ptr %finalStdRule, align 8
  %258 = load i32, ptr %stdFromOffset, align 4
  %259 = load i32, ptr %stdFromDSTSavings, align 4
  %sub291 = sub nsw i32 %258, %259
  %260 = load i32, ptr %stdFromDSTSavings, align 4
  %261 = load double, ptr %stdStartTime, align 8
  %262 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %256, i8 noundef signext 0, ptr noundef %257, i32 noundef %sub291, i32 noundef %260, double noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %invoke.cont292 unwind label %lpad15

invoke.cont292:                                   ; preds = %if.then290
  br label %if.end321

if.else293:                                       ; preds = %if.else288
  %263 = load i32, ptr %stdMonth, align 4
  %264 = load i32, ptr %stdWeekInMonth, align 4
  %265 = load i32, ptr %stdDayOfWeek, align 4
  %266 = load ptr, ptr %finalStdRule, align 8
  %call295 = invoke noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %invoke.cont294 unwind label %lpad15

invoke.cont294:                                   ; preds = %if.else293
  %call297 = invoke noundef signext i8 @_ZN6icu_75L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef %call295)
          to label %invoke.cont296 unwind label %lpad15

invoke.cont296:                                   ; preds = %invoke.cont294
  %tobool298 = icmp ne i8 %call297, 0
  br i1 %tobool298, label %if.then299, label %if.else301

if.then299:                                       ; preds = %invoke.cont296
  %267 = load ptr, ptr %w.addr, align 8
  %268 = load i32, ptr %stdFromOffset, align 4
  %269 = load i32, ptr %stdToOffset, align 4
  %270 = load i32, ptr %stdMonth, align 4
  %271 = load i32, ptr %stdWeekInMonth, align 4
  %272 = load i32, ptr %stdDayOfWeek, align 4
  %273 = load double, ptr %stdStartTime, align 8
  %274 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %267, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, double noundef %273, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %274)
          to label %invoke.cont300 unwind label %lpad15

invoke.cont300:                                   ; preds = %if.then299
  br label %if.end320

if.else301:                                       ; preds = %invoke.cont296
  %275 = load ptr, ptr %w.addr, align 8
  %276 = load i32, ptr %stdFromOffset, align 4
  %277 = load i32, ptr %stdToOffset, align 4
  %278 = load i32, ptr %stdMonth, align 4
  %279 = load i32, ptr %stdWeekInMonth, align 4
  %280 = load i32, ptr %stdDayOfWeek, align 4
  %281 = load double, ptr %stdStartTime, align 8
  %282 = load double, ptr %stdUntilTime, align 8
  %283 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %275, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, double noundef %281, double noundef %282, ptr noundef nonnull align 4 dereferenceable(4) %283)
          to label %invoke.cont302 unwind label %lpad15

invoke.cont302:                                   ; preds = %if.else301
  %284 = load ptr, ptr %status.addr, align 8
  %285 = load i32, ptr %284, align 4
  %call304 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %285)
          to label %invoke.cont303 unwind label %lpad15

invoke.cont303:                                   ; preds = %invoke.cont302
  %tobool305 = icmp ne i8 %call304, 0
  br i1 %tobool305, label %if.then306, label %if.end307

if.then306:                                       ; preds = %invoke.cont303
  br label %cleanupWriteZone

if.end307:                                        ; preds = %invoke.cont303
  %286 = load ptr, ptr %finalStdRule, align 8
  %287 = load double, ptr %stdUntilTime, align 8
  %288 = load i32, ptr %stdFromOffset, align 4
  %289 = load i32, ptr %stdFromDSTSavings, align 4
  %sub310 = sub nsw i32 %288, %289
  %290 = load i32, ptr %stdFromDSTSavings, align 4
  %vtable311 = load ptr, ptr %286, align 8
  %vfn312 = getelementptr inbounds ptr, ptr %vtable311, i64 9
  %291 = load ptr, ptr %vfn312, align 8
  %call314 = invoke noundef signext i8 %291(ptr noundef nonnull align 8 dereferenceable(96) %286, double noundef %287, i32 noundef %sub310, i32 noundef %290, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %nextStart308)
          to label %invoke.cont313 unwind label %lpad15

invoke.cont313:                                   ; preds = %if.end307
  store i8 %call314, ptr %nextStartAvail309, align 1
  %292 = load i8, ptr %nextStartAvail309, align 1
  %tobool315 = icmp ne i8 %292, 0
  br i1 %tobool315, label %if.then316, label %if.end319

if.then316:                                       ; preds = %invoke.cont313
  %293 = load ptr, ptr %w.addr, align 8
  %294 = load ptr, ptr %finalStdRule, align 8
  %295 = load i32, ptr %stdFromOffset, align 4
  %296 = load i32, ptr %stdFromDSTSavings, align 4
  %sub317 = sub nsw i32 %295, %296
  %297 = load i32, ptr %stdFromDSTSavings, align 4
  %298 = load double, ptr %nextStart308, align 8
  %299 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %293, i8 noundef signext 0, ptr noundef %294, i32 noundef %sub317, i32 noundef %297, double noundef %298, ptr noundef nonnull align 4 dereferenceable(4) %299)
          to label %invoke.cont318 unwind label %lpad15

invoke.cont318:                                   ; preds = %if.then316
  br label %if.end319

if.end319:                                        ; preds = %invoke.cont318, %invoke.cont313
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %invoke.cont300
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %invoke.cont292
  %300 = load ptr, ptr %status.addr, align 8
  %301 = load i32, ptr %300, align 4
  %call323 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %301)
          to label %invoke.cont322 unwind label %lpad15

invoke.cont322:                                   ; preds = %if.end321
  %tobool324 = icmp ne i8 %call323, 0
  br i1 %tobool324, label %if.then325, label %if.end326

if.then325:                                       ; preds = %invoke.cont322
  br label %cleanupWriteZone

if.end326:                                        ; preds = %invoke.cont322
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.end287
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.end272
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %cleanup.cont
  %302 = load ptr, ptr %w.addr, align 8
  %303 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone11writeFooterERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 4 dereferenceable(4) %303)
          to label %invoke.cont330 unwind label %lpad15

invoke.cont330:                                   ; preds = %if.end329
  br label %cleanupWriteZone

cleanupWriteZone:                                 ; preds = %invoke.cont330, %if.then325, %if.then306, %if.then286, %if.then269, %if.then252, %if.then232, %cleanup, %if.then201, %if.then178, %if.then110
  %304 = load ptr, ptr %finalStdRule, align 8
  %cmp331 = icmp ne ptr %304, null
  br i1 %cmp331, label %if.then332, label %if.end335

if.then332:                                       ; preds = %cleanupWriteZone
  %305 = load ptr, ptr %finalStdRule, align 8
  %isnull = icmp eq ptr %305, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then332
  %vtable333 = load ptr, ptr %305, align 8
  %vfn334 = getelementptr inbounds ptr, ptr %vtable333, i64 1
  %306 = load ptr, ptr %vfn334, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(96) %305) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then332
  br label %if.end335

if.end335:                                        ; preds = %delete.end, %cleanupWriteZone
  %307 = load ptr, ptr %finalDstRule, align 8
  %cmp336 = icmp ne ptr %307, null
  br i1 %cmp336, label %if.then337, label %if.end343

if.then337:                                       ; preds = %if.end335
  %308 = load ptr, ptr %finalDstRule, align 8
  %isnull338 = icmp eq ptr %308, null
  br i1 %isnull338, label %delete.end342, label %delete.notnull339

delete.notnull339:                                ; preds = %if.then337
  %vtable340 = load ptr, ptr %308, align 8
  %vfn341 = getelementptr inbounds ptr, ptr %vtable340, i64 1
  %309 = load ptr, ptr %vfn341, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(96) %308) #6
  br label %delete.end342

delete.end342:                                    ; preds = %delete.notnull339, %if.then337
  br label %if.end343

if.end343:                                        ; preds = %delete.end342, %if.end335
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #6
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstName) #6
  br label %return

return:                                           ; preds = %if.end343, %if.then4, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad207, %lpad15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #6
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %ehcleanup, %lpad13
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #6
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %ehcleanup344, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #6
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %ehcleanup345, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstName) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup346
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val347 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val347

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZNK6icu_7513BasicTimeZone21getTimeZoneRulesAfterEdRPNS_19InitialTimeZoneRuleERPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L12appendMillisEdRNS_13UnicodeStringE(double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %str) #1 {
entry:
  %date.addr = alloca double, align 8
  %str.addr = alloca ptr, align 8
  %negative = alloca i8, align 1
  %digits = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %number = alloca i64, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i8 0, ptr %negative, align 1
  %0 = load double, ptr %date.addr, align 8
  %cmp = fcmp olt double %0, 0xC384763B62073280
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -184303902528000000, ptr %number, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load double, ptr %date.addr, align 8
  %cmp1 = fcmp ogt double %1, 0x43846A3EDDF8CD80
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i64 183882168921600000, ptr %number, align 8
  br label %if.end

if.else3:                                         ; preds = %if.else
  %2 = load double, ptr %date.addr, align 8
  %conv = fptosi double %2 to i64
  store i64 %conv, ptr %number, align 8
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i64, ptr %number, align 8
  %cmp5 = icmp slt i64 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i8 1, ptr %negative, align 1
  %4 = load i64, ptr %number, align 8
  %mul = mul nsw i64 %4, -1
  store i64 %mul, ptr %number, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end7
  %5 = load i64, ptr %number, align 8
  %rem = srem i64 %5, 10
  %conv8 = trunc i64 %rem to i32
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x i32], ptr %digits, i64 0, i64 %idxprom
  store i32 %conv8, ptr %arrayidx, align 4
  %7 = load i64, ptr %number, align 8
  %div = sdiv i64 %7, 10
  store i64 %div, ptr %number, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i64, ptr %number, align 8
  %cmp9 = icmp ne i64 %8, 0
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  %9 = load i8, ptr %negative, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end
  %10 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 45)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.end
  %11 = load i32, ptr %i, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %12 = load i32, ptr %i, align 4
  %cmp12 = icmp sge i32 %12, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i32, ptr %i, align 4
  %dec13 = add nsw i32 %14, -1
  store i32 %dec13, ptr %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], ptr %digits, i64 0, i64 %idxprom14
  %15 = load i32, ptr %arrayidx15, align 4
  %add = add nsw i32 %15, 48
  %conv16 = trunc i32 %add to i16
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext %conv16)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %str.addr, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone12writeHeadersERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lastmodStr = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
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
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %tz, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN6icu_75L10ICAL_BEGINE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext 58)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN6icu_75L14ICAL_VTIMEZONEE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZN6icu_75L9ICAL_TZIDE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 noundef zeroext 58)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %9 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %10 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %tzurl)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %cmp = icmp ne i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end19

if.then13:                                        ; preds = %invoke.cont11
  %11 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZN6icu_75L10ICAL_TZURLE)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %12 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %12, i16 noundef zeroext 58)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %13 = load ptr, ptr %writer.addr, align 8
  %tzurl16 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(64) %tzurl16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %14 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  br label %if.end19

lpad:                                             ; preds = %if.then21, %invoke.cont17, %invoke.cont15, %invoke.cont14, %if.then13, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont18, %invoke.cont11
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 4
  %18 = load double, ptr %lastmod, align 8
  %cmp20 = fcmp une double %18, 0x43846A3EDDF8CD80
  br i1 %cmp20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end19
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %lastmodStr)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %19 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZN6icu_75L12ICAL_LASTMODE)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %20 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %20, i16 noundef zeroext 58)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  %21 = load ptr, ptr %writer.addr, align 8
  %lastmod26 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this1, i32 0, i32 4
  %22 = load double, ptr %lastmod26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L20getUTCDateTimeStringEdRNS_13UnicodeStringE(double noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %lastmodStr)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(64) %call28)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %invoke.cont27
  %23 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lastmodStr) #6
  br label %if.end31

lpad23:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont24, %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lastmodStr) #6
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont30, %if.end19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #6
  br label %return

return:                                           ; preds = %if.end31, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_ZN6icu_755Grego16dayOfWeekInMonthEiii(i32 noundef, i32 noundef, i32 noundef) #2

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
define void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, double noundef %time, i8 noundef signext %withRDATE, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %isDst.addr = alloca i8, align 1
  %zonename.addr = alloca ptr, align 8
  %fromOffset.addr = alloca i32, align 4
  %toOffset.addr = alloca i32, align 4
  %time.addr = alloca double, align 8
  %withRDATE.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %timestr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i8 %isDst, ptr %isDst.addr, align 1
  store ptr %zonename, ptr %zonename.addr, align 8
  store i32 %fromOffset, ptr %fromOffset.addr, align 4
  store i32 %toOffset, ptr %toOffset.addr, align 4
  store double %time, ptr %time.addr, align 8
  store i8 %withRDATE, ptr %withRDATE.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load i8, ptr %isDst.addr, align 1
  %4 = load ptr, ptr %zonename.addr, align 8
  %5 = load i32, ptr %fromOffset.addr, align 4
  %6 = load i32, ptr %toOffset.addr, align 4
  %7 = load double, ptr %time.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6, double noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end15

if.end5:                                          ; preds = %if.end
  %11 = load i8, ptr %withRDATE.addr, align 1
  %tobool6 = icmp ne i8 %11, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZN6icu_75L10ICAL_RDATEE)
  %13 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext 58)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %timestr)
  %14 = load ptr, ptr %writer.addr, align 8
  %15 = load double, ptr %time.addr, align 8
  %16 = load i32, ptr %fromOffset.addr, align 4
  %conv = sitofp i32 %16 to double
  %add = fadd double %15, %conv
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %timestr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(64) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %17 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timestr) #6
  br label %if.end11

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %if.then7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timestr) #6
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont10, %if.end5
  %21 = load ptr, ptr %writer.addr, align 8
  %22 = load i8, ptr %isDst.addr, align 1
  %23 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %weekInMonth, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %isDst.addr = alloca i8, align 1
  %zonename.addr = alloca ptr, align 8
  %fromOffset.addr = alloca i32, align 4
  %toOffset.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %weekInMonth.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %startTime.addr = alloca double, align 8
  %untilTime.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %dstr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i8 %isDst, ptr %isDst.addr, align 1
  store ptr %zonename, ptr %zonename.addr, align 8
  store i32 %fromOffset, ptr %fromOffset.addr, align 4
  store i32 %toOffset, ptr %toOffset.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %weekInMonth, ptr %weekInMonth.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store double %startTime, ptr %startTime.addr, align 8
  store double %untilTime, ptr %untilTime.addr, align 8
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
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load i8, ptr %isDst.addr, align 1
  %4 = load ptr, ptr %zonename.addr, align 8
  %5 = load i32, ptr %fromOffset.addr, align 4
  %6 = load i32, ptr %toOffset.addr, align 4
  %7 = load double, ptr %startTime.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6, double noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %cleanup.cont

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %writer.addr, align 8
  %12 = load i32, ptr %month.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %cleanup.cont

if.end9:                                          ; preds = %if.end5
  %16 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZN6icu_75L10ICAL_BYDAYE)
  %17 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %17, i16 noundef zeroext 61)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr)
  %18 = load i32, ptr %weekInMonth.addr, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %18, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %19 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %writer.addr, align 8
  %21 = load i32, ptr %dayOfWeek.addr, align 4
  %sub = sub nsw i32 %21, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [7 x [3 x i16]], ptr @_ZN6icu_75L14ICAL_DOW_NAMESE, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x i16], ptr %arrayidx, i64 0, i64 0
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %arraydecay)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %22 = load double, ptr %untilTime.addr, align 8
  %cmp = fcmp une double %22, 0x43846A3EDDF8CD80
  br i1 %cmp, label %if.then13, label %if.end22

if.then13:                                        ; preds = %invoke.cont12
  %23 = load ptr, ptr %writer.addr, align 8
  %24 = load double, ptr %untilTime.addr, align 8
  %25 = load i32, ptr %fromOffset.addr, align 4
  %conv = sitofp i32 %25 to double
  %add = fadd double %24, %conv
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %26 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(64) %call15, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont23, %if.end22, %invoke.cont16, %invoke.cont14, %if.then13, %invoke.cont11, %invoke.cont, %if.end9
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #6
  br label %eh.resume

if.end21:                                         ; preds = %invoke.cont17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %invoke.cont12
  %32 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  %33 = load ptr, ptr %writer.addr, align 8
  %34 = load i8, ptr %isDst.addr, align 1
  %35 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont24, %if.then20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then8, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef %rule, i32 noundef %fromRawOffset, i32 noundef %fromDSTSavings, double noundef %startTime, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %isDst.addr = alloca i8, align 1
  %rule.addr = alloca ptr, align 8
  %fromRawOffset.addr = alloca i32, align 4
  %fromDSTSavings.addr = alloca i32, align 4
  %startTime.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %modifiedRule = alloca i8, align 1
  %dtrule = alloca ptr, align 8
  %timeInDay = alloca i32, align 4
  %toOffset = alloca i32, align 4
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i8 %isDst, ptr %isDst.addr, align 1
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %fromRawOffset, ptr %fromRawOffset.addr, align 4
  store i32 %fromDSTSavings, ptr %fromDSTSavings.addr, align 4
  store double %startTime, ptr %startTime.addr, align 8
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
  store i8 1, ptr %modifiedRule, align 1
  %2 = load ptr, ptr %rule.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = load i32, ptr %fromRawOffset.addr, align 4
  %4 = load i32, ptr %fromDSTSavings.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode(ptr noundef %call2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call3, ptr %dtrule, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %dtrule, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end7
  store i8 0, ptr %modifiedRule, align 1
  %9 = load ptr, ptr %rule.addr, align 8
  %call9 = call noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  store ptr %call9, ptr %dtrule, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end7
  %10 = load ptr, ptr %dtrule, align 8
  %call11 = call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  store i32 %call11, ptr %timeInDay, align 4
  %11 = load i32, ptr %timeInDay, align 4
  %cmp12 = icmp slt i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %12 = load double, ptr %startTime.addr, align 8
  %13 = load i32, ptr %timeInDay, align 4
  %sub = sub nsw i32 0, %13
  %conv = sitofp i32 %sub to double
  %add = fadd double %12, %conv
  store double %add, ptr %startTime.addr, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end10
  %14 = load i32, ptr %timeInDay, align 4
  %cmp14 = icmp sge i32 %14, 86400000
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.else
  %15 = load double, ptr %startTime.addr, align 8
  %16 = load i32, ptr %timeInDay, align 4
  %sub16 = sub nsw i32 %16, 86399999
  %conv17 = sitofp i32 %sub16 to double
  %sub18 = fsub double %15, %conv17
  store double %sub18, ptr %startTime.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  %17 = load ptr, ptr %rule.addr, align 8
  %call21 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = load ptr, ptr %rule.addr, align 8
  %call22 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %add23 = add nsw i32 %call21, %call22
  store i32 %add23, ptr %toOffset, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %name)
  %19 = load ptr, ptr %rule.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %20 = load ptr, ptr %dtrule, align 8
  %call26 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  switch i32 %call26, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb33
    i32 2, label %sw.bb42
    i32 3, label %sw.bb51
  ]

lpad:                                             ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont53, %sw.bb51, %invoke.cont48, %invoke.cont46, %invoke.cont44, %sw.bb42, %invoke.cont39, %invoke.cont37, %invoke.cont35, %sw.bb33, %invoke.cont30, %invoke.cont28, %sw.bb, %invoke.cont, %if.end20
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #6
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont25
  %24 = load ptr, ptr %writer.addr, align 8
  %25 = load i8, ptr %isDst.addr, align 1
  %26 = load i32, ptr %fromRawOffset.addr, align 4
  %27 = load i32, ptr %fromDSTSavings.addr, align 4
  %add27 = add nsw i32 %26, %27
  %28 = load i32, ptr %toOffset, align 4
  %29 = load ptr, ptr %dtrule, align 8
  %call29 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %29)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %sw.bb
  %30 = load ptr, ptr %dtrule, align 8
  %call31 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %30)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %31 = load double, ptr %startTime.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %25, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %add27, i32 noundef %28, i32 noundef %call29, i32 noundef %call31, double noundef %31, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %sw.epilog

sw.bb33:                                          ; preds = %invoke.cont25
  %33 = load ptr, ptr %writer.addr, align 8
  %34 = load i8, ptr %isDst.addr, align 1
  %35 = load i32, ptr %fromRawOffset.addr, align 4
  %36 = load i32, ptr %fromDSTSavings.addr, align 4
  %add34 = add nsw i32 %35, %36
  %37 = load i32, ptr %toOffset, align 4
  %38 = load ptr, ptr %dtrule, align 8
  %call36 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %38)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %sw.bb33
  %39 = load ptr, ptr %dtrule, align 8
  %call38 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %39)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %40 = load ptr, ptr %dtrule, align 8
  %call40 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %40)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %41 = load double, ptr %startTime.addr, align 8
  %42 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %34, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %add34, i32 noundef %37, i32 noundef %call36, i32 noundef %call38, i32 noundef %call40, double noundef %41, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %sw.epilog

sw.bb42:                                          ; preds = %invoke.cont25
  %43 = load ptr, ptr %writer.addr, align 8
  %44 = load i8, ptr %isDst.addr, align 1
  %45 = load i32, ptr %fromRawOffset.addr, align 4
  %46 = load i32, ptr %fromDSTSavings.addr, align 4
  %add43 = add nsw i32 %45, %46
  %47 = load i32, ptr %toOffset, align 4
  %48 = load ptr, ptr %dtrule, align 8
  %call45 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %48)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %sw.bb42
  %49 = load ptr, ptr %dtrule, align 8
  %call47 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %49)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %50 = load ptr, ptr %dtrule, align 8
  %call49 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %50)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %51 = load double, ptr %startTime.addr, align 8
  %52 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %44, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %add43, i32 noundef %47, i32 noundef %call45, i32 noundef %call47, i32 noundef %call49, double noundef %51, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  br label %sw.epilog

sw.bb51:                                          ; preds = %invoke.cont25
  %53 = load ptr, ptr %writer.addr, align 8
  %54 = load i8, ptr %isDst.addr, align 1
  %55 = load i32, ptr %fromRawOffset.addr, align 4
  %56 = load i32, ptr %fromDSTSavings.addr, align 4
  %add52 = add nsw i32 %55, %56
  %57 = load i32, ptr %toOffset, align 4
  %58 = load ptr, ptr %dtrule, align 8
  %call54 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %58)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %sw.bb51
  %59 = load ptr, ptr %dtrule, align 8
  %call56 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %59)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %60 = load ptr, ptr %dtrule, align 8
  %call58 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %60)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %61 = load double, ptr %startTime.addr, align 8
  %62 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone27writeZonePropsByDOW_LEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext %54, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %add52, i32 noundef %57, i32 noundef %call54, i32 noundef %call56, i32 noundef %call58, double noundef %61, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont59, %invoke.cont50, %invoke.cont41, %invoke.cont32, %invoke.cont25
  %63 = load i8, ptr %modifiedRule, align 1
  %tobool60 = icmp ne i8 %63, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %sw.epilog
  %64 = load ptr, ptr %dtrule, align 8
  %isnull = icmp eq ptr %64, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then61
  %vtable = load ptr, ptr %64, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %65 = load ptr, ptr %vfn, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(36) %64) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then61
  br label %if.end62

if.end62:                                         ; preds = %delete.end, %sw.epilog
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #6
  br label %return

return:                                           ; preds = %if.end62, %if.then6, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef %month, i32 noundef %weekInMonth, i32 noundef %dayOfWeek, ptr noundef %dtrule) #1 {
entry:
  %retval = alloca i8, align 1
  %month.addr = alloca i32, align 4
  %weekInMonth.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %dtrule.addr = alloca ptr, align 8
  %ruleDOM = alloca i32, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %weekInMonth, ptr %weekInMonth.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store ptr %dtrule, ptr %dtrule.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %1 = load ptr, ptr %dtrule.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %cmp = icmp ne i32 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %dayOfWeek.addr, align 4
  %3 = load ptr, ptr %dtrule.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %cmp2 = icmp ne i32 %2, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dtrule.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %dtrule.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %cmp8 = icmp eq i32 %call7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %6 = load ptr, ptr %dtrule.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %7 = load i32, ptr %weekInMonth.addr, align 4
  %cmp10 = icmp eq i32 %call9, %7
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %8 = load ptr, ptr %dtrule.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  store i32 %call13, ptr %ruleDOM, align 4
  %9 = load ptr, ptr %dtrule.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %if.then16, label %if.end35

if.then16:                                        ; preds = %if.end12
  %10 = load i32, ptr %ruleDOM, align 4
  %rem = srem i32 %10, 7
  %cmp17 = icmp eq i32 %rem, 1
  br i1 %cmp17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %if.then16
  %11 = load i32, ptr %ruleDOM, align 4
  %add = add nsw i32 %11, 6
  %div = sdiv i32 %add, 7
  %12 = load i32, ptr %weekInMonth.addr, align 4
  %cmp19 = icmp eq i32 %div, %12
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  store i8 1, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %land.lhs.true18, %if.then16
  %13 = load i32, ptr %month.addr, align 4
  %cmp22 = icmp ne i32 %13, 1
  br i1 %cmp22, label %land.lhs.true23, label %if.end34

land.lhs.true23:                                  ; preds = %if.end21
  %14 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %16 = load i32, ptr %ruleDOM, align 4
  %sub = sub nsw i32 %15, %16
  %rem24 = srem i32 %sub, 7
  %cmp25 = icmp eq i32 %rem24, 6
  br i1 %cmp25, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %17 = load i32, ptr %weekInMonth.addr, align 4
  %18 = load i32, ptr %month.addr, align 4
  %idxprom27 = sext i32 %18 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom27
  %19 = load i32, ptr %arrayidx28, align 4
  %20 = load i32, ptr %ruleDOM, align 4
  %sub29 = sub nsw i32 %19, %20
  %add30 = add nsw i32 %sub29, 1
  %div31 = sdiv i32 %add30, 7
  %mul = mul nsw i32 -1, %div31
  %cmp32 = icmp eq i32 %17, %mul
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true26
  store i8 1, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %land.lhs.true26, %land.lhs.true23, %if.end21
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end12
  %21 = load ptr, ptr %dtrule.addr, align 8
  %call36 = call noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %21)
  %cmp37 = icmp eq i32 %call36, 3
  br i1 %cmp37, label %if.then38, label %if.end63

if.then38:                                        ; preds = %if.end35
  %22 = load i32, ptr %ruleDOM, align 4
  %rem39 = srem i32 %22, 7
  %cmp40 = icmp eq i32 %rem39, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.then38
  %23 = load i32, ptr %ruleDOM, align 4
  %div42 = sdiv i32 %23, 7
  %24 = load i32, ptr %weekInMonth.addr, align 4
  %cmp43 = icmp eq i32 %div42, %24
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true41
  store i8 1, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %land.lhs.true41, %if.then38
  %25 = load i32, ptr %month.addr, align 4
  %cmp46 = icmp ne i32 %25, 1
  br i1 %cmp46, label %land.lhs.true47, label %if.end62

land.lhs.true47:                                  ; preds = %if.end45
  %26 = load i32, ptr %month.addr, align 4
  %idxprom48 = sext i32 %26 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom48
  %27 = load i32, ptr %arrayidx49, align 4
  %28 = load i32, ptr %ruleDOM, align 4
  %sub50 = sub nsw i32 %27, %28
  %rem51 = srem i32 %sub50, 7
  %cmp52 = icmp eq i32 %rem51, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end62

land.lhs.true53:                                  ; preds = %land.lhs.true47
  %29 = load i32, ptr %weekInMonth.addr, align 4
  %30 = load i32, ptr %month.addr, align 4
  %idxprom54 = sext i32 %30 to i64
  %arrayidx55 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom54
  %31 = load i32, ptr %arrayidx55, align 4
  %32 = load i32, ptr %ruleDOM, align 4
  %sub56 = sub nsw i32 %31, %32
  %div57 = sdiv i32 %sub56, 7
  %add58 = add nsw i32 %div57, 1
  %mul59 = mul nsw i32 -1, %add58
  %cmp60 = icmp eq i32 %29, %mul59
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true53
  store i8 1, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %land.lhs.true53, %land.lhs.true47, %if.end45
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end35
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end63, %if.then61, %if.then44, %if.then33, %if.then20, %if.then11, %if.then5, %if.then
  %33 = load i8, ptr %retval, align 1
  ret i8 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone11writeFooterERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @_ZN6icu_75L8ICAL_ENDE)
  %3 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext 58)
  %4 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN6icu_75L14ICAL_VTIMEZONEE)
  %5 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, double noundef %startTime, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %isDst.addr = alloca i8, align 1
  %zonename.addr = alloca ptr, align 8
  %fromOffset.addr = alloca i32, align 4
  %toOffset.addr = alloca i32, align 4
  %startTime.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %dstr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i8 %isDst, ptr %isDst.addr, align 1
  store ptr %zonename, ptr %zonename.addr, align 8
  store i32 %fromOffset, ptr %fromOffset.addr, align 4
  store i32 %toOffset, ptr %toOffset.addr, align 4
  store double %startTime, ptr %startTime.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @_ZN6icu_75L10ICAL_BEGINE)
  %3 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext 58)
  %4 = load i8, ptr %isDst.addr, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN6icu_75L13ICAL_DAYLIGHTE)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN6icu_75L13ICAL_STANDARDE)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %7 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr)
  %8 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZN6icu_75L15ICAL_TZOFFSETTOE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %9 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 58)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %10 = load i32, ptr %toOffset.addr, align 4
  invoke void @_ZN6icu_75L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %11 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %13 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_75L17ICAL_TZOFFSETFROME)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %14 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %14, i16 noundef zeroext 58)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %15 = load i32, ptr %fromOffset.addr, align 4
  invoke void @_ZN6icu_75L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %17 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %18 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZN6icu_75L11ICAL_TZNAMEE)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %19, i16 noundef zeroext 58)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %20 = load ptr, ptr %writer.addr, align 8
  %21 = load ptr, ptr %zonename.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %22 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %23 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZN6icu_75L12ICAL_DTSTARTE)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %24 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %24, i16 noundef zeroext 58)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %25 = load ptr, ptr %writer.addr, align 8
  %26 = load double, ptr %startTime.addr, align 8
  %27 = load i32, ptr %fromOffset.addr, align 4
  %conv = sitofp i32 %27 to double
  %add = fadd double %26, %conv
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(64) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %28 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #6
  br label %return

return:                                           ; preds = %invoke.cont23, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont15, %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont, %if.end4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %time, ptr noundef nonnull align 8 dereferenceable(64) %str) #1 {
entry:
  %time.addr = alloca double, align 8
  %str.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %t = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  store double %time, ptr %time.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load double, ptr %time.addr, align 8
  call void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %year, align 4
  %3 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %2, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %month, align 4
  %add = add nsw i32 %4, 1
  %5 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %add, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load i32, ptr %dom, align 4
  %7 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %6, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %str.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 84)
  %9 = load i32, ptr %mid, align 4
  store i32 %9, ptr %t, align 4
  %10 = load i32, ptr %t, align 4
  %div = sdiv i32 %10, 3600000
  store i32 %div, ptr %hour, align 4
  %11 = load i32, ptr %t, align 4
  %rem = srem i32 %11, 3600000
  store i32 %rem, ptr %t, align 4
  %12 = load i32, ptr %t, align 4
  %div5 = sdiv i32 %12, 60000
  store i32 %div5, ptr %min, align 4
  %13 = load i32, ptr %t, align 4
  %rem6 = srem i32 %13, 60000
  store i32 %rem6, ptr %t, align 4
  %14 = load i32, ptr %t, align 4
  %div7 = sdiv i32 %14, 1000
  store i32 %div7, ptr %sec, align 4
  %15 = load i32, ptr %hour, align 4
  %16 = load ptr, ptr %str.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %15, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = load i32, ptr %min, align 4
  %18 = load ptr, ptr %str.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %17, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = load i32, ptr %sec, align 4
  %20 = load ptr, ptr %str.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %19, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %str.addr, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %isDst.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i8 %isDst, ptr %isDst.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @_ZN6icu_75L8ICAL_ENDE)
  %3 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext 58)
  %4 = load i8, ptr %isDst.addr, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN6icu_75L13ICAL_DAYLIGHTE)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN6icu_75L13ICAL_STANDARDE)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %7 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone19writeZonePropsByDOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %dayOfMonth, double noundef %startTime, double noundef %untilTime, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %isDst.addr = alloca i8, align 1
  %zonename.addr = alloca ptr, align 8
  %fromOffset.addr = alloca i32, align 4
  %toOffset.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %dayOfMonth.addr = alloca i32, align 4
  %startTime.addr = alloca double, align 8
  %untilTime.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %dstr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i8 %isDst, ptr %isDst.addr, align 1
  store ptr %zonename, ptr %zonename.addr, align 8
  store i32 %fromOffset, ptr %fromOffset.addr, align 4
  store i32 %toOffset, ptr %toOffset.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfMonth, ptr %dayOfMonth.addr, align 4
  store double %startTime, ptr %startTime.addr, align 8
  store double %untilTime, ptr %untilTime.addr, align 8
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
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load i8, ptr %isDst.addr, align 1
  %4 = load ptr, ptr %zonename.addr, align 8
  %5 = load i32, ptr %fromOffset.addr, align 4
  %6 = load i32, ptr %toOffset.addr, align 4
  %7 = load double, ptr %startTime.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6, double noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %cleanup.cont

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %writer.addr, align 8
  %12 = load i32, ptr %month.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %cleanup.cont

if.end9:                                          ; preds = %if.end5
  %16 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZN6icu_75L15ICAL_BYMONTHDAYE)
  %17 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %17, i16 noundef zeroext 61)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr)
  %18 = load i32, ptr %dayOfMonth.addr, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %18, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %19 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %20 = load double, ptr %untilTime.addr, align 8
  %cmp = fcmp une double %20, 0x43846A3EDDF8CD80
  br i1 %cmp, label %if.then12, label %if.end21

if.then12:                                        ; preds = %invoke.cont11
  %21 = load ptr, ptr %writer.addr, align 8
  %22 = load double, ptr %untilTime.addr, align 8
  %23 = load i32, ptr %fromOffset.addr, align 4
  %conv = sitofp i32 %23 to double
  %add = fadd double %22, %conv
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %24 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(64) %call14, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont22, %if.end21, %invoke.cont15, %invoke.cont13, %if.then12, %invoke.cont, %if.end9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #6
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %invoke.cont11
  %30 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  %31 = load ptr, ptr %writer.addr, align 8
  %32 = load i8, ptr %isDst.addr, align 1
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont23, %if.then19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then8, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i32 noundef %month, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %dstr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr)
  %2 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @_ZN6icu_75L10ICAL_RRULEE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext 58)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN6icu_75L9ICAL_FREQE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 61)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN6icu_75L11ICAL_YEARLYE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 noundef zeroext 59)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZN6icu_75L12ICAL_BYMONTHE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 61)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %10 = load i32, ptr %month.addr, align 4
  %add = add nsw i32 %10, 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %add, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %11 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %12, i16 noundef zeroext 59)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #6
  br label %return

return:                                           ; preds = %invoke.cont12, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %number, i8 noundef zeroext %length, ptr noundef nonnull align 8 dereferenceable(64) %str) #1 {
entry:
  %number.addr = alloca i32, align 4
  %length.addr = alloca i8, align 1
  %str.addr = alloca ptr, align 8
  %negative = alloca i8, align 1
  %digits = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  store i32 %number, ptr %number.addr, align 4
  store i8 %length, ptr %length.addr, align 1
  store ptr %str, ptr %str.addr, align 8
  store i8 0, ptr %negative, align 1
  %0 = load i32, ptr %number.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %negative, align 1
  %1 = load i32, ptr %number.addr, align 4
  %mul = mul nsw i32 %1, -1
  store i32 %mul, ptr %number.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %length.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp sgt i32 %conv, 10
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load i8, ptr %length.addr, align 1
  %conv2 = zext i8 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 10, %cond.true ], [ %conv2, %cond.false ]
  %conv3 = trunc i32 %cond to i8
  store i8 %conv3, ptr %length.addr, align 1
  %4 = load i8, ptr %length.addr, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %5 = load i32, ptr %number.addr, align 4
  %rem = srem i32 %5, 10
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr %digits, i64 0, i64 %idxprom
  store i32 %rem, ptr %arrayidx, align 4
  %7 = load i32, ptr %number.addr, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, ptr %number.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i32, ptr %number.addr, align 4
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  %9 = load i32, ptr %i, align 4
  %conv8 = trunc i32 %9 to i8
  store i8 %conv8, ptr %length.addr, align 1
  br label %if.end16

if.else:                                          ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load i32, ptr %i, align 4
  %11 = load i8, ptr %length.addr, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp slt i32 %10, %conv9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %number.addr, align 4
  %rem11 = srem i32 %12, 10
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], ptr %digits, i64 0, i64 %idxprom12
  store i32 %rem11, ptr %arrayidx13, align 4
  %14 = load i32, ptr %number.addr, align 4
  %div14 = sdiv i32 %14, 10
  store i32 %div14, ptr %number.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %15, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.end16:                                         ; preds = %for.end, %do.end
  %16 = load i8, ptr %negative, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end16
  %17 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext 45)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end16
  %18 = load i8, ptr %length.addr, align 1
  %conv19 = zext i8 %18 to i32
  %sub = sub nsw i32 %conv19, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc27, %if.end18
  %19 = load i32, ptr %i, align 4
  %cmp21 = icmp sge i32 %19, 0
  br i1 %cmp21, label %for.body22, label %for.end28

for.body22:                                       ; preds = %for.cond20
  %20 = load ptr, ptr %str.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], ptr %digits, i64 0, i64 %idxprom23
  %22 = load i32, ptr %arrayidx24, align 4
  %add = add nsw i32 %22, 48
  %conv25 = trunc i32 %add to i16
  %call26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext %conv25)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body22
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond20, !llvm.loop !29

for.end28:                                        ; preds = %for.cond20
  %24 = load ptr, ptr %str.addr, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(64) %until, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %until.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %until, ptr %until.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %until.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext 59)
  %4 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN6icu_75L10ICAL_UNTILE)
  %5 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 61)
  %6 = load ptr, ptr %writer.addr, align 8
  %7 = load ptr, ptr %until.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %isDst.addr = alloca i8, align 1
  %zonename.addr = alloca ptr, align 8
  %fromOffset.addr = alloca i32, align 4
  %toOffset.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %dayOfMonth.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %startTime.addr = alloca double, align 8
  %untilTime.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %startDay = alloca i32, align 4
  %currentMonthDays = alloca i32, align 4
  %prevMonthDays = alloca i32, align 4
  %prevMonth = alloca i32, align 4
  %nextMonthDays = alloca i32, align 4
  %nextMonth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i8 %isDst, ptr %isDst.addr, align 1
  store ptr %zonename, ptr %zonename.addr, align 8
  store i32 %fromOffset, ptr %fromOffset.addr, align 4
  store i32 %toOffset, ptr %toOffset.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfMonth, ptr %dayOfMonth.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store double %startTime, ptr %startTime.addr, align 8
  store double %untilTime, ptr %untilTime.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end66

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %dayOfMonth.addr, align 4
  %rem = srem i32 %2, 7
  %cmp = icmp eq i32 %rem, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %writer.addr, align 8
  %4 = load i8, ptr %isDst.addr, align 1
  %5 = load ptr, ptr %zonename.addr, align 8
  %6 = load i32, ptr %fromOffset.addr, align 4
  %7 = load i32, ptr %toOffset.addr, align 4
  %8 = load i32, ptr %month.addr, align 4
  %9 = load i32, ptr %dayOfMonth.addr, align 4
  %add = add nsw i32 %9, 6
  %div = sdiv i32 %add, 7
  %10 = load i32, ptr %dayOfWeek.addr, align 4
  %11 = load double, ptr %startTime.addr, align 8
  %12 = load double, ptr %untilTime.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %div, i32 noundef %10, double noundef %11, double noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %if.end66

if.end6:                                          ; preds = %if.then2
  br label %if.end66

if.else:                                          ; preds = %if.end
  %16 = load i32, ptr %month.addr, align 4
  %cmp7 = icmp ne i32 %16, 1
  br i1 %cmp7, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.else
  %17 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %19 = load i32, ptr %dayOfMonth.addr, align 4
  %sub = sub nsw i32 %18, %19
  %rem8 = srem i32 %sub, 7
  %cmp9 = icmp eq i32 %rem8, 6
  br i1 %cmp9, label %if.then10, label %if.else20

if.then10:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %writer.addr, align 8
  %21 = load i8, ptr %isDst.addr, align 1
  %22 = load ptr, ptr %zonename.addr, align 8
  %23 = load i32, ptr %fromOffset.addr, align 4
  %24 = load i32, ptr %toOffset.addr, align 4
  %25 = load i32, ptr %month.addr, align 4
  %26 = load i32, ptr %month.addr, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom11
  %27 = load i32, ptr %arrayidx12, align 4
  %28 = load i32, ptr %dayOfMonth.addr, align 4
  %sub13 = sub nsw i32 %27, %28
  %add14 = add nsw i32 %sub13, 1
  %div15 = sdiv i32 %add14, 7
  %mul = mul nsw i32 -1, %div15
  %29 = load i32, ptr %dayOfWeek.addr, align 4
  %30 = load double, ptr %startTime.addr, align 8
  %31 = load double, ptr %untilTime.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %21, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %mul, i32 noundef %29, double noundef %30, double noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then10
  br label %if.end66

if.end19:                                         ; preds = %if.then10
  br label %if.end65

if.else20:                                        ; preds = %land.lhs.true, %if.else
  %35 = load ptr, ptr %writer.addr, align 8
  %36 = load i8, ptr %isDst.addr, align 1
  %37 = load ptr, ptr %zonename.addr, align 8
  %38 = load i32, ptr %fromOffset.addr, align 4
  %39 = load i32, ptr %toOffset.addr, align 4
  %40 = load double, ptr %startTime.addr, align 8
  %41 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %36, ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38, i32 noundef %39, double noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %status.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else20
  br label %if.end66

if.end24:                                         ; preds = %if.else20
  %44 = load i32, ptr %dayOfMonth.addr, align 4
  store i32 %44, ptr %startDay, align 4
  store i32 7, ptr %currentMonthDays, align 4
  %45 = load i32, ptr %dayOfMonth.addr, align 4
  %cmp25 = icmp sle i32 %45, 0
  br i1 %cmp25, label %if.then26, label %if.else37

if.then26:                                        ; preds = %if.end24
  %46 = load i32, ptr %dayOfMonth.addr, align 4
  %sub27 = sub nsw i32 1, %46
  store i32 %sub27, ptr %prevMonthDays, align 4
  %47 = load i32, ptr %prevMonthDays, align 4
  %48 = load i32, ptr %currentMonthDays, align 4
  %sub28 = sub nsw i32 %48, %47
  store i32 %sub28, ptr %currentMonthDays, align 4
  %49 = load i32, ptr %month.addr, align 4
  %sub29 = sub nsw i32 %49, 1
  %cmp30 = icmp slt i32 %sub29, 0
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  %50 = load i32, ptr %month.addr, align 4
  %sub31 = sub nsw i32 %50, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 11, %cond.true ], [ %sub31, %cond.false ]
  store i32 %cond, ptr %prevMonth, align 4
  %51 = load ptr, ptr %writer.addr, align 8
  %52 = load i32, ptr %prevMonth, align 4
  %53 = load i32, ptr %prevMonthDays, align 4
  %sub32 = sub nsw i32 0, %53
  %54 = load i32, ptr %dayOfWeek.addr, align 4
  %55 = load i32, ptr %prevMonthDays, align 4
  %56 = load i32, ptr %fromOffset.addr, align 4
  %57 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52, i32 noundef %sub32, i32 noundef %54, i32 noundef %55, double noundef 0x43846A3EDDF8CD80, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = load ptr, ptr %status.addr, align 8
  %59 = load i32, ptr %58, align 4
  %call33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %cond.end
  br label %if.end66

if.end36:                                         ; preds = %cond.end
  store i32 1, ptr %startDay, align 4
  br label %if.end60

if.else37:                                        ; preds = %if.end24
  %60 = load i32, ptr %dayOfMonth.addr, align 4
  %add38 = add nsw i32 %60, 6
  %61 = load i32, ptr %month.addr, align 4
  %idxprom39 = sext i32 %61 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom39
  %62 = load i32, ptr %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %add38, %62
  br i1 %cmp41, label %if.then42, label %if.end59

if.then42:                                        ; preds = %if.else37
  %63 = load i32, ptr %dayOfMonth.addr, align 4
  %add43 = add nsw i32 %63, 6
  %64 = load i32, ptr %month.addr, align 4
  %idxprom44 = sext i32 %64 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom44
  %65 = load i32, ptr %arrayidx45, align 4
  %sub46 = sub nsw i32 %add43, %65
  store i32 %sub46, ptr %nextMonthDays, align 4
  %66 = load i32, ptr %nextMonthDays, align 4
  %67 = load i32, ptr %currentMonthDays, align 4
  %sub47 = sub nsw i32 %67, %66
  store i32 %sub47, ptr %currentMonthDays, align 4
  %68 = load i32, ptr %month.addr, align 4
  %add48 = add nsw i32 %68, 1
  %cmp49 = icmp sgt i32 %add48, 11
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then42
  br label %cond.end53

cond.false51:                                     ; preds = %if.then42
  %69 = load i32, ptr %month.addr, align 4
  %add52 = add nsw i32 %69, 1
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i32 [ 0, %cond.true50 ], [ %add52, %cond.false51 ]
  store i32 %cond54, ptr %nextMonth, align 4
  %70 = load ptr, ptr %writer.addr, align 8
  %71 = load i32, ptr %nextMonth, align 4
  %72 = load i32, ptr %dayOfWeek.addr, align 4
  %73 = load i32, ptr %nextMonthDays, align 4
  %74 = load i32, ptr %fromOffset.addr, align 4
  %75 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71, i32 noundef 1, i32 noundef %72, i32 noundef %73, double noundef 0x43846A3EDDF8CD80, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %76 = load ptr, ptr %status.addr, align 8
  %77 = load i32, ptr %76, align 4
  %call55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %cond.end53
  br label %if.end66

if.end58:                                         ; preds = %cond.end53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.else37
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end36
  %78 = load ptr, ptr %writer.addr, align 8
  %79 = load i32, ptr %month.addr, align 4
  %80 = load i32, ptr %startDay, align 4
  %81 = load i32, ptr %dayOfWeek.addr, align 4
  %82 = load i32, ptr %currentMonthDays, align 4
  %83 = load double, ptr %untilTime.addr, align 8
  %84 = load i32, ptr %fromOffset.addr, align 4
  %85 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, double noundef %83, i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %86 = load ptr, ptr %status.addr, align 8
  %87 = load i32, ptr %86, align 4
  %call61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %87)
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  br label %if.end66

if.end64:                                         ; preds = %if.end60
  %88 = load ptr, ptr %writer.addr, align 8
  %89 = load i8, ptr %isDst.addr, align 1
  %90 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end19
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then63, %if.then57, %if.then35, %if.then23, %if.then18, %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, i32 noundef %numDays, double noundef %untilTime, i32 noundef %fromOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %dayOfMonth.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %numDays.addr = alloca i32, align 4
  %untilTime.addr = alloca double, align 8
  %fromOffset.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %startDayNum = alloca i32, align 4
  %isFeb = alloca i8, align 1
  %dstr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfMonth, ptr %dayOfMonth.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store i32 %numDays, ptr %numDays.addr, align 4
  store double %untilTime, ptr %untilTime.addr, align 8
  store i32 %fromOffset, ptr %fromOffset.addr, align 4
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
  %2 = load i32, ptr %dayOfMonth.addr, align 4
  store i32 %2, ptr %startDayNum, align 4
  %3 = load i32, ptr %month.addr, align 4
  %cmp = icmp eq i32 %3, 1
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %isFeb, align 1
  %4 = load i32, ptr %dayOfMonth.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load i8, ptr %isFeb, align 1
  %tobool3 = icmp ne i8 %5, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %dayOfMonth.addr, align 4
  %add = add nsw i32 %7, %8
  %add5 = add nsw i32 %add, 1
  store i32 %add5, ptr %startDayNum, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %9 = load ptr, ptr %writer.addr, align 8
  %10 = load i32, ptr %month.addr, align 4
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %cleanup.cont

if.end10:                                         ; preds = %if.end6
  %14 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZN6icu_75L10ICAL_BYDAYE)
  %15 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %15, i16 noundef zeroext 61)
  %16 = load ptr, ptr %writer.addr, align 8
  %17 = load i32, ptr %dayOfWeek.addr, align 4
  %sub = sub nsw i32 %17, 1
  %idxprom11 = sext i32 %sub to i64
  %arrayidx12 = getelementptr inbounds [7 x [3 x i16]], ptr @_ZN6icu_75L14ICAL_DOW_NAMESE, i64 0, i64 %idxprom11
  %arraydecay = getelementptr inbounds [3 x i16], ptr %arrayidx12, i64 0, i64 0
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %arraydecay)
  %18 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %18, i16 noundef zeroext 59)
  %19 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZN6icu_75L15ICAL_BYMONTHDAYE)
  %20 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %20, i16 noundef zeroext 61)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr)
  %21 = load i32, ptr %startDayNum, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %21, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  %22 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont14
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %numDays.addr, align 4
  %cmp15 = icmp slt i32 %23, %24
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %25, i16 noundef zeroext 44)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.body
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %26 = load i32, ptr %startDayNum, align 4
  %27 = load i32, ptr %i, align 4
  %add19 = add nsw i32 %26, %27
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %add19, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %28 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

lpad:                                             ; preds = %if.end35, %invoke.cont29, %invoke.cont27, %if.then24, %invoke.cont20, %invoke.cont17, %invoke.cont16, %for.body, %invoke.cont, %if.end10
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #6
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %33 = load double, ptr %untilTime.addr, align 8
  %cmp23 = fcmp une double %33, 0x43846A3EDDF8CD80
  br i1 %cmp23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %for.end
  %34 = load ptr, ptr %writer.addr, align 8
  %35 = load double, ptr %untilTime.addr, align 8
  %36 = load i32, ptr %fromOffset.addr, align 4
  %conv25 = sitofp i32 %36 to double
  %add26 = fadd double %35, %conv25
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %add26, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then24
  %37 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(64) %call28, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %38 = load ptr, ptr %status.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont30
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %invoke.cont30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.end
  %40 = load ptr, ptr %writer.addr, align 8
  invoke void @_ZN6icu_759VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZN6icu_75L12ICAL_NEWLINEE)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end35
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont36, %if.then33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then9, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone27writeZonePropsByDOW_LEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %isDst.addr = alloca i8, align 1
  %zonename.addr = alloca ptr, align 8
  %fromOffset.addr = alloca i32, align 4
  %toOffset.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %dayOfMonth.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %startTime.addr = alloca double, align 8
  %untilTime.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i8 %isDst, ptr %isDst.addr, align 1
  store ptr %zonename, ptr %zonename.addr, align 8
  store i32 %fromOffset, ptr %fromOffset.addr, align 4
  store i32 %toOffset, ptr %toOffset.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfMonth, ptr %dayOfMonth.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store double %startTime, ptr %startTime.addr, align 8
  store double %untilTime, ptr %untilTime.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %dayOfMonth.addr, align 4
  %rem = srem i32 %2, 7
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %writer.addr, align 8
  %4 = load i8, ptr %isDst.addr, align 1
  %5 = load ptr, ptr %zonename.addr, align 8
  %6 = load i32, ptr %fromOffset.addr, align 4
  %7 = load i32, ptr %toOffset.addr, align 4
  %8 = load i32, ptr %month.addr, align 4
  %9 = load i32, ptr %dayOfMonth.addr, align 4
  %div = sdiv i32 %9, 7
  %10 = load i32, ptr %dayOfWeek.addr, align 4
  %11 = load double, ptr %startTime.addr, align 8
  %12 = load double, ptr %untilTime.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %div, i32 noundef %10, double noundef %11, double noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %month.addr, align 4
  %cmp3 = icmp ne i32 %14, 1
  br i1 %cmp3, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %15 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %17 = load i32, ptr %dayOfMonth.addr, align 4
  %sub = sub nsw i32 %16, %17
  %rem4 = srem i32 %sub, 7
  %cmp5 = icmp eq i32 %rem4, 0
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %writer.addr, align 8
  %19 = load i8, ptr %isDst.addr, align 1
  %20 = load ptr, ptr %zonename.addr, align 8
  %21 = load i32, ptr %fromOffset.addr, align 4
  %22 = load i32, ptr %toOffset.addr, align 4
  %23 = load i32, ptr %month.addr, align 4
  %24 = load i32, ptr %month.addr, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom7
  %25 = load i32, ptr %arrayidx8, align 4
  %26 = load i32, ptr %dayOfMonth.addr, align 4
  %sub9 = sub nsw i32 %25, %26
  %div10 = sdiv i32 %sub9, 7
  %add = add nsw i32 %div10, 1
  %mul = mul nsw i32 -1, %add
  %27 = load i32, ptr %dayOfWeek.addr, align 4
  %28 = load double, ptr %startTime.addr, align 8
  %29 = load double, ptr %untilTime.addr, align 8
  %30 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %19, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %mul, i32 noundef %27, double noundef %28, double noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %if.end19

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %31 = load i32, ptr %month.addr, align 4
  %cmp12 = icmp eq i32 %31, 1
  br i1 %cmp12, label %land.lhs.true13, label %if.else16

land.lhs.true13:                                  ; preds = %if.else11
  %32 = load i32, ptr %dayOfMonth.addr, align 4
  %cmp14 = icmp eq i32 %32, 29
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true13
  %33 = load ptr, ptr %writer.addr, align 8
  %34 = load i8, ptr %isDst.addr, align 1
  %35 = load ptr, ptr %zonename.addr, align 8
  %36 = load i32, ptr %fromOffset.addr, align 4
  %37 = load i32, ptr %toOffset.addr, align 4
  %38 = load i32, ptr %dayOfWeek.addr, align 4
  %39 = load double, ptr %startTime.addr, align 8
  %40 = load double, ptr %untilTime.addr, align 8
  %41 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -1, i32 noundef %38, double noundef %39, double noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %if.end18

if.else16:                                        ; preds = %land.lhs.true13, %if.else11
  %42 = load ptr, ptr %writer.addr, align 8
  %43 = load i8, ptr %isDst.addr, align 1
  %44 = load ptr, ptr %zonename.addr, align 8
  %45 = load i32, ptr %fromOffset.addr, align 4
  %46 = load i32, ptr %toOffset.addr, align 4
  %47 = load i32, ptr %month.addr, align 4
  %48 = load i32, ptr %dayOfMonth.addr, align 4
  %sub17 = sub nsw i32 %48, 6
  %49 = load i32, ptr %dayOfWeek.addr, align 4
  %50 = load double, ptr %startTime.addr, align 8
  %51 = load double, ptr %untilTime.addr, align 8
  %52 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %43, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %sub17, i32 noundef %49, double noundef %50, double noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode(ptr noundef %rule, i32 noundef %rawOffset, i32 noundef %dstSavings, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %rawOffset.addr = alloca i32, align 4
  %dstSavings.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %wallt = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %dtype = alloca i32, align 4
  %dshift = alloca i32, align 4
  %wim = alloca i32, align 4
  %modifiedRule = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue79 = alloca ptr, align 8
  %cleanup.cond80 = alloca i1, align 1
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  store i32 %dstSavings, ptr %dstSavings.addr, align 4
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
  %2 = load ptr, ptr %rule.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rule.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i32 %call4, ptr %wallt, align 4
  %4 = load ptr, ptr %rule.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %cmp6 = icmp eq i32 %call5, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  %5 = load i32, ptr %rawOffset.addr, align 4
  %6 = load i32, ptr %dstSavings.addr, align 4
  %add = add nsw i32 %5, %6
  %7 = load i32, ptr %wallt, align 4
  %add8 = add nsw i32 %7, %add
  store i32 %add8, ptr %wallt, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %8 = load ptr, ptr %rule.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %9 = load i32, ptr %dstSavings.addr, align 4
  %10 = load i32, ptr %wallt, align 4
  %add12 = add nsw i32 %10, %9
  store i32 %add12, ptr %wallt, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  store i32 -1, ptr %month, align 4
  store i32 0, ptr %dom, align 4
  store i32 0, ptr %dow, align 4
  store i32 0, ptr %dshift, align 4
  %11 = load i32, ptr %wallt, align 4
  %cmp15 = icmp slt i32 %11, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end14
  store i32 -1, ptr %dshift, align 4
  %12 = load i32, ptr %wallt, align 4
  %add17 = add nsw i32 %12, 86400000
  store i32 %add17, ptr %wallt, align 4
  br label %if.end22

if.else18:                                        ; preds = %if.end14
  %13 = load i32, ptr %wallt, align 4
  %cmp19 = icmp sge i32 %13, 86400000
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else18
  store i32 1, ptr %dshift, align 4
  %14 = load i32, ptr %wallt, align 4
  %sub = sub nsw i32 %14, 86400000
  store i32 %sub, ptr %wallt, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then16
  %15 = load ptr, ptr %rule.addr, align 8
  %call23 = call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  store i32 %call23, ptr %month, align 4
  %16 = load ptr, ptr %rule.addr, align 8
  %call24 = call noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %16)
  store i32 %call24, ptr %dom, align 4
  %17 = load ptr, ptr %rule.addr, align 8
  %call25 = call noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  store i32 %call25, ptr %dow, align 4
  %18 = load ptr, ptr %rule.addr, align 8
  %call26 = call noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
  store i32 %call26, ptr %dtype, align 4
  %19 = load i32, ptr %dshift, align 4
  %cmp27 = icmp ne i32 %19, 0
  br i1 %cmp27, label %if.then28, label %if.end71

if.then28:                                        ; preds = %if.end22
  %20 = load i32, ptr %dtype, align 4
  %cmp29 = icmp eq i32 %20, 1
  br i1 %cmp29, label %if.then30, label %if.end41

if.then30:                                        ; preds = %if.then28
  %21 = load ptr, ptr %rule.addr, align 8
  %call31 = call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %21)
  store i32 %call31, ptr %wim, align 4
  %22 = load i32, ptr %wim, align 4
  %cmp32 = icmp sgt i32 %22, 0
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.then30
  store i32 2, ptr %dtype, align 4
  %23 = load i32, ptr %wim, align 4
  %sub34 = sub nsw i32 %23, 1
  %mul = mul nsw i32 7, %sub34
  %add35 = add nsw i32 %mul, 1
  store i32 %add35, ptr %dom, align 4
  br label %if.end40

if.else36:                                        ; preds = %if.then30
  store i32 3, ptr %dtype, align 4
  %24 = load i32, ptr %month, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4
  %26 = load i32, ptr %wim, align 4
  %add37 = add nsw i32 %26, 1
  %mul38 = mul nsw i32 7, %add37
  %add39 = add nsw i32 %25, %mul38
  store i32 %add39, ptr %dom, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else36, %if.then33
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then28
  %27 = load i32, ptr %dshift, align 4
  %28 = load i32, ptr %dom, align 4
  %add42 = add nsw i32 %28, %27
  store i32 %add42, ptr %dom, align 4
  %29 = load i32, ptr %dom, align 4
  %cmp43 = icmp eq i32 %29, 0
  br i1 %cmp43, label %if.then44, label %if.else48

if.then44:                                        ; preds = %if.end41
  %30 = load i32, ptr %month, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %month, align 4
  %31 = load i32, ptr %month, align 4
  %cmp45 = icmp slt i32 %31, 0
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then44
  br label %cond.end

cond.false:                                       ; preds = %if.then44
  %32 = load i32, ptr %month, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 11, %cond.true ], [ %32, %cond.false ]
  store i32 %cond, ptr %month, align 4
  %33 = load i32, ptr %month, align 4
  %idxprom46 = sext i32 %33 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom46
  %34 = load i32, ptr %arrayidx47, align 4
  store i32 %34, ptr %dom, align 4
  br label %if.end59

if.else48:                                        ; preds = %if.end41
  %35 = load i32, ptr %dom, align 4
  %36 = load i32, ptr %month, align 4
  %idxprom49 = sext i32 %36 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom49
  %37 = load i32, ptr %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %35, %37
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.else48
  %38 = load i32, ptr %month, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %month, align 4
  %39 = load i32, ptr %month, align 4
  %cmp53 = icmp sgt i32 %39, 11
  br i1 %cmp53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.then52
  br label %cond.end56

cond.false55:                                     ; preds = %if.then52
  %40 = load i32, ptr %month, align 4
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi i32 [ 0, %cond.true54 ], [ %40, %cond.false55 ]
  store i32 %cond57, ptr %month, align 4
  store i32 1, ptr %dom, align 4
  br label %if.end58

if.end58:                                         ; preds = %cond.end56, %if.else48
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %cond.end
  %41 = load i32, ptr %dtype, align 4
  %cmp60 = icmp ne i32 %41, 0
  br i1 %cmp60, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end59
  %42 = load i32, ptr %dshift, align 4
  %43 = load i32, ptr %dow, align 4
  %add62 = add nsw i32 %43, %42
  store i32 %add62, ptr %dow, align 4
  %44 = load i32, ptr %dow, align 4
  %cmp63 = icmp slt i32 %44, 1
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.then61
  store i32 7, ptr %dow, align 4
  br label %if.end69

if.else65:                                        ; preds = %if.then61
  %45 = load i32, ptr %dow, align 4
  %cmp66 = icmp sgt i32 %45, 7
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else65
  store i32 1, ptr %dow, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.else65
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end59
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end22
  store ptr null, ptr %modifiedRule, align 8
  %46 = load i32, ptr %dtype, align 4
  %cmp72 = icmp eq i32 %46, 0
  br i1 %cmp72, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.end71
  %call74 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull = icmp eq ptr %call74, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then73
  store ptr %call74, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %47 = load i32, ptr %month, align 4
  %48 = load i32, ptr %dom, align 4
  %49 = load i32, ptr %wallt, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call74, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then73
  %50 = phi ptr [ %call74, %invoke.cont ], [ null, %if.then73 ]
  store ptr %50, ptr %modifiedRule, align 8
  br label %if.end88

lpad:                                             ; preds = %new.notnull
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %54 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %54) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else75:                                        ; preds = %if.end71
  %call76 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull77 = icmp eq ptr %call76, null
  store i1 false, ptr %cleanup.cond80, align 1
  br i1 %new.isnull77, label %new.cont87, label %new.notnull78

new.notnull78:                                    ; preds = %if.else75
  store ptr %call76, ptr %saved-rvalue79, align 8
  store i1 true, ptr %cleanup.cond80, align 1
  %55 = load i32, ptr %month, align 4
  %56 = load i32, ptr %dom, align 4
  %57 = load i32, ptr %dow, align 4
  %58 = load i32, ptr %dtype, align 4
  %cmp81 = icmp eq i32 %58, 2
  %conv = zext i1 %cmp81 to i8
  %59 = load i32, ptr %wallt, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call76, i32 noundef %55, i32 noundef %56, i32 noundef %57, i8 noundef signext %conv, i32 noundef %59, i32 noundef 0)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %new.notnull78
  br label %new.cont87

new.cont87:                                       ; preds = %invoke.cont83, %if.else75
  %60 = phi ptr [ %call76, %invoke.cont83 ], [ null, %if.else75 ]
  store ptr %60, ptr %modifiedRule, align 8
  br label %if.end88

lpad82:                                           ; preds = %new.notnull78
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  %cleanup.is_active84 = load i1, ptr %cleanup.cond80, align 1
  br i1 %cleanup.is_active84, label %cleanup.action85, label %cleanup.done86

cleanup.action85:                                 ; preds = %lpad82
  %64 = load ptr, ptr %saved-rvalue79, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %64) #6
  br label %cleanup.done86

cleanup.done86:                                   ; preds = %cleanup.action85, %lpad82
  br label %eh.resume

if.end88:                                         ; preds = %new.cont87, %new.cont
  %65 = load ptr, ptr %modifiedRule, align 8
  %cmp89 = icmp eq ptr %65, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  %66 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %66, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end88
  %67 = load ptr, ptr %modifiedRule, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end91, %if.then2, %if.then
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68

eh.resume:                                        ; preds = %cleanup.done86, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val92
}

declare noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

declare noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

declare noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

declare noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

declare noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

declare noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %millis, ptr noundef nonnull align 8 dereferenceable(64) %str) #1 {
entry:
  %millis.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %millis, ptr %millis.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load i32, ptr %millis.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 43)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 45)
  %4 = load i32, ptr %millis.addr, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, ptr %millis.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %millis.addr, align 4
  %div = sdiv i32 %5, 1000
  store i32 %div, ptr %t, align 4
  %6 = load i32, ptr %t, align 4
  %rem = srem i32 %6, 60
  store i32 %rem, ptr %sec, align 4
  %7 = load i32, ptr %t, align 4
  %8 = load i32, ptr %sec, align 4
  %sub3 = sub nsw i32 %7, %8
  %div4 = sdiv i32 %sub3, 60
  store i32 %div4, ptr %t, align 4
  %9 = load i32, ptr %t, align 4
  %rem5 = srem i32 %9, 60
  store i32 %rem5, ptr %min, align 4
  %10 = load i32, ptr %t, align 4
  %div6 = sdiv i32 %10, 60
  store i32 %div6, ptr %hour, align 4
  %11 = load i32, ptr %hour, align 4
  %12 = load ptr, ptr %str.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %11, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = load i32, ptr %min, align 4
  %14 = load ptr, ptr %str.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %13, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = load i32, ptr %sec, align 4
  %16 = load ptr, ptr %str.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %15, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %16)
  ret void
}

declare noundef i32 @_ZNK6icu_758TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
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

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #2

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
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #6
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
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !31
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %start, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %sign = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %digit = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %start.addr, align 4
  %cmp2 = icmp slt i32 %call1, %4
  br i1 %cmp2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %5, %6
  %7 = load ptr, ptr %str.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp5 = icmp sgt i32 %add, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  store i32 1, ptr %sign, align 4
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i32, ptr %start.addr, align 4
  %call8 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10)
  %conv = zext i16 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 43
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %11 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %start.addr, align 4
  %12 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end7
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i32, ptr %start.addr, align 4
  %call11 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  %conv12 = zext i16 %call11 to i32
  %cmp13 = icmp eq i32 %conv12, 45
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.else
  store i32 -1, ptr %sign, align 4
  %15 = load i32, ptr %start.addr, align 4
  %inc15 = add nsw i32 %15, 1
  store i32 %inc15, ptr %start.addr, align 4
  %16 = load i32, ptr %length.addr, align 4
  %dec16 = add nsw i32 %16, -1
  store i32 %dec16, ptr %length.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then10
  store i32 0, ptr %num, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %length.addr, align 4
  %cmp19 = icmp slt i32 %17, %18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %str.addr, align 8
  %20 = load i32, ptr %start.addr, align 4
  %21 = load i32, ptr %i, align 4
  %add20 = add nsw i32 %20, %21
  %call21 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %add20)
  %conv22 = zext i16 %call21 to i32
  %sub = sub nsw i32 %conv22, 48
  store i32 %sub, ptr %digit, align 4
  %22 = load i32, ptr %digit, align 4
  %cmp23 = icmp slt i32 %22, 0
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %for.body
  %23 = load i32, ptr %digit, align 4
  %cmp25 = icmp sgt i32 %23, 9
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false24, %for.body
  %24 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %24, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false24
  %25 = load i32, ptr %num, align 4
  %mul = mul nsw i32 10, %25
  %26 = load i32, ptr %digit, align 4
  %add28 = add nsw i32 %mul, %26
  store i32 %add28, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %27 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %27, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %sign, align 4
  %29 = load i32, ptr %num, align 4
  %mul30 = mul nsw i32 %28, %29
  store i32 %mul30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then6, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %year, i32 noundef %month) #1 comdat align 2 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %0 = load i32, ptr %month.addr, align 4
  %1 = load i32, ptr %year.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 12, i32 0
  %add = add nsw i32 %0, %cond
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %year) #0 comdat align 2 {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %rem = srem i32 %1, 100
  %cmp1 = icmp ne i32 %rem, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i32, ptr %year.addr, align 4
  %rem2 = srem i32 %2, 400
  %cmp3 = icmp eq i32 %rem2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

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

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rrule, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %wim, ptr noundef %dom, ptr noundef nonnull align 4 dereferenceable(4) %domCount, ptr noundef nonnull align 8 dereferenceable(8) %until, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %rrule.addr = alloca ptr, align 8
  %month.addr = alloca ptr, align 8
  %dow.addr = alloca ptr, align 8
  %wim.addr = alloca ptr, align 8
  %dom.addr = alloca ptr, align 8
  %domCount.addr = alloca ptr, align 8
  %until.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %numDom = alloca i32, align 4
  %yearly = alloca i8, align 1
  %prop_start = alloca i32, align 4
  %prop_end = alloca i32, align 4
  %prop = alloca %"class.icu_75::UnicodeString", align 8
  %attr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %value = alloca %"class.icu_75::UnicodeString", align 8
  %nextProp = alloca i8, align 1
  %eql = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp30 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp41 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp56 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp82 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %length = alloca i32, align 4
  %sign = alloca i32, align 4
  %n = alloca i32, align 4
  %wday = alloca i32, align 4
  %agg.tmp132 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp147 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %dom_idx = alloca i32, align 4
  %dom_start = alloca i32, align 4
  %dom_end = alloca i32, align 4
  %nextDOM = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %rrule, ptr %rrule.addr, align 8
  store ptr %month, ptr %month.addr, align 8
  store ptr %dow, ptr %dow.addr, align 8
  store ptr %wim, ptr %wim.addr, align 8
  store ptr %dom, ptr %dom.addr, align 8
  store ptr %domCount, ptr %domCount.addr, align 8
  store ptr %until, ptr %until.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  store i32 0, ptr %numDom, align 4
  %2 = load ptr, ptr %month.addr, align 8
  store i32 -1, ptr %2, align 4
  %3 = load ptr, ptr %dow.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %wim.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %until.addr, align 8
  store double 0xC384763B62073280, ptr %5, align 8
  store i8 0, ptr %yearly, align 1
  store i32 0, ptr %prop_start, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %prop)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %attr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i8 1, ptr %nextProp, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end184, %invoke.cont2
  %6 = load i8, ptr %nextProp, align 1
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %while.body, label %while.end185

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %rrule.addr, align 8
  %8 = load i32, ptr %prop_start, align 4
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 59, i32 noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %while.body
  store i32 %call6, ptr %prop_end, align 4
  %9 = load i32, ptr %prop_end, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  %10 = load ptr, ptr %rrule.addr, align 8
  %11 = load i32, ptr %prop_start, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %prop, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then7
  store i8 0, ptr %nextProp, align 1
  br label %if.end12

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup196

lpad1:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad4:                                            ; preds = %if.then166, %if.then161, %while.body157, %if.else146, %for.body, %if.end126, %if.end115, %if.else104, %if.then98, %if.then89, %if.else81, %invoke.cont69, %if.end68, %if.then63, %if.else55, %if.then48, %if.else40, %if.then29, %if.end23, %invoke.cont17, %if.then16, %if.end12, %if.else, %if.then7, %while.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %21 = load ptr, ptr %rrule.addr, align 8
  %22 = load i32, ptr %prop_start, align 4
  %23 = load i32, ptr %prop_end, align 4
  %24 = load i32, ptr %prop_start, align 4
  %sub = sub nsw i32 %23, %24
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %prop, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22, i32 noundef %sub)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.else
  %25 = load i32, ptr %prop_end, align 4
  %add = add nsw i32 %25, 1
  store i32 %add, ptr %prop_start, align 4
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont10, %invoke.cont8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %prop, i16 noundef zeroext 61)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.end12
  store i32 %call14, ptr %eql, align 4
  %26 = load i32, ptr %eql, align 4
  %cmp15 = icmp ne i32 %26, -1
  br i1 %cmp15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %invoke.cont13
  %27 = load i32, ptr %eql, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %attr, ptr noundef nonnull align 8 dereferenceable(64) %prop, i32 noundef 0, i32 noundef %27)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %if.then16
  %28 = load i32, ptr %eql, align 4
  %add19 = add nsw i32 %28, 1
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull align 8 dereferenceable(64) %prop, i32 noundef %add19)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont17
  br label %if.end23

if.else22:                                        ; preds = %invoke.cont13
  br label %rruleParseError

if.end23:                                         ; preds = %invoke.cont20
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L9ICAL_FREQE)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %if.end23
  %call27 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %attr, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %conv = sext i8 %call27 to i32
  %cmp28 = icmp eq i32 %conv, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br i1 %cmp28, label %if.then29, label %if.else40

if.then29:                                        ; preds = %invoke.cont26
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30, ptr noundef @_ZN6icu_75L11ICAL_YEARLYE)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %if.then29
  %call34 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef %agg.tmp30, i32 noundef -1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %conv35 = sext i8 %call34 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #6
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %invoke.cont33
  store i8 1, ptr %yearly, align 1
  br label %if.end39

lpad25:                                           ; preds = %invoke.cont24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #6
  br label %ehcleanup

if.else38:                                        ; preds = %invoke.cont33
  br label %rruleParseError

if.end39:                                         ; preds = %if.then37
  br label %if.end184

if.else40:                                        ; preds = %invoke.cont26
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41, ptr noundef @_ZN6icu_75L10ICAL_UNTILE)
          to label %invoke.cont42 unwind label %lpad4

invoke.cont42:                                    ; preds = %if.else40
  %call45 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %attr, ptr noundef %agg.tmp41, i32 noundef -1)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %conv46 = sext i8 %call45 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #6
  br i1 %cmp47, label %if.then48, label %if.else55

if.then48:                                        ; preds = %invoke.cont44
  %35 = load ptr, ptr %status.addr, align 8
  %call50 = invoke noundef double @_ZN6icu_75L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont49 unwind label %lpad4

invoke.cont49:                                    ; preds = %if.then48
  %36 = load ptr, ptr %until.addr, align 8
  store double %call50, ptr %36, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %invoke.cont49
  br label %rruleParseError

lpad43:                                           ; preds = %invoke.cont42
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #6
  br label %ehcleanup

if.end54:                                         ; preds = %invoke.cont49
  br label %if.end183

if.else55:                                        ; preds = %invoke.cont44
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56, ptr noundef @_ZN6icu_75L12ICAL_BYMONTHE)
          to label %invoke.cont57 unwind label %lpad4

invoke.cont57:                                    ; preds = %if.else55
  %call60 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %attr, ptr noundef %agg.tmp56, i32 noundef -1)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %conv61 = sext i8 %call60 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #6
  br i1 %cmp62, label %if.then63, label %if.else81

if.then63:                                        ; preds = %invoke.cont59
  %call65 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont64 unwind label %lpad4

invoke.cont64:                                    ; preds = %if.then63
  %cmp66 = icmp sgt i32 %call65, 2
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %invoke.cont64
  br label %rruleParseError

lpad58:                                           ; preds = %invoke.cont57
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #6
  br label %ehcleanup

if.end68:                                         ; preds = %invoke.cont64
  %call70 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont69 unwind label %lpad4

invoke.cont69:                                    ; preds = %if.end68
  %45 = load ptr, ptr %status.addr, align 8
  %call72 = invoke noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef %call70, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont71 unwind label %lpad4

invoke.cont71:                                    ; preds = %invoke.cont69
  %sub73 = sub nsw i32 %call72, 1
  %46 = load ptr, ptr %month.addr, align 8
  store i32 %sub73, ptr %46, align 4
  %47 = load ptr, ptr %status.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call74 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.then79, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont71
  %49 = load ptr, ptr %month.addr, align 8
  %50 = load i32, ptr %49, align 4
  %cmp76 = icmp slt i32 %50, 0
  br i1 %cmp76, label %if.then79, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false
  %51 = load ptr, ptr %month.addr, align 8
  %52 = load i32, ptr %51, align 4
  %cmp78 = icmp sge i32 %52, 12
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %lor.lhs.false77, %lor.lhs.false, %invoke.cont71
  br label %rruleParseError

if.end80:                                         ; preds = %lor.lhs.false77
  br label %if.end182

if.else81:                                        ; preds = %invoke.cont59
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82, ptr noundef @_ZN6icu_75L10ICAL_BYDAYE)
          to label %invoke.cont83 unwind label %lpad4

invoke.cont83:                                    ; preds = %if.else81
  %call86 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %attr, ptr noundef %agg.tmp82, i32 noundef -1)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %conv87 = sext i8 %call86 to i32
  %cmp88 = icmp eq i32 %conv87, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82) #6
  br i1 %cmp88, label %if.then89, label %if.else146

if.then89:                                        ; preds = %invoke.cont85
  %call91 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont90 unwind label %lpad4

invoke.cont90:                                    ; preds = %if.then89
  store i32 %call91, ptr %length, align 4
  %53 = load i32, ptr %length, align 4
  %cmp92 = icmp slt i32 %53, 2
  br i1 %cmp92, label %if.then95, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %invoke.cont90
  %54 = load i32, ptr %length, align 4
  %cmp94 = icmp sgt i32 %54, 4
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false93, %invoke.cont90
  br label %rruleParseError

lpad84:                                           ; preds = %invoke.cont83
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82) #6
  br label %ehcleanup

if.end96:                                         ; preds = %lor.lhs.false93
  %58 = load i32, ptr %length, align 4
  %cmp97 = icmp sgt i32 %58, 2
  br i1 %cmp97, label %if.then98, label %if.end130

if.then98:                                        ; preds = %if.end96
  store i32 1, ptr %sign, align 4
  %call100 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0)
          to label %invoke.cont99 unwind label %lpad4

invoke.cont99:                                    ; preds = %if.then98
  %conv101 = zext i16 %call100 to i32
  %cmp102 = icmp eq i32 %conv101, 43
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %invoke.cont99
  store i32 1, ptr %sign, align 4
  br label %if.end115

if.else104:                                       ; preds = %invoke.cont99
  %call106 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0)
          to label %invoke.cont105 unwind label %lpad4

invoke.cont105:                                   ; preds = %if.else104
  %conv107 = zext i16 %call106 to i32
  %cmp108 = icmp eq i32 %conv107, 45
  br i1 %cmp108, label %if.then109, label %if.else110

if.then109:                                       ; preds = %invoke.cont105
  store i32 -1, ptr %sign, align 4
  br label %if.end114

if.else110:                                       ; preds = %invoke.cont105
  %59 = load i32, ptr %length, align 4
  %cmp111 = icmp eq i32 %59, 4
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.else110
  br label %rruleParseError

if.end113:                                        ; preds = %if.else110
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then109
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then103
  %60 = load i32, ptr %length, align 4
  %sub116 = sub nsw i32 %60, 3
  %61 = load ptr, ptr %status.addr, align 8
  %call118 = invoke noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef %sub116, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont117 unwind label %lpad4

invoke.cont117:                                   ; preds = %if.end115
  store i32 %call118, ptr %n, align 4
  %62 = load ptr, ptr %status.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call119 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %tobool120 = icmp ne i8 %call119, 0
  br i1 %tobool120, label %if.then125, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %invoke.cont117
  %64 = load i32, ptr %n, align 4
  %cmp122 = icmp eq i32 %64, 0
  br i1 %cmp122, label %if.then125, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false121
  %65 = load i32, ptr %n, align 4
  %cmp124 = icmp sgt i32 %65, 4
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %lor.lhs.false123, %lor.lhs.false121, %invoke.cont117
  br label %rruleParseError

if.end126:                                        ; preds = %lor.lhs.false123
  %66 = load i32, ptr %n, align 4
  %67 = load i32, ptr %sign, align 4
  %mul = mul nsw i32 %66, %67
  %68 = load ptr, ptr %wim.addr, align 8
  store i32 %mul, ptr %68, align 4
  %69 = load i32, ptr %length, align 4
  %sub127 = sub nsw i32 %69, 2
  %call129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef %sub127)
          to label %invoke.cont128 unwind label %lpad4

invoke.cont128:                                   ; preds = %if.end126
  br label %if.end130

if.end130:                                        ; preds = %invoke.cont128, %if.end96
  store i32 0, ptr %wday, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end130
  %70 = load i32, ptr %wday, align 4
  %cmp131 = icmp slt i32 %70, 7
  br i1 %cmp131, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load i32, ptr %wday, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [7 x [3 x i16]], ptr @_ZN6icu_75L14ICAL_DOW_NAMESE, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x i16], ptr %arrayidx, i64 0, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132, ptr noundef %arraydecay)
          to label %invoke.cont133 unwind label %lpad4

invoke.cont133:                                   ; preds = %for.body
  %call136 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef %agg.tmp132, i32 noundef 2)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  %conv137 = sext i8 %call136 to i32
  %cmp138 = icmp eq i32 %conv137, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132) #6
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %invoke.cont135
  br label %for.end

lpad134:                                          ; preds = %invoke.cont133
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132) #6
  br label %ehcleanup

if.end140:                                        ; preds = %invoke.cont135
  br label %for.inc

for.inc:                                          ; preds = %if.end140
  %75 = load i32, ptr %wday, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %wday, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.then139, %for.cond
  %76 = load i32, ptr %wday, align 4
  %cmp141 = icmp slt i32 %76, 7
  br i1 %cmp141, label %if.then142, label %if.else144

if.then142:                                       ; preds = %for.end
  %77 = load i32, ptr %wday, align 4
  %add143 = add nsw i32 %77, 1
  %78 = load ptr, ptr %dow.addr, align 8
  store i32 %add143, ptr %78, align 4
  br label %if.end145

if.else144:                                       ; preds = %for.end
  br label %rruleParseError

if.end145:                                        ; preds = %if.then142
  br label %if.end181

if.else146:                                       ; preds = %invoke.cont85
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp147, ptr noundef @_ZN6icu_75L15ICAL_BYMONTHDAYE)
          to label %invoke.cont148 unwind label %lpad4

invoke.cont148:                                   ; preds = %if.else146
  %call151 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %attr, ptr noundef %agg.tmp147, i32 noundef -1)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %conv152 = sext i8 %call151 to i32
  %cmp153 = icmp eq i32 %conv152, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp147) #6
  br i1 %cmp153, label %if.then154, label %if.end180

if.then154:                                       ; preds = %invoke.cont150
  store i32 0, ptr %dom_idx, align 4
  store i32 0, ptr %dom_start, align 4
  store i8 1, ptr %nextDOM, align 1
  br label %while.cond155

while.cond155:                                    ; preds = %if.end178, %if.then154
  %79 = load i8, ptr %nextDOM, align 1
  %tobool156 = icmp ne i8 %79, 0
  br i1 %tobool156, label %while.body157, label %while.end

while.body157:                                    ; preds = %while.cond155
  %80 = load i32, ptr %dom_start, align 4
  %call159 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %value, i16 noundef zeroext 44, i32 noundef %80)
          to label %invoke.cont158 unwind label %lpad4

invoke.cont158:                                   ; preds = %while.body157
  store i32 %call159, ptr %dom_end, align 4
  %81 = load i32, ptr %dom_end, align 4
  %cmp160 = icmp eq i32 %81, -1
  br i1 %cmp160, label %if.then161, label %if.end164

if.then161:                                       ; preds = %invoke.cont158
  %call163 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont162 unwind label %lpad4

invoke.cont162:                                   ; preds = %if.then161
  store i32 %call163, ptr %dom_end, align 4
  store i8 0, ptr %nextDOM, align 1
  br label %if.end164

lpad149:                                          ; preds = %invoke.cont148
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp147) #6
  br label %ehcleanup

if.end164:                                        ; preds = %invoke.cont162, %invoke.cont158
  %85 = load i32, ptr %dom_idx, align 4
  %86 = load ptr, ptr %domCount.addr, align 8
  %87 = load i32, ptr %86, align 4
  %cmp165 = icmp slt i32 %85, %87
  br i1 %cmp165, label %if.then166, label %if.else177

if.then166:                                       ; preds = %if.end164
  %88 = load i32, ptr %dom_start, align 4
  %89 = load i32, ptr %dom_end, align 4
  %90 = load i32, ptr %dom_start, align 4
  %sub167 = sub nsw i32 %89, %90
  %91 = load ptr, ptr %status.addr, align 8
  %call169 = invoke noundef i32 @_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef %88, i32 noundef %sub167, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %invoke.cont168 unwind label %lpad4

invoke.cont168:                                   ; preds = %if.then166
  %92 = load ptr, ptr %dom.addr, align 8
  %93 = load i32, ptr %dom_idx, align 4
  %idxprom170 = sext i32 %93 to i64
  %arrayidx171 = getelementptr inbounds i32, ptr %92, i64 %idxprom170
  store i32 %call169, ptr %arrayidx171, align 4
  %94 = load ptr, ptr %status.addr, align 8
  %95 = load i32, ptr %94, align 4
  %call172 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
  %tobool173 = icmp ne i8 %call172, 0
  br i1 %tobool173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %invoke.cont168
  br label %rruleParseError

if.end175:                                        ; preds = %invoke.cont168
  %96 = load i32, ptr %dom_idx, align 4
  %inc176 = add nsw i32 %96, 1
  store i32 %inc176, ptr %dom_idx, align 4
  br label %if.end178

if.else177:                                       ; preds = %if.end164
  %97 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %97, align 4
  br label %rruleParseError

if.end178:                                        ; preds = %if.end175
  %98 = load i32, ptr %dom_end, align 4
  %add179 = add nsw i32 %98, 1
  store i32 %add179, ptr %dom_start, align 4
  br label %while.cond155, !llvm.loop !34

while.end:                                        ; preds = %while.cond155
  %99 = load i32, ptr %dom_idx, align 4
  store i32 %99, ptr %numDom, align 4
  br label %if.end180

if.end180:                                        ; preds = %while.end, %invoke.cont150
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end145
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end80
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end54
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end39
  br label %while.cond, !llvm.loop !35

while.end185:                                     ; preds = %while.cond
  %100 = load i8, ptr %yearly, align 1
  %tobool186 = icmp ne i8 %100, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %while.end185
  br label %rruleParseError

if.end188:                                        ; preds = %while.end185
  %101 = load i32, ptr %numDom, align 4
  %102 = load ptr, ptr %domCount.addr, align 8
  store i32 %101, ptr %102, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

rruleParseError:                                  ; preds = %if.then187, %if.else177, %if.then174, %if.else144, %if.then125, %if.then112, %if.then95, %if.then79, %if.then67, %if.then53, %if.else38, %if.else22
  %103 = load ptr, ptr %status.addr, align 8
  %104 = load i32, ptr %103, align 4
  %call189 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %104)
  %tobool190 = icmp ne i8 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %rruleParseError
  %105 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %105, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %rruleParseError
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end192, %if.end188
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attr) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prop) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad149, %lpad134, %lpad84, %lpad58, %lpad43, %lpad32, %lpad25, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #6
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attr) #6
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup194, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prop) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup196
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val197 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val197

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

declare void @uprv_free_75(ptr noundef) #2

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

declare noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(read) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148366538}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i64 2148366583}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
