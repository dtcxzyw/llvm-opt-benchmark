target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::VTZWriter" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::VTZReader" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::VTimeZone" = type { %"class.icu_77::BasicTimeZone", ptr, ptr, %"class.icu_77::UnicodeString", double, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%"class.icu_77::BasicTimeZone" = type { %"class.icu_77::TimeZone" }
%"class.icu_77::TimeZone" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::LocalPointer.5" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
%"class.icu_77::RuleBasedTimeZone" = type <{ %"class.icu_77::BasicTimeZone", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.icu_77::LocalPointer.9" = type { %"class.icu_77::LocalPointerBase.10" }
%"class.icu_77::LocalPointerBase.10" = type { ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::LocalPointer.7" = type { %"class.icu_77::LocalPointerBase.8" }
%"class.icu_77::LocalPointerBase.8" = type { ptr }
%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7713BasicTimeZoneaSERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv = comdat any

$_ZNK6icu_777UVector7isEmptyEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEE6orphanEv = comdat any

$_ZN6icu_778TimeZone5setIDERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE7isValidEv = comdat any

$_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_ = comdat any

$_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEE7isValidEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEE6orphanEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEdeEv = comdat any

$_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_775Grego11monthLengthEii = comdat any

$_ZN6icu_775Grego10isLeapYearEi = comdat any

$_ZN6icu_7713UnicodeStringpLERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEED2Ev = comdat any

@_ZZN6icu_779VTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_779VTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_779VTimeZoneE, ptr @_ZN6icu_779VTimeZoneD1Ev, ptr @_ZN6icu_779VTimeZoneD0Ev, ptr @_ZNK6icu_779VTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_779VTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_779VTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_779VTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_779VTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_779VTimeZone12setRawOffsetEi, ptr @_ZNK6icu_779VTimeZone12getRawOffsetEv, ptr @_ZNK6icu_779VTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_779VTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_779VTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_779VTimeZone5cloneEv, ptr @_ZNK6icu_778TimeZone13getDSTSavingsEv, ptr @_ZNK6icu_779VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_779VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_779VTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_779VTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_779VTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_779VTimeZoneneERKNS_8TimeZoneE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TZVersion\00", align 1
@_ZN6icu_77L18ICAL_END_VTIMEZONEE = internal constant [14 x i16] [i16 69, i16 78, i16 68, i16 58, i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_77L20ICAL_BEGIN_VTIMEZONEE = internal constant [16 x i16] [i16 66, i16 69, i16 71, i16 73, i16 78, i16 58, i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_77L10ICAL_BEGINE = internal constant [6 x i16] [i16 66, i16 69, i16 71, i16 73, i16 78, i16 0], align 2
@_ZN6icu_77L14ICAL_VTIMEZONEE = internal constant [10 x i16] [i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_77L9ICAL_TZIDE = internal constant [5 x i16] [i16 84, i16 90, i16 73, i16 68, i16 0], align 2
@_ZN6icu_77L10ICAL_TZURLE = internal constant [6 x i16] [i16 84, i16 90, i16 85, i16 82, i16 76, i16 0], align 2
@_ZN6icu_77L12ICAL_LASTMODE = internal constant [14 x i16] [i16 76, i16 65, i16 83, i16 84, i16 45, i16 77, i16 79, i16 68, i16 73, i16 70, i16 73, i16 69, i16 68, i16 0], align 16
@_ZN6icu_77L13ICAL_DAYLIGHTE = internal constant [9 x i16] [i16 68, i16 65, i16 89, i16 76, i16 73, i16 71, i16 72, i16 84, i16 0], align 16
@_ZN6icu_77L13ICAL_STANDARDE = internal constant [9 x i16] [i16 83, i16 84, i16 65, i16 78, i16 68, i16 65, i16 82, i16 68, i16 0], align 16
@_ZN6icu_77L8ICAL_ENDE = internal constant [4 x i16] [i16 69, i16 78, i16 68, i16 0], align 2
@_ZN6icu_77L12ICAL_DTSTARTE = internal constant [8 x i16] [i16 68, i16 84, i16 83, i16 84, i16 65, i16 82, i16 84, i16 0], align 16
@_ZN6icu_77L11ICAL_TZNAMEE = internal constant [7 x i16] [i16 84, i16 90, i16 78, i16 65, i16 77, i16 69, i16 0], align 2
@_ZN6icu_77L17ICAL_TZOFFSETFROME = internal constant [13 x i16] [i16 84, i16 90, i16 79, i16 70, i16 70, i16 83, i16 69, i16 84, i16 70, i16 82, i16 79, i16 77, i16 0], align 16
@_ZN6icu_77L15ICAL_TZOFFSETTOE = internal constant [11 x i16] [i16 84, i16 90, i16 79, i16 70, i16 70, i16 83, i16 69, i16 84, i16 84, i16 79, i16 0], align 16
@_ZN6icu_77L10ICAL_RDATEE = internal constant [6 x i16] [i16 82, i16 68, i16 65, i16 84, i16 69, i16 0], align 2
@_ZN6icu_77L10ICAL_RRULEE = internal constant [6 x i16] [i16 82, i16 82, i16 85, i16 76, i16 69, i16 0], align 2
@_ZTIN6icu_7712TimeZoneRuleE = external constant ptr
@_ZTIN6icu_7718AnnualTimeZoneRuleE = external constant ptr
@_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE = external constant i32, align 4
@_ZN6icu_77L12ICAL_NEWLINEE = internal constant [3 x i16] [i16 13, i16 10, i16 0], align 2
@_ZN6icu_77L15ICU_TZINFO_PROPE = internal constant [10 x i16] [i16 88, i16 45, i16 84, i16 90, i16 73, i16 78, i16 70, i16 79, i16 58, i16 0], align 16
@_ZN6icu_77L18ICU_TZINFO_PARTIALE = internal constant [10 x i16] [i16 47, i16 80, i16 97, i16 114, i16 116, i16 105, i16 97, i16 108, i16 64, i16 0], align 16
@_ZN6icu_77L17ICU_TZINFO_SIMPLEE = internal constant [9 x i16] [i16 47, i16 83, i16 105, i16 109, i16 112, i16 108, i16 101, i16 64, i16 0], align 16
@_ZN6icu_77L15ICAL_BYMONTHDAYE = internal constant [11 x i16] [i16 66, i16 89, i16 77, i16 79, i16 78, i16 84, i16 72, i16 68, i16 65, i16 89, i16 0], align 16
@_ZN6icu_77L10ICAL_BYDAYE = internal constant [6 x i16] [i16 66, i16 89, i16 68, i16 65, i16 89, i16 0], align 2
@_ZN6icu_77L14ICAL_DOW_NAMESE = internal constant [7 x [3 x i16]] [[3 x i16] [i16 83, i16 85, i16 0], [3 x i16] [i16 77, i16 79, i16 0], [3 x i16] [i16 84, i16 85, i16 0], [3 x i16] [i16 87, i16 69, i16 0], [3 x i16] [i16 84, i16 72, i16 0], [3 x i16] [i16 70, i16 82, i16 0], [3 x i16] [i16 83, i16 65, i16 0]], align 16
@_ZN6icu_77L11MONTHLENGTHE = internal constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN6icu_77L9ICAL_FREQE = internal constant [5 x i16] [i16 70, i16 82, i16 69, i16 81, i16 0], align 2
@_ZN6icu_77L11ICAL_YEARLYE = internal constant [7 x i16] [i16 89, i16 69, i16 65, i16 82, i16 76, i16 89, i16 0], align 2
@_ZN6icu_77L12ICAL_BYMONTHE = internal constant [8 x i16] [i16 66, i16 89, i16 77, i16 79, i16 78, i16 84, i16 72, i16 0], align 16
@_ZN6icu_77L10ICAL_UNTILE = internal constant [6 x i16] [i16 85, i16 78, i16 84, i16 73, i16 76, i16 0], align 2
@_ZTIN6icu_779VTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_779VTimeZoneE, ptr @_ZTIN6icu_7713BasicTimeZoneE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_779VTimeZoneE = constant [20 x i8] c"N6icu_779VTimeZoneE\00", align 1
@_ZTIN6icu_7713BasicTimeZoneE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZN6icu_775Grego12MONTH_LENGTHE = external constant [24 x i8], align 16
@.str.2 = private unnamed_addr constant [6 x i16] [i16 40, i16 68, i16 83, i16 84, i16 41, i16 0], align 2
@.str.3 = private unnamed_addr constant [6 x i16] [i16 40, i16 83, i16 84, i16 68, i16 41, i16 0], align 2

@_ZN6icu_779VTZWriterC1ERNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779VTZWriterC2ERNS_13UnicodeStringE
@_ZN6icu_779VTZWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779VTZWriterD2Ev
@_ZN6icu_779VTZReaderC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779VTZReaderC2ERKNS_13UnicodeStringE
@_ZN6icu_779VTZReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779VTZReaderD2Ev
@_ZN6icu_779VTimeZoneC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779VTimeZoneC2Ev
@_ZN6icu_779VTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779VTimeZoneC2ERKS0_
@_ZN6icu_779VTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779VTimeZoneD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779VTZWriterC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::VTZWriter", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779VTZWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::VTZWriter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::VTZWriter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i16, ptr %4, align 2, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::VTZWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %5, i32 noundef -1)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779VTZReaderC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::VTZReader", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::VTZReader", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779VTZReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_779VTZReader4readEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  store i16 -1, ptr %3, align 2, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.icu_77::VTZReader", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::VTZReader", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::VTZReader", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.icu_77::VTZReader", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %15)
  store i16 %16, ptr %3, align 2, !tbaa !12
  br label %17

17:                                               ; preds = %11, %1
  %18 = getelementptr inbounds nuw %"class.icu_77::VTZReader", ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !27
  %21 = load i16, ptr %3, align 2, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i16 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  %11 = load i32, ptr %10, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_779VTimeZone16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_779VTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_779VTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = call noundef ptr @_ZN6icu_779VTimeZone16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713BasicTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_779VTimeZoneE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %5, i32 0, i32 4
  store double 0x43846A3EDDF8CD80, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %28

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %27

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN6icu_7713BasicTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_779VTimeZoneE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %15, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %15, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %15, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %20, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %49

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !44
  store double %26, ptr %23, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %15, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %28, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %30 unwind label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %15, i32 0, i32 6
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %32, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %34 unwind label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds ptr, ptr %43, i64 12
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %47 unwind label %61

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %15, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !33
  br label %65

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %166

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %165

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %164

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %163

65:                                               ; preds = %47, %34
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %162

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %75 unwind label %89

75:                                               ; preds = %70
  store i32 %74, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %76 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %77 = icmp eq ptr %76, null
  store i1 false, ptr %11, align 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  store ptr %76, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %79 = load i32, ptr %8, align 4, !tbaa !18
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %80 unwind label %93

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %76, %80 ], [ null, %75 ]
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %83 unwind label %101

83:                                               ; preds = %81
  %84 = load i32, ptr %7, align 4, !tbaa !45
  %85 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
          to label %86 unwind label %105

86:                                               ; preds = %83
  %87 = icmp ne i8 %85, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  store i32 1, ptr %12, align 4
  br label %156

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  br label %161

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  %97 = load i1, ptr %11, align 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %99) #11
  br label %100

100:                                              ; preds = %98, %93
  br label %160

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  br label %160

105:                                              ; preds = %152, %83
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  br label %159

109:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %110

110:                                              ; preds = %147, %109
  %111 = load i32, ptr %13, align 4, !tbaa !18
  %112 = load i32, ptr %8, align 4, !tbaa !18
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 2, ptr %12, align 4
  br label %150

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = load i32, ptr %13, align 4, !tbaa !18
  %120 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef %119)
          to label %121 unwind label %139

121:                                              ; preds = %115
  %122 = load ptr, ptr %120, align 8, !tbaa !31
  %123 = getelementptr inbounds ptr, ptr %122, i64 7
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(64) %120)
          to label %126 unwind label %139

126:                                              ; preds = %121
  store ptr %125, ptr %14, align 8, !tbaa !8
  %127 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %128 unwind label %139

128:                                              ; preds = %126
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %130 unwind label %139

130:                                              ; preds = %128
  %131 = load i32, ptr %7, align 4, !tbaa !45
  %132 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %131)
          to label %133 unwind label %139

133:                                              ; preds = %130
  %134 = icmp ne i8 %132, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %135, %133
  store i32 1, ptr %12, align 4
  br label %144

139:                                              ; preds = %130, %128, %126, %121, %115
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %159

143:                                              ; preds = %135
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %150 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4, !tbaa !18
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !18
  br label %110, !llvm.loop !47

150:                                              ; preds = %144, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %156 [
    i32 2, label %152
  ]

152:                                              ; preds = %150
  %153 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %154 unwind label %105

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %15, i32 0, i32 2
  store ptr %153, ptr %155, align 8, !tbaa !43
  store i32 0, ptr %12, align 4
  br label %156

156:                                              ; preds = %154, %150, %88
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %157 = load i32, ptr %12, align 4
  switch i32 %157, label %172 [
    i32 0, label %158
    i32 1, label %162
  ]

158:                                              ; preds = %156
  br label %162

159:                                              ; preds = %139, %105
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %160

160:                                              ; preds = %159, %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %161

161:                                              ; preds = %160, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %163

162:                                              ; preds = %156, %158, %65
  ret void

163:                                              ; preds = %161, %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  br label %164

164:                                              ; preds = %163, %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  br label %165

165:                                              ; preds = %164, %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  br label %166

166:                                              ; preds = %165, %49
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %156
  unreachable
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #6

declare void @uprv_deleteUObject_77(ptr noundef) #5

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #5

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 7, ptr %17, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779VTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_779VTimeZoneE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !31
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  %22 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779VTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_779VTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(288) ptr @_ZN6icu_779VTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::LocalPointer.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr %16, ptr %3, align 8
  br label %180

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = load ptr, ptr %16, align 8, !tbaa !31
  %23 = getelementptr inbounds ptr, ptr %22, i64 21
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %25, label %26, label %179

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713BasicTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !31
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(72) %34) #11
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %40, %26
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds ptr, ptr %51, i64 12
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(72) %50)
  %55 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %47, %42
  %57 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !31
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %62) #11
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !43
  br label %70

70:                                               ; preds = %68, %56
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %162

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
  store i32 %79, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %80 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %81 = icmp eq ptr %80, null
  store i1 false, ptr %10, align 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  store ptr %80, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %83 = load i32, ptr %7, align 4, !tbaa !18
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %84 unwind label %97

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi ptr [ %80, %84 ], [ null, %75 ]
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %87 = load i32, ptr %6, align 4, !tbaa !45
  %88 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %87)
          to label %89 unwind label %105

89:                                               ; preds = %85
  %90 = icmp ne i8 %88, 0
  br i1 %90, label %91, label %159

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %92

92:                                               ; preds = %144, %91
  %93 = load i32, ptr %13, align 4, !tbaa !18
  %94 = load i32, ptr %7, align 4, !tbaa !18
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  store i32 2, ptr %14, align 4
  br label %148

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  %101 = load i1, ptr %10, align 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %103) #11
  br label %104

104:                                              ; preds = %102, %97
  br label %161

105:                                              ; preds = %154, %149, %85
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  br label %160

109:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = load i32, ptr %13, align 4, !tbaa !18
  %114 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef %113)
          to label %115 unwind label %132

115:                                              ; preds = %109
  %116 = load ptr, ptr %114, align 8, !tbaa !31
  %117 = getelementptr inbounds ptr, ptr %116, i64 7
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %120 unwind label %132

120:                                              ; preds = %115
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %121 unwind label %132

121:                                              ; preds = %120
  %122 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %123 unwind label %136

123:                                              ; preds = %121
  %124 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %125 unwind label %136

125:                                              ; preds = %123
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %126 unwind label %136

126:                                              ; preds = %125
  %127 = load i32, ptr %6, align 4, !tbaa !45
  %128 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %127)
          to label %129 unwind label %136

129:                                              ; preds = %126
  %130 = icmp ne i8 %128, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %129
  store i32 2, ptr %14, align 4
  br label %141

132:                                              ; preds = %120, %115, %109
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %147

136:                                              ; preds = %126, %125, %123, %121
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  br label %147

140:                                              ; preds = %129
  store i32 0, ptr %14, align 4
  br label %141

141:                                              ; preds = %140, %131
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %142 = load i32, ptr %14, align 4
  switch i32 %142, label %148 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %13, align 4, !tbaa !18
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !18
  br label %92, !llvm.loop !60

147:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %160

148:                                              ; preds = %141, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %6, align 4, !tbaa !45
  %151 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %150)
          to label %152 unwind label %105

152:                                              ; preds = %149
  %153 = icmp ne i8 %151, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %156 unwind label %105

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 2
  store ptr %155, ptr %157, align 8, !tbaa !43
  br label %158

158:                                              ; preds = %156, %152
  br label %159

159:                                              ; preds = %158, %89
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %162

160:                                              ; preds = %147, %105
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %161

161:                                              ; preds = %160, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %182

162:                                              ; preds = %159, %70
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 3
  %166 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull align 8 dereferenceable(64) %164)
  %167 = load ptr, ptr %5, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %167, i32 0, i32 4
  %169 = load double, ptr %168, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 4
  store double %169, ptr %170, align 8, !tbaa !44
  %171 = load ptr, ptr %5, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 5
  %174 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 8 dereferenceable(64) %172)
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %16, i32 0, i32 6
  %178 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 8 dereferenceable(64) %176)
  br label %179

179:                                              ; preds = %162, %20
  store ptr %16, ptr %3, align 8
  br label %180

180:                                              ; preds = %179, %19
  %181 = load ptr, ptr %3, align 8
  ret ptr %181

182:                                              ; preds = %161
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %12, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713BasicTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 7, ptr %17, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_779VTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %54

12:                                               ; preds = %2
  %13 = icmp eq ptr %8, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @__cxa_bad_typeid() #12
  unreachable

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = call noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %15
  store i1 false, ptr %3, align 1
  br label %54

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %29, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %31, align 8, !tbaa !31
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %34)
  br i1 %38, label %39, label %52

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %8, i32 0, i32 3
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %41, i32 0, i32 3
  %43 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %42)
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %8, i32 0, i32 4
  %46 = load double, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !44
  %50 = fcmp oeq double %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %44, %39, %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %54

54:                                               ; preds = %53, %27, %11
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_779VTimeZoneneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779VTimeZone19createVTimeZoneByIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 288) #11
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %5, align 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  store i1 true, ptr %5, align 1
  invoke void @_ZN6icu_779VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %13)
          to label %16 unwind label %22

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = phi ptr [ %13, %16 ], [ null, %1 ]
  store ptr %18, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  %26 = load i1, ptr %5, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #11
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %57

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %37, i32 0, i32 5
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !18
  %40 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str, ptr noundef %9)
  store ptr %40, ptr %10, align 8, !tbaa !72
  %41 = load ptr, ptr %10, align 8, !tbaa !72
  %42 = call ptr @ures_getStringByKey_77(ptr noundef %41, ptr noundef @.str.1, ptr noundef %12, ptr noundef %9)
  store ptr %42, ptr %11, align 8, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !45
  %44 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !18
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %46, %29
  %53 = load ptr, ptr %10, align 8, !tbaa !72
  call void @ures_close_77(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %55

55:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %56 = load ptr, ptr %2, align 8
  ret ptr %56

57:                                               ; preds = %28
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %9
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

declare void @ures_close_77(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779VTimeZone32createVTimeZoneFromBasicTimeZoneERKNS_13BasicTimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %86

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 288) #11
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %8, align 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_779VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %21)
          to label %24 unwind label %31

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %21, %24 ], [ null, %20 ]
  store ptr %26, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 7, ptr %30, align 4, !tbaa !45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %88

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds ptr, ptr %41, i64 12
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 7, ptr %52, align 4, !tbaa !45
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !31
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(288) %53) #11
  br label %59

59:                                               ; preds = %55, %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %64, i32 0, i32 5
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(64) %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !55
  %68 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str, ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !72
  %69 = load ptr, ptr %12, align 8, !tbaa !72
  %70 = load ptr, ptr %5, align 8, !tbaa !55
  %71 = call ptr @ures_getStringByKey_77(ptr noundef %69, ptr noundef @.str.1, ptr noundef %14, ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !55
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %13, align 8, !tbaa !14
  %80 = load i32, ptr %14, align 4, !tbaa !18
  %81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %76, %60
  %83 = load ptr, ptr %12, align 8, !tbaa !72
  call void @ures_close_77(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %85

85:                                               ; preds = %82, %59, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %86

86:                                               ; preds = %85, %19
  %87 = load ptr, ptr %3, align 8
  ret ptr %87

88:                                               ; preds = %38
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779VTimeZone15createVTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::VTZReader", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %63

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_779VTZReaderC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 288) #11
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %9, align 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  store ptr %20, ptr %8, align 8
  store i1 true, ptr %9, align 1
  invoke void @_ZN6icu_779VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %20)
          to label %23 unwind label %30

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %20, %23 ], [ null, %18 ]
  store ptr %25, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 7, ptr %29, align 4, !tbaa !45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %61

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #11
  br label %37

37:                                               ; preds = %35, %30
  br label %62

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !55
  invoke void @_ZN6icu_779VTimeZone4loadERNS_9VTZReaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %39, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %41 unwind label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
          to label %45 unwind label %55

45:                                               ; preds = %41
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !31
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(288) %48) #11
  br label %54

54:                                               ; preds = %50, %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %61

55:                                               ; preds = %41, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %62

59:                                               ; preds = %45
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %59, %54, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @_ZN6icu_779VTZReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %63

62:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @_ZN6icu_779VTZReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %65

63:                                               ; preds = %61, %17
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZone4loadERNS_9VTZReaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalPointer", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i16, align 2
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.icu_77::LocalPointer.1", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.icu_77::LocalPointer.1", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %26 = alloca %"class.icu_77::LocalPointer.1", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = alloca %"class.icu_77::LocalPointer.1", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %8, align 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %48

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %3
  %40 = phi ptr [ %34, %38 ], [ null, %3 ]
  %41 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
          to label %45 unwind label %55

45:                                               ; preds = %39
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  store i32 1, ptr %11, align 4
  br label %363

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  %52 = load i1, ptr %8, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #11
  br label %54

54:                                               ; preds = %53, %48
  br label %369

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %368

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %60 unwind label %103

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %338, %336, %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = invoke noundef zeroext i16 @_ZN6icu_779VTZReader4readEv(ptr noundef nonnull align 8 dereferenceable(12) %63)
          to label %65 unwind label %107

65:                                               ; preds = %62
  store i16 %64, ptr %16, align 2, !tbaa !12
  %66 = load i16, ptr %16, align 2, !tbaa !12
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 65535
  br i1 %68, label %69, label %140

69:                                               ; preds = %65
  %70 = load i8, ptr %13, align 1, !tbaa !28
  %71 = icmp ne i8 %70, 0
  store i1 false, ptr %18, align 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZN6icu_77L18ICAL_END_VTIMEZONEE)
          to label %73 unwind label %107

73:                                               ; preds = %72
  store i1 true, ptr %18, align 1
  %74 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %17, i32 noundef -1)
          to label %75 unwind label %111

75:                                               ; preds = %73
  %76 = icmp ne i8 %74, 0
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi i1 [ false, %69 ], [ %76, %75 ]
  %79 = load i1, ptr %18, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  br label %81

81:                                               ; preds = %80, %77
  br i1 %78, label %82, label %139

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %83 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %84 = icmp eq ptr %83, null
  store i1 false, ptr %21, align 1
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  store ptr %83, ptr %20, align 8
  store i1 true, ptr %21, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %86 unwind label %118

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %83, %86 ], [ null, %82 ]
  %89 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %90 unwind label %126

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %92 unwind label %130

92:                                               ; preds = %90
  %93 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %94 unwind label %130

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %96 unwind label %130

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8, !tbaa !55
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %98)
          to label %100 unwind label %130

100:                                              ; preds = %96
  %101 = icmp ne i8 %99, 0
  br i1 %101, label %102, label %134

102:                                              ; preds = %100
  store i32 1, ptr %11, align 4
  br label %135

103:                                              ; preds = %59
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %367

107:                                              ; preds = %330, %275, %225, %212, %206, %159, %72, %62
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %339

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  %115 = load i1, ptr %18, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  br label %117

117:                                              ; preds = %116, %111
  br label %339

118:                                              ; preds = %85
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  %122 = load i1, ptr %21, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %124) #11
  br label %125

125:                                              ; preds = %123, %118
  br label %138

126:                                              ; preds = %87
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  br label %138

130:                                              ; preds = %96, %94, %92, %90
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %138

134:                                              ; preds = %100
  store i8 1, ptr %14, align 1, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %102
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %136 = load i32, ptr %11, align 4
  switch i32 %136, label %336 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %139

138:                                              ; preds = %130, %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %339

139:                                              ; preds = %137, %81
  store i32 3, ptr %11, align 4
  br label %336

140:                                              ; preds = %65
  %141 = load i16, ptr %16, align 2, !tbaa !12
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 13
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 2, ptr %11, align 4
  br label %336, !llvm.loop !74

145:                                              ; preds = %140
  %146 = load i8, ptr %12, align 1, !tbaa !28
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %218

148:                                              ; preds = %145
  %149 = load i16, ptr %16, align 2, !tbaa !12
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 9
  br i1 %151, label %152, label %217

152:                                              ; preds = %148
  %153 = load i16, ptr %16, align 2, !tbaa !12
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 32
  br i1 %155, label %156, label %217

156:                                              ; preds = %152
  %157 = load i8, ptr %13, align 1, !tbaa !28
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %206

159:                                              ; preds = %156
  %160 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %161 unwind label %107

161:                                              ; preds = %159
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %163, label %205

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %164 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %165 = icmp eq ptr %164, null
  store i1 false, ptr %24, align 1
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  store ptr %164, ptr %23, align 8
  store i1 true, ptr %24, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %167 unwind label %184

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi ptr [ %164, %167 ], [ null, %163 ]
  %170 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %171 unwind label %192

171:                                              ; preds = %168
  %172 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %173 unwind label %196

173:                                              ; preds = %171
  %174 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %175 unwind label %196

175:                                              ; preds = %173
  %176 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %177 unwind label %196

177:                                              ; preds = %175
  %178 = load ptr, ptr %6, align 8, !tbaa !55
  %179 = load i32, ptr %178, align 4, !tbaa !45
  %180 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %179)
          to label %181 unwind label %196

181:                                              ; preds = %177
  %182 = icmp ne i8 %180, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %181
  store i32 1, ptr %11, align 4
  br label %201

184:                                              ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  %188 = load i1, ptr %24, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %23, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %190) #11
  br label %191

191:                                              ; preds = %189, %184
  br label %204

192:                                              ; preds = %168
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  br label %204

196:                                              ; preds = %177, %175, %173, %171
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %204

200:                                              ; preds = %181
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %183
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %336 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %205

204:                                              ; preds = %196, %192, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %339

205:                                              ; preds = %203, %161
  br label %206

206:                                              ; preds = %205, %156
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %208 unwind label %107

208:                                              ; preds = %206
  %209 = load i16, ptr %16, align 2, !tbaa !12
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 10
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load i16, ptr %16, align 2, !tbaa !12
  %214 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext %213)
          to label %215 unwind label %107

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215, %208
  br label %217

217:                                              ; preds = %216, %152, %148
  store i8 0, ptr %12, align 1, !tbaa !28
  br label %335

218:                                              ; preds = %145
  %219 = load i16, ptr %16, align 2, !tbaa !12
  %220 = zext i16 %219 to i32
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %330

222:                                              ; preds = %218
  store i8 1, ptr %12, align 1, !tbaa !28
  %223 = load i8, ptr %13, align 1, !tbaa !28
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %275

225:                                              ; preds = %222
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZN6icu_77L18ICAL_END_VTIMEZONEE)
          to label %226 unwind label %107

226:                                              ; preds = %225
  %227 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %25, i32 noundef -1)
          to label %228 unwind label %251

228:                                              ; preds = %226
  %229 = icmp ne i8 %227, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br i1 %229, label %230, label %274

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %231 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %232 = icmp eq ptr %231, null
  store i1 false, ptr %28, align 1
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  store ptr %231, ptr %27, align 8
  store i1 true, ptr %28, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %234 unwind label %255

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %230
  %236 = phi ptr [ %231, %234 ], [ null, %230 ]
  %237 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %236, ptr noundef nonnull align 4 dereferenceable(4) %237)
          to label %238 unwind label %263

238:                                              ; preds = %235
  %239 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %240 unwind label %267

240:                                              ; preds = %238
  %241 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %242 unwind label %267

242:                                              ; preds = %240
  %243 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef %241, ptr noundef nonnull align 4 dereferenceable(4) %243)
          to label %244 unwind label %267

244:                                              ; preds = %242
  %245 = load ptr, ptr %6, align 8, !tbaa !55
  %246 = load i32, ptr %245, align 4, !tbaa !45
  %247 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %246)
          to label %248 unwind label %267

248:                                              ; preds = %244
  %249 = icmp ne i8 %247, 0
  br i1 %249, label %250, label %271

250:                                              ; preds = %248
  store i32 1, ptr %11, align 4
  br label %272

251:                                              ; preds = %226
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %9, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br label %339

255:                                              ; preds = %233
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %9, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %10, align 4
  %259 = load i1, ptr %28, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %261) #11
  br label %262

262:                                              ; preds = %260, %255
  br label %273

263:                                              ; preds = %235
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %9, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %10, align 4
  br label %273

267:                                              ; preds = %244, %242, %240, %238
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  br label %273

271:                                              ; preds = %248
  store i8 1, ptr %14, align 1, !tbaa !28
  store i32 3, ptr %11, align 4
  br label %272

272:                                              ; preds = %271, %250
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %336

273:                                              ; preds = %267, %263, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %339

274:                                              ; preds = %228
  br label %329

275:                                              ; preds = %222
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZN6icu_77L20ICAL_BEGIN_VTIMEZONEE)
          to label %276 unwind label %107

276:                                              ; preds = %275
  %277 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %29, i32 noundef -1)
          to label %278 unwind label %301

278:                                              ; preds = %276
  %279 = icmp ne i8 %277, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  br i1 %279, label %280, label %328

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %281 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %282 = icmp eq ptr %281, null
  store i1 false, ptr %32, align 1
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  store ptr %281, ptr %31, align 8
  store i1 true, ptr %32, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %281, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %284 unwind label %305

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %280
  %286 = phi ptr [ %281, %284 ], [ null, %280 ]
  %287 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %286, ptr noundef nonnull align 4 dereferenceable(4) %287)
          to label %288 unwind label %313

288:                                              ; preds = %285
  %289 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %290 unwind label %317

290:                                              ; preds = %288
  %291 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %292 unwind label %317

292:                                              ; preds = %290
  %293 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef %291, ptr noundef nonnull align 4 dereferenceable(4) %293)
          to label %294 unwind label %317

294:                                              ; preds = %292
  %295 = load ptr, ptr %6, align 8, !tbaa !55
  %296 = load i32, ptr %295, align 4, !tbaa !45
  %297 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %296)
          to label %298 unwind label %317

298:                                              ; preds = %294
  %299 = icmp ne i8 %297, 0
  br i1 %299, label %300, label %321

300:                                              ; preds = %298
  store i32 1, ptr %11, align 4
  br label %324

301:                                              ; preds = %276
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %9, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  br label %339

305:                                              ; preds = %283
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %9, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %10, align 4
  %309 = load i1, ptr %32, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %31, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %311) #11
  br label %312

312:                                              ; preds = %310, %305
  br label %327

313:                                              ; preds = %285
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %9, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %10, align 4
  br label %327

317:                                              ; preds = %321, %294, %292, %290, %288
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %9, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %327

321:                                              ; preds = %298
  %322 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %323 unwind label %317

323:                                              ; preds = %321
  store i8 1, ptr %13, align 1, !tbaa !28
  store i8 0, ptr %12, align 1, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %324

324:                                              ; preds = %323, %300
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %325 = load i32, ptr %11, align 4
  switch i32 %325, label %336 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %328

327:                                              ; preds = %317, %313, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %339

328:                                              ; preds = %326, %278
  br label %329

329:                                              ; preds = %328, %274
  br label %334

330:                                              ; preds = %218
  %331 = load i16, ptr %16, align 2, !tbaa !12
  %332 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext %331)
          to label %333 unwind label %107

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333, %329
  br label %335

335:                                              ; preds = %334, %217
  store i32 0, ptr %11, align 4
  br label %336

336:                                              ; preds = %335, %324, %272, %201, %144, %139, %135
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  %337 = load i32, ptr %11, align 4
  switch i32 %337, label %362 [
    i32 0, label %338
    i32 3, label %340
    i32 2, label %61
  ]

338:                                              ; preds = %336
  br label %61, !llvm.loop !74

339:                                              ; preds = %327, %301, %273, %251, %204, %138, %117, %107
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  br label %366

340:                                              ; preds = %336
  %341 = load i8, ptr %14, align 1, !tbaa !28
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %356, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %6, align 8, !tbaa !55
  %345 = load i32, ptr %344, align 4, !tbaa !45
  %346 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %345)
          to label %347 unwind label %351

347:                                              ; preds = %343
  %348 = icmp ne i8 %346, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %347
  %350 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 27, ptr %350, align 4, !tbaa !45
  br label %355

351:                                              ; preds = %358, %356, %343
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %9, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %10, align 4
  br label %366

355:                                              ; preds = %349, %347
  store i32 1, ptr %11, align 4
  br label %362

356:                                              ; preds = %340
  %357 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %358 unwind label %351

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %33, i32 0, i32 2
  store ptr %357, ptr %359, align 8, !tbaa !43
  %360 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_779VTimeZone5parseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %33, ptr noundef nonnull align 4 dereferenceable(4) %360)
          to label %361 unwind label %351

361:                                              ; preds = %358
  store i32 0, ptr %11, align 4
  br label %362

362:                                              ; preds = %361, %355, %336
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %363

363:                                              ; preds = %362, %47
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %364 = load i32, ptr %11, align 4
  switch i32 %364, label %375 [
    i32 0, label %365
    i32 1, label %365
  ]

365:                                              ; preds = %363, %363
  ret void

366:                                              ; preds = %351, %339
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  br label %367

367:                                              ; preds = %366, %103
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %368

368:                                              ; preds = %367, %55
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %369

369:                                              ; preds = %368, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %10, align 4
  %373 = insertvalue { ptr, i32 } poison, ptr %371, 0
  %374 = insertvalue { ptr, i32 } %373, i32 %372, 1
  resume { ptr, i32 } %374

375:                                              ; preds = %363
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone8getTZURLERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %6, i32 0, i32 3
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZone8setTZURLERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %5, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone15getLastModifiedERd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %6, i32 0, i32 4
  %8 = load double, ptr %7, align 8, !tbaa !44
  %9 = fcmp une double %8, 0x43846A3EDDF8CD80
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %6, i32 0, i32 4
  %12 = load double, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  store double %12, ptr %13, align 8, !tbaa !77
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779VTimeZone15setLastModifiedEd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store double %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %5, i32 0, i32 4
  store double %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone5writeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::VTZWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6icu_779VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone5writeERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone5writeERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UVector", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !55
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %167

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %17, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %127

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %120, %27
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %17, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %8, align 4
  br label %124

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %17, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZN6icu_77L10ICAL_TZURLE)
  %41 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %10, i32 noundef -1)
          to label %42 unwind label %60

42:                                               ; preds = %35
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = invoke i32 @u_strlen_77(ptr noundef @_ZN6icu_77L10ICAL_TZURLE)
          to label %47 unwind label %60

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = zext i16 %48 to i32
  %51 = icmp eq i32 %50, 58
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i1 [ false, %42 ], [ %51, %49 ]
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZN6icu_77L10ICAL_TZURLE)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %56, i16 noundef zeroext 58)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %17, i32 0, i32 3
  call void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(64) %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
  br label %116

60:                                               ; preds = %47, %44, %35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %123

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_77L12ICAL_LASTMODE)
  %66 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef %13, i32 noundef -1)
          to label %67 unwind label %97

67:                                               ; preds = %64
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = invoke i32 @u_strlen_77(ptr noundef @_ZN6icu_77L12ICAL_LASTMODE)
          to label %72 unwind label %97

72:                                               ; preds = %69
  %73 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef %71)
          to label %74 unwind label %97

74:                                               ; preds = %72
  %75 = zext i16 %73 to i32
  %76 = icmp eq i32 %75, 58
  br label %77

77:                                               ; preds = %74, %67
  %78 = phi i1 [ false, %67 ], [ %76, %74 ]
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br i1 %78, label %79, label %111

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @_ZN6icu_77L12ICAL_LASTMODE)
          to label %81 unwind label %101

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %82, i16 noundef zeroext 58)
          to label %83 unwind label %101

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %17, i32 0, i32 4
  %86 = load double, ptr %85, align 8, !tbaa !44
  %87 = load ptr, ptr %6, align 8, !tbaa !55
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L20getUTCDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %86, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %101

89:                                               ; preds = %83
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %90 unwind label %101

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !55
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %92)
          to label %94 unwind label %101

94:                                               ; preds = %90
  %95 = icmp ne i8 %93, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  store i32 1, ptr %8, align 4
  br label %108

97:                                               ; preds = %72, %69, %64
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %123

101:                                              ; preds = %105, %90, %89, %83, %81, %79
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %123

105:                                              ; preds = %94
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %107 unwind label %101

107:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %117 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %115

111:                                              ; preds = %77
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(64) %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
  br label %115

115:                                              ; preds = %111, %110
  br label %116

116:                                              ; preds = %115, %54
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %118 = load i32, ptr %8, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4, !tbaa !18
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !18
  br label %28, !llvm.loop !78

123:                                              ; preds = %101, %97, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %168

124:                                              ; preds = %117, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %173 [
    i32 2, label %126
    i32 1, label %167
  ]

126:                                              ; preds = %124
  br label %167

127:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #11
  %128 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef null, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %129 unwind label %152

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %17, i32 0, i32 5
  %131 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %130)
          to label %132 unwind label %156

132:                                              ; preds = %129
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %17, i32 0, i32 6
  %136 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %135)
          to label %137 unwind label %156

137:                                              ; preds = %134
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %17, i32 0, i32 5
  %141 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %140)
          to label %142 unwind label %156

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext 91)
          to label %144 unwind label %156

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %17, i32 0, i32 6
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %145)
          to label %147 unwind label %156

147:                                              ; preds = %144
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext 93)
          to label %149 unwind label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %151 unwind label %156

151:                                              ; preds = %149
  br label %160

152:                                              ; preds = %127
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  br label %166

156:                                              ; preds = %160, %149, %147, %144, %142, %139, %134, %129
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #11
  br label %166

160:                                              ; preds = %151, %137, %132
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %17, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %165 unwind label %156

165:                                              ; preds = %160
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %167

166:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %168

167:                                              ; preds = %22, %124, %165, %126
  ret void

168:                                              ; preds = %166, %123
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %12, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172

173:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone5writeEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::VTZWriter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store double %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_779VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load double, ptr %6, align 8, !tbaa !77
  %17 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone5writeEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %12, double noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone5writeEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UVector", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::LocalPointer.5", align 8
  %16 = alloca %"class.icu_77::LocalPointer", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::RuleBasedTimeZone", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store double %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !55
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8, !tbaa !55
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %204

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = load double, ptr %6, align 8, !tbaa !77
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZNK6icu_7713BasicTimeZone21getTimeZoneRulesAfterEdRPNS_19InitialTimeZoneRuleERPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %24, double noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %50

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !79
  invoke void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %36)
          to label %37 unwind label %54

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !49
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %38)
          to label %39 unwind label %58

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8, !tbaa !55
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %43 unwind label %62

43:                                               ; preds = %39
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  store i32 1, ptr %17, align 4
  br label %202

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %211

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %210

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %209

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %208

62:                                               ; preds = %66, %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %207

66:                                               ; preds = %43
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %68 unwind label %62

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #11
  %69 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %70 unwind label %97

70:                                               ; preds = %68
  invoke void @_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %18, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %69)
          to label %71 unwind label %97

71:                                               ; preds = %70
  %72 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %73 unwind label %101

73:                                               ; preds = %71
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %112, %75
  %77 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %78 unwind label %101

78:                                               ; preds = %76
  %79 = invoke noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %80 unwind label %101

80:                                               ; preds = %78
  %81 = icmp ne i8 %79, 0
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %84 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %85 unwind label %105

85:                                               ; preds = %83
  %86 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 0)
          to label %87 unwind label %105

87:                                               ; preds = %85
  store ptr %86, ptr %19, align 8, !tbaa !81
  %88 = load ptr, ptr %19, align 8, !tbaa !81
  %89 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %18, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %90 unwind label %105

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !55
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %92)
          to label %94 unwind label %105

94:                                               ; preds = %90
  %95 = icmp ne i8 %93, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  store i32 1, ptr %17, align 4
  br label %110

97:                                               ; preds = %70, %68
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %206

101:                                              ; preds = %197, %128, %123, %116, %114, %78, %76, %71
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %205

105:                                              ; preds = %90, %87, %85, %83
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %205

109:                                              ; preds = %94
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %109, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %111 = load i32, ptr %17, align 4
  switch i32 %111, label %201 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %76, !llvm.loop !83

113:                                              ; preds = %80
  br label %114

114:                                              ; preds = %113, %73
  %115 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %18, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %116 unwind label %101

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8, !tbaa !55
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %118)
          to label %120 unwind label %101

120:                                              ; preds = %116
  %121 = icmp ne i8 %119, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  store i32 1, ptr %17, align 4
  br label %201

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %24, i32 0, i32 5
  %125 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %124)
          to label %126 unwind label %101

126:                                              ; preds = %123
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %128, label %197

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %24, i32 0, i32 6
  %130 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %129)
          to label %131 unwind label %101

131:                                              ; preds = %128
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %197

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %134 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %135 = icmp eq ptr %134, null
  store i1 false, ptr %22, align 1
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  store ptr %134, ptr %21, align 8
  store i1 true, ptr %22, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 2 dereferenceable(20) @_ZN6icu_77L15ICU_TZINFO_PROPE)
          to label %137 unwind label %144

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi ptr [ %134, %137 ], [ null, %133 ]
  store ptr %139, ptr %20, align 8, !tbaa !8
  %140 = load ptr, ptr %20, align 8, !tbaa !8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 7, ptr %143, align 4, !tbaa !45
  store i32 1, ptr %17, align 4
  br label %193

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  %148 = load i1, ptr %22, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %150) #11
  br label %151

151:                                              ; preds = %149, %144
  br label %196

152:                                              ; preds = %138
  %153 = load ptr, ptr %20, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %24, i32 0, i32 5
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 8 dereferenceable(64) %154)
          to label %156 unwind label %184

156:                                              ; preds = %152
  %157 = load ptr, ptr %20, align 8, !tbaa !8
  %158 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %157, i16 noundef zeroext 91)
          to label %159 unwind label %184

159:                                              ; preds = %156
  %160 = load ptr, ptr %20, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %24, i32 0, i32 6
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(64) %161)
          to label %163 unwind label %184

163:                                              ; preds = %159
  %164 = load ptr, ptr %20, align 8, !tbaa !8
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZN6icu_77L18ICU_TZINFO_PARTIALE)
          to label %165 unwind label %184

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef %23, i32 noundef -1)
          to label %167 unwind label %188

167:                                              ; preds = %165
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  %168 = load double, ptr %6, align 8, !tbaa !77
  %169 = load ptr, ptr %20, align 8, !tbaa !8
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L12appendMillisEdRNS_13UnicodeStringE(double noundef %168, ptr noundef nonnull align 8 dereferenceable(64) %169)
          to label %171 unwind label %184

171:                                              ; preds = %167
  %172 = load ptr, ptr %20, align 8, !tbaa !8
  %173 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %172, i16 noundef zeroext 93)
          to label %174 unwind label %184

174:                                              ; preds = %171
  %175 = load ptr, ptr %20, align 8, !tbaa !8
  %176 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %177 unwind label %184

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8, !tbaa !55
  %179 = load i32, ptr %178, align 4, !tbaa !45
  %180 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %179)
          to label %181 unwind label %184

181:                                              ; preds = %177
  %182 = icmp ne i8 %180, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %181
  store i32 1, ptr %17, align 4
  br label %193

184:                                              ; preds = %177, %174, %171, %167, %163, %159, %156, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  br label %196

188:                                              ; preds = %165
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %13, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  br label %196

192:                                              ; preds = %181
  store i32 0, ptr %17, align 4
  br label %193

193:                                              ; preds = %192, %183, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %194 = load i32, ptr %17, align 4
  switch i32 %194, label %201 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %197

196:                                              ; preds = %188, %184, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %205

197:                                              ; preds = %195, %131, %126
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %199)
          to label %200 unwind label %101

200:                                              ; preds = %197
  store i32 0, ptr %17, align 4
  br label %201

201:                                              ; preds = %200, %193, %122, %110
  call void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %18) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #11
  br label %202

202:                                              ; preds = %201, %45
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %203 = load i32, ptr %17, align 4
  switch i32 %203, label %217 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %29, %202, %202
  ret void

205:                                              ; preds = %196, %105, %101
  call void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %18) #11
  br label %206

206:                                              ; preds = %205, %97
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #11
  br label %207

207:                                              ; preds = %206, %62
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %208

208:                                              ; preds = %207, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  br label %209

209:                                              ; preds = %208, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %210

210:                                              ; preds = %209, %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  br label %211

211:                                              ; preds = %210, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %14, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216

217:                                              ; preds = %202
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone11writeSimpleEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::VTZWriter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store double %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_779VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load double, ptr %6, align 8, !tbaa !77
  %17 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone11writeSimpleEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %12, double noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone11writeSimpleEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UVector", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::LocalPointer.5", align 8
  %17 = alloca %"class.icu_77::LocalPointer.9", align 8
  %18 = alloca %"class.icu_77::LocalPointer.9", align 8
  %19 = alloca %"class.icu_77::RuleBasedTimeZone", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::LocalPointer.1", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store double %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !55
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %207

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %33 unwind label %73

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !84
  %34 = load double, ptr %6, align 8, !tbaa !77
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = load ptr, ptr %25, align 8, !tbaa !31
  %37 = getelementptr inbounds ptr, ptr %36, i64 19
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(72) %25, double noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %39 unwind label %77

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %40 = load ptr, ptr %13, align 8, !tbaa !79
  invoke void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %40)
          to label %41 unwind label %81

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %42 = load ptr, ptr %14, align 8, !tbaa !84
  invoke void @_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %42)
          to label %43 unwind label %85

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %44 = load ptr, ptr %15, align 8, !tbaa !84
  invoke void @_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %44)
          to label %45 unwind label %89

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !55
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %47)
          to label %49 unwind label %93

49:                                               ; preds = %45
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %204

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %53 unwind label %93

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #11
  %54 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %55 unwind label %97

55:                                               ; preds = %53
  invoke void @_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %19, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %54)
          to label %56 unwind label %97

56:                                               ; preds = %55
  %57 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %58 unwind label %101

58:                                               ; preds = %56
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %58
  %61 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %62 unwind label %101

62:                                               ; preds = %60
  %63 = icmp ne i8 %61, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %66 unwind label %101

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %19, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %68 unwind label %101

68:                                               ; preds = %66
  %69 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %70 unwind label %101

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %19, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %72 unwind label %101

72:                                               ; preds = %70
  br label %105

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %213

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %212

81:                                               ; preds = %39
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %211

85:                                               ; preds = %41
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %210

89:                                               ; preds = %43
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %209

93:                                               ; preds = %51, %45
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %208

97:                                               ; preds = %55, %53
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %203

101:                                              ; preds = %195, %117, %112, %105, %70, %68, %66, %64, %60, %56
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %202

105:                                              ; preds = %72, %62, %58
  %106 = load ptr, ptr %8, align 8, !tbaa !55
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %107)
          to label %109 unwind label %101

109:                                              ; preds = %105
  %110 = icmp ne i8 %108, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store i32 1, ptr %20, align 4
  br label %199

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %25, i32 0, i32 5
  %114 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %113)
          to label %115 unwind label %101

115:                                              ; preds = %112
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %195

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %25, i32 0, i32 6
  %119 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %118)
          to label %120 unwind label %101

120:                                              ; preds = %117
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %195

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %123 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %124 = icmp eq ptr %123, null
  store i1 false, ptr %23, align 1
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  store ptr %123, ptr %22, align 8
  store i1 true, ptr %23, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 2 dereferenceable(20) @_ZN6icu_77L15ICU_TZINFO_PROPE)
          to label %126 unwind label %137

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %123, %126 ], [ null, %122 ]
  %129 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %130 unwind label %145

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !55
  %132 = load i32, ptr %131, align 4, !tbaa !45
  %133 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %132)
          to label %134 unwind label %149

134:                                              ; preds = %130
  %135 = icmp ne i8 %133, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %134
  store i32 1, ptr %20, align 4
  br label %186

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  %141 = load i1, ptr %23, align 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %22, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %143) #11
  br label %144

144:                                              ; preds = %142, %137
  br label %194

145:                                              ; preds = %127
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %194

149:                                              ; preds = %183, %181, %179, %177, %175, %172, %169, %167, %164, %162, %160, %158, %155, %153, %130
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %193

153:                                              ; preds = %134
  %154 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %155 unwind label %149

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %25, i32 0, i32 5
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(64) %156)
          to label %158 unwind label %149

158:                                              ; preds = %155
  %159 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %160 unwind label %149

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %159, i16 noundef zeroext 91)
          to label %162 unwind label %149

162:                                              ; preds = %160
  %163 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %164 unwind label %149

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %25, i32 0, i32 6
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %167 unwind label %149

167:                                              ; preds = %164
  %168 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %169 unwind label %149

169:                                              ; preds = %167
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZN6icu_77L17ICU_TZINFO_SIMPLEE)
          to label %170 unwind label %149

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef %24, i32 noundef -1)
          to label %172 unwind label %189

172:                                              ; preds = %170
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  %173 = load double, ptr %6, align 8, !tbaa !77
  %174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %175 unwind label %149

175:                                              ; preds = %172
  %176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L12appendMillisEdRNS_13UnicodeStringE(double noundef %173, ptr noundef nonnull align 8 dereferenceable(64) %174)
          to label %177 unwind label %149

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %179 unwind label %149

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %178, i16 noundef zeroext 93)
          to label %181 unwind label %149

181:                                              ; preds = %179
  %182 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %183 unwind label %149

183:                                              ; preds = %181
  %184 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %185 unwind label %149

185:                                              ; preds = %183
  store i32 0, ptr %20, align 4
  br label %186

186:                                              ; preds = %185, %136
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %187 = load i32, ptr %20, align 4
  switch i32 %187, label %199 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %195

189:                                              ; preds = %170
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  br label %193

193:                                              ; preds = %189, %149
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  br label %194

194:                                              ; preds = %193, %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %202

195:                                              ; preds = %188, %120, %115
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %197)
          to label %198 unwind label %101

198:                                              ; preds = %195
  store i32 0, ptr %20, align 4
  br label %199

199:                                              ; preds = %198, %186, %111
  call void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %19) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #11
  %200 = load i32, ptr %20, align 4
  switch i32 %200, label %205 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %204

202:                                              ; preds = %194, %101
  call void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %19) #11
  br label %203

203:                                              ; preds = %202, %97
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #11
  br label %208

204:                                              ; preds = %201, %49
  store i32 0, ptr %20, align 4
  br label %205

205:                                              ; preds = %204, %199
  call void @_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  %206 = load i32, ptr %20, align 4
  switch i32 %206, label %219 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %30, %205, %205
  ret void

208:                                              ; preds = %203, %93
  call void @_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %209

209:                                              ; preds = %208, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  br label %210

210:                                              ; preds = %209, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %211

211:                                              ; preds = %210, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %212

212:                                              ; preds = %211, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %213

213:                                              ; preds = %212, %73
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %12, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %205
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779VTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 288) #11
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_779VTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull align 8 dereferenceable(288) %6)
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779VTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i8 %1, ptr %10, align 1, !tbaa !28
  store i32 %2, ptr %11, align 4, !tbaa !18
  store i32 %3, ptr %12, align 4, !tbaa !18
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i8 %5, ptr %14, align 1, !tbaa !28
  store i32 %6, ptr %15, align 4, !tbaa !18
  store ptr %7, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i8, ptr %10, align 1, !tbaa !28
  %21 = load i32, ptr %11, align 4, !tbaa !18
  %22 = load i32, ptr %12, align 4, !tbaa !18
  %23 = load i32, ptr %13, align 4, !tbaa !18
  %24 = load i8, ptr %14, align 1, !tbaa !28
  %25 = load i32, ptr %15, align 4, !tbaa !18
  %26 = load ptr, ptr %16, align 8, !tbaa !55
  %27 = load ptr, ptr %19, align 8, !tbaa !31
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 noundef zeroext %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i8 noundef zeroext %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779VTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !29
  store i8 %1, ptr %11, align 1, !tbaa !28
  store i32 %2, ptr %12, align 4, !tbaa !18
  store i32 %3, ptr %13, align 4, !tbaa !18
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i8 %5, ptr %15, align 1, !tbaa !28
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store ptr %8, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load i8, ptr %11, align 1, !tbaa !28
  %23 = load i32, ptr %12, align 4, !tbaa !18
  %24 = load i32, ptr %13, align 4, !tbaa !18
  %25 = load i32, ptr %14, align 4, !tbaa !18
  %26 = load i8, ptr %15, align 1, !tbaa !28
  %27 = load i32, ptr %16, align 4, !tbaa !18
  %28 = load i32, ptr %17, align 4, !tbaa !18
  %29 = load ptr, ptr %18, align 8, !tbaa !55
  %30 = load ptr, ptr %21, align 8, !tbaa !31
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 noundef zeroext %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i8 noundef zeroext %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store double %1, ptr %8, align 8, !tbaa !77
  store i8 %2, ptr %9, align 1, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load double, ptr %8, align 8, !tbaa !77
  %17 = load i8, ptr %9, align 1, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !86
  %19 = load ptr, ptr %11, align 8, !tbaa !86
  %20 = load ptr, ptr %12, align 8, !tbaa !55
  %21 = load ptr, ptr %15, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(72) %15, double noundef %16, i8 noundef signext %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store double %1, ptr %9, align 8, !tbaa !77
  store i32 %2, ptr %10, align 4, !tbaa !88
  store i32 %3, ptr %11, align 4, !tbaa !88
  store ptr %4, ptr %12, align 8, !tbaa !86
  store ptr %5, ptr %13, align 8, !tbaa !86
  store ptr %6, ptr %14, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load double, ptr %9, align 8, !tbaa !77
  %19 = load i32, ptr %10, align 4, !tbaa !88
  %20 = load i32, ptr %11, align 4, !tbaa !88
  %21 = load ptr, ptr %12, align 8, !tbaa !86
  %22 = load ptr, ptr %13, align 8, !tbaa !86
  %23 = load ptr, ptr %14, align 8, !tbaa !55
  %24 = load ptr, ptr %17, align 8, !tbaa !31
  %25 = getelementptr inbounds ptr, ptr %24, i64 20
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(72) %17, double noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779VTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store double %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load double, ptr %5, align 8, !tbaa !77
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %9, align 8, !tbaa !31
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(72) %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store double %1, ptr %6, align 8, !tbaa !77
  store i8 %2, ptr %7, align 1, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load double, ptr %6, align 8, !tbaa !77
  %13 = load i8, ptr %7, align 1, !tbaa !28
  %14 = load ptr, ptr %8, align 8, !tbaa !90
  %15 = load ptr, ptr %11, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(72) %11, double noundef %12, i8 noundef signext %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store double %1, ptr %6, align 8, !tbaa !77
  store i8 %2, ptr %7, align 1, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load double, ptr %6, align 8, !tbaa !77
  %13 = load i8, ptr %7, align 1, !tbaa !28
  %14 = load ptr, ptr %8, align 8, !tbaa !90
  %15 = load ptr, ptr %11, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 15
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(72) %11, double noundef %12, i8 noundef signext %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779VTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 17
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = load ptr, ptr %8, align 8, !tbaa !95
  %16 = load ptr, ptr %9, align 8, !tbaa !86
  %17 = load ptr, ptr %10, align 8, !tbaa !55
  %18 = load ptr, ptr %13, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 18
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17)
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZone5parseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UVector", align 8
  %24 = alloca %"class.icu_77::UVector", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %32 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %33 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %34 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %37 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %38 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %39 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %40 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %41 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %42 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %43 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca %"class.icu_77::LocalPointer.1", align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %53 = alloca %"class.icu_77::LocalPointer.1", align 8
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %57 = alloca %"class.icu_77::LocalPointer.3", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca i8, align 1
  %65 = alloca %"class.icu_77::LocalPointer.5", align 8
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca %"class.icu_77::LocalPointer.7", align 8
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca ptr, align 8
  %79 = alloca double, align 8
  %80 = alloca %"class.icu_77::LocalPointer.3", align 8
  %81 = alloca %"class.icu_77::UnicodeString", align 8
  %82 = alloca ptr, align 8
  %83 = alloca i1, align 1
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !55
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8, !tbaa !55
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %2
  br label %1146

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %88, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %88, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98, %94
  %104 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 27, ptr %104, align 4, !tbaa !45
  br label %1146

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %106 unwind label %122

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %107 unwind label %126

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %108 unwind label %130

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %109 unwind label %134

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store double 0x43846A3EDDF8CD80, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %110 unwind label %138

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %111 unwind label %142

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #11
  %112 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %113 unwind label %146

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  %114 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %115 unwind label %150

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8, !tbaa !55
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %117)
          to label %119 unwind label %154

119:                                              ; preds = %115
  %120 = icmp ne i8 %118, 0
  br i1 %120, label %121, label %158

121:                                              ; preds = %119
  store i32 1, ptr %25, align 4
  br label %1144

122:                                              ; preds = %105
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  br label %1159

126:                                              ; preds = %106
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  br label %1158

130:                                              ; preds = %107
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  br label %1157

134:                                              ; preds = %108
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  br label %1156

138:                                              ; preds = %109
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  br label %1155

142:                                              ; preds = %110
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  br label %1154

146:                                              ; preds = %111
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  br label %1153

150:                                              ; preds = %113
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  br label %1152

154:                                              ; preds = %756, %751, %159, %115
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  br label %1151

158:                                              ; preds = %119
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %159

159:                                              ; preds = %746, %158
  %160 = load i32, ptr %7, align 4, !tbaa !18
  %161 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %88, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %164 unwind label %154

164:                                              ; preds = %159
  %165 = icmp slt i32 %160, %163
  br i1 %165, label %166, label %751

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %167 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %88, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  %169 = load i32, ptr %7, align 4, !tbaa !18
  %170 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef %169)
          to label %171 unwind label %178

171:                                              ; preds = %166
  store ptr %170, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %172 = load ptr, ptr %26, align 8, !tbaa !8
  %173 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %172, i16 noundef zeroext 58)
          to label %174 unwind label %182

174:                                              ; preds = %171
  store i32 %173, ptr %27, align 4, !tbaa !18
  %175 = load i32, ptr %27, align 4, !tbaa !18
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  store i32 4, ptr %25, align 4
  br label %743

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  br label %750

182:                                              ; preds = %589, %585, %576, %572, %568, %562, %513, %504, %409, %402, %396, %389, %383, %376, %370, %363, %357, %341, %277, %264, %261, %255, %247, %241, %234, %228, %197, %190, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  br label %749

186:                                              ; preds = %174
  %187 = load ptr, ptr %26, align 8, !tbaa !8
  %188 = load i32, ptr %27, align 4, !tbaa !18
  %189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %187, i32 noundef 0, i32 noundef %188)
          to label %190 unwind label %182

190:                                              ; preds = %186
  %191 = load ptr, ptr %26, align 8, !tbaa !8
  %192 = load i32, ptr %27, align 4, !tbaa !18
  %193 = add nsw i32 %192, 1
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %191, i32 noundef %193)
          to label %195 unwind label %182

195:                                              ; preds = %190
  %196 = load i32, ptr %6, align 4, !tbaa !18
  switch i32 %196, label %742 [
    i32 0, label %197
    i32 1, label %228
    i32 2, label %357
  ]

197:                                              ; preds = %195
  store i1 false, ptr %30, align 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZN6icu_77L10ICAL_BEGINE)
          to label %198 unwind label %182

198:                                              ; preds = %197
  %199 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %28, i32 noundef -1)
          to label %200 unwind label %215

200:                                              ; preds = %198
  %201 = sext i8 %199 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZN6icu_77L14ICAL_VTIMEZONEE)
          to label %204 unwind label %215

204:                                              ; preds = %203
  store i1 true, ptr %30, align 1
  %205 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %29, i32 noundef -1)
          to label %206 unwind label %219

206:                                              ; preds = %204
  %207 = sext i8 %205 to i32
  %208 = icmp eq i32 %207, 0
  br label %209

209:                                              ; preds = %206, %200
  %210 = phi i1 [ false, %200 ], [ %208, %206 ]
  %211 = load i1, ptr %30, align 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  br label %213

213:                                              ; preds = %212, %209
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br i1 %210, label %214, label %227

214:                                              ; preds = %213
  store i32 1, ptr %6, align 4, !tbaa !18
  br label %227

215:                                              ; preds = %203, %198
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %10, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %11, align 4
  br label %226

219:                                              ; preds = %204
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  %223 = load i1, ptr %30, align 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  br label %225

225:                                              ; preds = %224, %219
  br label %226

226:                                              ; preds = %225, %215
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br label %749

227:                                              ; preds = %214, %213
  br label %742

228:                                              ; preds = %195
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZN6icu_77L9ICAL_TZIDE)
          to label %229 unwind label %182

229:                                              ; preds = %228
  %230 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %31, i32 noundef -1)
          to label %231 unwind label %237

231:                                              ; preds = %229
  %232 = sext i8 %230 to i32
  %233 = icmp eq i32 %232, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %236 unwind label %182

236:                                              ; preds = %234
  br label %356

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %10, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  br label %749

241:                                              ; preds = %231
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZN6icu_77L10ICAL_TZURLE)
          to label %242 unwind label %182

242:                                              ; preds = %241
  %243 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %32, i32 noundef -1)
          to label %244 unwind label %251

244:                                              ; preds = %242
  %245 = sext i8 %243 to i32
  %246 = icmp eq i32 %245, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %88, i32 0, i32 3
  %249 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %250 unwind label %182

250:                                              ; preds = %247
  br label %355

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  br label %749

255:                                              ; preds = %244
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZN6icu_77L12ICAL_LASTMODE)
          to label %256 unwind label %182

256:                                              ; preds = %255
  %257 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %33, i32 noundef -1)
          to label %258 unwind label %272

258:                                              ; preds = %256
  %259 = sext i8 %257 to i32
  %260 = icmp eq i32 %259, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load ptr, ptr %4, align 8, !tbaa !55
  %263 = invoke noundef double @_ZN6icu_77L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %264 unwind label %182

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %88, i32 0, i32 4
  store double %263, ptr %265, align 8, !tbaa !44
  %266 = load ptr, ptr %4, align 8, !tbaa !55
  %267 = load i32, ptr %266, align 4, !tbaa !45
  %268 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %267)
          to label %269 unwind label %182

269:                                              ; preds = %264
  %270 = icmp ne i8 %268, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  store i32 1, ptr %25, align 4
  br label %743

272:                                              ; preds = %256
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  br label %749

276:                                              ; preds = %269
  br label %354

277:                                              ; preds = %258
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZN6icu_77L10ICAL_BEGINE)
          to label %278 unwind label %182

278:                                              ; preds = %277
  %279 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %34, i32 noundef -1)
          to label %280 unwind label %305

280:                                              ; preds = %278
  %281 = sext i8 %279 to i32
  %282 = icmp eq i32 %281, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  br i1 %282, label %283, label %341

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZN6icu_77L13ICAL_DAYLIGHTE)
          to label %284 unwind label %309

284:                                              ; preds = %283
  %285 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %36, i32 noundef -1)
          to label %286 unwind label %313

286:                                              ; preds = %284
  %287 = sext i8 %285 to i32
  %288 = icmp eq i32 %287, 0
  %289 = zext i1 %288 to i8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  store i8 %289, ptr %35, align 1, !tbaa !28
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZN6icu_77L13ICAL_STANDARDE)
          to label %290 unwind label %309

290:                                              ; preds = %286
  %291 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %37, i32 noundef -1)
          to label %292 unwind label %317

292:                                              ; preds = %290
  %293 = sext i8 %291 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i8, ptr %35, align 1, !tbaa !28
  %297 = icmp ne i8 %296, 0
  br label %298

298:                                              ; preds = %295, %292
  %299 = phi i1 [ true, %292 ], [ %297, %295 ]
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #11
  br i1 %299, label %300, label %335

300:                                              ; preds = %298
  %301 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %302 unwind label %309

302:                                              ; preds = %300
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %321

304:                                              ; preds = %302
  store i32 1, ptr %25, align 4
  br label %337

305:                                              ; preds = %278
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  br label %749

309:                                              ; preds = %331, %329, %327, %325, %321, %300, %286, %283
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  br label %340

313:                                              ; preds = %284
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br label %340

317:                                              ; preds = %290
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #11
  br label %340

321:                                              ; preds = %302
  %322 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %323 unwind label %309

323:                                              ; preds = %321
  %324 = icmp ne i32 %322, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %326 unwind label %309

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %323
  store i8 0, ptr %15, align 1, !tbaa !28
  %328 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %329 unwind label %309

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %331 unwind label %309

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %333 unwind label %309

333:                                              ; preds = %331
  %334 = load i8, ptr %35, align 1, !tbaa !28
  store i8 %334, ptr %8, align 1, !tbaa !28
  store i32 2, ptr %6, align 4, !tbaa !18
  br label %336

335:                                              ; preds = %298
  store i32 1, ptr %25, align 4
  br label %337

336:                                              ; preds = %333
  store i32 0, ptr %25, align 4
  br label %337

337:                                              ; preds = %336, %335, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  %338 = load i32, ptr %25, align 4
  switch i32 %338, label %743 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %353

340:                                              ; preds = %317, %313, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  br label %749

341:                                              ; preds = %280
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @_ZN6icu_77L8ICAL_ENDE)
          to label %342 unwind label %182

342:                                              ; preds = %341
  %343 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %38, i32 noundef -1)
          to label %344 unwind label %348

344:                                              ; preds = %342
  %345 = sext i8 %343 to i32
  %346 = icmp eq i32 %345, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  br label %742

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  br label %749

352:                                              ; preds = %344
  br label %353

353:                                              ; preds = %352, %339
  br label %354

354:                                              ; preds = %353, %276
  br label %355

355:                                              ; preds = %354, %250
  br label %356

356:                                              ; preds = %355, %236
  br label %742

357:                                              ; preds = %195
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZN6icu_77L12ICAL_DTSTARTE)
          to label %358 unwind label %182

358:                                              ; preds = %357
  %359 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %39, i32 noundef -1)
          to label %360 unwind label %366

360:                                              ; preds = %358
  %361 = sext i8 %359 to i32
  %362 = icmp eq i32 %361, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %365 unwind label %182

365:                                              ; preds = %363
  br label %741

366:                                              ; preds = %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br label %749

370:                                              ; preds = %360
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZN6icu_77L11ICAL_TZNAMEE)
          to label %371 unwind label %182

371:                                              ; preds = %370
  %372 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %40, i32 noundef -1)
          to label %373 unwind label %379

373:                                              ; preds = %371
  %374 = sext i8 %372 to i32
  %375 = icmp eq i32 %374, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #11
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %378 unwind label %182

378:                                              ; preds = %376
  br label %740

379:                                              ; preds = %371
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #11
  br label %749

383:                                              ; preds = %373
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZN6icu_77L17ICAL_TZOFFSETFROME)
          to label %384 unwind label %182

384:                                              ; preds = %383
  %385 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %41, i32 noundef -1)
          to label %386 unwind label %392

386:                                              ; preds = %384
  %387 = sext i8 %385 to i32
  %388 = icmp eq i32 %387, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %391 unwind label %182

391:                                              ; preds = %389
  br label %739

392:                                              ; preds = %384
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %10, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  br label %749

396:                                              ; preds = %386
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZN6icu_77L15ICAL_TZOFFSETTOE)
          to label %397 unwind label %182

397:                                              ; preds = %396
  %398 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %42, i32 noundef -1)
          to label %399 unwind label %405

399:                                              ; preds = %397
  %400 = sext i8 %398 to i32
  %401 = icmp eq i32 %400, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #11
  br i1 %401, label %402, label %409

402:                                              ; preds = %399
  %403 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %404 unwind label %182

404:                                              ; preds = %402
  br label %738

405:                                              ; preds = %397
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %10, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #11
  br label %749

409:                                              ; preds = %399
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @_ZN6icu_77L10ICAL_RDATEE)
          to label %410 unwind label %182

410:                                              ; preds = %409
  %411 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %43, i32 noundef -1)
          to label %412 unwind label %419

412:                                              ; preds = %410
  %413 = sext i8 %411 to i32
  %414 = icmp eq i32 %413, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  br i1 %414, label %415, label %504

415:                                              ; preds = %412
  %416 = load i8, ptr %15, align 1, !tbaa !28
  %417 = icmp ne i8 %416, 0
  br i1 %417, label %418, label %423

418:                                              ; preds = %415
  store i32 1, ptr %25, align 4
  br label %743

419:                                              ; preds = %410
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  br label %749

423:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #11
  store i8 1, ptr %44, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef null)
          to label %424 unwind label %444

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %497, %424
  %426 = load i8, ptr %44, align 1, !tbaa !28
  %427 = icmp ne i8 %426, 0
  br i1 %427, label %428, label %499

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %429 = load i32, ptr %45, align 4, !tbaa !18
  %430 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext 44, i32 noundef %429)
          to label %431 unwind label %448

431:                                              ; preds = %428
  store i32 %430, ptr %47, align 4, !tbaa !18
  %432 = load i32, ptr %47, align 4, !tbaa !18
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %460

434:                                              ; preds = %431
  %435 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %436 = icmp eq ptr %435, null
  store i1 false, ptr %49, align 1
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  store ptr %435, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %438 = load i32, ptr %45, align 4, !tbaa !18
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %435, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %438)
          to label %439 unwind label %452

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %434
  %441 = phi ptr [ %435, %439 ], [ null, %434 ]
  %442 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %441, ptr noundef nonnull align 4 dereferenceable(4) %442)
          to label %443 unwind label %448

443:                                              ; preds = %440
  store i8 0, ptr %44, align 1, !tbaa !28
  br label %481

444:                                              ; preds = %423
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %10, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %11, align 4
  br label %503

448:                                              ; preds = %485, %483, %481, %469, %440, %428
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %10, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %11, align 4
  br label %498

452:                                              ; preds = %437
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %10, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %11, align 4
  %456 = load i1, ptr %49, align 1
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = load ptr, ptr %48, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %458) #11
  br label %459

459:                                              ; preds = %457, %452
  br label %498

460:                                              ; preds = %431
  %461 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %462 = icmp eq ptr %461, null
  store i1 false, ptr %51, align 1
  br i1 %462, label %469, label %463

463:                                              ; preds = %460
  store ptr %461, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %464 = load i32, ptr %45, align 4, !tbaa !18
  %465 = load i32, ptr %47, align 4, !tbaa !18
  %466 = load i32, ptr %45, align 4, !tbaa !18
  %467 = sub nsw i32 %465, %466
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %461, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %464, i32 noundef %467)
          to label %468 unwind label %473

468:                                              ; preds = %463
  br label %469

469:                                              ; preds = %468, %460
  %470 = phi ptr [ %461, %468 ], [ null, %460 ]
  %471 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %470, ptr noundef nonnull align 4 dereferenceable(4) %471)
          to label %472 unwind label %448

472:                                              ; preds = %469
  br label %481

473:                                              ; preds = %463
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %10, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %11, align 4
  %477 = load i1, ptr %51, align 1
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load ptr, ptr %50, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %479) #11
  br label %480

480:                                              ; preds = %478, %473
  br label %498

481:                                              ; preds = %472, %443
  %482 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %483 unwind label %448

483:                                              ; preds = %481
  %484 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %482, ptr noundef nonnull align 4 dereferenceable(4) %484)
          to label %485 unwind label %448

485:                                              ; preds = %483
  %486 = load ptr, ptr %4, align 8, !tbaa !55
  %487 = load i32, ptr %486, align 4, !tbaa !45
  %488 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %487)
          to label %489 unwind label %448

489:                                              ; preds = %485
  %490 = icmp ne i8 %488, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %489
  store i32 1, ptr %25, align 4
  br label %495

492:                                              ; preds = %489
  %493 = load i32, ptr %47, align 4, !tbaa !18
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %45, align 4, !tbaa !18
  store i32 0, ptr %25, align 4
  br label %495

495:                                              ; preds = %492, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  %496 = load i32, ptr %25, align 4
  switch i32 %496, label %500 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %425, !llvm.loop !97

498:                                              ; preds = %480, %459, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #11
  br label %503

499:                                              ; preds = %425
  store i32 0, ptr %25, align 4
  br label %500

500:                                              ; preds = %499, %495
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #11
  %501 = load i32, ptr %25, align 4
  switch i32 %501, label %743 [
    i32 0, label %502
  ]

502:                                              ; preds = %500
  br label %737

503:                                              ; preds = %498, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #11
  br label %749

504:                                              ; preds = %412
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZN6icu_77L10ICAL_RRULEE)
          to label %505 unwind label %182

505:                                              ; preds = %504
  %506 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %52, i32 noundef -1)
          to label %507 unwind label %518

507:                                              ; preds = %505
  %508 = sext i8 %506 to i32
  %509 = icmp eq i32 %508, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #11
  br i1 %509, label %510, label %562

510:                                              ; preds = %507
  %511 = load i8, ptr %15, align 1, !tbaa !28
  %512 = icmp ne i8 %511, 0
  br i1 %512, label %522, label %513

513:                                              ; preds = %510
  %514 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %515 unwind label %182

515:                                              ; preds = %513
  %516 = icmp ne i32 %514, 0
  br i1 %516, label %517, label %522

517:                                              ; preds = %515
  store i32 1, ptr %25, align 4
  br label %743

518:                                              ; preds = %505
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #11
  br label %749

522:                                              ; preds = %515, %510
  store i8 1, ptr %15, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %523 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %524 = icmp eq ptr %523, null
  store i1 false, ptr %55, align 1
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  store ptr %523, ptr %54, align 8
  store i1 true, ptr %55, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %523, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %526 unwind label %541

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %522
  %528 = phi ptr [ %523, %526 ], [ null, %522 ]
  %529 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %528, ptr noundef nonnull align 4 dereferenceable(4) %529)
          to label %530 unwind label %549

530:                                              ; preds = %527
  %531 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %532 unwind label %553

532:                                              ; preds = %530
  %533 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %531, ptr noundef nonnull align 4 dereferenceable(4) %533)
          to label %534 unwind label %553

534:                                              ; preds = %532
  %535 = load ptr, ptr %4, align 8, !tbaa !55
  %536 = load i32, ptr %535, align 4, !tbaa !45
  %537 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %536)
          to label %538 unwind label %553

538:                                              ; preds = %534
  %539 = icmp ne i8 %537, 0
  br i1 %539, label %540, label %557

540:                                              ; preds = %538
  store i32 1, ptr %25, align 4
  br label %558

541:                                              ; preds = %525
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %10, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %11, align 4
  %545 = load i1, ptr %55, align 1
  br i1 %545, label %546, label %548

546:                                              ; preds = %541
  %547 = load ptr, ptr %54, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %547) #11
  br label %548

548:                                              ; preds = %546, %541
  br label %561

549:                                              ; preds = %527
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %10, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %11, align 4
  br label %561

553:                                              ; preds = %534, %532, %530
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %10, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #11
  br label %561

557:                                              ; preds = %538
  store i32 0, ptr %25, align 4
  br label %558

558:                                              ; preds = %557, %540
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  %559 = load i32, ptr %25, align 4
  switch i32 %559, label %743 [
    i32 0, label %560
  ]

560:                                              ; preds = %558
  br label %736

561:                                              ; preds = %553, %549, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %749

562:                                              ; preds = %507
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZN6icu_77L8ICAL_ENDE)
          to label %563 unwind label %182

563:                                              ; preds = %562
  %564 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %56, i32 noundef -1)
          to label %565 unwind label %581

565:                                              ; preds = %563
  %566 = sext i8 %564 to i32
  %567 = icmp eq i32 %566, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #11
  br i1 %567, label %568, label %735

568:                                              ; preds = %565
  %569 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %570 unwind label %182

570:                                              ; preds = %568
  %571 = icmp eq i32 %569, 0
  br i1 %571, label %580, label %572

572:                                              ; preds = %570
  %573 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %574 unwind label %182

574:                                              ; preds = %572
  %575 = icmp eq i32 %573, 0
  br i1 %575, label %580, label %576

576:                                              ; preds = %574
  %577 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %578 unwind label %182

578:                                              ; preds = %576
  %579 = icmp eq i32 %577, 0
  br i1 %579, label %580, label %585

580:                                              ; preds = %578, %574, %570
  store i32 1, ptr %25, align 4
  br label %743

581:                                              ; preds = %563
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %10, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #11
  br label %749

585:                                              ; preds = %578
  %586 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %587 unwind label %182

587:                                              ; preds = %585
  %588 = icmp eq i32 %586, 0
  br i1 %588, label %589, label %592

589:                                              ; preds = %587
  %590 = load i8, ptr %8, align 1, !tbaa !28
  invoke void @_ZN6icu_77L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %590, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %591 unwind label %182

591:                                              ; preds = %589
  br label %592

592:                                              ; preds = %591, %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  invoke void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef null)
          to label %593 unwind label %606

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  store i32 0, ptr %58, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store i32 0, ptr %60, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  store i32 0, ptr %61, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  store double 0.000000e+00, ptr %62, align 8, !tbaa !77
  %594 = load ptr, ptr %4, align 8, !tbaa !55
  %595 = invoke noundef i32 @_ZN6icu_77L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %594)
          to label %596 unwind label %610

596:                                              ; preds = %593
  store i32 %595, ptr %58, align 4, !tbaa !18
  %597 = load ptr, ptr %4, align 8, !tbaa !55
  %598 = invoke noundef i32 @_ZN6icu_77L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %597)
          to label %599 unwind label %610

599:                                              ; preds = %596
  store i32 %598, ptr %59, align 4, !tbaa !18
  %600 = load ptr, ptr %4, align 8, !tbaa !55
  %601 = load i32, ptr %600, align 4, !tbaa !45
  %602 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %601)
          to label %603 unwind label %610

603:                                              ; preds = %599
  %604 = icmp ne i8 %602, 0
  br i1 %604, label %605, label %614

605:                                              ; preds = %603
  store i32 1, ptr %25, align 4
  br label %729

606:                                              ; preds = %592
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %10, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %11, align 4
  br label %734

610:                                              ; preds = %637, %633, %599, %596, %593
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %10, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %11, align 4
  br label %733

614:                                              ; preds = %603
  %615 = load i8, ptr %8, align 1, !tbaa !28
  %616 = icmp ne i8 %615, 0
  br i1 %616, label %617, label %631

617:                                              ; preds = %614
  %618 = load i32, ptr %59, align 4, !tbaa !18
  %619 = load i32, ptr %58, align 4, !tbaa !18
  %620 = sub nsw i32 %618, %619
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %617
  %623 = load i32, ptr %58, align 4, !tbaa !18
  store i32 %623, ptr %60, align 4, !tbaa !18
  %624 = load i32, ptr %59, align 4, !tbaa !18
  %625 = load i32, ptr %58, align 4, !tbaa !18
  %626 = sub nsw i32 %624, %625
  store i32 %626, ptr %61, align 4, !tbaa !18
  br label %630

627:                                              ; preds = %617
  %628 = load i32, ptr %59, align 4, !tbaa !18
  %629 = sub nsw i32 %628, 3600000
  store i32 %629, ptr %60, align 4, !tbaa !18
  store i32 3600000, ptr %61, align 4, !tbaa !18
  br label %630

630:                                              ; preds = %627, %622
  br label %633

631:                                              ; preds = %614
  %632 = load i32, ptr %59, align 4, !tbaa !18
  store i32 %632, ptr %60, align 4, !tbaa !18
  store i32 0, ptr %61, align 4, !tbaa !18
  br label %633

633:                                              ; preds = %631, %630
  %634 = load i32, ptr %58, align 4, !tbaa !18
  %635 = load ptr, ptr %4, align 8, !tbaa !55
  %636 = invoke noundef double @_ZN6icu_77L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %634, ptr noundef nonnull align 4 dereferenceable(4) %635)
          to label %637 unwind label %610

637:                                              ; preds = %633
  store double %636, ptr %62, align 8, !tbaa !77
  %638 = load ptr, ptr %4, align 8, !tbaa !55
  %639 = load i32, ptr %638, align 4, !tbaa !45
  %640 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %639)
          to label %641 unwind label %610

641:                                              ; preds = %637
  %642 = icmp ne i8 %640, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %641
  store i32 1, ptr %25, align 4
  br label %729

644:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  store double 0x43846A3EDDF8CD80, ptr %63, align 8, !tbaa !77
  %645 = load i8, ptr %15, align 1, !tbaa !28
  %646 = icmp ne i8 %645, 0
  br i1 %646, label %647, label %661

647:                                              ; preds = %644
  %648 = load i32, ptr %60, align 4, !tbaa !18
  %649 = load i32, ptr %61, align 4, !tbaa !18
  %650 = load double, ptr %62, align 8, !tbaa !77
  %651 = load i32, ptr %58, align 4, !tbaa !18
  %652 = load ptr, ptr %4, align 8, !tbaa !55
  %653 = invoke noundef ptr @_ZN6icu_77L17createRuleByRRULEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %648, i32 noundef %649, double noundef %650, ptr noundef %24, i32 noundef %651, ptr noundef nonnull align 4 dereferenceable(4) %652)
          to label %654 unwind label %657

654:                                              ; preds = %647
  %655 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %653, ptr noundef nonnull align 4 dereferenceable(4) %655)
          to label %656 unwind label %657

656:                                              ; preds = %654
  br label %671

657:                                              ; preds = %720, %718, %716, %671, %668, %661, %654, %647
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %10, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %11, align 4
  br label %732

661:                                              ; preds = %644
  %662 = load i32, ptr %60, align 4, !tbaa !18
  %663 = load i32, ptr %61, align 4, !tbaa !18
  %664 = load double, ptr %62, align 8, !tbaa !77
  %665 = load i32, ptr %58, align 4, !tbaa !18
  %666 = load ptr, ptr %4, align 8, !tbaa !55
  %667 = invoke noundef ptr @_ZN6icu_77L17createRuleByRDATEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %662, i32 noundef %663, double noundef %664, ptr noundef %24, i32 noundef %665, ptr noundef nonnull align 4 dereferenceable(4) %666)
          to label %668 unwind label %657

668:                                              ; preds = %661
  %669 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %667, ptr noundef nonnull align 4 dereferenceable(4) %669)
          to label %670 unwind label %657

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670, %656
  %672 = load ptr, ptr %4, align 8, !tbaa !55
  %673 = load i32, ptr %672, align 4, !tbaa !45
  %674 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %673)
          to label %675 unwind label %657

675:                                              ; preds = %671
  %676 = icmp ne i8 %674, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %675
  store i32 1, ptr %25, align 4
  br label %728

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #11
  %679 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %680 unwind label %699

680:                                              ; preds = %678
  %681 = load i32, ptr %58, align 4, !tbaa !18
  %682 = load ptr, ptr %679, align 8, !tbaa !31
  %683 = getelementptr inbounds ptr, ptr %682, i64 7
  %684 = load ptr, ptr %683, align 8
  %685 = invoke noundef signext i8 %684(ptr noundef nonnull align 8 dereferenceable(80) %679, i32 noundef %681, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %686 unwind label %699

686:                                              ; preds = %680
  store i8 %685, ptr %64, align 1, !tbaa !28
  %687 = load i8, ptr %64, align 1, !tbaa !28
  %688 = icmp ne i8 %687, 0
  br i1 %688, label %689, label %715

689:                                              ; preds = %686
  %690 = load double, ptr %63, align 8, !tbaa !77
  %691 = load double, ptr %18, align 8, !tbaa !77
  %692 = fcmp olt double %690, %691
  br i1 %692, label %693, label %715

693:                                              ; preds = %689
  %694 = load double, ptr %63, align 8, !tbaa !77
  store double %694, ptr %18, align 8, !tbaa !77
  %695 = load i32, ptr %61, align 4, !tbaa !18
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %703

697:                                              ; preds = %693
  %698 = load i32, ptr %58, align 4, !tbaa !18
  store i32 %698, ptr %16, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %714

699:                                              ; preds = %680, %678
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %10, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #11
  br label %732

703:                                              ; preds = %693
  %704 = load i32, ptr %58, align 4, !tbaa !18
  %705 = load i32, ptr %59, align 4, !tbaa !18
  %706 = sub nsw i32 %704, %705
  %707 = icmp eq i32 %706, 3600000
  br i1 %707, label %708, label %711

708:                                              ; preds = %703
  %709 = load i32, ptr %58, align 4, !tbaa !18
  %710 = sub nsw i32 %709, 3600000
  store i32 %710, ptr %16, align 4, !tbaa !18
  store i32 3600000, ptr %17, align 4, !tbaa !18
  br label %713

711:                                              ; preds = %703
  %712 = load i32, ptr %58, align 4, !tbaa !18
  store i32 %712, ptr %16, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %713

713:                                              ; preds = %711, %708
  br label %714

714:                                              ; preds = %713, %697
  br label %715

715:                                              ; preds = %714, %689, %686
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #11
  br label %716

716:                                              ; preds = %715
  %717 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %718 unwind label %657

718:                                              ; preds = %716
  %719 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %717, ptr noundef nonnull align 4 dereferenceable(4) %719)
          to label %720 unwind label %657

720:                                              ; preds = %718
  %721 = load ptr, ptr %4, align 8, !tbaa !55
  %722 = load i32, ptr %721, align 4, !tbaa !45
  %723 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %722)
          to label %724 unwind label %657

724:                                              ; preds = %720
  %725 = icmp ne i8 %723, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %724
  store i32 1, ptr %25, align 4
  br label %728

727:                                              ; preds = %724
  store i32 1, ptr %6, align 4, !tbaa !18
  store i32 0, ptr %25, align 4
  br label %728

728:                                              ; preds = %727, %726, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  br label %729

729:                                              ; preds = %728, %643, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  %730 = load i32, ptr %25, align 4
  switch i32 %730, label %743 [
    i32 0, label %731
  ]

731:                                              ; preds = %729
  br label %735

732:                                              ; preds = %699, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  br label %733

733:                                              ; preds = %732, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #11
  br label %734

734:                                              ; preds = %733, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %749

735:                                              ; preds = %731, %565
  br label %736

736:                                              ; preds = %735, %560
  br label %737

737:                                              ; preds = %736, %502
  br label %738

738:                                              ; preds = %737, %404
  br label %739

739:                                              ; preds = %738, %391
  br label %740

740:                                              ; preds = %739, %378
  br label %741

741:                                              ; preds = %740, %365
  br label %742

742:                                              ; preds = %195, %741, %356, %347, %227
  store i32 0, ptr %25, align 4
  br label %743

743:                                              ; preds = %742, %729, %580, %558, %517, %500, %418, %337, %271, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %744 = load i32, ptr %25, align 4
  switch i32 %744, label %1144 [
    i32 0, label %745
    i32 4, label %746
  ]

745:                                              ; preds = %743
  br label %746

746:                                              ; preds = %745, %743
  %747 = load i32, ptr %7, align 4, !tbaa !18
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %7, align 4, !tbaa !18
  br label %159, !llvm.loop !98

749:                                              ; preds = %734, %581, %561, %518, %503, %419, %405, %392, %379, %366, %348, %340, %305, %272, %251, %237, %226, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %750

750:                                              ; preds = %749, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %1151

751:                                              ; preds = %164
  %752 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %753 unwind label %154

753:                                              ; preds = %751
  %754 = icmp eq i32 %752, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %753
  store i32 1, ptr %25, align 4
  br label %1144

756:                                              ; preds = %753
  invoke void @_ZN6icu_77L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %757 unwind label %154

757:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %758 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #11
  %759 = icmp eq ptr %758, null
  store i1 false, ptr %67, align 1
  br i1 %759, label %764, label %760

760:                                              ; preds = %757
  store ptr %758, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %761 = load i32, ptr %16, align 4, !tbaa !18
  %762 = load i32, ptr %17, align 4, !tbaa !18
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %758, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %761, i32 noundef %762)
          to label %763 unwind label %774

763:                                              ; preds = %760
  br label %764

764:                                              ; preds = %763, %757
  %765 = phi ptr [ %758, %763 ], [ null, %757 ]
  %766 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %765, ptr noundef nonnull align 4 dereferenceable(4) %766)
          to label %767 unwind label %782

767:                                              ; preds = %764
  %768 = load ptr, ptr %4, align 8, !tbaa !55
  %769 = load i32, ptr %768, align 4, !tbaa !45
  %770 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %769)
          to label %771 unwind label %786

771:                                              ; preds = %767
  %772 = icmp ne i8 %770, 0
  br i1 %772, label %773, label %790

773:                                              ; preds = %771
  store i32 1, ptr %25, align 4
  br label %1143

774:                                              ; preds = %760
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %10, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %11, align 4
  %778 = load i1, ptr %67, align 1
  br i1 %778, label %779, label %781

779:                                              ; preds = %774
  %780 = load ptr, ptr %66, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %780) #11
  br label %781

781:                                              ; preds = %779, %774
  br label %1150

782:                                              ; preds = %764
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  br label %1150

786:                                              ; preds = %767
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %10, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %11, align 4
  br label %1149

790:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %791 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #11
  %792 = icmp eq ptr %791, null
  store i1 false, ptr %70, align 1
  br i1 %792, label %797, label %793

793:                                              ; preds = %790
  store ptr %791, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %794 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %795 unwind label %809

795:                                              ; preds = %793
  invoke void @_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %791, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %794)
          to label %796 unwind label %809

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %790
  %798 = phi ptr [ %791, %796 ], [ null, %790 ]
  %799 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %798, ptr noundef nonnull align 4 dereferenceable(4) %799)
          to label %800 unwind label %817

800:                                              ; preds = %797
  %801 = load ptr, ptr %4, align 8, !tbaa !55
  %802 = load i32, ptr %801, align 4, !tbaa !45
  %803 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %802)
          to label %804 unwind label %821

804:                                              ; preds = %800
  %805 = icmp ne i8 %803, 0
  br i1 %805, label %806, label %825

806:                                              ; preds = %804
  %807 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %808 unwind label %821

808:                                              ; preds = %806
  br label %826

809:                                              ; preds = %795, %793
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %10, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %11, align 4
  %813 = load i1, ptr %70, align 1
  br i1 %813, label %814, label %816

814:                                              ; preds = %809
  %815 = load ptr, ptr %69, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %815) #11
  br label %816

816:                                              ; preds = %814, %809
  br label %1148

817:                                              ; preds = %797
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %10, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %11, align 4
  br label %1148

821:                                              ; preds = %1139, %1137, %1130, %1128, %1126, %1099, %881, %877, %827, %806, %800
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %10, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %11, align 4
  br label %1147

825:                                              ; preds = %804
  store i32 1, ptr %25, align 4
  br label %1142

826:                                              ; preds = %808
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %827

827:                                              ; preds = %865, %826
  %828 = load i32, ptr %7, align 4, !tbaa !18
  %829 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %830 unwind label %821

830:                                              ; preds = %827
  %831 = icmp slt i32 %828, %829
  br i1 %831, label %832, label %869

832:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  %833 = load i32, ptr %7, align 4, !tbaa !18
  %834 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %833)
          to label %835 unwind label %840

835:                                              ; preds = %832
  store ptr %834, ptr %71, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  %836 = load ptr, ptr %71, align 8, !tbaa !81
  %837 = icmp eq ptr %836, null
  br i1 %837, label %844, label %838

838:                                              ; preds = %835
  %839 = call ptr @__dynamic_cast(ptr %836, ptr @_ZTIN6icu_7712TimeZoneRuleE, ptr @_ZTIN6icu_7718AnnualTimeZoneRuleE, i64 0) #11
  br label %845

840:                                              ; preds = %832
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %10, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %11, align 4
  br label %868

844:                                              ; preds = %835
  br label %845

845:                                              ; preds = %844, %838
  %846 = phi ptr [ %839, %838 ], [ null, %844 ]
  store ptr %846, ptr %72, align 8, !tbaa !84
  %847 = load ptr, ptr %72, align 8, !tbaa !84
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %864

849:                                              ; preds = %845
  %850 = load ptr, ptr %72, align 8, !tbaa !84
  %851 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %850)
          to label %852 unwind label %859

852:                                              ; preds = %849
  %853 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !18
  %854 = icmp eq i32 %851, %853
  br i1 %854, label %855, label %863

855:                                              ; preds = %852
  %856 = load i32, ptr %22, align 4, !tbaa !18
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %22, align 4, !tbaa !18
  %858 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %858, ptr %21, align 4, !tbaa !18
  br label %863

859:                                              ; preds = %849
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %10, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  br label %868

863:                                              ; preds = %855, %852
  br label %864

864:                                              ; preds = %863, %845
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %7, align 4, !tbaa !18
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %7, align 4, !tbaa !18
  br label %827, !llvm.loop !99

868:                                              ; preds = %859, %840
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  br label %1147

869:                                              ; preds = %830
  %870 = load i32, ptr %22, align 4, !tbaa !18
  %871 = icmp sgt i32 %870, 2
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 1, ptr %873, align 4, !tbaa !45
  store i32 1, ptr %25, align 4
  br label %1142

874:                                              ; preds = %869
  %875 = load i32, ptr %22, align 4, !tbaa !18
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %1098

877:                                              ; preds = %874
  %878 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %879 unwind label %821

879:                                              ; preds = %877
  %880 = icmp eq i32 %878, 1
  br i1 %880, label %881, label %883

881:                                              ; preds = %879
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %882 unwind label %821

882:                                              ; preds = %881
  br label %1097

883:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  %884 = load i32, ptr %21, align 4, !tbaa !18
  %885 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %884)
          to label %886 unwind label %912

886:                                              ; preds = %883
  store ptr %885, ptr %73, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %887 = load ptr, ptr %73, align 8, !tbaa !84
  %888 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %887)
          to label %889 unwind label %916

889:                                              ; preds = %886
  store i32 %888, ptr %74, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %890 = load ptr, ptr %73, align 8, !tbaa !84
  %891 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %890)
          to label %892 unwind label %920

892:                                              ; preds = %889
  store i32 %891, ptr %75, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  %893 = load ptr, ptr %73, align 8, !tbaa !84
  %894 = load i32, ptr %16, align 4, !tbaa !18
  %895 = load i32, ptr %17, align 4, !tbaa !18
  %896 = load ptr, ptr %893, align 8, !tbaa !31
  %897 = getelementptr inbounds ptr, ptr %896, i64 7
  %898 = load ptr, ptr %897, align 8
  %899 = invoke noundef signext i8 %898(ptr noundef nonnull align 8 dereferenceable(96) %893, i32 noundef %894, i32 noundef %895, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %900 unwind label %924

900:                                              ; preds = %892
  %901 = load double, ptr %76, align 8, !tbaa !77
  store double %901, ptr %77, align 8, !tbaa !77
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %902

902:                                              ; preds = %966, %900
  %903 = load i32, ptr %7, align 4, !tbaa !18
  %904 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %905 unwind label %924

905:                                              ; preds = %902
  %906 = icmp slt i32 %903, %904
  br i1 %906, label %907, label %970

907:                                              ; preds = %905
  %908 = load i32, ptr %21, align 4, !tbaa !18
  %909 = load i32, ptr %7, align 4, !tbaa !18
  %910 = icmp eq i32 %908, %909
  br i1 %910, label %911, label %928

911:                                              ; preds = %907
  br label %966

912:                                              ; preds = %883
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %10, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %11, align 4
  br label %1096

916:                                              ; preds = %886
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %10, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %11, align 4
  br label %1095

920:                                              ; preds = %889
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %10, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %11, align 4
  br label %1094

924:                                              ; preds = %902, %892
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %10, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %11, align 4
  br label %1093

928:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %929 = load i32, ptr %7, align 4, !tbaa !18
  %930 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %929)
          to label %931 unwind label %957

931:                                              ; preds = %928
  store ptr %930, ptr %78, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  %932 = load ptr, ptr %78, align 8, !tbaa !81
  %933 = load i32, ptr %74, align 4, !tbaa !18
  %934 = load i32, ptr %75, align 4, !tbaa !18
  %935 = load ptr, ptr %932, align 8, !tbaa !31
  %936 = getelementptr inbounds ptr, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  %938 = invoke noundef signext i8 %937(ptr noundef nonnull align 8 dereferenceable(80) %932, i32 noundef %933, i32 noundef %934, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %939 unwind label %961

939:                                              ; preds = %931
  %940 = load double, ptr %79, align 8, !tbaa !77
  %941 = load double, ptr %77, align 8, !tbaa !77
  %942 = fcmp ogt double %940, %941
  br i1 %942, label %943, label %965

943:                                              ; preds = %939
  %944 = load ptr, ptr %73, align 8, !tbaa !84
  %945 = load double, ptr %79, align 8, !tbaa !77
  %946 = load ptr, ptr %78, align 8, !tbaa !81
  %947 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %946)
          to label %948 unwind label %961

948:                                              ; preds = %943
  %949 = load ptr, ptr %78, align 8, !tbaa !81
  %950 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %949)
          to label %951 unwind label %961

951:                                              ; preds = %948
  %952 = load ptr, ptr %944, align 8, !tbaa !31
  %953 = getelementptr inbounds ptr, ptr %952, i64 9
  %954 = load ptr, ptr %953, align 8
  %955 = invoke noundef signext i8 %954(ptr noundef nonnull align 8 dereferenceable(96) %944, double noundef %945, i32 noundef %947, i32 noundef %950, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %956 unwind label %961

956:                                              ; preds = %951
  br label %965

957:                                              ; preds = %928
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %10, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %11, align 4
  br label %969

961:                                              ; preds = %951, %948, %943, %931
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %10, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  br label %969

965:                                              ; preds = %956, %939
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  br label %966

966:                                              ; preds = %965, %911
  %967 = load i32, ptr %7, align 4, !tbaa !18
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %7, align 4, !tbaa !18
  br label %902, !llvm.loop !100

969:                                              ; preds = %961, %957
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  br label %1093

970:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  invoke void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef null)
          to label %971 unwind label %994

971:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 64, ptr %81) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %972 unwind label %998

972:                                              ; preds = %971
  %973 = load double, ptr %77, align 8, !tbaa !77
  %974 = load double, ptr %76, align 8, !tbaa !77
  %975 = fcmp oeq double %973, %974
  br i1 %975, label %976, label %1014

976:                                              ; preds = %972
  %977 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #11
  %978 = icmp eq ptr %977, null
  store i1 false, ptr %83, align 1
  br i1 %978, label %990, label %979

979:                                              ; preds = %976
  store ptr %977, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %980 = load ptr, ptr %73, align 8, !tbaa !84
  %981 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %980, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %982 unwind label %1002

982:                                              ; preds = %979
  %983 = load ptr, ptr %73, align 8, !tbaa !84
  %984 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %983)
          to label %985 unwind label %1002

985:                                              ; preds = %982
  %986 = load ptr, ptr %73, align 8, !tbaa !84
  %987 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %986)
          to label %988 unwind label %1002

988:                                              ; preds = %985
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %977, ptr noundef nonnull align 8 dereferenceable(64) %981, i32 noundef %984, i32 noundef %987, ptr noundef %76, i32 noundef 1, i32 noundef 2)
          to label %989 unwind label %1002

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989, %976
  %991 = phi ptr [ %977, %989 ], [ null, %976 ]
  %992 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %991, ptr noundef nonnull align 4 dereferenceable(4) %992)
          to label %993 unwind label %1010

993:                                              ; preds = %990
  br label %1066

994:                                              ; preds = %970
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %10, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %11, align 4
  br label %1092

998:                                              ; preds = %971
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %10, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %11, align 4
  br label %1091

1002:                                             ; preds = %988, %985, %982, %979
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %10, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %11, align 4
  %1006 = load i1, ptr %83, align 1
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %82, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1008) #11
  br label %1009

1009:                                             ; preds = %1007, %1002
  br label %1090

1010:                                             ; preds = %1079, %1077, %1075, %1073, %1066, %990
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %10, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %11, align 4
  br label %1090

1014:                                             ; preds = %972
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #11
  %1015 = load double, ptr %77, align 8, !tbaa !77
  %1016 = load ptr, ptr %4, align 8, !tbaa !55
  %1017 = invoke noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef %1015, ptr noundef nonnull align 4 dereferenceable(4) %1016)
          to label %1018 unwind label %1025

1018:                                             ; preds = %1014
  store i32 %1017, ptr %84, align 4, !tbaa !18
  %1019 = load ptr, ptr %4, align 8, !tbaa !55
  %1020 = load i32, ptr %1019, align 4, !tbaa !45
  %1021 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1020)
          to label %1022 unwind label %1025

1022:                                             ; preds = %1018
  %1023 = icmp ne i8 %1021, 0
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1022
  store i32 1, ptr %25, align 4
  br label %1054

1025:                                             ; preds = %1050, %1018, %1014
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %10, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %11, align 4
  br label %1065

1029:                                             ; preds = %1022
  %1030 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #11
  %1031 = icmp eq ptr %1030, null
  store i1 false, ptr %86, align 1
  br i1 %1031, label %1050, label %1032

1032:                                             ; preds = %1029
  store ptr %1030, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %1033 = load ptr, ptr %73, align 8, !tbaa !84
  %1034 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %1033, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %1035 unwind label %1057

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %73, align 8, !tbaa !84
  %1037 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %1036)
          to label %1038 unwind label %1057

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %73, align 8, !tbaa !84
  %1040 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %1039)
          to label %1041 unwind label %1057

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %73, align 8, !tbaa !84
  %1043 = invoke noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %1042)
          to label %1044 unwind label %1057

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %73, align 8, !tbaa !84
  %1046 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96) %1045)
          to label %1047 unwind label %1057

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %84, align 4, !tbaa !18
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %1030, ptr noundef nonnull align 8 dereferenceable(64) %1034, i32 noundef %1037, i32 noundef %1040, ptr noundef nonnull align 8 dereferenceable(36) %1043, i32 noundef %1046, i32 noundef %1048)
          to label %1049 unwind label %1057

1049:                                             ; preds = %1047
  br label %1050

1050:                                             ; preds = %1049, %1029
  %1051 = phi ptr [ %1030, %1049 ], [ null, %1029 ]
  %1052 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %1051, ptr noundef nonnull align 4 dereferenceable(4) %1052)
          to label %1053 unwind label %1025

1053:                                             ; preds = %1050
  store i32 0, ptr %25, align 4
  br label %1054

1054:                                             ; preds = %1053, %1024
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #11
  %1055 = load i32, ptr %25, align 4
  switch i32 %1055, label %1087 [
    i32 0, label %1056
  ]

1056:                                             ; preds = %1054
  br label %1066

1057:                                             ; preds = %1047, %1044, %1041, %1038, %1035, %1032
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  %1061 = load i1, ptr %86, align 1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %85, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1063) #11
  br label %1064

1064:                                             ; preds = %1062, %1057
  br label %1065

1065:                                             ; preds = %1064, %1025
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #11
  br label %1090

1066:                                             ; preds = %1056, %993
  %1067 = load ptr, ptr %4, align 8, !tbaa !55
  %1068 = load i32, ptr %1067, align 4, !tbaa !45
  %1069 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1068)
          to label %1070 unwind label %1010

1070:                                             ; preds = %1066
  %1071 = icmp ne i8 %1069, 0
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1070
  store i32 1, ptr %25, align 4
  br label %1087

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %21, align 4, !tbaa !18
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %1074)
          to label %1075 unwind label %1010

1075:                                             ; preds = %1073
  %1076 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1077 unwind label %1010

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %1076, ptr noundef nonnull align 4 dereferenceable(4) %1078)
          to label %1079 unwind label %1010

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %4, align 8, !tbaa !55
  %1081 = load i32, ptr %1080, align 4, !tbaa !45
  %1082 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1081)
          to label %1083 unwind label %1010

1083:                                             ; preds = %1079
  %1084 = icmp ne i8 %1082, 0
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1083
  store i32 1, ptr %25, align 4
  br label %1087

1086:                                             ; preds = %1083
  store i32 0, ptr %25, align 4
  br label %1087

1087:                                             ; preds = %1086, %1085, %1072, %1054
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %81) #11
  call void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  %1088 = load i32, ptr %25, align 4
  switch i32 %1088, label %1142 [
    i32 0, label %1089
  ]

1089:                                             ; preds = %1087
  br label %1097

1090:                                             ; preds = %1065, %1010, %1009
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #11
  br label %1091

1091:                                             ; preds = %1090, %998
  call void @llvm.lifetime.end.p0(i64 64, ptr %81) #11
  call void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #11
  br label %1092

1092:                                             ; preds = %1091, %994
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  br label %1093

1093:                                             ; preds = %1092, %969, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  br label %1094

1094:                                             ; preds = %1093, %920
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %1095

1095:                                             ; preds = %1094, %916
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %1096

1096:                                             ; preds = %1095, %912
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  br label %1147

1097:                                             ; preds = %1089, %882
  br label %1098

1098:                                             ; preds = %1097, %874
  br label %1099

1099:                                             ; preds = %1125, %1098
  %1100 = invoke noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %1101 unwind label %821

1101:                                             ; preds = %1099
  %1102 = icmp ne i8 %1100, 0
  %1103 = xor i1 %1102, true
  br i1 %1103, label %1104, label %1126

1104:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #11
  %1105 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0)
          to label %1106 unwind label %1118

1106:                                             ; preds = %1104
  store ptr %1105, ptr %87, align 8, !tbaa !81
  %1107 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %1108 unwind label %1118

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %87, align 8, !tbaa !81
  %1110 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %1107, ptr noundef %1109, ptr noundef nonnull align 4 dereferenceable(4) %1110)
          to label %1111 unwind label %1118

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %4, align 8, !tbaa !55
  %1113 = load i32, ptr %1112, align 4, !tbaa !45
  %1114 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1113)
          to label %1115 unwind label %1118

1115:                                             ; preds = %1111
  %1116 = icmp ne i8 %1114, 0
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1115
  store i32 1, ptr %25, align 4
  br label %1123

1118:                                             ; preds = %1111, %1108, %1106, %1104
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %10, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #11
  br label %1147

1122:                                             ; preds = %1115
  store i32 0, ptr %25, align 4
  br label %1123

1123:                                             ; preds = %1122, %1117
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #11
  %1124 = load i32, ptr %25, align 4
  switch i32 %1124, label %1142 [
    i32 0, label %1125
  ]

1125:                                             ; preds = %1123
  br label %1099, !llvm.loop !101

1126:                                             ; preds = %1101
  %1127 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %1128 unwind label %821

1128:                                             ; preds = %1126
  %1129 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %1127, ptr noundef nonnull align 4 dereferenceable(4) %1129)
          to label %1130 unwind label %821

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %4, align 8, !tbaa !55
  %1132 = load i32, ptr %1131, align 4, !tbaa !45
  %1133 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1132)
          to label %1134 unwind label %821

1134:                                             ; preds = %1130
  %1135 = icmp ne i8 %1133, 0
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1134
  store i32 1, ptr %25, align 4
  br label %1142

1137:                                             ; preds = %1134
  %1138 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %1139 unwind label %821

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %88, i32 0, i32 1
  store ptr %1138, ptr %1140, align 8, !tbaa !33
  invoke void @_ZN6icu_778TimeZone5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %1141 unwind label %821

1141:                                             ; preds = %1139
  store i32 0, ptr %25, align 4
  br label %1142

1142:                                             ; preds = %1141, %1136, %1123, %1087, %872, %825
  call void @_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  br label %1143

1143:                                             ; preds = %1142, %773
  call void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %1144

1144:                                             ; preds = %1143, %755, %743, %121
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  %1145 = load i32, ptr %25, align 4
  switch i32 %1145, label %1165 [
    i32 0, label %1146
    i32 1, label %1146
  ]

1146:                                             ; preds = %93, %103, %1144, %1144
  ret void

1147:                                             ; preds = %1118, %1096, %868, %821
  call void @_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  br label %1148

1148:                                             ; preds = %1147, %817, %816
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  br label %1149

1149:                                             ; preds = %1148, %786
  call void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #11
  br label %1150

1150:                                             ; preds = %1149, %782, %781
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %1151

1151:                                             ; preds = %1150, %750, %154
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #11
  br label %1152

1152:                                             ; preds = %1151, %150
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #11
  br label %1153

1153:                                             ; preds = %1152, %146
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  br label %1154

1154:                                             ; preds = %1153, %142
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  br label %1155

1155:                                             ; preds = %1154, %138
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  br label %1156

1156:                                             ; preds = %1155, %134
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %1157

1157:                                             ; preds = %1156, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  br label %1158

1158:                                             ; preds = %1157, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %1159

1159:                                             ; preds = %1158, %122
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr %10, align 8
  %1162 = load i32, ptr %11, align 4
  %1163 = insertvalue { ptr, i32 } poison, ptr %1161, 0
  %1164 = insertvalue { ptr, i32 } %1163, i32 %1162, 1
  resume { ptr, i32 } %1164

1165:                                             ; preds = %1144
  unreachable
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !12
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = sub nsw i32 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_77L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !55
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %154

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !28
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %28, ptr %16, align 4, !tbaa !18
  %29 = load i32, ptr %16, align 4, !tbaa !18
  %30 = icmp ne i32 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %16, align 4, !tbaa !18
  %33 = icmp ne i32 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, ptr %17, align 4
  br label %117

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 8)
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 84
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2, ptr %17, align 4
  br label %117

41:                                               ; preds = %35
  %42 = load i32, ptr %16, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef 15)
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 90
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 2, ptr %17, align 4
  br label %117

50:                                               ; preds = %44
  store i8 1, ptr %14, align 1, !tbaa !28
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  %54 = call noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %53)
  store i32 %54, ptr %8, align 4, !tbaa !18
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !55
  %57 = call noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !18
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = call noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef 6, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store i32 %61, ptr %10, align 4, !tbaa !18
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !55
  %64 = call noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %63)
  store i32 %64, ptr %11, align 4, !tbaa !18
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !55
  %67 = call noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef 11, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %66)
  store i32 %67, ptr %12, align 4, !tbaa !18
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !55
  %70 = call noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef 13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %69)
  store i32 %70, ptr %13, align 4, !tbaa !18
  %71 = load ptr, ptr %7, align 8, !tbaa !55
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %51
  store i32 2, ptr %17, align 4
  br label %117

76:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %77 = load i32, ptr %8, align 4, !tbaa !18
  %78 = load i32, ptr %9, align 4, !tbaa !18
  %79 = call noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %77, i32 noundef %78)
  %80 = sext i8 %79 to i32
  store i32 %80, ptr %18, align 4, !tbaa !18
  %81 = load i32, ptr %8, align 4, !tbaa !18
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %9, align 4, !tbaa !18
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %114, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !18
  %88 = icmp sgt i32 %87, 11
  br i1 %88, label %114, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4, !tbaa !18
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %114, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !18
  %94 = load i32, ptr %18, align 4, !tbaa !18
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4, !tbaa !18
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !18
  %101 = icmp sge i32 %100, 24
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4, !tbaa !18
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4, !tbaa !18
  %107 = icmp sge i32 %106, 60
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4, !tbaa !18
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4, !tbaa !18
  %113 = icmp sge i32 %112, 60
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %108, %105, %102, %99, %96, %92, %89, %86, %83, %76
  store i32 2, ptr %17, align 4
  br label %116

115:                                              ; preds = %111
  store i8 1, ptr %15, align 1, !tbaa !28
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %117

117:                                              ; preds = %116, %75, %49, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %118 = load i32, ptr %17, align 4
  switch i32 %118, label %156 [
    i32 0, label %119
    i32 2, label %121
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i8, ptr %15, align 1, !tbaa !28
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !55
  store i32 3, ptr %125, align 4, !tbaa !45
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %153

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %127 = load i32, ptr %8, align 4, !tbaa !18
  %128 = load i32, ptr %9, align 4, !tbaa !18
  %129 = load i32, ptr %10, align 4, !tbaa !18
  %130 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %127, i32 noundef %128, i32 noundef %129)
  %131 = mul nsw i64 %130, 86400000
  %132 = sitofp i64 %131 to double
  store double %132, ptr %19, align 8, !tbaa !77
  %133 = load i32, ptr %11, align 4, !tbaa !18
  %134 = mul nsw i32 %133, 3600000
  %135 = load i32, ptr %12, align 4, !tbaa !18
  %136 = mul nsw i32 %135, 60000
  %137 = add nsw i32 %134, %136
  %138 = load i32, ptr %13, align 4, !tbaa !18
  %139 = mul nsw i32 %138, 1000
  %140 = add nsw i32 %137, %139
  %141 = sitofp i32 %140 to double
  %142 = load double, ptr %19, align 8, !tbaa !77
  %143 = fadd double %142, %141
  store double %143, ptr %19, align 8, !tbaa !77
  %144 = load i8, ptr %14, align 1, !tbaa !28
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %126
  %147 = load i32, ptr %6, align 4, !tbaa !18
  %148 = sitofp i32 %147 to double
  %149 = load double, ptr %19, align 8, !tbaa !77
  %150 = fsub double %149, %148
  store double %150, ptr %19, align 8, !tbaa !77
  br label %151

151:                                              ; preds = %146, %126
  %152 = load double, ptr %19, align 8, !tbaa !77
  store double %152, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %153

153:                                              ; preds = %151, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %154

154:                                              ; preds = %153, %24
  %155 = load double, ptr %4, align 8
  ret double %155

156:                                              ; preds = %117
  unreachable
}

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !31
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 7, ptr %26, align 4, !tbaa !45
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !31
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(64) %29) #11
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %16 = load i8, ptr %5, align 1, !tbaa !28
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.2)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef %8, i32 noundef -1)
          to label %19 unwind label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %22 unwind label %27

22:                                               ; preds = %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %46

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %47

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef %12, i32 noundef -1)
          to label %33 unwind label %37

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %36 unwind label %41

36:                                               ; preds = %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %46

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %45

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %47

46:                                               ; preds = %36, %22
  ret void

47:                                               ; preds = %45, %31
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %87

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %23, ptr %11, align 4, !tbaa !18
  %24 = load i32, ptr %11, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !18
  %28 = icmp ne i32 %27, 7
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  br label %65

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0)
  store i16 %32, ptr %13, align 2, !tbaa !12
  %33 = load i16, ptr %13, align 2, !tbaa !12
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 43
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !18
  br label %44

37:                                               ; preds = %30
  %38 = load i16, ptr %13, align 2, !tbaa !12
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %43

42:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %64

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !55
  %47 = call noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store i32 %47, ptr %8, align 4, !tbaa !18
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = call noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %49)
  store i32 %50, ptr %9, align 4, !tbaa !18
  %51 = load i32, ptr %11, align 4, !tbaa !18
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !55
  %56 = call noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef 5, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %55)
  store i32 %56, ptr %10, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %53, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !55
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 2, ptr %12, align 4
  br label %64

63:                                               ; preds = %57
  store i8 1, ptr %6, align 1, !tbaa !28
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %62, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  br label %65

65:                                               ; preds = %64, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %89 [
    i32 0, label %67
    i32 2, label %69
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i8, ptr %6, align 1, !tbaa !28
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 3, ptr %73, align 4, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %75 = load i32, ptr %7, align 4, !tbaa !18
  %76 = load i32, ptr %8, align 4, !tbaa !18
  %77 = mul nsw i32 %76, 60
  %78 = load i32, ptr %9, align 4, !tbaa !18
  %79 = add nsw i32 %77, %78
  %80 = mul nsw i32 %79, 60
  %81 = load i32, ptr %10, align 4, !tbaa !18
  %82 = add nsw i32 %80, %81
  %83 = mul nsw i32 %75, %82
  %84 = mul nsw i32 %83, 1000
  store i32 %84, ptr %14, align 4, !tbaa !18
  %85 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %86

86:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  br label %87

87:                                               ; preds = %86, %19
  %88 = load i32, ptr %3, align 4
  ret i32 %88

89:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !31
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(80) %14) #11
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !104
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 7, ptr %26, align 4, !tbaa !45
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !31
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(80) %29) #11
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L17createRuleByRRULEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [7 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [7 x i32], align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !18
  store double %3, ptr %12, align 8, !tbaa !77
  store ptr %4, ptr %13, align 8, !tbaa !49
  store i32 %5, ptr %14, align 4, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !55
  %56 = load ptr, ptr %15, align 8, !tbaa !55
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %569

61:                                               ; preds = %7
  %62 = load ptr, ptr %13, align 8, !tbaa !49
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !49
  %66 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %15, align 8, !tbaa !55
  store i32 1, ptr %69, align 4, !tbaa !45
  store ptr null, ptr %8, align 8
  br label %569

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %71 = load ptr, ptr %13, align 8, !tbaa !49
  %72 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 0)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 7, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %73 = getelementptr inbounds [7 x i32], ptr %24, i64 0, i64 0
  %74 = load ptr, ptr %15, align 8, !tbaa !55
  invoke void @_ZN6icu_77L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !55
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %567

81:                                               ; preds = %442, %409, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %27, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %28, align 4
  br label %568

85:                                               ; preds = %75
  %86 = load ptr, ptr %13, align 8, !tbaa !49
  %87 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %181

89:                                               ; preds = %85
  %90 = load i32, ptr %25, align 4, !tbaa !18
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %180

92:                                               ; preds = %89
  %93 = load i32, ptr %25, align 4, !tbaa !18
  %94 = icmp ne i32 %93, 7
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4, !tbaa !18
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %21, align 4, !tbaa !18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95, %92
  br label %565

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 31, ptr %30, align 4, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %139, %102
  %104 = load i32, ptr %16, align 4, !tbaa !18
  %105 = icmp slt i32 %104, 7
  br i1 %105, label %106, label %142

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x i32], ptr %24, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = load i32, ptr %20, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = load i32, ptr %16, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x i32], ptr %24, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = add nsw i32 %116, %120
  %122 = add nsw i32 %121, 1
  %123 = load i32, ptr %16, align 4, !tbaa !18
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [7 x i32], ptr %24, i64 0, i64 %124
  store i32 %122, ptr %125, align 4, !tbaa !18
  br label %126

126:                                              ; preds = %112, %106
  %127 = load i32, ptr %16, align 4, !tbaa !18
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [7 x i32], ptr %24, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = load i32, ptr %30, align 4, !tbaa !18
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load i32, ptr %16, align 4, !tbaa !18
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x i32], ptr %24, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !18
  store i32 %137, ptr %30, align 4, !tbaa !18
  br label %138

138:                                              ; preds = %133, %126
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %16, align 4, !tbaa !18
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !18
  br label %103, !llvm.loop !108

142:                                              ; preds = %103
  store i32 1, ptr %16, align 4, !tbaa !18
  br label %143

143:                                              ; preds = %172, %142
  %144 = load i32, ptr %16, align 4, !tbaa !18
  %145 = icmp slt i32 %144, 7
  br i1 %145, label %146, label %175

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  store i8 0, ptr %31, align 1, !tbaa !28
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %147

147:                                              ; preds = %161, %146
  %148 = load i32, ptr %17, align 4, !tbaa !18
  %149 = icmp slt i32 %148, 7
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load i32, ptr %17, align 4, !tbaa !18
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [7 x i32], ptr %24, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !18
  %155 = load i32, ptr %30, align 4, !tbaa !18
  %156 = load i32, ptr %16, align 4, !tbaa !18
  %157 = add nsw i32 %155, %156
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  store i8 1, ptr %31, align 1, !tbaa !28
  br label %164

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %17, align 4, !tbaa !18
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4, !tbaa !18
  br label %147, !llvm.loop !109

164:                                              ; preds = %159, %147
  %165 = load i8, ptr %31, align 1, !tbaa !28
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 2, ptr %29, align 4
  br label %169

168:                                              ; preds = %164
  store i32 0, ptr %29, align 4
  br label %169

169:                                              ; preds = %167, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  %170 = load i32, ptr %29, align 4
  switch i32 %170, label %177 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %16, align 4, !tbaa !18
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4, !tbaa !18
  br label %143, !llvm.loop !110

175:                                              ; preds = %143
  %176 = load i32, ptr %30, align 4, !tbaa !18
  store i32 %176, ptr %23, align 4, !tbaa !18
  store i32 0, ptr %29, align 4
  br label %177

177:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %178 = load i32, ptr %29, align 4
  switch i32 %178, label %567 [
    i32 0, label %179
    i32 2, label %565
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %89
  br label %409

181:                                              ; preds = %85
  %182 = load i32, ptr %20, align 4, !tbaa !18
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %21, align 4, !tbaa !18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %25, align 4, !tbaa !18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %184, %181
  br label %565

191:                                              ; preds = %187
  %192 = load ptr, ptr %13, align 8, !tbaa !49
  %193 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %192)
  %194 = icmp sgt i32 %193, 7
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %565

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %197 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %197, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 31, ptr %33, align 4, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %198

198:                                              ; preds = %230, %196
  %199 = load i32, ptr %16, align 4, !tbaa !18
  %200 = load i32, ptr %25, align 4, !tbaa !18
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %233

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %203 = load i32, ptr %16, align 4, !tbaa !18
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [7 x i32], ptr %24, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !18
  store i32 %206, ptr %34, align 4, !tbaa !18
  %207 = load i32, ptr %34, align 4, !tbaa !18
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load i32, ptr %34, align 4, !tbaa !18
  br label %219

211:                                              ; preds = %202
  %212 = load i32, ptr %20, align 4, !tbaa !18
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !18
  %216 = load i32, ptr %34, align 4, !tbaa !18
  %217 = add nsw i32 %215, %216
  %218 = add nsw i32 %217, 1
  br label %219

219:                                              ; preds = %211, %209
  %220 = phi i32 [ %210, %209 ], [ %218, %211 ]
  store i32 %220, ptr %34, align 4, !tbaa !18
  %221 = load i32, ptr %34, align 4, !tbaa !18
  %222 = load i32, ptr %33, align 4, !tbaa !18
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load i32, ptr %34, align 4, !tbaa !18
  br label %228

226:                                              ; preds = %219
  %227 = load i32, ptr %33, align 4, !tbaa !18
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %225, %224 ], [ %227, %226 ]
  store i32 %229, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %16, align 4, !tbaa !18
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4, !tbaa !18
  br label %198, !llvm.loop !111

233:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 -1, ptr %35, align 4, !tbaa !18
  store i32 1, ptr %16, align 4, !tbaa !18
  br label %234

234:                                              ; preds = %395, %233
  %235 = load i32, ptr %16, align 4, !tbaa !18
  %236 = load ptr, ptr %13, align 8, !tbaa !49
  %237 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %398

239:                                              ; preds = %234
  %240 = load ptr, ptr %13, align 8, !tbaa !49
  %241 = load i32, ptr %16, align 4, !tbaa !18
  %242 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 noundef %241)
          to label %243 unwind label %254

243:                                              ; preds = %239
  %244 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %242)
          to label %245 unwind label %254

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 7, ptr %41, align 4, !tbaa !18
  %246 = getelementptr inbounds [7 x i32], ptr %40, i64 0, i64 0
  %247 = load ptr, ptr %15, align 8, !tbaa !55
  invoke void @_ZN6icu_77L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef %246, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %247)
          to label %248 unwind label %258

248:                                              ; preds = %245
  %249 = load ptr, ptr %15, align 8, !tbaa !55
  %250 = load i32, ptr %249, align 4, !tbaa !45
  %251 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %250)
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %248
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %392

254:                                              ; preds = %243, %239
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %27, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %28, align 4
  br label %408

258:                                              ; preds = %245
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %27, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %408

262:                                              ; preds = %248
  %263 = load double, ptr %36, align 8, !tbaa !77
  %264 = load double, ptr %26, align 8, !tbaa !77
  %265 = fcmp ogt double %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load double, ptr %36, align 8, !tbaa !77
  store double %267, ptr %26, align 8, !tbaa !77
  br label %268

268:                                              ; preds = %266, %262
  %269 = load i32, ptr %37, align 4, !tbaa !18
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %38, align 4, !tbaa !18
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %41, align 4, !tbaa !18
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274, %271, %268
  store i32 2, ptr %29, align 4
  br label %392

278:                                              ; preds = %274
  %279 = load i32, ptr %25, align 4, !tbaa !18
  %280 = load i32, ptr %41, align 4, !tbaa !18
  %281 = add nsw i32 %279, %280
  %282 = icmp sgt i32 %281, 7
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i32 2, ptr %29, align 4
  br label %392

284:                                              ; preds = %278
  %285 = load i32, ptr %38, align 4, !tbaa !18
  %286 = load i32, ptr %21, align 4, !tbaa !18
  %287 = icmp ne i32 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  store i32 2, ptr %29, align 4
  br label %392

289:                                              ; preds = %284
  %290 = load i32, ptr %37, align 4, !tbaa !18
  %291 = load i32, ptr %20, align 4, !tbaa !18
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %333

293:                                              ; preds = %289
  %294 = load i32, ptr %35, align 4, !tbaa !18
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %322

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %297 = load i32, ptr %37, align 4, !tbaa !18
  %298 = load i32, ptr %20, align 4, !tbaa !18
  %299 = sub nsw i32 %297, %298
  store i32 %299, ptr %42, align 4, !tbaa !18
  %300 = load i32, ptr %42, align 4, !tbaa !18
  %301 = icmp eq i32 %300, -11
  br i1 %301, label %305, label %302

302:                                              ; preds = %296
  %303 = load i32, ptr %42, align 4, !tbaa !18
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %308

305:                                              ; preds = %302, %296
  %306 = load i32, ptr %37, align 4, !tbaa !18
  store i32 %306, ptr %35, align 4, !tbaa !18
  %307 = load i32, ptr %35, align 4, !tbaa !18
  store i32 %307, ptr %32, align 4, !tbaa !18
  store i32 31, ptr %33, align 4, !tbaa !18
  br label %318

308:                                              ; preds = %302
  %309 = load i32, ptr %42, align 4, !tbaa !18
  %310 = icmp eq i32 %309, 11
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %42, align 4, !tbaa !18
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %311, %308
  %315 = load i32, ptr %37, align 4, !tbaa !18
  store i32 %315, ptr %35, align 4, !tbaa !18
  br label %317

316:                                              ; preds = %311
  store i32 2, ptr %29, align 4
  br label %319

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317, %305
  store i32 0, ptr %29, align 4
  br label %319

319:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  %320 = load i32, ptr %29, align 4
  switch i32 %320, label %392 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %332

322:                                              ; preds = %293
  %323 = load i32, ptr %37, align 4, !tbaa !18
  %324 = load i32, ptr %20, align 4, !tbaa !18
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = load i32, ptr %37, align 4, !tbaa !18
  %328 = load i32, ptr %35, align 4, !tbaa !18
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i32 2, ptr %29, align 4
  br label %392

331:                                              ; preds = %326, %322
  br label %332

332:                                              ; preds = %331, %321
  br label %333

333:                                              ; preds = %332, %289
  %334 = load i32, ptr %37, align 4, !tbaa !18
  %335 = load i32, ptr %32, align 4, !tbaa !18
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %388

337:                                              ; preds = %333
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %338

338:                                              ; preds = %384, %337
  %339 = load i32, ptr %17, align 4, !tbaa !18
  %340 = load i32, ptr %41, align 4, !tbaa !18
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %387

342:                                              ; preds = %338
  %343 = load i32, ptr %17, align 4, !tbaa !18
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [7 x i32], ptr %40, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !18
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %342
  %349 = load i32, ptr %17, align 4, !tbaa !18
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [7 x i32], ptr %40, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !18
  br label %364

353:                                              ; preds = %342
  %354 = load i32, ptr %37, align 4, !tbaa !18
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !18
  %358 = load i32, ptr %17, align 4, !tbaa !18
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [7 x i32], ptr %40, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !18
  %362 = add nsw i32 %357, %361
  %363 = add nsw i32 %362, 1
  br label %364

364:                                              ; preds = %353, %348
  %365 = phi i32 [ %352, %348 ], [ %363, %353 ]
  %366 = load i32, ptr %17, align 4, !tbaa !18
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [7 x i32], ptr %40, i64 0, i64 %367
  store i32 %365, ptr %368, align 4, !tbaa !18
  %369 = load i32, ptr %17, align 4, !tbaa !18
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [7 x i32], ptr %40, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !18
  %373 = load i32, ptr %33, align 4, !tbaa !18
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %364
  %376 = load i32, ptr %17, align 4, !tbaa !18
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [7 x i32], ptr %40, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !18
  br label %382

380:                                              ; preds = %364
  %381 = load i32, ptr %33, align 4, !tbaa !18
  br label %382

382:                                              ; preds = %380, %375
  %383 = phi i32 [ %379, %375 ], [ %381, %380 ]
  store i32 %383, ptr %33, align 4, !tbaa !18
  br label %384

384:                                              ; preds = %382
  %385 = load i32, ptr %17, align 4, !tbaa !18
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %17, align 4, !tbaa !18
  br label %338, !llvm.loop !112

387:                                              ; preds = %338
  br label %388

388:                                              ; preds = %387, %333
  %389 = load i32, ptr %41, align 4, !tbaa !18
  %390 = load i32, ptr %25, align 4, !tbaa !18
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %25, align 4, !tbaa !18
  store i32 0, ptr %29, align 4
  br label %392

392:                                              ; preds = %330, %288, %283, %277, %388, %319, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %393 = load i32, ptr %29, align 4
  switch i32 %393, label %405 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %16, align 4, !tbaa !18
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %16, align 4, !tbaa !18
  br label %234, !llvm.loop !113

398:                                              ; preds = %234
  %399 = load i32, ptr %25, align 4, !tbaa !18
  %400 = icmp ne i32 %399, 7
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  store i32 2, ptr %29, align 4
  br label %405

402:                                              ; preds = %398
  %403 = load i32, ptr %32, align 4, !tbaa !18
  store i32 %403, ptr %20, align 4, !tbaa !18
  %404 = load i32, ptr %33, align 4, !tbaa !18
  store i32 %404, ptr %23, align 4, !tbaa !18
  store i32 0, ptr %29, align 4
  br label %405

405:                                              ; preds = %401, %402, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %406 = load i32, ptr %29, align 4
  switch i32 %406, label %567 [
    i32 0, label %407
    i32 2, label %565
  ]

407:                                              ; preds = %405
  br label %409

408:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %568

409:                                              ; preds = %407, %180
  %410 = load double, ptr %12, align 8, !tbaa !77
  %411 = load i32, ptr %14, align 4, !tbaa !18
  %412 = sitofp i32 %411 to double
  %413 = fadd double %410, %412
  %414 = load ptr, ptr %15, align 8, !tbaa !55
  invoke void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S1_R10UErrorCode(double noundef %413, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %414)
          to label %415 unwind label %81

415:                                              ; preds = %409
  %416 = load ptr, ptr %15, align 8, !tbaa !55
  %417 = load i32, ptr %416, align 4, !tbaa !45
  %418 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %417)
  %419 = icmp ne i8 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %567

421:                                              ; preds = %415
  %422 = load i32, ptr %20, align 4, !tbaa !18
  %423 = icmp eq i32 %422, -1
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i8, ptr %45, align 1, !tbaa !28
  %426 = sext i8 %425 to i32
  store i32 %426, ptr %20, align 4, !tbaa !18
  br label %427

427:                                              ; preds = %424, %421
  %428 = load i32, ptr %21, align 4, !tbaa !18
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = load i32, ptr %22, align 4, !tbaa !18
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load i32, ptr %23, align 4, !tbaa !18
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i8, ptr %46, align 1, !tbaa !28
  %438 = sext i8 %437 to i32
  store i32 %438, ptr %23, align 4, !tbaa !18
  br label %439

439:                                              ; preds = %436, %433, %430, %427
  %440 = load double, ptr %26, align 8, !tbaa !77
  %441 = fcmp une double %440, 0xC384763B62073280
  br i1 %441, label %442, label %453

442:                                              ; preds = %439
  %443 = load double, ptr %26, align 8, !tbaa !77
  %444 = load ptr, ptr %15, align 8, !tbaa !55
  %445 = invoke noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef %443, ptr noundef nonnull align 4 dereferenceable(4) %444)
          to label %446 unwind label %81

446:                                              ; preds = %442
  store i32 %445, ptr %47, align 4, !tbaa !18
  %447 = load ptr, ptr %15, align 8, !tbaa !55
  %448 = load i32, ptr %447, align 4, !tbaa !45
  %449 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %448)
  %450 = icmp ne i8 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %567

452:                                              ; preds = %446
  br label %455

453:                                              ; preds = %439
  %454 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !18
  store i32 %454, ptr %47, align 4, !tbaa !18
  br label %455

455:                                              ; preds = %453, %452
  %456 = load i32, ptr %21, align 4, !tbaa !18
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %482

458:                                              ; preds = %455
  %459 = load i32, ptr %22, align 4, !tbaa !18
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %482

461:                                              ; preds = %458
  %462 = load i32, ptr %23, align 4, !tbaa !18
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %482

464:                                              ; preds = %461
  %465 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %466 = icmp eq ptr %465, null
  store i1 false, ptr %49, align 1
  br i1 %466, label %472, label %467

467:                                              ; preds = %464
  store ptr %465, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %468 = load i32, ptr %20, align 4, !tbaa !18
  %469 = load i32, ptr %23, align 4, !tbaa !18
  %470 = load i32, ptr %44, align 4, !tbaa !18
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %465, i32 noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef 0)
          to label %471 unwind label %474

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471, %464
  %473 = phi ptr [ %465, %471 ], [ null, %464 ]
  store ptr %473, ptr %18, align 8, !tbaa !106
  br label %540

474:                                              ; preds = %467
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %27, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %28, align 4
  %478 = load i1, ptr %49, align 1
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = load ptr, ptr %48, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %480) #11
  br label %481

481:                                              ; preds = %479, %474
  br label %568

482:                                              ; preds = %461, %458, %455
  %483 = load i32, ptr %21, align 4, !tbaa !18
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %510

485:                                              ; preds = %482
  %486 = load i32, ptr %22, align 4, !tbaa !18
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %510

488:                                              ; preds = %485
  %489 = load i32, ptr %23, align 4, !tbaa !18
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %510

491:                                              ; preds = %488
  %492 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %493 = icmp eq ptr %492, null
  store i1 false, ptr %51, align 1
  br i1 %493, label %500, label %494

494:                                              ; preds = %491
  store ptr %492, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %495 = load i32, ptr %20, align 4, !tbaa !18
  %496 = load i32, ptr %22, align 4, !tbaa !18
  %497 = load i32, ptr %21, align 4, !tbaa !18
  %498 = load i32, ptr %44, align 4, !tbaa !18
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %492, i32 noundef %495, i32 noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef 0)
          to label %499 unwind label %502

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499, %491
  %501 = phi ptr [ %492, %499 ], [ null, %491 ]
  store ptr %501, ptr %18, align 8, !tbaa !106
  br label %539

502:                                              ; preds = %494
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %27, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %28, align 4
  %506 = load i1, ptr %51, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %50, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %508) #11
  br label %509

509:                                              ; preds = %507, %502
  br label %568

510:                                              ; preds = %488, %485, %482
  %511 = load i32, ptr %21, align 4, !tbaa !18
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %538

513:                                              ; preds = %510
  %514 = load i32, ptr %22, align 4, !tbaa !18
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %538

516:                                              ; preds = %513
  %517 = load i32, ptr %23, align 4, !tbaa !18
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %538

519:                                              ; preds = %516
  %520 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %521 = icmp eq ptr %520, null
  store i1 false, ptr %53, align 1
  br i1 %521, label %528, label %522

522:                                              ; preds = %519
  store ptr %520, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %523 = load i32, ptr %20, align 4, !tbaa !18
  %524 = load i32, ptr %23, align 4, !tbaa !18
  %525 = load i32, ptr %21, align 4, !tbaa !18
  %526 = load i32, ptr %44, align 4, !tbaa !18
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %520, i32 noundef %523, i32 noundef %524, i32 noundef %525, i8 noundef signext 1, i32 noundef %526, i32 noundef 0)
          to label %527 unwind label %530

527:                                              ; preds = %522
  br label %528

528:                                              ; preds = %527, %519
  %529 = phi ptr [ %520, %527 ], [ null, %519 ]
  store ptr %529, ptr %18, align 8, !tbaa !106
  br label %538

530:                                              ; preds = %522
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %27, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %28, align 4
  %534 = load i1, ptr %53, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %52, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %536) #11
  br label %537

537:                                              ; preds = %535, %530
  br label %568

538:                                              ; preds = %528, %516, %513, %510
  br label %539

539:                                              ; preds = %538, %500
  br label %540

540:                                              ; preds = %539, %472
  %541 = load ptr, ptr %18, align 8, !tbaa !106
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  br label %565

544:                                              ; preds = %540
  %545 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #11
  %546 = icmp eq ptr %545, null
  store i1 false, ptr %55, align 1
  br i1 %546, label %555, label %547

547:                                              ; preds = %544
  store ptr %545, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %548 = load ptr, ptr %9, align 8, !tbaa !8
  %549 = load i32, ptr %10, align 4, !tbaa !18
  %550 = load i32, ptr %11, align 4, !tbaa !18
  %551 = load ptr, ptr %18, align 8, !tbaa !106
  %552 = load i32, ptr %43, align 4, !tbaa !18
  %553 = load i32, ptr %47, align 4, !tbaa !18
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %545, ptr noundef nonnull align 8 dereferenceable(64) %548, i32 noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef %553)
          to label %554 unwind label %557

554:                                              ; preds = %547
  br label %555

555:                                              ; preds = %554, %544
  %556 = phi ptr [ %545, %554 ], [ null, %544 ]
  store ptr %556, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %567

557:                                              ; preds = %547
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %27, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %28, align 4
  %561 = load i1, ptr %55, align 1
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = load ptr, ptr %54, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %563) #11
  br label %564

564:                                              ; preds = %562, %557
  br label %568

565:                                              ; preds = %405, %177, %543, %195, %190, %101
  %566 = load ptr, ptr %15, align 8, !tbaa !55
  store i32 27, ptr %566, align 4, !tbaa !45
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %567

567:                                              ; preds = %565, %555, %451, %420, %405, %177, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %569

568:                                              ; preds = %564, %537, %509, %481, %408, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %571

569:                                              ; preds = %567, %68, %60
  %570 = load ptr, ptr %8, align 8
  ret ptr %570

571:                                              ; preds = %568
  %572 = load ptr, ptr %27, align 8
  %573 = load i32, ptr %28, align 4
  %574 = insertvalue { ptr, i32 } poison, ptr %572, 0
  %575 = insertvalue { ptr, i32 } %574, i32 %573, 1
  resume { ptr, i32 } %575
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L17createRuleByRDATEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !18
  store double %3, ptr %12, align 8, !tbaa !77
  store ptr %4, ptr %13, align 8, !tbaa !49
  store i32 %5, ptr %14, align 4, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !55
  %28 = load ptr, ptr %15, align 8, !tbaa !55
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %135

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !114
  %34 = load ptr, ptr %13, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !49
  %38 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %36, %33
  %41 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #11
  %42 = icmp eq ptr %41, null
  store i1 false, ptr %18, align 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = load i32, ptr %11, align 4, !tbaa !18
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %45, i32 noundef %46, ptr noundef %12, i32 noundef 1, i32 noundef 2)
          to label %47 unwind label %50

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi ptr [ %41, %47 ], [ null, %40 ]
  store ptr %49, ptr %16, align 8, !tbaa !114
  br label %126

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %19, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %20, align 4
  %54 = load i1, ptr %18, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %56) #11
  br label %57

57:                                               ; preds = %55, %50
  br label %134

58:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %59 = load ptr, ptr %13, align 8, !tbaa !49
  %60 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  store i32 %60, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %61 = load i32, ptr %21, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call noalias ptr @uprv_malloc_77(i64 noundef %63) #13
  store ptr %64, ptr %22, align 8, !tbaa !75
  %65 = load ptr, ptr %22, align 8, !tbaa !75
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %15, align 8, !tbaa !55
  store i32 7, ptr %68, align 4, !tbaa !45
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %115

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %97, %69
  %71 = load i32, ptr %24, align 4, !tbaa !18
  %72 = load i32, ptr %21, align 4, !tbaa !18
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %23, align 4
  br label %100

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %76 = load ptr, ptr %13, align 8, !tbaa !49
  %77 = load i32, ptr %24, align 4, !tbaa !18
  %78 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %77)
  store ptr %78, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  %80 = load i32, ptr %14, align 4, !tbaa !18
  %81 = load ptr, ptr %15, align 8, !tbaa !55
  %82 = call noundef double @_ZN6icu_77L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %79, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = load ptr, ptr %22, align 8, !tbaa !75
  %84 = load i32, ptr %24, align 4, !tbaa !18
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  store double %82, ptr %86, align 8, !tbaa !77
  %87 = load ptr, ptr %15, align 8, !tbaa !55
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %75
  %92 = load ptr, ptr %22, align 8, !tbaa !75
  call void @uprv_free_77(ptr noundef %92)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %94

93:                                               ; preds = %75
  store i32 0, ptr %23, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %95 = load i32, ptr %23, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %24, align 4, !tbaa !18
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %24, align 4, !tbaa !18
  br label %70, !llvm.loop !116

100:                                              ; preds = %94, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %101 = load i32, ptr %23, align 4
  switch i32 %101, label %115 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  %103 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #11
  %104 = icmp eq ptr %103, null
  store i1 false, ptr %27, align 1
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  store ptr %103, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load i32, ptr %10, align 4, !tbaa !18
  %108 = load i32, ptr %11, align 4, !tbaa !18
  %109 = load ptr, ptr %22, align 8, !tbaa !75
  %110 = load i32, ptr %21, align 4, !tbaa !18
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %103, ptr noundef nonnull align 8 dereferenceable(64) %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2)
          to label %111 unwind label %118

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi ptr [ %103, %111 ], [ null, %102 ]
  store ptr %113, ptr %16, align 8, !tbaa !114
  %114 = load ptr, ptr %22, align 8, !tbaa !75
  call void @uprv_free_77(ptr noundef %114)
  store i32 0, ptr %23, align 4
  br label %115

115:                                              ; preds = %112, %100, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %133 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %126

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  %122 = load i1, ptr %27, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %26, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %124) #11
  br label %125

125:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %134

126:                                              ; preds = %117, %48
  %127 = load ptr, ptr %16, align 8, !tbaa !114
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8, !tbaa !55
  store i32 7, ptr %130, align 4, !tbaa !45
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %16, align 8, !tbaa !114
  store ptr %132, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %133

133:                                              ; preds = %131, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %135

134:                                              ; preds = %125, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %137

135:                                              ; preds = %133, %32
  %136 = load ptr, ptr %8, align 8
  ret ptr %136

137:                                              ; preds = %134
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %20, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

declare void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 7, ptr %17, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

declare void @_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 7, ptr %17, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %6, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

declare noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

declare noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #5

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

declare noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

declare void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

declare void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %6, ptr %3, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778TimeZone5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(105) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare i32 @u_strlen_77(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L20getUTCDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load double, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 90)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %13
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %49 = alloca i8, align 1
  %50 = alloca %"class.icu_77::UnicodeString", align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.icu_77::UnicodeString", align 8
  %63 = alloca double, align 8
  %64 = alloca i8, align 1
  %65 = alloca double, align 8
  %66 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !55
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8, !tbaa !55
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %5
  br label %810

73:                                               ; preds = %5
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone12writeHeadersERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !55
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %810

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8, !tbaa !49
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %85

85:                                               ; preds = %98, %84
  %86 = load i32, ptr %11, align 4, !tbaa !18
  %87 = load ptr, ptr %9, align 8, !tbaa !49
  %88 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %101

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %92 = load ptr, ptr %9, align 8, !tbaa !49
  %93 = load i32, ptr %11, align 4, !tbaa !18
  %94 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(64) %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %11, align 4, !tbaa !18
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !18
  br label %85, !llvm.loop !133

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store double 0xC384763B62073280, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store double 0.000000e+00, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store double 0.000000e+00, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %103 unwind label %118

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store double 0.000000e+00, ptr %38, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store double 0.000000e+00, ptr %39, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store ptr null, ptr %41, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #11
  store i8 0, ptr %47, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #11
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %104 unwind label %122

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %105 unwind label %126

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #11
  br label %106

106:                                              ; preds = %472, %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8, !tbaa !61
  %109 = load double, ptr %13, align 8, !tbaa !77
  %110 = load ptr, ptr %108, align 8, !tbaa !31
  %111 = getelementptr inbounds ptr, ptr %110, i64 14
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(72) %108, double noundef %109, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %114 unwind label %130

114:                                              ; preds = %107
  store i8 %113, ptr %49, align 1, !tbaa !28
  %115 = load i8, ptr %49, align 1, !tbaa !28
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %114
  br label %477

118:                                              ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %28, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %29, align 4
  br label %814

122:                                              ; preds = %103
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %28, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %29, align 4
  br label %813

126:                                              ; preds = %104
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %28, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %29, align 4
  br label %812

130:                                              ; preds = %789, %779, %742, %732, %722, %718, %712, %702, %691, %680, %673, %655, %618, %608, %598, %594, %588, %578, %567, %556, %549, %142, %140, %138, %136, %134, %107
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %28, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %29, align 4
  br label %811

134:                                              ; preds = %114
  store i8 1, ptr %47, align 1, !tbaa !28
  %135 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %136 unwind label %130

136:                                              ; preds = %134
  store double %135, ptr %13, align 8, !tbaa !77
  %137 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %138 unwind label %130

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %140 unwind label %130

140:                                              ; preds = %138
  %141 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %142 unwind label %130

142:                                              ; preds = %140
  %143 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %141)
          to label %144 unwind label %130

144:                                              ; preds = %142
  %145 = icmp ne i32 %143, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %51, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %147 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %148 unwind label %182

148:                                              ; preds = %144
  %149 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %147)
          to label %150 unwind label %182

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %152 unwind label %182

152:                                              ; preds = %150
  %153 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %151)
          to label %154 unwind label %182

154:                                              ; preds = %152
  %155 = add nsw i32 %149, %153
  store i32 %155, ptr %52, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %156 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %157 unwind label %186

157:                                              ; preds = %154
  %158 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %156)
          to label %159 unwind label %186

159:                                              ; preds = %157
  store i32 %158, ptr %53, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %160 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %161 unwind label %190

161:                                              ; preds = %159
  %162 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %160)
          to label %163 unwind label %190

163:                                              ; preds = %161
  %164 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %165 unwind label %190

165:                                              ; preds = %163
  %166 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %164)
          to label %167 unwind label %190

167:                                              ; preds = %165
  %168 = add nsw i32 %162, %166
  store i32 %168, ptr %54, align 4, !tbaa !18
  %169 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %170 unwind label %190

170:                                              ; preds = %167
  %171 = load i32, ptr %52, align 4, !tbaa !18
  %172 = sitofp i32 %171 to double
  %173 = fadd double %169, %172
  %174 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %173, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %174)
          to label %175 unwind label %190

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8, !tbaa !55
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %177)
          to label %179 unwind label %190

179:                                              ; preds = %175
  %180 = icmp ne i8 %178, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %179
  store i32 1, ptr %55, align 4
  br label %470

182:                                              ; preds = %152, %150, %148, %144
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %28, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %29, align 4
  br label %476

186:                                              ; preds = %157, %154
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %28, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %29, align 4
  br label %475

190:                                              ; preds = %175, %170, %167, %165, %163, %161, %159
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %28, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %29, align 4
  br label %474

194:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %195 = load i32, ptr %42, align 4, !tbaa !18
  %196 = load i8, ptr %44, align 1, !tbaa !28
  %197 = sext i8 %196 to i32
  %198 = load i8, ptr %45, align 1, !tbaa !28
  %199 = sext i8 %198 to i32
  %200 = invoke noundef i32 @_ZN6icu_775Grego16dayOfWeekInMonthEiii(i32 noundef %195, i32 noundef %197, i32 noundef %199)
          to label %201 unwind label %213

201:                                              ; preds = %194
  store i32 %200, ptr %56, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #11
  store i8 0, ptr %57, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %202 = load i8, ptr %51, align 1, !tbaa !28
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %340

204:                                              ; preds = %201
  %205 = load ptr, ptr %26, align 8, !tbaa !84
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %238

207:                                              ; preds = %204
  %208 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %209 unwind label %217

209:                                              ; preds = %207
  %210 = icmp eq ptr %208, null
  br i1 %210, label %221, label %211

211:                                              ; preds = %209
  %212 = call ptr @__dynamic_cast(ptr %208, ptr @_ZTIN6icu_7712TimeZoneRuleE, ptr @_ZTIN6icu_7718AnnualTimeZoneRuleE, i64 0) #11
  br label %222

213:                                              ; preds = %194
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %28, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %29, align 4
  br label %473

217:                                              ; preds = %446, %434, %423, %416, %375, %359, %353, %343, %318, %306, %295, %288, %247, %231, %225, %207
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %28, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #11
  br label %473

221:                                              ; preds = %209
  br label %222

222:                                              ; preds = %221, %211
  %223 = phi ptr [ %212, %211 ], [ null, %221 ]
  store ptr %223, ptr %58, align 8, !tbaa !84
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %222
  %226 = load ptr, ptr %58, align 8, !tbaa !84
  %227 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %226)
          to label %228 unwind label %217

228:                                              ; preds = %225
  %229 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !18
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load ptr, ptr %58, align 8, !tbaa !84
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = getelementptr inbounds ptr, ptr %233, i64 3
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(96) %232)
          to label %237 unwind label %217

237:                                              ; preds = %231
  store ptr %236, ptr %26, align 8, !tbaa !84
  br label %238

238:                                              ; preds = %237, %228, %222, %204
  %239 = load i32, ptr %25, align 4, !tbaa !18
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %315

241:                                              ; preds = %238
  %242 = load i32, ptr %42, align 4, !tbaa !18
  %243 = load i32, ptr %18, align 4, !tbaa !18
  %244 = load i32, ptr %25, align 4, !tbaa !18
  %245 = add nsw i32 %243, %244
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %247, label %282

247:                                              ; preds = %241
  %248 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %249 unwind label %217

249:                                              ; preds = %247
  %250 = sext i8 %248 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %282

252:                                              ; preds = %249
  %253 = load i32, ptr %15, align 4, !tbaa !18
  %254 = load i32, ptr %52, align 4, !tbaa !18
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %282

256:                                              ; preds = %252
  %257 = load i32, ptr %17, align 4, !tbaa !18
  %258 = load i32, ptr %54, align 4, !tbaa !18
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %282

260:                                              ; preds = %256
  %261 = load i32, ptr %19, align 4, !tbaa !18
  %262 = load i8, ptr %44, align 1, !tbaa !28
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %282

265:                                              ; preds = %260
  %266 = load i32, ptr %20, align 4, !tbaa !18
  %267 = load i8, ptr %46, align 1, !tbaa !28
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %265
  %271 = load i32, ptr %21, align 4, !tbaa !18
  %272 = load i32, ptr %56, align 4, !tbaa !18
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %270
  %275 = load i32, ptr %22, align 4, !tbaa !18
  %276 = load i32, ptr %43, align 4, !tbaa !18
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load double, ptr %13, align 8, !tbaa !77
  store double %279, ptr %24, align 8, !tbaa !77
  %280 = load i32, ptr %25, align 4, !tbaa !18
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %25, align 4, !tbaa !18
  store i8 1, ptr %57, align 1, !tbaa !28
  br label %282

282:                                              ; preds = %278, %274, %270, %265, %260, %256, %252, %249, %241
  %283 = load i8, ptr %57, align 1, !tbaa !28
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %314, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %25, align 4, !tbaa !18
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = load i32, ptr %15, align 4, !tbaa !18
  %291 = load i32, ptr %17, align 4, !tbaa !18
  %292 = load double, ptr %23, align 8, !tbaa !77
  %293 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %289, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %290, i32 noundef %291, double noundef %292, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %293)
          to label %294 unwind label %217

294:                                              ; preds = %288
  br label %306

295:                                              ; preds = %285
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = load i32, ptr %15, align 4, !tbaa !18
  %298 = load i32, ptr %17, align 4, !tbaa !18
  %299 = load i32, ptr %19, align 4, !tbaa !18
  %300 = load i32, ptr %21, align 4, !tbaa !18
  %301 = load i32, ptr %20, align 4, !tbaa !18
  %302 = load double, ptr %23, align 8, !tbaa !77
  %303 = load double, ptr %24, align 8, !tbaa !77
  %304 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %296, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %301, double noundef %302, double noundef %303, ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %305 unwind label %217

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %294
  %307 = load ptr, ptr %10, align 8, !tbaa !55
  %308 = load i32, ptr %307, align 4, !tbaa !45
  %309 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %308)
          to label %310 unwind label %217

310:                                              ; preds = %306
  %311 = icmp ne i8 %309, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  store i32 7, ptr %55, align 4
  br label %469

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313, %282
  br label %315

315:                                              ; preds = %314, %238
  %316 = load i8, ptr %57, align 1, !tbaa !28
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %332, label %318

318:                                              ; preds = %315
  %319 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %320 unwind label %217

320:                                              ; preds = %318
  %321 = load i32, ptr %52, align 4, !tbaa !18
  store i32 %321, ptr %15, align 4, !tbaa !18
  %322 = load i32, ptr %53, align 4, !tbaa !18
  store i32 %322, ptr %16, align 4, !tbaa !18
  %323 = load i32, ptr %54, align 4, !tbaa !18
  store i32 %323, ptr %17, align 4, !tbaa !18
  %324 = load i32, ptr %42, align 4, !tbaa !18
  store i32 %324, ptr %18, align 4, !tbaa !18
  %325 = load i8, ptr %44, align 1, !tbaa !28
  %326 = sext i8 %325 to i32
  store i32 %326, ptr %19, align 4, !tbaa !18
  %327 = load i8, ptr %46, align 1, !tbaa !28
  %328 = sext i8 %327 to i32
  store i32 %328, ptr %20, align 4, !tbaa !18
  %329 = load i32, ptr %56, align 4, !tbaa !18
  store i32 %329, ptr %21, align 4, !tbaa !18
  %330 = load i32, ptr %43, align 4, !tbaa !18
  store i32 %330, ptr %22, align 4, !tbaa !18
  %331 = load double, ptr %13, align 8, !tbaa !77
  store double %331, ptr %24, align 8, !tbaa !77
  store double %331, ptr %23, align 8, !tbaa !77
  store i32 1, ptr %25, align 4, !tbaa !18
  br label %332

332:                                              ; preds = %320, %315
  %333 = load ptr, ptr %41, align 8, !tbaa !84
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %26, align 8, !tbaa !84
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 6, ptr %55, align 4
  br label %469

339:                                              ; preds = %335, %332
  br label %468

340:                                              ; preds = %201
  %341 = load ptr, ptr %41, align 8, !tbaa !84
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %366

343:                                              ; preds = %340
  %344 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %345 unwind label %217

345:                                              ; preds = %343
  %346 = icmp eq ptr %344, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %345
  %348 = call ptr @__dynamic_cast(ptr %344, ptr @_ZTIN6icu_7712TimeZoneRuleE, ptr @_ZTIN6icu_7718AnnualTimeZoneRuleE, i64 0) #11
  br label %350

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ null, %349 ]
  store ptr %351, ptr %58, align 8, !tbaa !84
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %366

353:                                              ; preds = %350
  %354 = load ptr, ptr %58, align 8, !tbaa !84
  %355 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %354)
          to label %356 unwind label %217

356:                                              ; preds = %353
  %357 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !18
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = load ptr, ptr %58, align 8, !tbaa !84
  %361 = load ptr, ptr %360, align 8, !tbaa !31
  %362 = getelementptr inbounds ptr, ptr %361, i64 3
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(96) %360)
          to label %365 unwind label %217

365:                                              ; preds = %359
  store ptr %364, ptr %41, align 8, !tbaa !84
  br label %366

366:                                              ; preds = %365, %356, %350, %340
  %367 = load i32, ptr %40, align 4, !tbaa !18
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %443

369:                                              ; preds = %366
  %370 = load i32, ptr %42, align 4, !tbaa !18
  %371 = load i32, ptr %33, align 4, !tbaa !18
  %372 = load i32, ptr %40, align 4, !tbaa !18
  %373 = add nsw i32 %371, %372
  %374 = icmp eq i32 %370, %373
  br i1 %374, label %375, label %410

375:                                              ; preds = %369
  %376 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %377 unwind label %217

377:                                              ; preds = %375
  %378 = sext i8 %376 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %410

380:                                              ; preds = %377
  %381 = load i32, ptr %30, align 4, !tbaa !18
  %382 = load i32, ptr %52, align 4, !tbaa !18
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %410

384:                                              ; preds = %380
  %385 = load i32, ptr %32, align 4, !tbaa !18
  %386 = load i32, ptr %54, align 4, !tbaa !18
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %410

388:                                              ; preds = %384
  %389 = load i32, ptr %34, align 4, !tbaa !18
  %390 = load i8, ptr %44, align 1, !tbaa !28
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %410

393:                                              ; preds = %388
  %394 = load i32, ptr %35, align 4, !tbaa !18
  %395 = load i8, ptr %46, align 1, !tbaa !28
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %410

398:                                              ; preds = %393
  %399 = load i32, ptr %36, align 4, !tbaa !18
  %400 = load i32, ptr %56, align 4, !tbaa !18
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %410

402:                                              ; preds = %398
  %403 = load i32, ptr %37, align 4, !tbaa !18
  %404 = load i32, ptr %43, align 4, !tbaa !18
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %402
  %407 = load double, ptr %13, align 8, !tbaa !77
  store double %407, ptr %39, align 8, !tbaa !77
  %408 = load i32, ptr %40, align 4, !tbaa !18
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %40, align 4, !tbaa !18
  store i8 1, ptr %57, align 1, !tbaa !28
  br label %410

410:                                              ; preds = %406, %402, %398, %393, %388, %384, %380, %377, %369
  %411 = load i8, ptr %57, align 1, !tbaa !28
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %442, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %40, align 4, !tbaa !18
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %423

416:                                              ; preds = %413
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = load i32, ptr %30, align 4, !tbaa !18
  %419 = load i32, ptr %32, align 4, !tbaa !18
  %420 = load double, ptr %38, align 8, !tbaa !77
  %421 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %417, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %418, i32 noundef %419, double noundef %420, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %421)
          to label %422 unwind label %217

422:                                              ; preds = %416
  br label %434

423:                                              ; preds = %413
  %424 = load ptr, ptr %7, align 8, !tbaa !3
  %425 = load i32, ptr %30, align 4, !tbaa !18
  %426 = load i32, ptr %32, align 4, !tbaa !18
  %427 = load i32, ptr %34, align 4, !tbaa !18
  %428 = load i32, ptr %36, align 4, !tbaa !18
  %429 = load i32, ptr %35, align 4, !tbaa !18
  %430 = load double, ptr %38, align 8, !tbaa !77
  %431 = load double, ptr %39, align 8, !tbaa !77
  %432 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %424, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %429, double noundef %430, double noundef %431, ptr noundef nonnull align 4 dereferenceable(4) %432)
          to label %433 unwind label %217

433:                                              ; preds = %423
  br label %434

434:                                              ; preds = %433, %422
  %435 = load ptr, ptr %10, align 8, !tbaa !55
  %436 = load i32, ptr %435, align 4, !tbaa !45
  %437 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %436)
          to label %438 unwind label %217

438:                                              ; preds = %434
  %439 = icmp ne i8 %437, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  store i32 7, ptr %55, align 4
  br label %469

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441, %410
  br label %443

443:                                              ; preds = %442, %366
  %444 = load i8, ptr %57, align 1, !tbaa !28
  %445 = icmp ne i8 %444, 0
  br i1 %445, label %460, label %446

446:                                              ; preds = %443
  %447 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %448 unwind label %217

448:                                              ; preds = %446
  %449 = load i32, ptr %52, align 4, !tbaa !18
  store i32 %449, ptr %30, align 4, !tbaa !18
  %450 = load i32, ptr %53, align 4, !tbaa !18
  store i32 %450, ptr %31, align 4, !tbaa !18
  %451 = load i32, ptr %54, align 4, !tbaa !18
  store i32 %451, ptr %32, align 4, !tbaa !18
  %452 = load i32, ptr %42, align 4, !tbaa !18
  store i32 %452, ptr %33, align 4, !tbaa !18
  %453 = load i8, ptr %44, align 1, !tbaa !28
  %454 = sext i8 %453 to i32
  store i32 %454, ptr %34, align 4, !tbaa !18
  %455 = load i8, ptr %46, align 1, !tbaa !28
  %456 = sext i8 %455 to i32
  store i32 %456, ptr %35, align 4, !tbaa !18
  %457 = load i32, ptr %56, align 4, !tbaa !18
  store i32 %457, ptr %36, align 4, !tbaa !18
  %458 = load i32, ptr %43, align 4, !tbaa !18
  store i32 %458, ptr %37, align 4, !tbaa !18
  %459 = load double, ptr %13, align 8, !tbaa !77
  store double %459, ptr %39, align 8, !tbaa !77
  store double %459, ptr %38, align 8, !tbaa !77
  store i32 1, ptr %40, align 4, !tbaa !18
  br label %460

460:                                              ; preds = %448, %443
  %461 = load ptr, ptr %41, align 8, !tbaa !84
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = load ptr, ptr %26, align 8, !tbaa !84
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  store i32 6, ptr %55, align 4
  br label %469

467:                                              ; preds = %463, %460
  br label %468

468:                                              ; preds = %467, %339
  store i32 0, ptr %55, align 4
  br label %469

469:                                              ; preds = %440, %312, %468, %466, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %470

470:                                              ; preds = %469, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  %471 = load i32, ptr %55, align 4
  switch i32 %471, label %808 [
    i32 0, label %472
    i32 6, label %477
    i32 7, label %793
  ]

472:                                              ; preds = %470
  br label %106, !llvm.loop !134

473:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %474

474:                                              ; preds = %473, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %475

475:                                              ; preds = %474, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %476

476:                                              ; preds = %475, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %811

477:                                              ; preds = %470, %117
  %478 = load i8, ptr %47, align 1, !tbaa !28
  %479 = icmp ne i8 %478, 0
  br i1 %479, label %540, label %480

480:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %481 = load ptr, ptr %8, align 8, !tbaa !61
  %482 = load ptr, ptr %10, align 8, !tbaa !55
  %483 = load ptr, ptr %481, align 8, !tbaa !31
  %484 = getelementptr inbounds ptr, ptr %483, i64 6
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(72) %481, double noundef 0.000000e+00, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %482)
          to label %486 unwind label %493

486:                                              ; preds = %480
  %487 = load ptr, ptr %10, align 8, !tbaa !55
  %488 = load i32, ptr %487, align 4, !tbaa !45
  %489 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %488)
          to label %490 unwind label %493

490:                                              ; preds = %486
  %491 = icmp ne i8 %489, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %490
  store i32 7, ptr %55, align 4
  br label %535

493:                                              ; preds = %486, %480
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %28, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %29, align 4
  br label %539

497:                                              ; preds = %490
  %498 = load i32, ptr %59, align 4, !tbaa !18
  %499 = load i32, ptr %60, align 4, !tbaa !18
  %500 = add nsw i32 %498, %499
  store i32 %500, ptr %61, align 4, !tbaa !18
  %501 = load i32, ptr %60, align 4, !tbaa !18
  %502 = icmp ne i32 %501, 0
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %51, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %504 unwind label %525

504:                                              ; preds = %497
  %505 = load ptr, ptr %8, align 8, !tbaa !61
  %506 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %505, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %507 unwind label %529

507:                                              ; preds = %504
  %508 = load i8, ptr %51, align 1, !tbaa !28
  invoke void @_ZN6icu_77L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 noundef signext %508, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %509 unwind label %529

509:                                              ; preds = %507
  %510 = load ptr, ptr %7, align 8, !tbaa !3
  %511 = load i8, ptr %51, align 1, !tbaa !28
  %512 = load i32, ptr %61, align 4, !tbaa !18
  %513 = load i32, ptr %61, align 4, !tbaa !18
  %514 = load i32, ptr %61, align 4, !tbaa !18
  %515 = sitofp i32 %514 to double
  %516 = fsub double 0.000000e+00, %515
  %517 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %510, i8 noundef signext %511, ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %512, i32 noundef %513, double noundef %516, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %517)
          to label %518 unwind label %529

518:                                              ; preds = %509
  %519 = load ptr, ptr %10, align 8, !tbaa !55
  %520 = load i32, ptr %519, align 4, !tbaa !45
  %521 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %520)
          to label %522 unwind label %529

522:                                              ; preds = %518
  %523 = icmp ne i8 %521, 0
  br i1 %523, label %524, label %533

524:                                              ; preds = %522
  store i32 7, ptr %55, align 4
  br label %534

525:                                              ; preds = %497
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %28, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %29, align 4
  br label %538

529:                                              ; preds = %518, %509, %507, %504
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %28, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %29, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #11
  br label %538

533:                                              ; preds = %522
  store i32 0, ptr %55, align 4
  br label %534

534:                                              ; preds = %524, %533
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #11
  br label %535

535:                                              ; preds = %492, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  %536 = load i32, ptr %55, align 4
  switch i32 %536, label %808 [
    i32 0, label %537
    i32 7, label %793
  ]

537:                                              ; preds = %535
  br label %789

538:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #11
  br label %539

539:                                              ; preds = %538, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %811

540:                                              ; preds = %477
  %541 = load i32, ptr %25, align 4, !tbaa !18
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %664

543:                                              ; preds = %540
  %544 = load ptr, ptr %26, align 8, !tbaa !84
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %575

546:                                              ; preds = %543
  %547 = load i32, ptr %25, align 4, !tbaa !18
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %556

549:                                              ; preds = %546
  %550 = load ptr, ptr %7, align 8, !tbaa !3
  %551 = load i32, ptr %15, align 4, !tbaa !18
  %552 = load i32, ptr %17, align 4, !tbaa !18
  %553 = load double, ptr %23, align 8, !tbaa !77
  %554 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %550, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %551, i32 noundef %552, double noundef %553, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %554)
          to label %555 unwind label %130

555:                                              ; preds = %549
  br label %567

556:                                              ; preds = %546
  %557 = load ptr, ptr %7, align 8, !tbaa !3
  %558 = load i32, ptr %15, align 4, !tbaa !18
  %559 = load i32, ptr %17, align 4, !tbaa !18
  %560 = load i32, ptr %19, align 4, !tbaa !18
  %561 = load i32, ptr %21, align 4, !tbaa !18
  %562 = load i32, ptr %20, align 4, !tbaa !18
  %563 = load double, ptr %23, align 8, !tbaa !77
  %564 = load double, ptr %24, align 8, !tbaa !77
  %565 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %557, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %558, i32 noundef %559, i32 noundef %560, i32 noundef %561, i32 noundef %562, double noundef %563, double noundef %564, ptr noundef nonnull align 4 dereferenceable(4) %565)
          to label %566 unwind label %130

566:                                              ; preds = %556
  br label %567

567:                                              ; preds = %566, %555
  %568 = load ptr, ptr %10, align 8, !tbaa !55
  %569 = load i32, ptr %568, align 4, !tbaa !45
  %570 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %569)
          to label %571 unwind label %130

571:                                              ; preds = %567
  %572 = icmp ne i8 %570, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %571
  br label %793

574:                                              ; preds = %571
  br label %663

575:                                              ; preds = %543
  %576 = load i32, ptr %25, align 4, !tbaa !18
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %588

578:                                              ; preds = %575
  %579 = load ptr, ptr %7, align 8, !tbaa !3
  %580 = load ptr, ptr %26, align 8, !tbaa !84
  %581 = load i32, ptr %15, align 4, !tbaa !18
  %582 = load i32, ptr %16, align 4, !tbaa !18
  %583 = sub nsw i32 %581, %582
  %584 = load i32, ptr %16, align 4, !tbaa !18
  %585 = load double, ptr %23, align 8, !tbaa !77
  %586 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %579, i8 noundef signext 1, ptr noundef %580, i32 noundef %583, i32 noundef %584, double noundef %585, ptr noundef nonnull align 4 dereferenceable(4) %586)
          to label %587 unwind label %130

587:                                              ; preds = %578
  br label %655

588:                                              ; preds = %575
  %589 = load i32, ptr %19, align 4, !tbaa !18
  %590 = load i32, ptr %21, align 4, !tbaa !18
  %591 = load i32, ptr %20, align 4, !tbaa !18
  %592 = load ptr, ptr %26, align 8, !tbaa !84
  %593 = invoke noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %592)
          to label %594 unwind label %130

594:                                              ; preds = %588
  %595 = invoke noundef signext i8 @_ZN6icu_77L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef %589, i32 noundef %590, i32 noundef %591, ptr noundef %593)
          to label %596 unwind label %130

596:                                              ; preds = %594
  %597 = icmp ne i8 %595, 0
  br i1 %597, label %598, label %608

598:                                              ; preds = %596
  %599 = load ptr, ptr %7, align 8, !tbaa !3
  %600 = load i32, ptr %15, align 4, !tbaa !18
  %601 = load i32, ptr %17, align 4, !tbaa !18
  %602 = load i32, ptr %19, align 4, !tbaa !18
  %603 = load i32, ptr %21, align 4, !tbaa !18
  %604 = load i32, ptr %20, align 4, !tbaa !18
  %605 = load double, ptr %23, align 8, !tbaa !77
  %606 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %599, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %600, i32 noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef %604, double noundef %605, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %606)
          to label %607 unwind label %130

607:                                              ; preds = %598
  br label %654

608:                                              ; preds = %596
  %609 = load ptr, ptr %7, align 8, !tbaa !3
  %610 = load i32, ptr %15, align 4, !tbaa !18
  %611 = load i32, ptr %17, align 4, !tbaa !18
  %612 = load i32, ptr %19, align 4, !tbaa !18
  %613 = load i32, ptr %21, align 4, !tbaa !18
  %614 = load i32, ptr %20, align 4, !tbaa !18
  %615 = load double, ptr %23, align 8, !tbaa !77
  %616 = load double, ptr %24, align 8, !tbaa !77
  %617 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %609, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef %614, double noundef %615, double noundef %616, ptr noundef nonnull align 4 dereferenceable(4) %617)
          to label %618 unwind label %130

618:                                              ; preds = %608
  %619 = load ptr, ptr %10, align 8, !tbaa !55
  %620 = load i32, ptr %619, align 4, !tbaa !45
  %621 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %620)
          to label %622 unwind label %130

622:                                              ; preds = %618
  %623 = icmp ne i8 %621, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  br label %793

625:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #11
  %626 = load ptr, ptr %26, align 8, !tbaa !84
  %627 = load double, ptr %24, align 8, !tbaa !77
  %628 = load i32, ptr %15, align 4, !tbaa !18
  %629 = load i32, ptr %16, align 4, !tbaa !18
  %630 = sub nsw i32 %628, %629
  %631 = load i32, ptr %16, align 4, !tbaa !18
  %632 = load ptr, ptr %626, align 8, !tbaa !31
  %633 = getelementptr inbounds ptr, ptr %632, i64 9
  %634 = load ptr, ptr %633, align 8
  %635 = invoke noundef signext i8 %634(ptr noundef nonnull align 8 dereferenceable(96) %626, double noundef %627, i32 noundef %630, i32 noundef %631, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %636 unwind label %649

636:                                              ; preds = %625
  store i8 %635, ptr %64, align 1, !tbaa !28
  %637 = load i8, ptr %64, align 1, !tbaa !28
  %638 = icmp ne i8 %637, 0
  br i1 %638, label %639, label %653

639:                                              ; preds = %636
  %640 = load ptr, ptr %7, align 8, !tbaa !3
  %641 = load ptr, ptr %26, align 8, !tbaa !84
  %642 = load i32, ptr %15, align 4, !tbaa !18
  %643 = load i32, ptr %16, align 4, !tbaa !18
  %644 = sub nsw i32 %642, %643
  %645 = load i32, ptr %16, align 4, !tbaa !18
  %646 = load double, ptr %63, align 8, !tbaa !77
  %647 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %640, i8 noundef signext 1, ptr noundef %641, i32 noundef %644, i32 noundef %645, double noundef %646, ptr noundef nonnull align 4 dereferenceable(4) %647)
          to label %648 unwind label %649

648:                                              ; preds = %639
  br label %653

649:                                              ; preds = %639, %625
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %28, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  br label %811

653:                                              ; preds = %648, %636
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  br label %654

654:                                              ; preds = %653, %607
  br label %655

655:                                              ; preds = %654, %587
  %656 = load ptr, ptr %10, align 8, !tbaa !55
  %657 = load i32, ptr %656, align 4, !tbaa !45
  %658 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %657)
          to label %659 unwind label %130

659:                                              ; preds = %655
  %660 = icmp ne i8 %658, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %659
  br label %793

662:                                              ; preds = %659
  br label %663

663:                                              ; preds = %662, %574
  br label %664

664:                                              ; preds = %663, %540
  %665 = load i32, ptr %40, align 4, !tbaa !18
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %788

667:                                              ; preds = %664
  %668 = load ptr, ptr %41, align 8, !tbaa !84
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %699

670:                                              ; preds = %667
  %671 = load i32, ptr %40, align 4, !tbaa !18
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %680

673:                                              ; preds = %670
  %674 = load ptr, ptr %7, align 8, !tbaa !3
  %675 = load i32, ptr %30, align 4, !tbaa !18
  %676 = load i32, ptr %32, align 4, !tbaa !18
  %677 = load double, ptr %38, align 8, !tbaa !77
  %678 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %674, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %675, i32 noundef %676, double noundef %677, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %678)
          to label %679 unwind label %130

679:                                              ; preds = %673
  br label %691

680:                                              ; preds = %670
  %681 = load ptr, ptr %7, align 8, !tbaa !3
  %682 = load i32, ptr %30, align 4, !tbaa !18
  %683 = load i32, ptr %32, align 4, !tbaa !18
  %684 = load i32, ptr %34, align 4, !tbaa !18
  %685 = load i32, ptr %36, align 4, !tbaa !18
  %686 = load i32, ptr %35, align 4, !tbaa !18
  %687 = load double, ptr %38, align 8, !tbaa !77
  %688 = load double, ptr %39, align 8, !tbaa !77
  %689 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %681, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %682, i32 noundef %683, i32 noundef %684, i32 noundef %685, i32 noundef %686, double noundef %687, double noundef %688, ptr noundef nonnull align 4 dereferenceable(4) %689)
          to label %690 unwind label %130

690:                                              ; preds = %680
  br label %691

691:                                              ; preds = %690, %679
  %692 = load ptr, ptr %10, align 8, !tbaa !55
  %693 = load i32, ptr %692, align 4, !tbaa !45
  %694 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %693)
          to label %695 unwind label %130

695:                                              ; preds = %691
  %696 = icmp ne i8 %694, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %695
  br label %793

698:                                              ; preds = %695
  br label %787

699:                                              ; preds = %667
  %700 = load i32, ptr %40, align 4, !tbaa !18
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %712

702:                                              ; preds = %699
  %703 = load ptr, ptr %7, align 8, !tbaa !3
  %704 = load ptr, ptr %41, align 8, !tbaa !84
  %705 = load i32, ptr %30, align 4, !tbaa !18
  %706 = load i32, ptr %31, align 4, !tbaa !18
  %707 = sub nsw i32 %705, %706
  %708 = load i32, ptr %31, align 4, !tbaa !18
  %709 = load double, ptr %38, align 8, !tbaa !77
  %710 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %703, i8 noundef signext 0, ptr noundef %704, i32 noundef %707, i32 noundef %708, double noundef %709, ptr noundef nonnull align 4 dereferenceable(4) %710)
          to label %711 unwind label %130

711:                                              ; preds = %702
  br label %779

712:                                              ; preds = %699
  %713 = load i32, ptr %34, align 4, !tbaa !18
  %714 = load i32, ptr %36, align 4, !tbaa !18
  %715 = load i32, ptr %35, align 4, !tbaa !18
  %716 = load ptr, ptr %41, align 8, !tbaa !84
  %717 = invoke noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %716)
          to label %718 unwind label %130

718:                                              ; preds = %712
  %719 = invoke noundef signext i8 @_ZN6icu_77L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef %713, i32 noundef %714, i32 noundef %715, ptr noundef %717)
          to label %720 unwind label %130

720:                                              ; preds = %718
  %721 = icmp ne i8 %719, 0
  br i1 %721, label %722, label %732

722:                                              ; preds = %720
  %723 = load ptr, ptr %7, align 8, !tbaa !3
  %724 = load i32, ptr %30, align 4, !tbaa !18
  %725 = load i32, ptr %32, align 4, !tbaa !18
  %726 = load i32, ptr %34, align 4, !tbaa !18
  %727 = load i32, ptr %36, align 4, !tbaa !18
  %728 = load i32, ptr %35, align 4, !tbaa !18
  %729 = load double, ptr %38, align 8, !tbaa !77
  %730 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %723, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %724, i32 noundef %725, i32 noundef %726, i32 noundef %727, i32 noundef %728, double noundef %729, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %730)
          to label %731 unwind label %130

731:                                              ; preds = %722
  br label %778

732:                                              ; preds = %720
  %733 = load ptr, ptr %7, align 8, !tbaa !3
  %734 = load i32, ptr %30, align 4, !tbaa !18
  %735 = load i32, ptr %32, align 4, !tbaa !18
  %736 = load i32, ptr %34, align 4, !tbaa !18
  %737 = load i32, ptr %36, align 4, !tbaa !18
  %738 = load i32, ptr %35, align 4, !tbaa !18
  %739 = load double, ptr %38, align 8, !tbaa !77
  %740 = load double, ptr %39, align 8, !tbaa !77
  %741 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %733, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %734, i32 noundef %735, i32 noundef %736, i32 noundef %737, i32 noundef %738, double noundef %739, double noundef %740, ptr noundef nonnull align 4 dereferenceable(4) %741)
          to label %742 unwind label %130

742:                                              ; preds = %732
  %743 = load ptr, ptr %10, align 8, !tbaa !55
  %744 = load i32, ptr %743, align 4, !tbaa !45
  %745 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %744)
          to label %746 unwind label %130

746:                                              ; preds = %742
  %747 = icmp ne i8 %745, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %746
  br label %793

749:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #11
  %750 = load ptr, ptr %41, align 8, !tbaa !84
  %751 = load double, ptr %39, align 8, !tbaa !77
  %752 = load i32, ptr %30, align 4, !tbaa !18
  %753 = load i32, ptr %31, align 4, !tbaa !18
  %754 = sub nsw i32 %752, %753
  %755 = load i32, ptr %31, align 4, !tbaa !18
  %756 = load ptr, ptr %750, align 8, !tbaa !31
  %757 = getelementptr inbounds ptr, ptr %756, i64 9
  %758 = load ptr, ptr %757, align 8
  %759 = invoke noundef signext i8 %758(ptr noundef nonnull align 8 dereferenceable(96) %750, double noundef %751, i32 noundef %754, i32 noundef %755, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %760 unwind label %773

760:                                              ; preds = %749
  store i8 %759, ptr %66, align 1, !tbaa !28
  %761 = load i8, ptr %66, align 1, !tbaa !28
  %762 = icmp ne i8 %761, 0
  br i1 %762, label %763, label %777

763:                                              ; preds = %760
  %764 = load ptr, ptr %7, align 8, !tbaa !3
  %765 = load ptr, ptr %41, align 8, !tbaa !84
  %766 = load i32, ptr %30, align 4, !tbaa !18
  %767 = load i32, ptr %31, align 4, !tbaa !18
  %768 = sub nsw i32 %766, %767
  %769 = load i32, ptr %31, align 4, !tbaa !18
  %770 = load double, ptr %65, align 8, !tbaa !77
  %771 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %764, i8 noundef signext 0, ptr noundef %765, i32 noundef %768, i32 noundef %769, double noundef %770, ptr noundef nonnull align 4 dereferenceable(4) %771)
          to label %772 unwind label %773

772:                                              ; preds = %763
  br label %777

773:                                              ; preds = %763, %749
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %28, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %811

777:                                              ; preds = %772, %760
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %778

778:                                              ; preds = %777, %731
  br label %779

779:                                              ; preds = %778, %711
  %780 = load ptr, ptr %10, align 8, !tbaa !55
  %781 = load i32, ptr %780, align 4, !tbaa !45
  %782 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %781)
          to label %783 unwind label %130

783:                                              ; preds = %779
  %784 = icmp ne i8 %782, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %783
  br label %793

786:                                              ; preds = %783
  br label %787

787:                                              ; preds = %786, %698
  br label %788

788:                                              ; preds = %787, %664
  br label %789

789:                                              ; preds = %788, %537
  %790 = load ptr, ptr %7, align 8, !tbaa !3
  %791 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone11writeFooterERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull align 4 dereferenceable(4) %791)
          to label %792 unwind label %130

792:                                              ; preds = %789
  br label %793

793:                                              ; preds = %792, %535, %470, %785, %748, %697, %661, %624, %573
  %794 = load ptr, ptr %41, align 8, !tbaa !84
  %795 = icmp eq ptr %794, null
  br i1 %795, label %800, label %796

796:                                              ; preds = %793
  %797 = load ptr, ptr %794, align 8, !tbaa !31
  %798 = getelementptr inbounds ptr, ptr %797, i64 1
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(96) %794) #11
  br label %800

800:                                              ; preds = %796, %793
  %801 = load ptr, ptr %26, align 8, !tbaa !84
  %802 = icmp eq ptr %801, null
  br i1 %802, label %807, label %803

803:                                              ; preds = %800
  %804 = load ptr, ptr %801, align 8, !tbaa !31
  %805 = getelementptr inbounds ptr, ptr %804, i64 1
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(96) %801) #11
  br label %807

807:                                              ; preds = %803, %800
  store i32 0, ptr %55, align 4
  br label %808

808:                                              ; preds = %807, %535, %470
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #11
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %809 = load i32, ptr %55, align 4
  switch i32 %809, label %820 [
    i32 0, label %810
    i32 1, label %810
  ]

810:                                              ; preds = %72, %80, %808, %808
  ret void

811:                                              ; preds = %773, %649, %539, %476, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #11
  br label %812

812:                                              ; preds = %811, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #11
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %813

813:                                              ; preds = %812, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  br label %814

814:                                              ; preds = %813, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %28, align 8
  %817 = load i32, ptr %29, align 4
  %818 = insertvalue { ptr, i32 } poison, ptr %816, 0
  %819 = insertvalue { ptr, i32 } %818, i32 %817, 1
  resume { ptr, i32 } %819

820:                                              ; preds = %808
  unreachable
}

declare void @_ZNK6icu_7713BasicTimeZone21getTimeZoneRulesAfterEdRPNS_19InitialTimeZoneRuleERPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L12appendMillisEdRNS_13UnicodeStringE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load double, ptr %3, align 8, !tbaa !77
  %10 = fcmp olt double %9, 0xC384763B62073280
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -184303902528000000, ptr %8, align 8, !tbaa !135
  br label %20

12:                                               ; preds = %2
  %13 = load double, ptr %3, align 8, !tbaa !77
  %14 = fcmp ogt double %13, 0x43846A3EDDF8CD80
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 183882168921600000, ptr %8, align 8, !tbaa !135
  br label %19

16:                                               ; preds = %12
  %17 = load double, ptr %3, align 8, !tbaa !77
  %18 = fptosi double %17 to i64
  store i64 %18, ptr %8, align 8, !tbaa !135
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i64, ptr %8, align 8, !tbaa !135
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  store i8 1, ptr %5, align 1, !tbaa !28
  %24 = load i64, ptr %8, align 8, !tbaa !135
  %25 = mul nsw i64 %24, -1
  store i64 %25, ptr %8, align 8, !tbaa !135
  br label %26

26:                                               ; preds = %23, %20
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i64, ptr %8, align 8, !tbaa !135
  %29 = srem i64 %28, 10
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %7, align 4, !tbaa !18
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !18
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !18
  %35 = load i64, ptr %8, align 8, !tbaa !135
  %36 = sdiv i64 %35, 10
  store i64 %36, ptr %8, align 8, !tbaa !135
  br label %37

37:                                               ; preds = %27
  %38 = load i64, ptr %8, align 8, !tbaa !135
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %27, label %40, !llvm.loop !137

40:                                               ; preds = %37
  %41 = load i8, ptr %5, align 1, !tbaa !28
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %44, i16 noundef zeroext 45)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %7, align 4, !tbaa !18
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %52, %46
  %50 = load i32, ptr %7, align 4, !tbaa !18
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %7, align 4, !tbaa !18
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = add nsw i32 %58, 48
  %60 = trunc i32 %59 to i16
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %53, i16 noundef zeroext %60)
  br label %49, !llvm.loop !138

62:                                               ; preds = %49
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %63
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.10", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %6, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.10", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !143
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone12writeHeadersERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %85

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %18 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %21 unwind label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZN6icu_77L10ICAL_BEGINE)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %24, i16 noundef zeroext 58)
          to label %25 unwind label %52

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZN6icu_77L14ICAL_VTIMEZONEE)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZN6icu_77L9ICAL_TZIDE)
          to label %31 unwind label %52

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %32, i16 noundef zeroext 58)
          to label %33 unwind label %52

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %35 unwind label %52

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %37 unwind label %52

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %11, i32 0, i32 3
  %39 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %40 unwind label %52

40:                                               ; preds = %37
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @_ZN6icu_77L10ICAL_TZURLE)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %45, i16 noundef zeroext 58)
          to label %46 unwind label %52

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %11, i32 0, i32 3
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %49 unwind label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %51 unwind label %52

51:                                               ; preds = %49
  br label %56

52:                                               ; preds = %49, %46, %44, %42, %37, %35, %33, %31, %29, %27, %25, %23, %21, %17
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %86

56:                                               ; preds = %51, %40
  %57 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %11, i32 0, i32 4
  %58 = load double, ptr %57, align 8, !tbaa !44
  %59 = fcmp une double %58, 0x43846A3EDDF8CD80
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %61 unwind label %75

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZN6icu_77L12ICAL_LASTMODE)
          to label %63 unwind label %79

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %64, i16 noundef zeroext 58)
          to label %65 unwind label %79

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.icu_77::VTimeZone", ptr %11, i32 0, i32 4
  %68 = load double, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr %6, align 8, !tbaa !55
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L20getUTCDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %68, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %79

71:                                               ; preds = %65
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %72 unwind label %79

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %74 unwind label %79

74:                                               ; preds = %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %84

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %72, %71, %65, %63, %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %86

84:                                               ; preds = %74, %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %85

85:                                               ; preds = %84, %16
  ret void

86:                                               ; preds = %83, %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_775Grego16dayOfWeekInMonthEiii(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, double noundef %6, i8 noundef signext %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i8 %2, ptr %12, align 1, !tbaa !28
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store double %6, ptr %16, align 8, !tbaa !77
  store i8 %7, ptr %17, align 1, !tbaa !28
  store ptr %8, ptr %18, align 8, !tbaa !55
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %18, align 8, !tbaa !55
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  br label %82

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load i8, ptr %12, align 1, !tbaa !28
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load i32, ptr %14, align 4, !tbaa !18
  %34 = load i32, ptr %15, align 4, !tbaa !18
  %35 = load double, ptr %16, align 8, !tbaa !77
  %36 = load ptr, ptr %18, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %23, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %31, ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33, i32 noundef %34, double noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load ptr, ptr %18, align 8, !tbaa !55
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %82

42:                                               ; preds = %29
  %43 = load i8, ptr %17, align 1, !tbaa !28
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZN6icu_77L10ICAL_RDATEE)
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %47, i16 noundef zeroext 58)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load double, ptr %16, align 8, !tbaa !77
  %50 = load i32, ptr %14, align 4, !tbaa !18
  %51 = sitofp i32 %50 to double
  %52 = fadd double %49, %51
  %53 = load ptr, ptr %18, align 8, !tbaa !55
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %52, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %65

55:                                               ; preds = %45
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %56 unwind label %65

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %18, align 8, !tbaa !55
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
          to label %62 unwind label %65

62:                                               ; preds = %58
  %63 = icmp ne i8 %61, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  store i32 1, ptr %22, align 4
  br label %70

65:                                               ; preds = %58, %56, %55, %45
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %20, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %83

69:                                               ; preds = %62
  store i32 0, ptr %22, align 4
  br label %70

70:                                               ; preds = %69, %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  %71 = load i32, ptr %22, align 4
  switch i32 %71, label %88 [
    i32 0, label %72
    i32 1, label %82
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = load i8, ptr %12, align 1, !tbaa !28
  %76 = load ptr, ptr %18, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %23, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef signext %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !55
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %28, %41, %70, %81, %73
  ret void

83:                                               ; preds = %65
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %21, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #1 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !3
  store i8 %2, ptr %15, align 1, !tbaa !28
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i32 %4, ptr %17, align 4, !tbaa !18
  store i32 %5, ptr %18, align 4, !tbaa !18
  store i32 %6, ptr %19, align 4, !tbaa !18
  store i32 %7, ptr %20, align 4, !tbaa !18
  store i32 %8, ptr %21, align 4, !tbaa !18
  store double %9, ptr %22, align 8, !tbaa !77
  store double %10, ptr %23, align 8, !tbaa !77
  store ptr %11, ptr %24, align 8, !tbaa !55
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %24, align 8, !tbaa !55
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %12
  br label %105

35:                                               ; preds = %12
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = load i8, ptr %15, align 1, !tbaa !28
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load i32, ptr %17, align 4, !tbaa !18
  %40 = load i32, ptr %18, align 4, !tbaa !18
  %41 = load double, ptr %22, align 8, !tbaa !77
  %42 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %37, ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39, i32 noundef %40, double noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = load ptr, ptr %24, align 8, !tbaa !55
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %105

48:                                               ; preds = %35
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = load i32, ptr %19, align 4, !tbaa !18
  %51 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %52 = load ptr, ptr %24, align 8, !tbaa !55
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %105

57:                                               ; preds = %48
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZN6icu_77L10ICAL_BYDAYE)
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %59, i16 noundef zeroext 61)
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %60 = load i32, ptr %20, align 4, !tbaa !18
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %60, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %62 unwind label %91

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %64 unwind label %91

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load i32, ptr %21, align 4, !tbaa !18
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x [3 x i16]], ptr @_ZN6icu_77L14ICAL_DOW_NAMESE, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i16], ptr %69, i64 0, i64 0
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %70)
          to label %71 unwind label %91

71:                                               ; preds = %64
  %72 = load double, ptr %23, align 8, !tbaa !77
  %73 = fcmp une double %72, 0x43846A3EDDF8CD80
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = load double, ptr %23, align 8, !tbaa !77
  %77 = load i32, ptr %17, align 4, !tbaa !18
  %78 = sitofp i32 %77 to double
  %79 = fadd double %76, %78
  %80 = load ptr, ptr %24, align 8, !tbaa !55
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %79, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %91

82:                                               ; preds = %74
  %83 = load ptr, ptr %24, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %84 unwind label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %24, align 8, !tbaa !55
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
          to label %88 unwind label %91

88:                                               ; preds = %84
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  store i32 1, ptr %28, align 4
  br label %103

91:                                               ; preds = %98, %96, %84, %82, %74, %64, %62, %57
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %26, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %27, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  br label %106

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %71
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %98 unwind label %91

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = load i8, ptr %15, align 1, !tbaa !28
  %101 = load ptr, ptr %24, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %102 unwind label %91

102:                                              ; preds = %98
  store i32 0, ptr %28, align 4
  br label %103

103:                                              ; preds = %102, %90
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  %104 = load i32, ptr %28, align 4
  switch i32 %104, label %111 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %34, %47, %56, %103, %103
  ret void

106:                                              ; preds = %91
  %107 = load ptr, ptr %26, align 8
  %108 = load i32, ptr %27, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i8 %2, ptr %11, align 1, !tbaa !28
  store ptr %3, ptr %12, align 8, !tbaa !84
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i32 %5, ptr %14, align 4, !tbaa !18
  store double %6, ptr %15, align 8, !tbaa !77
  store ptr %7, ptr %16, align 8, !tbaa !55
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %16, align 8, !tbaa !55
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  br label %173

31:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 1, ptr %17, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %32 = load ptr, ptr %12, align 8, !tbaa !84
  %33 = call noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %34 = load i32, ptr %13, align 4, !tbaa !18
  %35 = load i32, ptr %14, align 4, !tbaa !18
  %36 = load ptr, ptr %16, align 8, !tbaa !55
  %37 = call noundef ptr @_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store ptr %37, ptr %18, align 8, !tbaa !106
  %38 = load ptr, ptr %16, align 8, !tbaa !55
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %19, align 4
  br label %171

43:                                               ; preds = %31
  %44 = load ptr, ptr %18, align 8, !tbaa !106
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  store i8 0, ptr %17, align 1, !tbaa !28
  %47 = load ptr, ptr %12, align 8, !tbaa !84
  %48 = call noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  store ptr %48, ptr %18, align 8, !tbaa !106
  br label %49

49:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %50 = load ptr, ptr %18, align 8, !tbaa !106
  %51 = call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %50)
  store i32 %51, ptr %20, align 4, !tbaa !18
  %52 = load i32, ptr %20, align 4, !tbaa !18
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load double, ptr %15, align 8, !tbaa !77
  %56 = load i32, ptr %20, align 4, !tbaa !18
  %57 = sub nsw i32 0, %56
  %58 = sitofp i32 %57 to double
  %59 = fadd double %55, %58
  store double %59, ptr %15, align 8, !tbaa !77
  br label %70

60:                                               ; preds = %49
  %61 = load i32, ptr %20, align 4, !tbaa !18
  %62 = icmp sge i32 %61, 86400000
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load double, ptr %15, align 8, !tbaa !77
  %65 = load i32, ptr %20, align 4, !tbaa !18
  %66 = sub nsw i32 %65, 86399999
  %67 = sitofp i32 %66 to double
  %68 = fsub double %64, %67
  store double %68, ptr %15, align 8, !tbaa !77
  br label %69

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %71 = load ptr, ptr %12, align 8, !tbaa !84
  %72 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %71)
  %73 = load ptr, ptr %12, align 8, !tbaa !84
  %74 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
  %75 = add nsw i32 %72, %74
  store i32 %75, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %76 = load ptr, ptr %12, align 8, !tbaa !84
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %78 unwind label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr %18, align 8, !tbaa !106
  %80 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %79)
          to label %81 unwind label %82

81:                                               ; preds = %78
  switch i32 %80, label %159 [
    i32 0, label %86
    i32 1, label %102
    i32 2, label %121
    i32 3, label %140
  ]

82:                                               ; preds = %155, %152, %149, %140, %136, %133, %130, %121, %117, %114, %111, %102, %98, %95, %86, %78, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %23, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %24, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %174

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = load i8, ptr %11, align 1, !tbaa !28
  %89 = load i32, ptr %13, align 4, !tbaa !18
  %90 = load i32, ptr %14, align 4, !tbaa !18
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %21, align 4, !tbaa !18
  %93 = load ptr, ptr %18, align 8, !tbaa !106
  %94 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %93)
          to label %95 unwind label %82

95:                                               ; preds = %86
  %96 = load ptr, ptr %18, align 8, !tbaa !106
  %97 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %96)
          to label %98 unwind label %82

98:                                               ; preds = %95
  %99 = load double, ptr %15, align 8, !tbaa !77
  %100 = load ptr, ptr %16, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %88, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef %97, double noundef %99, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %101 unwind label %82

101:                                              ; preds = %98
  br label %159

102:                                              ; preds = %81
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = load i8, ptr %11, align 1, !tbaa !28
  %105 = load i32, ptr %13, align 4, !tbaa !18
  %106 = load i32, ptr %14, align 4, !tbaa !18
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr %21, align 4, !tbaa !18
  %109 = load ptr, ptr %18, align 8, !tbaa !106
  %110 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %109)
          to label %111 unwind label %82

111:                                              ; preds = %102
  %112 = load ptr, ptr %18, align 8, !tbaa !106
  %113 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %112)
          to label %114 unwind label %82

114:                                              ; preds = %111
  %115 = load ptr, ptr %18, align 8, !tbaa !106
  %116 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %115)
          to label %117 unwind label %82

117:                                              ; preds = %114
  %118 = load double, ptr %15, align 8, !tbaa !77
  %119 = load ptr, ptr %16, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %104, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef %113, i32 noundef %116, double noundef %118, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %120 unwind label %82

120:                                              ; preds = %117
  br label %159

121:                                              ; preds = %81
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = load i8, ptr %11, align 1, !tbaa !28
  %124 = load i32, ptr %13, align 4, !tbaa !18
  %125 = load i32, ptr %14, align 4, !tbaa !18
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %21, align 4, !tbaa !18
  %128 = load ptr, ptr %18, align 8, !tbaa !106
  %129 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %128)
          to label %130 unwind label %82

130:                                              ; preds = %121
  %131 = load ptr, ptr %18, align 8, !tbaa !106
  %132 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %131)
          to label %133 unwind label %82

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8, !tbaa !106
  %135 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
          to label %136 unwind label %82

136:                                              ; preds = %133
  %137 = load double, ptr %15, align 8, !tbaa !77
  %138 = load ptr, ptr %16, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef signext %123, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %126, i32 noundef %127, i32 noundef %129, i32 noundef %132, i32 noundef %135, double noundef %137, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %139 unwind label %82

139:                                              ; preds = %136
  br label %159

140:                                              ; preds = %81
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = load i8, ptr %11, align 1, !tbaa !28
  %143 = load i32, ptr %13, align 4, !tbaa !18
  %144 = load i32, ptr %14, align 4, !tbaa !18
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %21, align 4, !tbaa !18
  %147 = load ptr, ptr %18, align 8, !tbaa !106
  %148 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %147)
          to label %149 unwind label %82

149:                                              ; preds = %140
  %150 = load ptr, ptr %18, align 8, !tbaa !106
  %151 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %150)
          to label %152 unwind label %82

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8, !tbaa !106
  %154 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %153)
          to label %155 unwind label %82

155:                                              ; preds = %152
  %156 = load double, ptr %15, align 8, !tbaa !77
  %157 = load ptr, ptr %16, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone27writeZonePropsByDOW_LEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext %142, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef %151, i32 noundef %154, double noundef %156, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %158 unwind label %82

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %81, %158, %139, %120, %101
  %160 = load i8, ptr %17, align 1, !tbaa !28
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load ptr, ptr %18, align 8, !tbaa !106
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %163, align 8, !tbaa !31
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(36) %163) #11
  br label %169

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169, %159
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  store i32 0, ptr %19, align 4
  br label %171

171:                                              ; preds = %170, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  %172 = load i32, ptr %19, align 4
  switch i32 %172, label %179 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %30, %171, %171
  ret void

174:                                              ; preds = %82
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr %24, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178

179:                                              ; preds = %171
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !106
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = load ptr, ptr %9, align 8, !tbaa !106
  %14 = call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !18
  %18 = load ptr, ptr %9, align 8, !tbaa !106
  %19 = call noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i8 0, ptr %5, align 1
  br label %122

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !106
  %24 = call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  br label %122

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !106
  %29 = call noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !106
  %33 = call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %32)
  %34 = load i32, ptr %7, align 4, !tbaa !18
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  br label %122

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !106
  %39 = call noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %38)
  store i32 %39, ptr %10, align 4, !tbaa !18
  %40 = load ptr, ptr %9, align 8, !tbaa !106
  %41 = call noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %40)
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4, !tbaa !18
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4, !tbaa !18
  %49 = add nsw i32 %48, 6
  %50 = sdiv i32 %49, 7
  %51 = load i32, ptr %7, align 4, !tbaa !18
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %121

54:                                               ; preds = %47, %43
  %55 = load i32, ptr %6, align 4, !tbaa !18
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = load i32, ptr %10, align 4, !tbaa !18
  %63 = sub nsw i32 %61, %62
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  %67 = load i32, ptr %7, align 4, !tbaa !18
  %68 = load i32, ptr %6, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = load i32, ptr %10, align 4, !tbaa !18
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = sdiv i32 %74, 7
  %76 = mul nsw i32 -1, %75
  %77 = icmp eq i32 %67, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %121

79:                                               ; preds = %66, %57, %54
  br label %80

80:                                               ; preds = %79, %37
  %81 = load ptr, ptr %9, align 8, !tbaa !106
  %82 = call noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %81)
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %120

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4, !tbaa !18
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4, !tbaa !18
  %90 = sdiv i32 %89, 7
  %91 = load i32, ptr %7, align 4, !tbaa !18
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %121

94:                                               ; preds = %88, %84
  %95 = load i32, ptr %6, align 4, !tbaa !18
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = load i32, ptr %10, align 4, !tbaa !18
  %103 = sub nsw i32 %101, %102
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %97
  %107 = load i32, ptr %7, align 4, !tbaa !18
  %108 = load i32, ptr %6, align 4, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = load i32, ptr %10, align 4, !tbaa !18
  %113 = sub nsw i32 %111, %112
  %114 = sdiv i32 %113, 7
  %115 = add nsw i32 %114, 1
  %116 = mul nsw i32 -1, %115
  %117 = icmp eq i32 %107, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %121

119:                                              ; preds = %106, %97, %94
  br label %120

120:                                              ; preds = %119, %80
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %118, %93, %78, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %122

122:                                              ; preds = %121, %36, %26, %21
  %123 = load i8, ptr %5, align 1
  ret i8 %123
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone11writeFooterERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_77L8ICAL_ENDE)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %14, i16 noundef zeroext 58)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZN6icu_77L14ICAL_VTIMEZONEE)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i8 %2, ptr %11, align 1, !tbaa !28
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i32 %5, ptr %14, align 4, !tbaa !18
  store double %6, ptr %15, align 8, !tbaa !77
  store ptr %7, ptr %16, align 8, !tbaa !55
  %21 = load ptr, ptr %16, align 8, !tbaa !55
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  br label %94

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZN6icu_77L10ICAL_BEGINE)
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %28, i16 noundef zeroext 58)
  %29 = load i8, ptr %11, align 1, !tbaa !28
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZN6icu_77L13ICAL_DAYLIGHTE)
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZN6icu_77L13ICAL_STANDARDE)
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZN6icu_77L15ICAL_TZOFFSETTOE)
          to label %38 unwind label %85

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %39, i16 noundef zeroext 58)
          to label %40 unwind label %85

40:                                               ; preds = %38
  %41 = load i32, ptr %14, align 4, !tbaa !18
  invoke void @_ZN6icu_77L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %42 unwind label %85

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %44 unwind label %85

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %46 unwind label %85

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZN6icu_77L17ICAL_TZOFFSETFROME)
          to label %48 unwind label %85

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %49, i16 noundef zeroext 58)
          to label %50 unwind label %85

50:                                               ; preds = %48
  %51 = load i32, ptr %13, align 4, !tbaa !18
  invoke void @_ZN6icu_77L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %52 unwind label %85

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %54 unwind label %85

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %56 unwind label %85

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZN6icu_77L11ICAL_TZNAMEE)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %59, i16 noundef zeroext 58)
          to label %60 unwind label %85

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %63 unwind label %85

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %65 unwind label %85

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @_ZN6icu_77L12ICAL_DTSTARTE)
          to label %67 unwind label %85

67:                                               ; preds = %65
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %68, i16 noundef zeroext 58)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load double, ptr %15, align 8, !tbaa !77
  %72 = load i32, ptr %13, align 4, !tbaa !18
  %73 = sitofp i32 %72 to double
  %74 = fadd double %71, %73
  %75 = load ptr, ptr %16, align 8, !tbaa !55
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %74, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %85

77:                                               ; preds = %69
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %78 unwind label %85

78:                                               ; preds = %77
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
          to label %82 unwind label %85

82:                                               ; preds = %78
  %83 = icmp ne i8 %81, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  store i32 1, ptr %20, align 4
  br label %92

85:                                               ; preds = %89, %78, %77, %69, %67, %65, %63, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %35
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %18, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %91 unwind label %85

91:                                               ; preds = %89
  store i32 0, ptr %20, align 4
  br label %92

92:                                               ; preds = %91, %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  %93 = load i32, ptr %20, align 4
  switch i32 %93, label %100 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %25, %92, %92
  ret void

95:                                               ; preds = %85
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %19, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %23, ptr %4, align 8
  br label %72

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %25 = load double, ptr %5, align 8, !tbaa !77
  %26 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %36, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = load i8, ptr %10, align 1, !tbaa !28
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %41, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = load i8, ptr %11, align 1, !tbaa !28
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %45, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %48, i16 noundef zeroext 84)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %50 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %50, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load i32, ptr %14, align 4, !tbaa !18
  %52 = sdiv i32 %51, 3600000
  store i32 %52, ptr %15, align 4, !tbaa !18
  %53 = load i32, ptr %14, align 4, !tbaa !18
  %54 = srem i32 %53, 3600000
  store i32 %54, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %55 = load i32, ptr %14, align 4, !tbaa !18
  %56 = sdiv i32 %55, 60000
  store i32 %56, ptr %16, align 4, !tbaa !18
  %57 = load i32, ptr %14, align 4, !tbaa !18
  %58 = srem i32 %57, 60000
  store i32 %58, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %59 = load i32, ptr %14, align 4, !tbaa !18
  %60 = sdiv i32 %59, 1000
  store i32 %60, ptr %17, align 4, !tbaa !18
  %61 = load i32, ptr %15, align 4, !tbaa !18
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %61, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %62)
  %64 = load i32, ptr %16, align 4, !tbaa !18
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %64, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %65)
  %67 = load i32, ptr %17, align 4, !tbaa !18
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %67, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %71

71:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %72

72:                                               ; preds = %71, %22
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZN6icu_77L8ICAL_ENDE)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 noundef zeroext 58)
  %17 = load i8, ptr %7, align 1, !tbaa !28
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZN6icu_77L13ICAL_DAYLIGHTE)
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZN6icu_77L13ICAL_STANDARDE)
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
  br label %25

25:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone19writeZonePropsByDOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #1 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i8 %2, ptr %14, align 1, !tbaa !28
  store ptr %3, ptr %15, align 8, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !18
  store i32 %5, ptr %17, align 4, !tbaa !18
  store i32 %6, ptr %18, align 4, !tbaa !18
  store i32 %7, ptr %19, align 4, !tbaa !18
  store double %8, ptr %20, align 8, !tbaa !77
  store double %9, ptr %21, align 8, !tbaa !77
  store ptr %10, ptr %22, align 8, !tbaa !55
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %22, align 8, !tbaa !55
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %11
  br label %96

33:                                               ; preds = %11
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = load i8, ptr %14, align 1, !tbaa !28
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = load i32, ptr %16, align 4, !tbaa !18
  %38 = load i32, ptr %17, align 4, !tbaa !18
  %39 = load double, ptr %20, align 8, !tbaa !77
  %40 = load ptr, ptr %22, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %35, ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %37, i32 noundef %38, double noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !55
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %96

46:                                               ; preds = %33
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = load i32, ptr %18, align 4, !tbaa !18
  %49 = load ptr, ptr %22, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !55
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %96

55:                                               ; preds = %46
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZN6icu_77L15ICAL_BYMONTHDAYE)
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %57, i16 noundef zeroext 61)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %58 = load i32, ptr %19, align 4, !tbaa !18
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %58, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %60 unwind label %82

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %62 unwind label %82

62:                                               ; preds = %60
  %63 = load double, ptr %21, align 8, !tbaa !77
  %64 = fcmp une double %63, 0x43846A3EDDF8CD80
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = load double, ptr %21, align 8, !tbaa !77
  %68 = load i32, ptr %16, align 4, !tbaa !18
  %69 = sitofp i32 %68 to double
  %70 = fadd double %67, %69
  %71 = load ptr, ptr %22, align 8, !tbaa !55
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %70, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %73 unwind label %82

73:                                               ; preds = %65
  %74 = load ptr, ptr %22, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %22, align 8, !tbaa !55
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
          to label %79 unwind label %82

79:                                               ; preds = %75
  %80 = icmp ne i8 %78, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  store i32 1, ptr %26, align 4
  br label %94

82:                                               ; preds = %89, %87, %75, %73, %65, %60, %55
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %24, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %25, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %97

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %62
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %89 unwind label %82

89:                                               ; preds = %87
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = load i8, ptr %14, align 1, !tbaa !28
  %92 = load ptr, ptr %22, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %93 unwind label %82

93:                                               ; preds = %89
  store i32 0, ptr %26, align 4
  br label %94

94:                                               ; preds = %93, %81
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  %95 = load i32, ptr %26, align 4
  switch i32 %95, label %102 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %32, %45, %54, %94, %94
  ret void

97:                                               ; preds = %82
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %25, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !55
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %42

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZN6icu_77L10ICAL_RRULEE)
          to label %19 unwind label %43

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %20, i16 noundef zeroext 58)
          to label %21 unwind label %43

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZN6icu_77L9ICAL_FREQE)
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %24, i16 noundef zeroext 61)
          to label %25 unwind label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZN6icu_77L11ICAL_YEARLYE)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %28, i16 noundef zeroext 59)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZN6icu_77L12ICAL_BYMONTHE)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %32, i16 noundef zeroext 61)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !18
  %35 = add nsw i32 %34, 1
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %35, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %37 unwind label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %40, i16 noundef zeroext 59)
          to label %41 unwind label %43

41:                                               ; preds = %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %42

42:                                               ; preds = %41, %16
  ret void

43:                                               ; preds = %39, %37, %33, %31, %29, %27, %25, %23, %21, %19, %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i8 1, ptr %7, align 1, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = mul nsw i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i8, ptr %5, align 1, !tbaa !28
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %23

20:                                               ; preds = %15
  %21 = load i8, ptr %5, align 1, !tbaa !28
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ 10, %19 ], [ %22, %20 ]
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !28
  %26 = load i8, ptr %5, align 1, !tbaa !28
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %4, align 4, !tbaa !18
  %32 = srem i32 %31, 10
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !18
  %37 = load i32, ptr %4, align 4, !tbaa !18
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %4, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %4, align 4, !tbaa !18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %30, label %42, !llvm.loop !145

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !18
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %5, align 1, !tbaa !28
  br label %63

45:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, ptr %9, align 4, !tbaa !18
  %48 = load i8, ptr %5, align 1, !tbaa !28
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4, !tbaa !18
  %53 = srem i32 %52, 10
  %54 = load i32, ptr %9, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !18
  %57 = load i32, ptr %4, align 4, !tbaa !18
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %4, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !18
  br label %46, !llvm.loop !146

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %42
  %64 = load i8, ptr %7, align 1, !tbaa !28
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %67, i16 noundef zeroext 45)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i8, ptr %5, align 1, !tbaa !28
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %85, %69
  %74 = load i32, ptr %9, align 4, !tbaa !18
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = add nsw i32 %81, 48
  %83 = trunc i32 %82 to i16
  %84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %77, i16 noundef zeroext %83)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %9, align 4, !tbaa !18
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %9, align 4, !tbaa !18
  br label %73, !llvm.loop !147

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %89
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %19, i16 noundef zeroext 59)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZN6icu_77L10ICAL_UNTILE)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %21, i16 noundef zeroext 61)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %24

24:                                               ; preds = %13, %18, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #1 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !3
  store i8 %2, ptr %15, align 1, !tbaa !28
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i32 %4, ptr %17, align 4, !tbaa !18
  store i32 %5, ptr %18, align 4, !tbaa !18
  store i32 %6, ptr %19, align 4, !tbaa !18
  store i32 %7, ptr %20, align 4, !tbaa !18
  store i32 %8, ptr %21, align 4, !tbaa !18
  store double %9, ptr %22, align 8, !tbaa !77
  store double %10, ptr %23, align 8, !tbaa !77
  store ptr %11, ptr %24, align 8, !tbaa !55
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %24, align 8, !tbaa !55
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %12
  br label %215

38:                                               ; preds = %12
  %39 = load i32, ptr %20, align 4, !tbaa !18
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = load i8, ptr %15, align 1, !tbaa !28
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load i32, ptr %17, align 4, !tbaa !18
  %47 = load i32, ptr %18, align 4, !tbaa !18
  %48 = load i32, ptr %19, align 4, !tbaa !18
  %49 = load i32, ptr %20, align 4, !tbaa !18
  %50 = add nsw i32 %49, 6
  %51 = sdiv i32 %50, 7
  %52 = load i32, ptr %21, align 4, !tbaa !18
  %53 = load double, ptr %22, align 8, !tbaa !77
  %54 = load double, ptr %23, align 8, !tbaa !77
  %55 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %44, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %51, i32 noundef %52, double noundef %53, double noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = load ptr, ptr %24, align 8, !tbaa !55
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  br label %215

61:                                               ; preds = %42
  br label %215

62:                                               ; preds = %38
  %63 = load i32, ptr %19, align 4, !tbaa !18
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  %66 = load i32, ptr %19, align 4, !tbaa !18
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = load i32, ptr %20, align 4, !tbaa !18
  %71 = sub nsw i32 %69, %70
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %100

74:                                               ; preds = %65
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = load i8, ptr %15, align 1, !tbaa !28
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  %78 = load i32, ptr %17, align 4, !tbaa !18
  %79 = load i32, ptr %18, align 4, !tbaa !18
  %80 = load i32, ptr %19, align 4, !tbaa !18
  %81 = load i32, ptr %19, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = load i32, ptr %20, align 4, !tbaa !18
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = sdiv i32 %87, 7
  %89 = mul nsw i32 -1, %88
  %90 = load i32, ptr %21, align 4, !tbaa !18
  %91 = load double, ptr %22, align 8, !tbaa !77
  %92 = load double, ptr %23, align 8, !tbaa !77
  %93 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext %76, ptr noundef nonnull align 8 dereferenceable(64) %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %89, i32 noundef %90, double noundef %91, double noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !55
  %95 = load i32, ptr %94, align 4, !tbaa !45
  %96 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %74
  br label %215

99:                                               ; preds = %74
  br label %214

100:                                              ; preds = %65, %62
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = load i8, ptr %15, align 1, !tbaa !28
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load i32, ptr %17, align 4, !tbaa !18
  %105 = load i32, ptr %18, align 4, !tbaa !18
  %106 = load double, ptr %22, align 8, !tbaa !77
  %107 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext %102, ptr noundef nonnull align 8 dereferenceable(64) %103, i32 noundef %104, i32 noundef %105, double noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !55
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %215

113:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %114 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %114, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 7, ptr %26, align 4, !tbaa !18
  %115 = load i32, ptr %20, align 4, !tbaa !18
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %118 = load i32, ptr %20, align 4, !tbaa !18
  %119 = sub nsw i32 1, %118
  store i32 %119, ptr %27, align 4, !tbaa !18
  %120 = load i32, ptr %27, align 4, !tbaa !18
  %121 = load i32, ptr %26, align 4, !tbaa !18
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %123 = load i32, ptr %19, align 4, !tbaa !18
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %130

127:                                              ; preds = %117
  %128 = load i32, ptr %19, align 4, !tbaa !18
  %129 = sub nsw i32 %128, 1
  br label %130

130:                                              ; preds = %127, %126
  %131 = phi i32 [ 11, %126 ], [ %129, %127 ]
  store i32 %131, ptr %28, align 4, !tbaa !18
  %132 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = load i32, ptr %28, align 4, !tbaa !18
  %134 = load i32, ptr %27, align 4, !tbaa !18
  %135 = sub nsw i32 0, %134
  %136 = load i32, ptr %21, align 4, !tbaa !18
  %137 = load i32, ptr %27, align 4, !tbaa !18
  %138 = load i32, ptr %17, align 4, !tbaa !18
  %139 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133, i32 noundef %135, i32 noundef %136, i32 noundef %137, double noundef 0x43846A3EDDF8CD80, i32 noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
  %140 = load ptr, ptr %24, align 8, !tbaa !55
  %141 = load i32, ptr %140, align 4, !tbaa !45
  %142 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %141)
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  store i32 1, ptr %29, align 4
  br label %146

145:                                              ; preds = %130
  store i32 1, ptr %25, align 4, !tbaa !18
  store i32 0, ptr %29, align 4
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %147 = load i32, ptr %29, align 4
  switch i32 %147, label %211 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %193

149:                                              ; preds = %113
  %150 = load i32, ptr %20, align 4, !tbaa !18
  %151 = add nsw i32 %150, 6
  %152 = load i32, ptr %19, align 4, !tbaa !18
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = icmp sgt i32 %151, %155
  br i1 %156, label %157, label %192

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %158 = load i32, ptr %20, align 4, !tbaa !18
  %159 = add nsw i32 %158, 6
  %160 = load i32, ptr %19, align 4, !tbaa !18
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = sub nsw i32 %159, %163
  store i32 %164, ptr %30, align 4, !tbaa !18
  %165 = load i32, ptr %30, align 4, !tbaa !18
  %166 = load i32, ptr %26, align 4, !tbaa !18
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %168 = load i32, ptr %19, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  %170 = icmp sgt i32 %169, 11
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  br label %175

172:                                              ; preds = %157
  %173 = load i32, ptr %19, align 4, !tbaa !18
  %174 = add nsw i32 %173, 1
  br label %175

175:                                              ; preds = %172, %171
  %176 = phi i32 [ 0, %171 ], [ %174, %172 ]
  store i32 %176, ptr %31, align 4, !tbaa !18
  %177 = load ptr, ptr %14, align 8, !tbaa !3
  %178 = load i32, ptr %31, align 4, !tbaa !18
  %179 = load i32, ptr %21, align 4, !tbaa !18
  %180 = load i32, ptr %30, align 4, !tbaa !18
  %181 = load i32, ptr %17, align 4, !tbaa !18
  %182 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %178, i32 noundef 1, i32 noundef %179, i32 noundef %180, double noundef 0x43846A3EDDF8CD80, i32 noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %182)
  %183 = load ptr, ptr %24, align 8, !tbaa !55
  %184 = load i32, ptr %183, align 4, !tbaa !45
  %185 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %184)
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %175
  store i32 1, ptr %29, align 4
  br label %189

188:                                              ; preds = %175
  store i32 0, ptr %29, align 4
  br label %189

189:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %190 = load i32, ptr %29, align 4
  switch i32 %190, label %211 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %149
  br label %193

193:                                              ; preds = %192, %148
  %194 = load ptr, ptr %14, align 8, !tbaa !3
  %195 = load i32, ptr %19, align 4, !tbaa !18
  %196 = load i32, ptr %25, align 4, !tbaa !18
  %197 = load i32, ptr %21, align 4, !tbaa !18
  %198 = load i32, ptr %26, align 4, !tbaa !18
  %199 = load double, ptr %23, align 8, !tbaa !77
  %200 = load i32, ptr %17, align 4, !tbaa !18
  %201 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, double noundef %199, i32 noundef %200, ptr noundef nonnull align 4 dereferenceable(4) %201)
  %202 = load ptr, ptr %24, align 8, !tbaa !55
  %203 = load i32, ptr %202, align 4, !tbaa !45
  %204 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %203)
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %193
  store i32 1, ptr %29, align 4
  br label %211

207:                                              ; preds = %193
  %208 = load ptr, ptr %14, align 8, !tbaa !3
  %209 = load i8, ptr %15, align 1, !tbaa !28
  %210 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(8) %208, i8 noundef signext %209, ptr noundef nonnull align 4 dereferenceable(4) %210)
  store i32 0, ptr %29, align 4
  br label %211

211:                                              ; preds = %207, %206, %189, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %212 = load i32, ptr %29, align 4
  switch i32 %212, label %216 [
    i32 0, label %213
    i32 1, label %215
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %99
  br label %215

215:                                              ; preds = %37, %60, %98, %112, %211, %214, %61
  ret void

216:                                              ; preds = %211
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !18
  store i32 %3, ptr %13, align 4, !tbaa !18
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store double %6, ptr %16, align 8, !tbaa !77
  store i32 %7, ptr %17, align 4, !tbaa !18
  store ptr %8, ptr %18, align 8, !tbaa !55
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %18, align 8, !tbaa !55
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  br label %131

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %33 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %33, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %34 = load i32, ptr %12, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %20, align 1, !tbaa !28
  %37 = load i32, ptr %13, align 4, !tbaa !18
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load i8, ptr %20, align 1, !tbaa !28
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = load i32, ptr %13, align 4, !tbaa !18
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %19, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %42, %39, %32
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !18
  %53 = load ptr, ptr %18, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %26, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %54 = load ptr, ptr %18, align 8, !tbaa !55
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 1, ptr %21, align 4
  br label %129

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZN6icu_77L10ICAL_BYDAYE)
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %61, i16 noundef zeroext 61)
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = load i32, ptr %14, align 4, !tbaa !18
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x [3 x i16]], ptr @_ZN6icu_77L14ICAL_DOW_NAMESE, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i16], ptr %66, i64 0, i64 0
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %68, i16 noundef zeroext 59)
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @_ZN6icu_77L15ICAL_BYMONTHDAYE)
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %70, i16 noundef zeroext 61)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %71 = load i32, ptr %19, align 4, !tbaa !18
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %71, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %73 unwind label %81

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %75 unwind label %81

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 1, ptr %25, align 4, !tbaa !18
  br label %76

76:                                               ; preds = %97, %75
  %77 = load i32, ptr %25, align 4, !tbaa !18
  %78 = load i32, ptr %15, align 4, !tbaa !18
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %104

81:                                               ; preds = %125, %117, %115, %107, %73, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %23, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %24, align 4
  br label %132

85:                                               ; preds = %76
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull align 8 dereferenceable(8) %86, i16 noundef zeroext 44)
          to label %87 unwind label %100

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %89 unwind label %100

89:                                               ; preds = %87
  %90 = load i32, ptr %19, align 4, !tbaa !18
  %91 = load i32, ptr %25, align 4, !tbaa !18
  %92 = add nsw i32 %90, %91
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %92, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %94 unwind label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %96 unwind label %100

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %25, align 4, !tbaa !18
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %25, align 4, !tbaa !18
  br label %76, !llvm.loop !148

100:                                              ; preds = %94, %89, %87, %85
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %23, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %132

104:                                              ; preds = %80
  %105 = load double, ptr %16, align 8, !tbaa !77
  %106 = fcmp une double %105, 0x43846A3EDDF8CD80
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = load double, ptr %16, align 8, !tbaa !77
  %110 = load i32, ptr %17, align 4, !tbaa !18
  %111 = sitofp i32 %110 to double
  %112 = fadd double %109, %111
  %113 = load ptr, ptr %18, align 8, !tbaa !55
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %112, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %115 unwind label %81

115:                                              ; preds = %107
  %116 = load ptr, ptr %18, align 8, !tbaa !55
  invoke void @_ZNK6icu_779VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %26, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %81

117:                                              ; preds = %115
  %118 = load ptr, ptr %18, align 8, !tbaa !55
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %119)
          to label %121 unwind label %81

121:                                              ; preds = %117
  %122 = icmp ne i8 %120, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 1, ptr %21, align 4
  br label %128

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %104
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZN6icu_77L12ICAL_NEWLINEE)
          to label %127 unwind label %81

127:                                              ; preds = %125
  store i32 0, ptr %21, align 4
  br label %128

128:                                              ; preds = %127, %123
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  br label %129

129:                                              ; preds = %128, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %130 = load i32, ptr %21, align 4
  switch i32 %130, label %138 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %31, %129, %129
  ret void

132:                                              ; preds = %100, %81
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr %24, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %129
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone27writeZonePropsByDOW_LEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #1 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !3
  store i8 %2, ptr %15, align 1, !tbaa !28
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i32 %4, ptr %17, align 4, !tbaa !18
  store i32 %5, ptr %18, align 4, !tbaa !18
  store i32 %6, ptr %19, align 4, !tbaa !18
  store i32 %7, ptr %20, align 4, !tbaa !18
  store i32 %8, ptr %21, align 4, !tbaa !18
  store double %9, ptr %22, align 8, !tbaa !77
  store double %10, ptr %23, align 8, !tbaa !77
  store ptr %11, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !55
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %12
  br label %111

31:                                               ; preds = %12
  %32 = load i32, ptr %20, align 4, !tbaa !18
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = load i8, ptr %15, align 1, !tbaa !28
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load i32, ptr %17, align 4, !tbaa !18
  %40 = load i32, ptr %18, align 4, !tbaa !18
  %41 = load i32, ptr %19, align 4, !tbaa !18
  %42 = load i32, ptr %20, align 4, !tbaa !18
  %43 = sdiv i32 %42, 7
  %44 = load i32, ptr %21, align 4, !tbaa !18
  %45 = load double, ptr %22, align 8, !tbaa !77
  %46 = load double, ptr %23, align 8, !tbaa !77
  %47 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %37, ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef %44, double noundef %45, double noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %111

48:                                               ; preds = %31
  %49 = load i32, ptr %19, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load i32, ptr %19, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = load i32, ptr %20, align 4, !tbaa !18
  %57 = sub nsw i32 %55, %56
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %51
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = load i8, ptr %15, align 1, !tbaa !28
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !18
  %65 = load i32, ptr %18, align 4, !tbaa !18
  %66 = load i32, ptr %19, align 4, !tbaa !18
  %67 = load i32, ptr %19, align 4, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = load i32, ptr %20, align 4, !tbaa !18
  %72 = sub nsw i32 %70, %71
  %73 = sdiv i32 %72, 7
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 -1, %74
  %76 = load i32, ptr %21, align 4, !tbaa !18
  %77 = load double, ptr %22, align 8, !tbaa !77
  %78 = load double, ptr %23, align 8, !tbaa !77
  %79 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext %62, ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %75, i32 noundef %76, double noundef %77, double noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
  br label %110

80:                                               ; preds = %51, %48
  %81 = load i32, ptr %19, align 4, !tbaa !18
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, ptr %20, align 4, !tbaa !18
  %85 = icmp eq i32 %84, 29
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  %88 = load i8, ptr %15, align 1, !tbaa !28
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = load i32, ptr %17, align 4, !tbaa !18
  %91 = load i32, ptr %18, align 4, !tbaa !18
  %92 = load i32, ptr %21, align 4, !tbaa !18
  %93 = load double, ptr %22, align 8, !tbaa !77
  %94 = load double, ptr %23, align 8, !tbaa !77
  %95 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %88, ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef -1, i32 noundef %92, double noundef %93, double noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  br label %109

96:                                               ; preds = %83, %80
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  %98 = load i8, ptr %15, align 1, !tbaa !28
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  %100 = load i32, ptr %17, align 4, !tbaa !18
  %101 = load i32, ptr %18, align 4, !tbaa !18
  %102 = load i32, ptr %19, align 4, !tbaa !18
  %103 = load i32, ptr %20, align 4, !tbaa !18
  %104 = sub nsw i32 %103, 6
  %105 = load i32, ptr %21, align 4, !tbaa !18
  %106 = load double, ptr %22, align 8, !tbaa !77
  %107 = load double, ptr %23, align 8, !tbaa !77
  %108 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNK6icu_779VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext %98, ptr noundef nonnull align 8 dereferenceable(64) %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef %105, double noundef %106, double noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
  br label %109

109:                                              ; preds = %96, %86
  br label %110

110:                                              ; preds = %109, %60
  br label %111

111:                                              ; preds = %30, %110, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !106
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !55
  %24 = load ptr, ptr %9, align 8, !tbaa !55
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %208

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !106
  %31 = call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  br label %208

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !106
  %36 = call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %35)
  store i32 %36, ptr %10, align 4, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !106
  %38 = call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %37)
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !18
  %42 = load i32, ptr %8, align 4, !tbaa !18
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !18
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %10, align 4, !tbaa !18
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !106
  %48 = call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %47)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !18
  %52 = load i32, ptr %10, align 4, !tbaa !18
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !18
  %56 = load i32, ptr %10, align 4, !tbaa !18
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  store i32 -1, ptr %15, align 4, !tbaa !18
  %59 = load i32, ptr %10, align 4, !tbaa !18
  %60 = add nsw i32 %59, 86400000
  store i32 %60, ptr %10, align 4, !tbaa !18
  br label %68

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !18
  %63 = icmp sge i32 %62, 86400000
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  store i32 1, ptr %15, align 4, !tbaa !18
  %65 = load i32, ptr %10, align 4, !tbaa !18
  %66 = sub nsw i32 %65, 86400000
  store i32 %66, ptr %10, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %6, align 8, !tbaa !106
  %70 = call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %69)
  store i32 %70, ptr %11, align 4, !tbaa !18
  %71 = load ptr, ptr %6, align 8, !tbaa !106
  %72 = call noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %71)
  store i32 %72, ptr %12, align 4, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !106
  %74 = call noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %73)
  store i32 %74, ptr %13, align 4, !tbaa !18
  %75 = load ptr, ptr %6, align 8, !tbaa !106
  %76 = call noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %75)
  store i32 %76, ptr %14, align 4, !tbaa !149
  %77 = load i32, ptr %15, align 4, !tbaa !18
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %157

79:                                               ; preds = %68
  %80 = load i32, ptr %14, align 4, !tbaa !149
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %83 = load ptr, ptr %6, align 8, !tbaa !106
  %84 = call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %83)
  store i32 %84, ptr %16, align 4, !tbaa !18
  %85 = load i32, ptr %16, align 4, !tbaa !18
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  store i32 2, ptr %14, align 4, !tbaa !149
  %88 = load i32, ptr %16, align 4, !tbaa !18
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 7, %89
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !18
  br label %101

92:                                               ; preds = %82
  store i32 3, ptr %14, align 4, !tbaa !149
  %93 = load i32, ptr %11, align 4, !tbaa !18
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = load i32, ptr %16, align 4, !tbaa !18
  %98 = add nsw i32 %97, 1
  %99 = mul nsw i32 7, %98
  %100 = add nsw i32 %96, %99
  store i32 %100, ptr %12, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %102

102:                                              ; preds = %101, %79
  %103 = load i32, ptr %15, align 4, !tbaa !18
  %104 = load i32, ptr %12, align 4, !tbaa !18
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %12, align 4, !tbaa !18
  %106 = load i32, ptr %12, align 4, !tbaa !18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %102
  %109 = load i32, ptr %11, align 4, !tbaa !18
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %11, align 4, !tbaa !18
  %111 = load i32, ptr %11, align 4, !tbaa !18
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %11, align 4, !tbaa !18
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i32 [ 11, %113 ], [ %115, %114 ]
  store i32 %117, ptr %11, align 4, !tbaa !18
  %118 = load i32, ptr %11, align 4, !tbaa !18
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !18
  store i32 %121, ptr %12, align 4, !tbaa !18
  br label %140

122:                                              ; preds = %102
  %123 = load i32, ptr %12, align 4, !tbaa !18
  %124 = load i32, ptr %11, align 4, !tbaa !18
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = load i32, ptr %11, align 4, !tbaa !18
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !18
  %132 = load i32, ptr %11, align 4, !tbaa !18
  %133 = icmp sgt i32 %132, 11
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %11, align 4, !tbaa !18
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi i32 [ 0, %134 ], [ %136, %135 ]
  store i32 %138, ptr %11, align 4, !tbaa !18
  store i32 1, ptr %12, align 4, !tbaa !18
  br label %139

139:                                              ; preds = %137, %122
  br label %140

140:                                              ; preds = %139, %116
  %141 = load i32, ptr %14, align 4, !tbaa !149
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load i32, ptr %15, align 4, !tbaa !18
  %145 = load i32, ptr %13, align 4, !tbaa !18
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %13, align 4, !tbaa !18
  %147 = load i32, ptr %13, align 4, !tbaa !18
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 7, ptr %13, align 4, !tbaa !18
  br label %155

150:                                              ; preds = %143
  %151 = load i32, ptr %13, align 4, !tbaa !18
  %152 = icmp sgt i32 %151, 7
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 1, ptr %13, align 4, !tbaa !18
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154, %149
  br label %156

156:                                              ; preds = %155, %140
  br label %157

157:                                              ; preds = %156, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !106
  %158 = load i32, ptr %14, align 4, !tbaa !149
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %162 = icmp eq ptr %161, null
  store i1 false, ptr %19, align 1
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  store ptr %161, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %164 = load i32, ptr %11, align 4, !tbaa !18
  %165 = load i32, ptr %12, align 4, !tbaa !18
  %166 = load i32, ptr %10, align 4, !tbaa !18
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %161, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 0)
          to label %167 unwind label %170

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167, %160
  %169 = phi ptr [ %161, %167 ], [ null, %160 ]
  store ptr %169, ptr %17, align 8, !tbaa !106
  br label %200

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %20, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %21, align 4
  %174 = load i1, ptr %19, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %176) #11
  br label %177

177:                                              ; preds = %175, %170
  br label %207

178:                                              ; preds = %157
  %179 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %180 = icmp eq ptr %179, null
  store i1 false, ptr %23, align 1
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  store ptr %179, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %182 = load i32, ptr %11, align 4, !tbaa !18
  %183 = load i32, ptr %12, align 4, !tbaa !18
  %184 = load i32, ptr %13, align 4, !tbaa !18
  %185 = load i32, ptr %14, align 4, !tbaa !149
  %186 = icmp eq i32 %185, 2
  %187 = zext i1 %186 to i8
  %188 = load i32, ptr %10, align 4, !tbaa !18
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %179, i32 noundef %182, i32 noundef %183, i32 noundef %184, i8 noundef signext %187, i32 noundef %188, i32 noundef 0)
          to label %189 unwind label %192

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189, %178
  %191 = phi ptr [ %179, %189 ], [ null, %178 ]
  store ptr %191, ptr %17, align 8, !tbaa !106
  br label %200

192:                                              ; preds = %181
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %20, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %21, align 4
  %196 = load i1, ptr %23, align 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %22, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %198) #11
  br label %199

199:                                              ; preds = %197, %192
  br label %207

200:                                              ; preds = %190, %168
  %201 = load ptr, ptr %17, align 8, !tbaa !106
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !tbaa !55
  store i32 7, ptr %204, align 4, !tbaa !45
  br label %205

205:                                              ; preds = %203, %200
  %206 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %206, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %208

207:                                              ; preds = %199, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %210

208:                                              ; preds = %205, %33, %28
  %209 = load ptr, ptr %5, align 8
  ret ptr %209

210:                                              ; preds = %207
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %21, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

declare noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36)) #5

declare noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) #5

declare noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #5

declare noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #5

declare noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #5

declare noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %14, i16 noundef zeroext 43)
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext 45)
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %3, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = sdiv i32 %22, 1000
  store i32 %23, ptr %8, align 4, !tbaa !18
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = srem i32 %24, 60
  store i32 %25, ptr %7, align 4, !tbaa !18
  %26 = load i32, ptr %8, align 4, !tbaa !18
  %27 = load i32, ptr %7, align 4, !tbaa !18
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 60
  store i32 %29, ptr %8, align 4, !tbaa !18
  %30 = load i32, ptr %8, align 4, !tbaa !18
  %31 = srem i32 %30, 60
  store i32 %31, ptr %6, align 4, !tbaa !18
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = sdiv i32 %32, 60
  store i32 %33, ptr %5, align 4, !tbaa !18
  %34 = load i32, ptr %5, align 4, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %34, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = load i32, ptr %6, align 4, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %37, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE(i32 noundef %40, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(64) %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare noundef i32 @_ZNK6icu_778TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !12
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
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
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #11
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
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #5

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #11, !srcloc !158
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  store i32 %17, ptr %18, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !55
  %15 = load ptr, ptr %9, align 8, !tbaa !55
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %99

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = load i32, ptr %8, align 4, !tbaa !18
  %31 = add nsw i32 %29, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28, %23, %20
  %36 = load ptr, ptr %9, align 8, !tbaa !55
  store i32 3, ptr %36, align 4, !tbaa !45
  store i32 0, ptr %5, align 4
  br label %99

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39)
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 43
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !18
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !18
  %46 = load i32, ptr %8, align 4, !tbaa !18
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %8, align 4, !tbaa !18
  br label %60

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !18
  %51 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50)
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  store i32 -1, ptr %10, align 4, !tbaa !18
  %55 = load i32, ptr %7, align 4, !tbaa !18
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !18
  %57 = load i32, ptr %8, align 4, !tbaa !18
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %54, %48
  br label %60

60:                                               ; preds = %59, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %12, align 4, !tbaa !18
  %63 = load i32, ptr %8, align 4, !tbaa !18
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %13, align 4
  br label %92

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load i32, ptr %7, align 4, !tbaa !18
  %69 = load i32, ptr %12, align 4, !tbaa !18
  %70 = add nsw i32 %68, %69
  %71 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, 48
  store i32 %73, ptr %14, align 4, !tbaa !18
  %74 = load i32, ptr %14, align 4, !tbaa !18
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %14, align 4, !tbaa !18
  %78 = icmp sgt i32 %77, 9
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %66
  %80 = load ptr, ptr %9, align 8, !tbaa !55
  store i32 3, ptr %80, align 4, !tbaa !45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4, !tbaa !18
  %83 = mul nsw i32 10, %82
  %84 = load i32, ptr %14, align 4, !tbaa !18
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !18
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !18
  br label %61, !llvm.loop !159

92:                                               ; preds = %86, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %98 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr %10, align 4, !tbaa !18
  %96 = load i32, ptr %11, align 4, !tbaa !18
  %97 = mul nsw i32 %95, %96
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %99

99:                                               ; preds = %98, %35, %19
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = call noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %8, i32 12, i32 0
  %10 = add nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i8], ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !28
  ret i8 %13
}

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !18
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %31 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %32 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %39 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !86
  store ptr %2, ptr %11, align 8, !tbaa !86
  store ptr %3, ptr %12, align 8, !tbaa !86
  store ptr %4, ptr %13, align 8, !tbaa !86
  store ptr %5, ptr %14, align 8, !tbaa !86
  store ptr %6, ptr %15, align 8, !tbaa !75
  store ptr %7, ptr %16, align 8, !tbaa !55
  %44 = load ptr, ptr %16, align 8, !tbaa !55
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %8
  br label %405

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !18
  %50 = load ptr, ptr %10, align 8, !tbaa !86
  store i32 -1, ptr %50, align 4, !tbaa !18
  %51 = load ptr, ptr %11, align 8, !tbaa !86
  store i32 0, ptr %51, align 4, !tbaa !18
  %52 = load ptr, ptr %12, align 8, !tbaa !86
  store i32 0, ptr %52, align 4, !tbaa !18
  %53 = load ptr, ptr %15, align 8, !tbaa !75
  store double 0xC384763B62073280, ptr %53, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %54 unwind label %71

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %55 unwind label %75

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  store i8 1, ptr %26, align 1, !tbaa !28
  br label %56

56:                                               ; preds = %386, %55
  %57 = load i8, ptr %26, align 1, !tbaa !28
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %388

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i32, ptr %19, align 4, !tbaa !18
  %62 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %60, i16 noundef zeroext 59, i32 noundef %61)
          to label %63 unwind label %79

63:                                               ; preds = %59
  store i32 %62, ptr %20, align 4, !tbaa !18
  %64 = load i32, ptr %20, align 4, !tbaa !18
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load i32, ptr %19, align 4, !tbaa !18
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %67, i32 noundef %68)
          to label %70 unwind label %79

70:                                               ; preds = %66
  store i8 0, ptr %26, align 1, !tbaa !28
  br label %93

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %23, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %24, align 4
  br label %408

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %23, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %24, align 4
  br label %407

79:                                               ; preds = %83, %66, %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %23, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %24, align 4
  br label %406

83:                                               ; preds = %63
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = load i32, ptr %19, align 4, !tbaa !18
  %86 = load i32, ptr %20, align 4, !tbaa !18
  %87 = load i32, ptr %19, align 4, !tbaa !18
  %88 = sub nsw i32 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %84, i32 noundef %85, i32 noundef %88)
          to label %90 unwind label %79

90:                                               ; preds = %83
  %91 = load i32, ptr %20, align 4, !tbaa !18
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %19, align 4, !tbaa !18
  br label %93

93:                                               ; preds = %90, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %94 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 61)
          to label %95 unwind label %106

95:                                               ; preds = %93
  store i32 %94, ptr %27, align 4, !tbaa !18
  %96 = load i32, ptr %27, align 4, !tbaa !18
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, ptr %27, align 4, !tbaa !18
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef %99)
          to label %101 unwind label %106

101:                                              ; preds = %98
  %102 = load i32, ptr %27, align 4, !tbaa !18
  %103 = add nsw i32 %102, 1
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %103)
          to label %105 unwind label %106

105:                                              ; preds = %101
  br label %111

106:                                              ; preds = %317, %192, %172, %170, %161, %155, %140, %134, %117, %111, %101, %98, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %23, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %24, align 4
  br label %387

110:                                              ; preds = %95
  store i32 4, ptr %36, align 4
  br label %384

111:                                              ; preds = %105
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZN6icu_77L9ICAL_FREQE)
          to label %112 unwind label %106

112:                                              ; preds = %111
  %113 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %28, i32 noundef -1)
          to label %114 unwind label %124

114:                                              ; preds = %112
  %115 = sext i8 %113 to i32
  %116 = icmp eq i32 %115, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZN6icu_77L11ICAL_YEARLYE)
          to label %118 unwind label %106

118:                                              ; preds = %117
  %119 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %29, i32 noundef -1)
          to label %120 unwind label %128

120:                                              ; preds = %118
  %121 = sext i8 %119 to i32
  %122 = icmp eq i32 %121, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !28
  br label %133

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %23, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %24, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br label %387

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %23, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %24, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  br label %387

132:                                              ; preds = %120
  store i32 4, ptr %36, align 4
  br label %384

133:                                              ; preds = %123
  br label %383

134:                                              ; preds = %114
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZN6icu_77L10ICAL_UNTILE)
          to label %135 unwind label %106

135:                                              ; preds = %134
  %136 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %30, i32 noundef -1)
          to label %137 unwind label %150

137:                                              ; preds = %135
  %138 = sext i8 %136 to i32
  %139 = icmp eq i32 %138, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load ptr, ptr %16, align 8, !tbaa !55
  %142 = invoke noundef double @_ZN6icu_77L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %143 unwind label %106

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8, !tbaa !75
  store double %142, ptr %144, align 8, !tbaa !77
  %145 = load ptr, ptr %16, align 8, !tbaa !55
  %146 = load i32, ptr %145, align 4, !tbaa !45
  %147 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %146)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  store i32 4, ptr %36, align 4
  br label %384

150:                                              ; preds = %135
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %23, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %24, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %387

154:                                              ; preds = %143
  br label %382

155:                                              ; preds = %137
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZN6icu_77L12ICAL_BYMONTHE)
          to label %156 unwind label %106

156:                                              ; preds = %155
  %157 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %31, i32 noundef -1)
          to label %158 unwind label %166

158:                                              ; preds = %156
  %159 = sext i8 %157 to i32
  %160 = icmp eq i32 %159, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  br i1 %160, label %161, label %192

161:                                              ; preds = %158
  %162 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %163 unwind label %106

163:                                              ; preds = %161
  %164 = icmp sgt i32 %162, 2
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  store i32 4, ptr %36, align 4
  br label %384

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %23, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %24, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  br label %387

170:                                              ; preds = %163
  %171 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %172 unwind label %106

172:                                              ; preds = %170
  %173 = load ptr, ptr %16, align 8, !tbaa !55
  %174 = invoke noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, i32 noundef %171, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %175 unwind label %106

175:                                              ; preds = %172
  %176 = sub nsw i32 %174, 1
  %177 = load ptr, ptr %10, align 8, !tbaa !86
  store i32 %176, ptr %177, align 4, !tbaa !18
  %178 = load ptr, ptr %16, align 8, !tbaa !55
  %179 = load i32, ptr %178, align 4, !tbaa !45
  %180 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %179)
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %10, align 8, !tbaa !86
  %184 = load i32, ptr %183, align 4, !tbaa !18
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8, !tbaa !86
  %188 = load i32, ptr %187, align 4, !tbaa !18
  %189 = icmp sge i32 %188, 12
  br i1 %189, label %190, label %191

190:                                              ; preds = %186, %182, %175
  store i32 4, ptr %36, align 4
  br label %384

191:                                              ; preds = %186
  br label %381

192:                                              ; preds = %158
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZN6icu_77L10ICAL_BYDAYE)
          to label %193 unwind label %106

193:                                              ; preds = %192
  %194 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %32, i32 noundef -1)
          to label %195 unwind label %207

195:                                              ; preds = %193
  %196 = sext i8 %194 to i32
  %197 = icmp eq i32 %196, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  br i1 %197, label %198, label %317

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %199 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %200 unwind label %211

200:                                              ; preds = %198
  store i32 %199, ptr %33, align 4, !tbaa !18
  %201 = load i32, ptr %33, align 4, !tbaa !18
  %202 = icmp slt i32 %201, 2
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %33, align 4, !tbaa !18
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %215

206:                                              ; preds = %203, %200
  store i32 4, ptr %36, align 4
  br label %312

207:                                              ; preds = %193
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %23, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %24, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  br label %387

211:                                              ; preds = %198
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %23, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %24, align 4
  br label %316

215:                                              ; preds = %203
  %216 = load i32, ptr %33, align 4, !tbaa !18
  %217 = icmp sgt i32 %216, 2
  br i1 %217, label %218, label %275

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 1, ptr %34, align 4, !tbaa !18
  %219 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0)
          to label %220 unwind label %224

220:                                              ; preds = %218
  %221 = zext i16 %219 to i32
  %222 = icmp eq i32 %221, 43
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  store i32 1, ptr %34, align 4, !tbaa !18
  br label %240

224:                                              ; preds = %228, %218
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %23, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %24, align 4
  br label %274

228:                                              ; preds = %220
  %229 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0)
          to label %230 unwind label %224

230:                                              ; preds = %228
  %231 = zext i16 %229 to i32
  %232 = icmp eq i32 %231, 45
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 -1, ptr %34, align 4, !tbaa !18
  br label %239

234:                                              ; preds = %230
  %235 = load i32, ptr %33, align 4, !tbaa !18
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 4, ptr %36, align 4
  br label %271

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238, %233
  br label %240

240:                                              ; preds = %239, %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %241 = load i32, ptr %33, align 4, !tbaa !18
  %242 = sub nsw i32 %241, 3
  %243 = load ptr, ptr %16, align 8, !tbaa !55
  %244 = invoke noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %242, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %243)
          to label %245 unwind label %257

245:                                              ; preds = %240
  store i32 %244, ptr %35, align 4, !tbaa !18
  %246 = load ptr, ptr %16, align 8, !tbaa !55
  %247 = load i32, ptr %246, align 4, !tbaa !45
  %248 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %247)
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %35, align 4, !tbaa !18
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %35, align 4, !tbaa !18
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %261

256:                                              ; preds = %253, %250, %245
  store i32 4, ptr %36, align 4
  br label %270

257:                                              ; preds = %261, %240
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %23, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %274

261:                                              ; preds = %253
  %262 = load i32, ptr %35, align 4, !tbaa !18
  %263 = load i32, ptr %34, align 4, !tbaa !18
  %264 = mul nsw i32 %262, %263
  %265 = load ptr, ptr %12, align 8, !tbaa !86
  store i32 %264, ptr %265, align 4, !tbaa !18
  %266 = load i32, ptr %33, align 4, !tbaa !18
  %267 = sub nsw i32 %266, 2
  %268 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, i32 noundef %267)
          to label %269 unwind label %257

269:                                              ; preds = %261
  store i32 0, ptr %36, align 4
  br label %270

270:                                              ; preds = %256, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %271

271:                                              ; preds = %237, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %272 = load i32, ptr %36, align 4
  switch i32 %272, label %312 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %275

274:                                              ; preds = %257, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %316

275:                                              ; preds = %273, %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !18
  br label %276

276:                                              ; preds = %299, %275
  %277 = load i32, ptr %37, align 4, !tbaa !18
  %278 = icmp slt i32 %277, 7
  br i1 %278, label %279, label %302

279:                                              ; preds = %276
  %280 = load i32, ptr %37, align 4, !tbaa !18
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x [3 x i16]], ptr @_ZN6icu_77L14ICAL_DOW_NAMESE, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i16], ptr %282, i64 0, i64 0
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %283)
          to label %284 unwind label %290

284:                                              ; preds = %279
  %285 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %38, i32 noundef 2)
          to label %286 unwind label %294

286:                                              ; preds = %284
  %287 = sext i8 %285 to i32
  %288 = icmp eq i32 %287, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  br label %302

290:                                              ; preds = %279
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %23, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %24, align 4
  br label %315

294:                                              ; preds = %284
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %23, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %24, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  br label %315

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %37, align 4, !tbaa !18
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %37, align 4, !tbaa !18
  br label %276, !llvm.loop !160

302:                                              ; preds = %289, %276
  %303 = load i32, ptr %37, align 4, !tbaa !18
  %304 = icmp slt i32 %303, 7
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load i32, ptr %37, align 4, !tbaa !18
  %307 = add nsw i32 %306, 1
  %308 = load ptr, ptr %11, align 8, !tbaa !86
  store i32 %307, ptr %308, align 4, !tbaa !18
  br label %310

309:                                              ; preds = %302
  store i32 4, ptr %36, align 4
  br label %311

310:                                              ; preds = %305
  store i32 0, ptr %36, align 4
  br label %311

311:                                              ; preds = %309, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %312

312:                                              ; preds = %206, %311, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %313 = load i32, ptr %36, align 4
  switch i32 %313, label %384 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %380

315:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %316

316:                                              ; preds = %315, %274, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %387

317:                                              ; preds = %195
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZN6icu_77L15ICAL_BYMONTHDAYE)
          to label %318 unwind label %106

318:                                              ; preds = %317
  %319 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %39, i32 noundef -1)
          to label %320 unwind label %336

320:                                              ; preds = %318
  %321 = sext i8 %319 to i32
  %322 = icmp eq i32 %321, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br i1 %322, label %323, label %379

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #11
  store i8 1, ptr %43, align 1, !tbaa !28
  br label %324

324:                                              ; preds = %371, %323
  %325 = load i8, ptr %43, align 1, !tbaa !28
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %374

327:                                              ; preds = %324
  %328 = load i32, ptr %41, align 4, !tbaa !18
  %329 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %25, i16 noundef zeroext 44, i32 noundef %328)
          to label %330 unwind label %340

330:                                              ; preds = %327
  store i32 %329, ptr %42, align 4, !tbaa !18
  %331 = load i32, ptr %42, align 4, !tbaa !18
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %344

333:                                              ; preds = %330
  %334 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %335 unwind label %340

335:                                              ; preds = %333
  store i32 %334, ptr %42, align 4, !tbaa !18
  store i8 0, ptr %43, align 1, !tbaa !28
  br label %344

336:                                              ; preds = %318
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %23, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %24, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br label %387

340:                                              ; preds = %349, %333, %327
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %23, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %387

344:                                              ; preds = %335, %330
  %345 = load i32, ptr %40, align 4, !tbaa !18
  %346 = load ptr, ptr %14, align 8, !tbaa !86
  %347 = load i32, ptr %346, align 4, !tbaa !18
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %369

349:                                              ; preds = %344
  %350 = load i32, ptr %41, align 4, !tbaa !18
  %351 = load i32, ptr %42, align 4, !tbaa !18
  %352 = load i32, ptr %41, align 4, !tbaa !18
  %353 = sub nsw i32 %351, %352
  %354 = load ptr, ptr %16, align 8, !tbaa !55
  %355 = invoke noundef i32 @_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %350, i32 noundef %353, ptr noundef nonnull align 4 dereferenceable(4) %354)
          to label %356 unwind label %340

356:                                              ; preds = %349
  %357 = load ptr, ptr %13, align 8, !tbaa !86
  %358 = load i32, ptr %40, align 4, !tbaa !18
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  store i32 %355, ptr %360, align 4, !tbaa !18
  %361 = load ptr, ptr %16, align 8, !tbaa !55
  %362 = load i32, ptr %361, align 4, !tbaa !45
  %363 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %362)
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  store i32 4, ptr %36, align 4
  br label %376

366:                                              ; preds = %356
  %367 = load i32, ptr %40, align 4, !tbaa !18
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %40, align 4, !tbaa !18
  br label %371

369:                                              ; preds = %344
  %370 = load ptr, ptr %16, align 8, !tbaa !55
  store i32 15, ptr %370, align 4, !tbaa !45
  store i32 4, ptr %36, align 4
  br label %376

371:                                              ; preds = %366
  %372 = load i32, ptr %42, align 4, !tbaa !18
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %41, align 4, !tbaa !18
  br label %324, !llvm.loop !161

374:                                              ; preds = %324
  %375 = load i32, ptr %40, align 4, !tbaa !18
  store i32 %375, ptr %17, align 4, !tbaa !18
  store i32 0, ptr %36, align 4
  br label %376

376:                                              ; preds = %369, %365, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %377 = load i32, ptr %36, align 4
  switch i32 %377, label %384 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %320
  br label %380

380:                                              ; preds = %379, %314
  br label %381

381:                                              ; preds = %380, %191
  br label %382

382:                                              ; preds = %381, %154
  br label %383

383:                                              ; preds = %382, %133
  store i32 0, ptr %36, align 4
  br label %384

384:                                              ; preds = %190, %165, %149, %132, %110, %383, %376, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %385 = load i32, ptr %36, align 4
  switch i32 %385, label %403 [
    i32 0, label %386
    i32 4, label %395
  ]

386:                                              ; preds = %384
  br label %56, !llvm.loop !162

387:                                              ; preds = %340, %336, %316, %207, %166, %150, %128, %124, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %406

388:                                              ; preds = %56
  %389 = load i8, ptr %18, align 1, !tbaa !28
  %390 = icmp ne i8 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  br label %395

392:                                              ; preds = %388
  %393 = load i32, ptr %17, align 4, !tbaa !18
  %394 = load ptr, ptr %14, align 8, !tbaa !86
  store i32 %393, ptr %394, align 4, !tbaa !18
  store i32 1, ptr %36, align 4
  br label %403

395:                                              ; preds = %384, %391
  %396 = load ptr, ptr %16, align 8, !tbaa !55
  %397 = load i32, ptr %396, align 4, !tbaa !45
  %398 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %397)
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %16, align 8, !tbaa !55
  store i32 3, ptr %401, align 4, !tbaa !45
  br label %402

402:                                              ; preds = %400, %395
  store i32 0, ptr %36, align 4
  br label %403

403:                                              ; preds = %402, %392, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %404 = load i32, ptr %36, align 4
  switch i32 %404, label %414 [
    i32 0, label %405
    i32 1, label %405
  ]

405:                                              ; preds = %48, %403, %403
  ret void

406:                                              ; preds = %387, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  br label %407

407:                                              ; preds = %406, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  br label %408

408:                                              ; preds = %407, %71
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %23, align 8
  %411 = load i32, ptr %24, align 4
  %412 = insertvalue { ptr, i32 } poison, ptr %410, 0
  %413 = insertvalue { ptr, i32 } %412, i32 %411, 1
  resume { ptr, i32 } %413

414:                                              ; preds = %403
  unreachable
}

declare void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S1_R10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !18
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !18
  %30 = load i32, ptr %13, align 4, !tbaa !18
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !86
  store i32 %21, ptr %22, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  store i32 0, ptr %29, align 4, !tbaa !18
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !86
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !86
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = load ptr, ptr %5, align 8, !tbaa !86
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !86
  store i32 %42, ptr %43, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %7, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds [10 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #3 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !163
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !168
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !135
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  store i16 0, ptr %4, align 2, !tbaa !12
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #11
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !135
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !135
  br label %5, !llvm.loop !169

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %15
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i16, ptr %5, align 2, !tbaa !12
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i16, ptr %8, align 2, !tbaa !12
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_779VTZWriterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN6icu_779VTZWriterE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"char16_t", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 char16_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !15, i64 0}
!22 = !{i64 2149014129}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_779VTZReaderE", !5, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN6icu_779VTZReaderE", !9, i64 0, !19, i64 8}
!27 = !{!26, !19, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_779VTimeZoneE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !40, i64 72}
!34 = !{!"_ZTSN6icu_779VTimeZoneE", !35, i64 0, !40, i64 72, !41, i64 80, !38, i64 88, !42, i64 152, !38, i64 160, !38, i64 224}
!35 = !{!"_ZTSN6icu_7713BasicTimeZoneE", !36, i64 0}
!36 = !{!"_ZTSN6icu_778TimeZoneE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTSN6icu_777UObjectE"}
!38 = !{!"_ZTSN6icu_7713UnicodeStringE", !39, i64 0, !6, i64 8}
!39 = !{!"_ZTSN6icu_7711ReplaceableE", !37, i64 0}
!40 = !{!"p1 _ZTSN6icu_7713BasicTimeZoneE", !5, i64 0}
!41 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!34, !41, i64 80}
!44 = !{!34, !42, i64 152}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS10UErrorCode", !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!41, !41, i64 0}
!50 = !{!51, !19, i64 8}
!51 = !{!"_ZTSN6icu_777UVectorE", !37, i64 0, !19, i64 8, !19, i64 12, !52, i64 16, !5, i64 24, !5, i64 32}
!52 = !{!"p1 _ZTS8UElement", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!55 = !{!5, !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!58 = !{!59, !41, i64 0}
!59 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !41, i64 0}
!60 = distinct !{!60, !48}
!61 = !{!40, !40, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!74 = distinct !{!74, !48}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 double", !5, i64 0}
!77 = !{!42, !42, i64 0}
!78 = distinct !{!78, !48}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7712TimeZoneRuleE", !5, i64 0}
!83 = distinct !{!83, !48}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7718AnnualTimeZoneRuleE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 int", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTS20UTimeZoneLocalOption", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7718TimeZoneTransitionE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTSN6icu_7719InitialTimeZoneRuleE", !94, i64 0}
!94 = !{!"any p2 pointer", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTSN6icu_7712TimeZoneRuleE", !94, i64 0}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_12TimeZoneRuleEEE", !5, i64 0}
!104 = !{!105, !82, i64 0}
!105 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEE", !82, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_7712DateTimeRuleE", !5, i64 0}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7721TimeArrayTimeZoneRuleE", !5, i64 0}
!116 = distinct !{!116, !48}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEEE", !5, i64 0}
!123 = !{!124, !80, i64 0}
!124 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_19InitialTimeZoneRuleEEE", !80, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6icu_7717RuleBasedTimeZoneE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEEE", !5, i64 0}
!131 = !{!132, !128, i64 0}
!132 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17RuleBasedTimeZoneEEE", !128, i64 0}
!133 = distinct !{!133, !48}
!134 = distinct !{!134, !48}
!135 = !{!136, !136, i64 0}
!136 = !{!"long", !6, i64 0}
!137 = distinct !{!137, !48}
!138 = distinct !{!138, !48}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEEE", !5, i64 0}
!143 = !{!144, !85, i64 0}
!144 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18AnnualTimeZoneRuleEEE", !85, i64 0}
!145 = distinct !{!145, !48}
!146 = distinct !{!146, !48}
!147 = distinct !{!147, !48}
!148 = distinct !{!148, !48}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN6icu_7712DateTimeRule12DateRuleTypeE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!155 = !{!156, !157, i64 8}
!156 = !{!"_ZTSSt9type_info", !157, i64 8}
!157 = !{!"p1 omnipotent char", !5, i64 0}
!158 = !{i64 2149014374}
!159 = distinct !{!159, !48}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !48}
!163 = !{i64 0, i64 8, !135, i64 8, i64 8, !14}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!166 = !{!167, !136, i64 0}
!167 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !136, i64 0, !15, i64 8}
!168 = !{!167, !15, i64 8}
!169 = distinct !{!169, !48}
