target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::NFSubstitution" = type { %"class.icu_75::UObject", i32, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::NFRule" = type { i64, i32, i16, i16, %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr }
%"class.icu_75::NFRuleSet" = type <{ [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::NFRuleList", [6 x ptr], ptr, %"class.icu_75::NFRuleList", i8, i8, i8, [5 x i8] }>
%"class.icu_75::NFRuleList" = type { ptr, i32, i32 }
%"class.icu_75::RuleBasedNumberFormat" = type { %"class.icu_75::NumberFormat.base", ptr, ptr, i32, ptr, %"class.icu_75::Locale", ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %"class.icu_75::UnicodeString", i8, i8, i8, ptr }
%"class.icu_75::NumberFormat.base" = type { %"class.icu_75::Format.base", i8, i32, i32, i32, i32, i8, i8, [4 x i16], i32 }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::NumeratorSubstitution" = type <{ %"class.icu_75::NFSubstitution", double, i64, i8, [7 x i8] }>
%"class.icu_75::MultiplierSubstitution" = type { %"class.icu_75::NFSubstitution", i64 }
%"class.std::type_info" = type { ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::ModulusSubstitution" = type { %"class.icu_75::NFSubstitution", i64, ptr }
%"class.icu_75::FractionalPartSubstitution" = type <{ %"class.icu_75::NFSubstitution", i8, i8, [6 x i8] }>
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.2, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_756NFRule12getBaseValueEv = comdat any

$_ZN6icu_7524IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_759NFRuleSet17isFractionRuleSetEv = comdat any

$_ZNK6icu_7521RuleBasedNumberFormat17getDefaultRuleSetEv = comdat any

$_ZN6icu_7521NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7522MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7525AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZNK6icu_759NFRuleSet8getOwnerEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_759NFRuleSet7getNameERNS_13UnicodeStringE = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6insertEiRKS0_ = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7514NFSubstitution6getPosEv = comdat any

$_ZNK6icu_7514NFSubstitution10getRuleSetEv = comdat any

$_ZN6icu_759NFRuleSet23makeIntoFractionRuleSetEv = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZN6icu_7513ParsePositionC2Ei = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7513UnicodeString13removeBetweenEii = comdat any

$_ZNK6icu_7514NFSubstitution15getNumberFormatEv = comdat any

$_ZNK6icu_7521SameValueSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7521SameValueSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7521SameValueSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7521SameValueSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7521SameValueSubstitution9tokenCharEv = comdat any

$_ZN6icu_7522MultiplierSubstitution10setDivisorEisR10UErrorCode = comdat any

$_ZNK6icu_7522MultiplierSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7522MultiplierSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7522MultiplierSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7522MultiplierSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7522MultiplierSubstitution9tokenCharEv = comdat any

$_ZN6icu_7519ModulusSubstitution10setDivisorEisR10UErrorCode = comdat any

$_ZNK6icu_7519ModulusSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7519ModulusSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7519ModulusSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7519ModulusSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7519ModulusSubstitution9tokenCharEv = comdat any

$_ZNK6icu_7519ModulusSubstitution21isModulusSubstitutionEv = comdat any

$_ZNK6icu_7524IntegralPartSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7524IntegralPartSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7524IntegralPartSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7524IntegralPartSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7524IntegralPartSubstitution9tokenCharEv = comdat any

$_ZNK6icu_7526FractionalPartSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7526FractionalPartSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7526FractionalPartSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7526FractionalPartSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7526FractionalPartSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7526FractionalPartSubstitution9tokenCharEv = comdat any

$_ZNK6icu_7525AbsoluteValueSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7525AbsoluteValueSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7525AbsoluteValueSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7525AbsoluteValueSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7525AbsoluteValueSubstitution9tokenCharEv = comdat any

$_ZNK6icu_7521NumeratorSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7521NumeratorSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7521NumeratorSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7521NumeratorSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7521NumeratorSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7521NumeratorSubstitution9tokenCharEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7521NumeratorSubstitution7fixdescERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

@_ZTVN6icu_7514NFSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7514NFSubstitutionE, ptr @_ZN6icu_7514NFSubstitutionD1Ev, ptr @_ZN6icu_7514NFSubstitutionD0Ev, ptr @_ZNK6icu_7514NFSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7514NFSubstitutioneqERKS0_, ptr @_ZN6icu_7514NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7514NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7514NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZZN6icu_7514NFSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7521SameValueSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7521SameValueSubstitutionE, ptr @_ZN6icu_7521SameValueSubstitutionD1Ev, ptr @_ZN6icu_7521SameValueSubstitutionD0Ev, ptr @_ZNK6icu_7521SameValueSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7514NFSubstitutioneqERKS0_, ptr @_ZN6icu_7514NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7514NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7521SameValueSubstitution15transformNumberEl, ptr @_ZNK6icu_7521SameValueSubstitution15transformNumberEd, ptr @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE, ptr @_ZNK6icu_7521SameValueSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7521SameValueSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7521SameValueSubstitution9tokenCharEv, ptr @_ZNK6icu_7514NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZL13gEqualsEquals = internal constant [3 x i16] [i16 61, i16 61, i16 0], align 2
@_ZZN6icu_7521SameValueSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7522MultiplierSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7519ModulusSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7519ModulusSubstitutionE, ptr @_ZN6icu_7519ModulusSubstitutionD1Ev, ptr @_ZN6icu_7519ModulusSubstitutionD0Ev, ptr @_ZNK6icu_7519ModulusSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7519ModulusSubstitutioneqERKNS_14NFSubstitutionE, ptr @_ZN6icu_7519ModulusSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7519ModulusSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7519ModulusSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7519ModulusSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7519ModulusSubstitution15transformNumberEl, ptr @_ZNK6icu_7519ModulusSubstitution15transformNumberEd, ptr @_ZNK6icu_7519ModulusSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE, ptr @_ZNK6icu_7519ModulusSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7519ModulusSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7519ModulusSubstitution9tokenCharEv, ptr @_ZNK6icu_7519ModulusSubstitution21isModulusSubstitutionEv] }, align 8
@_ZL26gGreaterGreaterGreaterThan = internal constant [4 x i16] [i16 62, i16 62, i16 62, i16 0], align 2
@_ZZN6icu_7519ModulusSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7524IntegralPartSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7526FractionalPartSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7526FractionalPartSubstitutionE, ptr @_ZN6icu_7526FractionalPartSubstitutionD1Ev, ptr @_ZN6icu_7526FractionalPartSubstitutionD0Ev, ptr @_ZNK6icu_7526FractionalPartSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7526FractionalPartSubstitutioneqERKNS_14NFSubstitutionE, ptr @_ZN6icu_7514NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7526FractionalPartSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7526FractionalPartSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7526FractionalPartSubstitution15transformNumberEl, ptr @_ZNK6icu_7526FractionalPartSubstitution15transformNumberEd, ptr @_ZNK6icu_7526FractionalPartSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE, ptr @_ZNK6icu_7526FractionalPartSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7526FractionalPartSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7526FractionalPartSubstitution9tokenCharEv, ptr @_ZNK6icu_7514NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZL19gGreaterGreaterThan = internal constant [3 x i16] [i16 62, i16 62, i16 0], align 2
@_ZZN6icu_7526FractionalPartSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7525AbsoluteValueSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7521NumeratorSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_7521NumeratorSubstitution4LTLTE = constant [2 x i16] [i16 60, i16 60], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521SameValueSubstitutionE = constant [33 x i8] c"N6icu_7521SameValueSubstitutionE\00", align 1
@_ZTSN6icu_7514NFSubstitutionE = constant [26 x i8] c"N6icu_7514NFSubstitutionE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7514NFSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514NFSubstitutionE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTIN6icu_7521SameValueSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521SameValueSubstitutionE, ptr @_ZTIN6icu_7514NFSubstitutionE }, align 8
@_ZTVN6icu_7522MultiplierSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7522MultiplierSubstitutionE, ptr @_ZN6icu_7522MultiplierSubstitutionD1Ev, ptr @_ZN6icu_7522MultiplierSubstitutionD0Ev, ptr @_ZNK6icu_7522MultiplierSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7522MultiplierSubstitutioneqERKNS_14NFSubstitutionE, ptr @_ZN6icu_7522MultiplierSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7514NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7522MultiplierSubstitution15transformNumberEl, ptr @_ZNK6icu_7522MultiplierSubstitution15transformNumberEd, ptr @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE, ptr @_ZNK6icu_7522MultiplierSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7522MultiplierSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7522MultiplierSubstitution9tokenCharEv, ptr @_ZNK6icu_7514NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZTSN6icu_7522MultiplierSubstitutionE = constant [34 x i8] c"N6icu_7522MultiplierSubstitutionE\00", align 1
@_ZTIN6icu_7522MultiplierSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522MultiplierSubstitutionE, ptr @_ZTIN6icu_7514NFSubstitutionE }, align 8
@_ZTSN6icu_7519ModulusSubstitutionE = constant [31 x i8] c"N6icu_7519ModulusSubstitutionE\00", align 1
@_ZTIN6icu_7519ModulusSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519ModulusSubstitutionE, ptr @_ZTIN6icu_7514NFSubstitutionE }, align 8
@_ZTVN6icu_7524IntegralPartSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7524IntegralPartSubstitutionE, ptr @_ZN6icu_7524IntegralPartSubstitutionD1Ev, ptr @_ZN6icu_7524IntegralPartSubstitutionD0Ev, ptr @_ZNK6icu_7524IntegralPartSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7514NFSubstitutioneqERKS0_, ptr @_ZN6icu_7514NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7514NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7524IntegralPartSubstitution15transformNumberEl, ptr @_ZNK6icu_7524IntegralPartSubstitution15transformNumberEd, ptr @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE, ptr @_ZNK6icu_7524IntegralPartSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7524IntegralPartSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7524IntegralPartSubstitution9tokenCharEv, ptr @_ZNK6icu_7514NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZTSN6icu_7524IntegralPartSubstitutionE = constant [36 x i8] c"N6icu_7524IntegralPartSubstitutionE\00", align 1
@_ZTIN6icu_7524IntegralPartSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524IntegralPartSubstitutionE, ptr @_ZTIN6icu_7514NFSubstitutionE }, align 8
@_ZTSN6icu_7526FractionalPartSubstitutionE = constant [38 x i8] c"N6icu_7526FractionalPartSubstitutionE\00", align 1
@_ZTIN6icu_7526FractionalPartSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7526FractionalPartSubstitutionE, ptr @_ZTIN6icu_7514NFSubstitutionE }, align 8
@_ZTVN6icu_7525AbsoluteValueSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7525AbsoluteValueSubstitutionE, ptr @_ZN6icu_7525AbsoluteValueSubstitutionD1Ev, ptr @_ZN6icu_7525AbsoluteValueSubstitutionD0Ev, ptr @_ZNK6icu_7525AbsoluteValueSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7514NFSubstitutioneqERKS0_, ptr @_ZN6icu_7514NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7514NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7525AbsoluteValueSubstitution15transformNumberEl, ptr @_ZNK6icu_7525AbsoluteValueSubstitution15transformNumberEd, ptr @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE, ptr @_ZNK6icu_7525AbsoluteValueSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7525AbsoluteValueSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7525AbsoluteValueSubstitution9tokenCharEv, ptr @_ZNK6icu_7514NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZTSN6icu_7525AbsoluteValueSubstitutionE = constant [37 x i8] c"N6icu_7525AbsoluteValueSubstitutionE\00", align 1
@_ZTIN6icu_7525AbsoluteValueSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525AbsoluteValueSubstitutionE, ptr @_ZTIN6icu_7514NFSubstitutionE }, align 8
@_ZTVN6icu_7521NumeratorSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7521NumeratorSubstitutionE, ptr @_ZN6icu_7521NumeratorSubstitutionD1Ev, ptr @_ZN6icu_7521NumeratorSubstitutionD0Ev, ptr @_ZNK6icu_7521NumeratorSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7521NumeratorSubstitutioneqERKNS_14NFSubstitutionE, ptr @_ZN6icu_7514NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7514NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7521NumeratorSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7521NumeratorSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7521NumeratorSubstitution15transformNumberEl, ptr @_ZNK6icu_7521NumeratorSubstitution15transformNumberEd, ptr @_ZNK6icu_7521NumeratorSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE, ptr @_ZNK6icu_7521NumeratorSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7521NumeratorSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7521NumeratorSubstitution9tokenCharEv, ptr @_ZNK6icu_7514NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZTSN6icu_7521NumeratorSubstitutionE = constant [33 x i8] c"N6icu_7521NumeratorSubstitutionE\00", align 1
@_ZTIN6icu_7521NumeratorSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521NumeratorSubstitutionE, ptr @_ZTIN6icu_7514NFSubstitutionE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7521SameValueSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521SameValueSubstitutionD2Ev
@_ZN6icu_7522MultiplierSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522MultiplierSubstitutionD2Ev
@_ZN6icu_7519ModulusSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519ModulusSubstitutionD2Ev
@_ZN6icu_7524IntegralPartSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524IntegralPartSubstitutionD2Ev
@_ZN6icu_7526FractionalPartSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7526FractionalPartSubstitutionD2Ev
@_ZN6icu_7525AbsoluteValueSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525AbsoluteValueSubstitutionD2Ev
@_ZN6icu_7521NumeratorSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521NumeratorSubstitutionD2Ev
@_ZN6icu_7514NFSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514NFSubstitutionD2Ev
@_ZN6icu_7521SameValueSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7521SameValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7519ModulusSubstitutionC1EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7519ModulusSubstitutionC2EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7526FractionalPartSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7526FractionalPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521SameValueSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7514NFSubstitutionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %numberFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %numberFormat2 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  store ptr null, ptr %numberFormat2, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521SameValueSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521SameValueSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MultiplierSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MultiplierSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522MultiplierSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519ModulusSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519ModulusSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519ModulusSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524IntegralPartSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524IntegralPartSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524IntegralPartSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7526FractionalPartSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7526FractionalPartSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7526FractionalPartSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(34) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525AbsoluteValueSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525AbsoluteValueSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525AbsoluteValueSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521NumeratorSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521NumeratorSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521NumeratorSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef %pos, ptr noundef %rule, ptr noundef %predecessor, ptr noundef %ruleSet, ptr noundef %formatter, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %rule.addr = alloca ptr, align 8
  %predecessor.addr = alloca ptr, align 8
  %ruleSet.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue20 = alloca ptr, align 8
  %cleanup.cond21 = alloca i1, align 1
  %saved-rvalue37 = alloca ptr, align 8
  %cleanup.cond38 = alloca i1, align 1
  %saved-rvalue52 = alloca ptr, align 8
  %cleanup.cond53 = alloca i1, align 1
  %saved-rvalue73 = alloca ptr, align 8
  %cleanup.cond74 = alloca i1, align 1
  %saved-rvalue89 = alloca ptr, align 8
  %cleanup.cond90 = alloca i1, align 1
  %saved-rvalue101 = alloca ptr, align 8
  %cleanup.cond102 = alloca i1, align 1
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %rule, ptr %rule.addr, align 8
  store ptr %predecessor, ptr %predecessor.addr, align 8
  store ptr %ruleSet, ptr %ruleSet.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %description.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %description.addr, align 8
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %conv = zext i16 %call1 to i32
  switch i32 %conv, label %sw.default [
    i32 60, label %sw.bb
    i32 62, label %sw.bb45
    i32 61, label %sw.bb97
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %rule.addr, align 8
  %call2 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb
  %3 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %rule.addr, align 8
  %call5 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %cmp6 = icmp eq i64 %call5, -2
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %5 = load ptr, ptr %rule.addr, align 8
  %call7 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %cmp8 = icmp eq i64 %call7, -3
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %rule.addr, align 8
  %call10 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %cmp11 = icmp eq i64 %call10, -4
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.else
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull = icmp eq ptr %call13, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then12
  store ptr %call13, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %7 = load i32, ptr %pos.addr, align 4
  %8 = load ptr, ptr %ruleSet.addr, align 8
  %9 = load ptr, ptr %description.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7524IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call13, i32 noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then12
  %11 = phi ptr [ %call13, %invoke.cont ], [ null, %if.then12 ]
  store ptr %11, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else14:                                        ; preds = %lor.lhs.false9
  %16 = load ptr, ptr %ruleSet.addr, align 8
  %call15 = call noundef signext i8 @_ZNK6icu_759NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %16)
  %tobool = icmp ne i8 %call15, 0
  br i1 %tobool, label %if.then16, label %if.else33

if.then16:                                        ; preds = %if.else14
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #6
  %new.isnull18 = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond21, align 1
  br i1 %new.isnull18, label %new.cont32, label %new.notnull19

new.notnull19:                                    ; preds = %if.then16
  store ptr %call17, ptr %saved-rvalue20, align 8
  store i1 true, ptr %cleanup.cond21, align 1
  %17 = load i32, ptr %pos.addr, align 4
  %18 = load ptr, ptr %rule.addr, align 8
  %call24 = invoke noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %new.notnull19
  %conv25 = sitofp i64 %call24 to double
  %19 = load ptr, ptr %formatter.addr, align 8
  %call27 = invoke noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(752) %19)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont23
  %20 = load ptr, ptr %description.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %call17, i32 noundef %17, double noundef %conv25, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %new.cont32

new.cont32:                                       ; preds = %invoke.cont28, %if.then16
  %22 = phi ptr [ %call17, %invoke.cont28 ], [ null, %if.then16 ]
  store ptr %22, ptr %retval, align 8
  br label %return

lpad22:                                           ; preds = %invoke.cont26, %invoke.cont23, %new.notnull19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %lpad22
  %26 = load ptr, ptr %saved-rvalue20, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %26) #6
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %lpad22
  br label %eh.resume

if.else33:                                        ; preds = %if.else14
  %call34 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull35 = icmp eq ptr %call34, null
  store i1 false, ptr %cleanup.cond38, align 1
  br i1 %new.isnull35, label %new.cont44, label %new.notnull36

new.notnull36:                                    ; preds = %if.else33
  store ptr %call34, ptr %saved-rvalue37, align 8
  store i1 true, ptr %cleanup.cond38, align 1
  %27 = load i32, ptr %pos.addr, align 4
  %28 = load ptr, ptr %rule.addr, align 8
  %29 = load ptr, ptr %ruleSet.addr, align 8
  %30 = load ptr, ptr %description.addr, align 8
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call34, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %new.notnull36
  br label %new.cont44

new.cont44:                                       ; preds = %invoke.cont40, %if.else33
  %32 = phi ptr [ %call34, %invoke.cont40 ], [ null, %if.else33 ]
  store ptr %32, ptr %retval, align 8
  br label %return

lpad39:                                           ; preds = %new.notnull36
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  %cleanup.is_active41 = load i1, ptr %cleanup.cond38, align 1
  br i1 %cleanup.is_active41, label %cleanup.action42, label %cleanup.done43

cleanup.action42:                                 ; preds = %lpad39
  %36 = load ptr, ptr %saved-rvalue37, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %36) #6
  br label %cleanup.done43

cleanup.done43:                                   ; preds = %cleanup.action42, %lpad39
  br label %eh.resume

sw.bb45:                                          ; preds = %if.end
  %37 = load ptr, ptr %rule.addr, align 8
  %call46 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %37)
  %cmp47 = icmp eq i64 %call46, -1
  br i1 %cmp47, label %if.then48, label %if.else60

if.then48:                                        ; preds = %sw.bb45
  %call49 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull50 = icmp eq ptr %call49, null
  store i1 false, ptr %cleanup.cond53, align 1
  br i1 %new.isnull50, label %new.cont59, label %new.notnull51

new.notnull51:                                    ; preds = %if.then48
  store ptr %call49, ptr %saved-rvalue52, align 8
  store i1 true, ptr %cleanup.cond53, align 1
  %38 = load i32, ptr %pos.addr, align 4
  %39 = load ptr, ptr %ruleSet.addr, align 8
  %40 = load ptr, ptr %description.addr, align 8
  %41 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call49, i32 noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %new.notnull51
  br label %new.cont59

new.cont59:                                       ; preds = %invoke.cont55, %if.then48
  %42 = phi ptr [ %call49, %invoke.cont55 ], [ null, %if.then48 ]
  store ptr %42, ptr %retval, align 8
  br label %return

lpad54:                                           ; preds = %new.notnull51
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active56 = load i1, ptr %cleanup.cond53, align 1
  br i1 %cleanup.is_active56, label %cleanup.action57, label %cleanup.done58

cleanup.action57:                                 ; preds = %lpad54
  %46 = load ptr, ptr %saved-rvalue52, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %46) #6
  br label %cleanup.done58

cleanup.done58:                                   ; preds = %cleanup.action57, %lpad54
  br label %eh.resume

if.else60:                                        ; preds = %sw.bb45
  %47 = load ptr, ptr %rule.addr, align 8
  %call61 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %47)
  %cmp62 = icmp eq i64 %call61, -2
  br i1 %cmp62, label %if.then69, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.else60
  %48 = load ptr, ptr %rule.addr, align 8
  %call64 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %48)
  %cmp65 = icmp eq i64 %call64, -3
  br i1 %cmp65, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %49 = load ptr, ptr %rule.addr, align 8
  %call67 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %49)
  %cmp68 = icmp eq i64 %call67, -4
  br i1 %cmp68, label %if.then69, label %if.else81

if.then69:                                        ; preds = %lor.lhs.false66, %lor.lhs.false63, %if.else60
  %call70 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull71 = icmp eq ptr %call70, null
  store i1 false, ptr %cleanup.cond74, align 1
  br i1 %new.isnull71, label %new.cont80, label %new.notnull72

new.notnull72:                                    ; preds = %if.then69
  store ptr %call70, ptr %saved-rvalue73, align 8
  store i1 true, ptr %cleanup.cond74, align 1
  %50 = load i32, ptr %pos.addr, align 4
  %51 = load ptr, ptr %ruleSet.addr, align 8
  %52 = load ptr, ptr %description.addr, align 8
  %53 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7526FractionalPartSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %call70, i32 noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %new.notnull72
  br label %new.cont80

new.cont80:                                       ; preds = %invoke.cont76, %if.then69
  %54 = phi ptr [ %call70, %invoke.cont76 ], [ null, %if.then69 ]
  store ptr %54, ptr %retval, align 8
  br label %return

lpad75:                                           ; preds = %new.notnull72
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  %cleanup.is_active77 = load i1, ptr %cleanup.cond74, align 1
  br i1 %cleanup.is_active77, label %cleanup.action78, label %cleanup.done79

cleanup.action78:                                 ; preds = %lpad75
  %58 = load ptr, ptr %saved-rvalue73, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %58) #6
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cleanup.action78, %lpad75
  br label %eh.resume

if.else81:                                        ; preds = %lor.lhs.false66
  %59 = load ptr, ptr %ruleSet.addr, align 8
  %call82 = call noundef signext i8 @_ZNK6icu_759NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %59)
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.else81
  %60 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %60, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else85:                                        ; preds = %if.else81
  %call86 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #6
  %new.isnull87 = icmp eq ptr %call86, null
  store i1 false, ptr %cleanup.cond90, align 1
  br i1 %new.isnull87, label %new.cont96, label %new.notnull88

new.notnull88:                                    ; preds = %if.else85
  store ptr %call86, ptr %saved-rvalue89, align 8
  store i1 true, ptr %cleanup.cond90, align 1
  %61 = load i32, ptr %pos.addr, align 4
  %62 = load ptr, ptr %rule.addr, align 8
  %63 = load ptr, ptr %predecessor.addr, align 8
  %64 = load ptr, ptr %ruleSet.addr, align 8
  %65 = load ptr, ptr %description.addr, align 8
  %66 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7519ModulusSubstitutionC1EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call86, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %new.notnull88
  br label %new.cont96

new.cont96:                                       ; preds = %invoke.cont92, %if.else85
  %67 = phi ptr [ %call86, %invoke.cont92 ], [ null, %if.else85 ]
  store ptr %67, ptr %retval, align 8
  br label %return

lpad91:                                           ; preds = %new.notnull88
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  %cleanup.is_active93 = load i1, ptr %cleanup.cond90, align 1
  br i1 %cleanup.is_active93, label %cleanup.action94, label %cleanup.done95

cleanup.action94:                                 ; preds = %lpad91
  %71 = load ptr, ptr %saved-rvalue89, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %71) #6
  br label %cleanup.done95

cleanup.done95:                                   ; preds = %cleanup.action94, %lpad91
  br label %eh.resume

sw.bb97:                                          ; preds = %if.end
  %call98 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull99 = icmp eq ptr %call98, null
  store i1 false, ptr %cleanup.cond102, align 1
  br i1 %new.isnull99, label %new.cont108, label %new.notnull100

new.notnull100:                                   ; preds = %sw.bb97
  store ptr %call98, ptr %saved-rvalue101, align 8
  store i1 true, ptr %cleanup.cond102, align 1
  %72 = load i32, ptr %pos.addr, align 4
  %73 = load ptr, ptr %ruleSet.addr, align 8
  %74 = load ptr, ptr %description.addr, align 8
  %75 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521SameValueSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call98, i32 noundef %72, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %new.notnull100
  br label %new.cont108

new.cont108:                                      ; preds = %invoke.cont104, %sw.bb97
  %76 = phi ptr [ %call98, %invoke.cont104 ], [ null, %sw.bb97 ]
  store ptr %76, ptr %retval, align 8
  br label %return

lpad103:                                          ; preds = %new.notnull100
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  %cleanup.is_active105 = load i1, ptr %cleanup.cond102, align 1
  br i1 %cleanup.is_active105, label %cleanup.action106, label %cleanup.done107

cleanup.action106:                                ; preds = %lpad103
  %80 = load ptr, ptr %saved-rvalue101, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %80) #6
  br label %cleanup.done107

cleanup.done107:                                  ; preds = %cleanup.action106, %lpad103
  br label %eh.resume

sw.default:                                       ; preds = %if.end
  %81 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %81, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %new.cont108, %new.cont96, %if.then84, %new.cont80, %new.cont59, %new.cont44, %new.cont32, %new.cont, %if.then4, %if.then
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82

eh.resume:                                        ; preds = %cleanup.done107, %cleanup.done95, %cleanup.done79, %cleanup.done58, %cleanup.done43, %cleanup.done31, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %baseValue, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %_ruleSet.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store ptr %_ruleSet, ptr %_ruleSet.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %_pos.addr, align 4
  %1 = load ptr, ptr %_ruleSet.addr, align 8
  %2 = load ptr, ptr %description.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7524IntegralPartSubstitutionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %fIsFractionRuleSet, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(752) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %defaultRuleSet, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7521NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %_pos, double noundef %_denominator, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %_denominator.addr = alloca double, align 8
  %_ruleSet.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store double %_denominator, ptr %_denominator.addr, align 8
  store ptr %_ruleSet, ptr %_ruleSet.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %_pos.addr, align 4
  %1 = load ptr, ptr %_ruleSet.addr, align 8
  %2 = load ptr, ptr %description.addr, align 8
  call void @_ZN6icu_7521NumeratorSubstitution7fixdescERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7521NumeratorSubstitutionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %denominator = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %_denominator.addr, align 8
  store double %4, ptr %denominator, align 8
  %denominator2 = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %denominator2, align 8
  %call = invoke noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %ldenominator = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 2
  store i64 %call, ptr %ldenominator, align 8
  %6 = load ptr, ptr %description.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_7521NumeratorSubstitution4LTLTE)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %agg.tmp, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %withZeros = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 3
  store i8 %call8, ptr %withZeros, align 8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %_pos, ptr noundef %rule, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %rule.addr = alloca ptr, align 8
  %_ruleSet.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store ptr %rule, ptr %rule.addr, align 8
  store ptr %_ruleSet, ptr %_ruleSet.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %_pos.addr, align 4
  %1 = load ptr, ptr %_ruleSet.addr, align 8
  %2 = load ptr, ptr %description.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7522MultiplierSubstitutionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %divisor = getelementptr inbounds %"class.icu_75::MultiplierSubstitution", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %rule.addr, align 8
  %call = invoke noundef i64 @_ZNK6icu_756NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %divisor, align 8
  %divisor2 = getelementptr inbounds %"class.icu_75::MultiplierSubstitution", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %divisor2, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %6, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %_ruleSet.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store ptr %_ruleSet, ptr %_ruleSet.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %_pos.addr, align 4
  %1 = load ptr, ptr %_ruleSet.addr, align 8
  %2 = load ptr, ptr %description.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7525AbsoluteValueSubstitutionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %_ruleSet.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %workingDescription = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sym = alloca ptr, align 8
  %tempNumberFormat = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store ptr %_ruleSet, ptr %_ruleSet.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7514NFSubstitutionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pos = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_pos.addr, align 4
  store i32 %0, ptr %pos, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ruleSet, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  store ptr null, ptr %numberFormat, align 8
  %1 = load ptr, ptr %description.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %description.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp = icmp sge i32 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont3
  %3 = load ptr, ptr %description.addr, align 8
  %call5 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %land.lhs.true
  %conv = zext i16 %call5 to i32
  %4 = load ptr, ptr %description.addr, align 8
  %5 = load ptr, ptr %description.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %sub = sub nsw i32 %call7, 1
  %call9 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %sub)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %conv10 = zext i16 %call9 to i32
  %cmp11 = icmp eq i32 %conv, %conv10
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %6 = load ptr, ptr %description.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.then
  %sub14 = sub nsw i32 %call13, 1
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, i32 noundef %sub14, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end23

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad2:                                            ; preds = %if.else68, %if.end61, %invoke.cont50, %if.then49, %lor.lhs.false, %if.else40, %invoke.cont35, %if.then34, %if.else29, %if.end23, %if.else, %invoke.cont15, %invoke.cont12, %if.then, %invoke.cont6, %invoke.cont4, %land.lhs.true, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont8, %invoke.cont3
  %13 = load ptr, ptr %description.addr, align 8
  %call20 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.else
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %invoke.cont19
  %14 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %14, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont19
  br label %if.end23

if.end23:                                         ; preds = %if.end, %invoke.cont17
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %if.end23
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %invoke.cont24
  %15 = load ptr, ptr %_ruleSet.addr, align 8
  %ruleSet28 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  store ptr %15, ptr %ruleSet28, align 8
  br label %if.end80

if.else29:                                        ; preds = %invoke.cont24
  %call31 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %if.else29
  %conv32 = zext i16 %call31 to i32
  %cmp33 = icmp eq i32 %conv32, 37
  br i1 %cmp33, label %if.then34, label %if.else40

if.then34:                                        ; preds = %invoke.cont30
  %16 = load ptr, ptr %_ruleSet.addr, align 8
  %call36 = invoke noundef ptr @_ZNK6icu_759NFRuleSet8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(163) %16)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %if.then34
  %17 = load ptr, ptr %status.addr, align 8
  %call38 = invoke noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call36, ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %invoke.cont35
  %ruleSet39 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  store ptr %call38, ptr %ruleSet39, align 8
  br label %if.end79

if.else40:                                        ; preds = %invoke.cont30
  %call42 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, i32 noundef 0)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %if.else40
  %conv43 = zext i16 %call42 to i32
  %cmp44 = icmp eq i32 %conv43, 35
  br i1 %cmp44, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, i32 noundef 0)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %lor.lhs.false
  %conv47 = zext i16 %call46 to i32
  %cmp48 = icmp eq i32 %conv47, 48
  br i1 %cmp48, label %if.then49, label %if.else68

if.then49:                                        ; preds = %invoke.cont45, %invoke.cont41
  %18 = load ptr, ptr %_ruleSet.addr, align 8
  %call51 = invoke noundef ptr @_ZNK6icu_759NFRuleSet8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(163) %18)
          to label %invoke.cont50 unwind label %lpad2

invoke.cont50:                                    ; preds = %if.then49
  %call53 = invoke noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752) %call51)
          to label %invoke.cont52 unwind label %lpad2

invoke.cont52:                                    ; preds = %invoke.cont50
  store ptr %call53, ptr %sym, align 8
  %19 = load ptr, ptr %sym, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.end55, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  %20 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %20, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %invoke.cont52
  %call56 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #6
  %new.isnull = icmp eq ptr %call56, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end55
  store ptr %call56, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %21 = load ptr, ptr %sym, align 8
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %call56, ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, ptr noundef nonnull align 8 dereferenceable(2883) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont58, %if.end55
  %23 = phi ptr [ %call56, %invoke.cont58 ], [ null, %if.end55 ]
  store ptr %23, ptr %tempNumberFormat, align 8
  %24 = load ptr, ptr %tempNumberFormat, align 8
  %tobool59 = icmp ne ptr %24, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %new.cont
  %25 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %25, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad57:                                           ; preds = %new.notnull
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad57
  %29 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %29) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad57
  br label %ehcleanup

if.end61:                                         ; preds = %new.cont
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call63 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %invoke.cont62 unwind label %lpad2

invoke.cont62:                                    ; preds = %if.end61
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %invoke.cont62
  %32 = load ptr, ptr %tempNumberFormat, align 8
  %isnull = icmp eq ptr %32, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then65
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(368) %32) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then65
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end66:                                         ; preds = %invoke.cont62
  %34 = load ptr, ptr %tempNumberFormat, align 8
  %numberFormat67 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  store ptr %34, ptr %numberFormat67, align 8
  br label %if.end78

if.else68:                                        ; preds = %invoke.cont45
  %call70 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, i32 noundef 0)
          to label %invoke.cont69 unwind label %lpad2

invoke.cont69:                                    ; preds = %if.else68
  %conv71 = zext i16 %call70 to i32
  %cmp72 = icmp eq i32 %conv71, 62
  br i1 %cmp72, label %if.then73, label %if.else76

if.then73:                                        ; preds = %invoke.cont69
  %35 = load ptr, ptr %_ruleSet.addr, align 8
  %ruleSet74 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  store ptr %35, ptr %ruleSet74, align 8
  %numberFormat75 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  store ptr null, ptr %numberFormat75, align 8
  br label %if.end77

if.else76:                                        ; preds = %invoke.cont69
  %36 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %36, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.then73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end66
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %invoke.cont37
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then27
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end80, %delete.end, %if.then60, %if.then54, %if.then22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription) #6
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup81
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82

unreachable:                                      ; preds = %cleanup
  unreachable
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

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759NFRuleSet8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(163) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owner = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %owner, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752)) #3

declare void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

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

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514NFSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514NFSubstitution10setDivisorEisR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0, i16 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i16, align 2
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i16 %1, ptr %.addr1, align 2
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(2883) %newSymbols, ptr noundef nonnull align 4 dereferenceable(4) %0) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newSymbols.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newSymbols, ptr %newSymbols.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %numberFormat, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %numberFormat2 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %numberFormat2, align 8
  %3 = load ptr, ptr %newSymbols.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(368) %2, ptr noundef nonnull align 8 dereferenceable(2883) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7514NFSubstitution16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514NFSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514NFSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514NFSubstitution16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514NFSubstitutioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %entry
  call void @__cxa_bad_typeid() #8
  unreachable

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %vtable2 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %typeid.end
  %pos = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %pos, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %pos3, align 8
  %cmp = icmp eq i32 %6, %8
  br i1 %cmp, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %ruleSet = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %ruleSet, align 8
  %cmp5 = icmp eq ptr %9, null
  %conv = zext i1 %cmp5 to i32
  %10 = load ptr, ptr %rhs.addr, align 8
  %ruleSet6 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ruleSet6, align 8
  %cmp7 = icmp eq ptr %11, null
  %conv8 = zext i1 %cmp7 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %numberFormat = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %numberFormat, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs
  %13 = load ptr, ptr %rhs.addr, align 8
  %numberFormat11 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %numberFormat11, align 8
  %cmp12 = icmp eq ptr %14, null
  br label %cond.end

cond.false:                                       ; preds = %land.rhs
  %numberFormat13 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %numberFormat13, align 8
  %16 = load ptr, ptr %rhs.addr, align 8
  %numberFormat14 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %numberFormat14, align 8
  %vtable15 = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %18 = load ptr, ptr %vfn, align 8
  %call16 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(368) %15, ptr noundef nonnull align 8 dereferenceable(322) %17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp12, %cond.true ], [ %call16, %cond.false ]
  br label %land.end

land.end:                                         ; preds = %cond.end, %land.lhs.true4, %land.lhs.true, %typeid.end
  %19 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %typeid.end ], [ %cond, %cond.end ]
  ret i1 %19
}

declare void @__cxa_bad_typeid()

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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514NFSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %text.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i16 %2(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext %call2)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
  %ruleSet = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %ruleSet, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ruleSet4 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %ruleSet4, align 8
  invoke void @_ZNK6icu_759NFRuleSet7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %4, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end12

lpad:                                             ; preds = %invoke.cont17, %invoke.cont13, %if.end12, %if.then6, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %eh.resume

if.else:                                          ; preds = %entry
  %numberFormat = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %numberFormat, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %numberFormat7 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %numberFormat7, align 8
  %vtable8 = load ptr, ptr %9, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 68
  %10 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(368) %9, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then6
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %invoke.cont
  %11 = load ptr, ptr %text.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %12 = load ptr, ptr %text.addr, align 8
  %vtable15 = load ptr, ptr %this1, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 13
  %13 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef zeroext i16 %13(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNK6icu_759NFRuleSet7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %name = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #2 comdat align 2 {
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
define void @_ZNK6icu_7514NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %toInsertInto.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %recursionCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %numberToFormat = alloca double, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numberToFormat24 = alloca i64, align 8
  %temp28 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp30 = alloca %"class.icu_75::Formattable", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %toInsertInto, ptr %toInsertInto.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store i32 %recursionCount, ptr %recursionCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ruleSet, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ruleSet2 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %ruleSet2, align 8
  %2 = load i64, ptr %number.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2)
  %4 = load ptr, ptr %toInsertInto.addr, align 8
  %5 = load i32, ptr %_pos.addr, align 4
  %pos = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %pos, align 8
  %add = add nsw i32 %5, %6
  %7 = load i32, ptr %recursionCount.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %1, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %add, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %if.end44

if.else:                                          ; preds = %entry
  %numberFormat = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %numberFormat, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end43

if.then4:                                         ; preds = %if.else
  %10 = load i64, ptr %number.addr, align 8
  %cmp5 = icmp sle i64 %10, 9007199254740991
  br i1 %cmp5, label %if.then6, label %if.else23

if.then6:                                         ; preds = %if.then4
  %11 = load i64, ptr %number.addr, align 8
  %conv = sitofp i64 %11 to double
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 9
  %12 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef double %12(ptr noundef nonnull align 8 dereferenceable(32) %this1, double noundef %conv)
  store double %call9, ptr %numberToFormat, align 8
  %numberFormat10 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %numberFormat10, align 8
  %call11 = call noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %13)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then6
  %14 = load double, ptr %numberToFormat, align 8
  %call14 = call double @uprv_floor_75(double noundef %14)
  store double %call14, ptr %numberToFormat, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then6
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
  %numberFormat15 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %numberFormat15, align 8
  %16 = load double, ptr %numberToFormat, align 8
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %17 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %15, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #6
  %18 = load ptr, ptr %toInsertInto.addr, align 8
  %19 = load i32, ptr %_pos.addr, align 4
  %pos19 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %pos19, align 8
  %add20 = add nsw i32 %19, %20
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %add20, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %if.end42

lpad:                                             ; preds = %invoke.cont17, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %eh.resume

if.else23:                                        ; preds = %if.then4
  %27 = load i64, ptr %number.addr, align 8
  %vtable25 = load ptr, ptr %this1, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 8
  %28 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %27)
  store i64 %call27, ptr %numberToFormat24, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp28)
  %numberFormat29 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %numberFormat29, align 8
  %30 = load i64, ptr %numberToFormat24, align 8
  invoke void @_ZN6icu_7511FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp30, i64 noundef %30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else23
  %31 = load ptr, ptr %status.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %29, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(64) %temp28, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp30) #6
  %32 = load ptr, ptr %toInsertInto.addr, align 8
  %33 = load i32, ptr %_pos.addr, align 4
  %pos37 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 1
  %34 = load i32, ptr %pos37, align 8
  %add38 = add nsw i32 %33, %34
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %add38, ptr noundef nonnull align 8 dereferenceable(64) %temp28)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp28) #6
  br label %if.end42

lpad31:                                           ; preds = %invoke.cont34, %if.else23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad33:                                           ; preds = %invoke.cont32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp30) #6
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad33, %lpad31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp28) #6
  br label %eh.resume

if.end42:                                         ; preds = %invoke.cont39, %invoke.cont21
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup41, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) #3

declare double @uprv_floor_75(double noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #2 comdat align 2 {
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

declare void @_ZN6icu_7511FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %toInsertInto.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %recursionCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %numberToFormat = alloca double, align 8
  %infiniteRule = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %toInsertInto, ptr %toInsertInto.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store i32 %recursionCount, ptr %recursionCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %this1, double noundef %0)
  store double %call, ptr %numberToFormat, align 8
  %2 = load double, ptr %numberToFormat, align 8
  %call2 = call signext i8 @uprv_isInfinite_75(double noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ruleSet = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %ruleSet, align 8
  %call3 = call double @uprv_getInfinity_75()
  %call4 = call noundef ptr @_ZNK6icu_759NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %3, double noundef %call3)
  store ptr %call4, ptr %infiniteRule, align 8
  %4 = load ptr, ptr %infiniteRule, align 8
  %5 = load double, ptr %numberToFormat, align 8
  %6 = load ptr, ptr %toInsertInto.addr, align 8
  %7 = load i32, ptr %_pos.addr, align 4
  %pos = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %pos, align 8
  %add = add nsw i32 %7, %8
  %9 = load i32, ptr %recursionCount.addr, align 4
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %add, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end30

if.end:                                           ; preds = %entry
  %11 = load double, ptr %numberToFormat, align 8
  %12 = load double, ptr %numberToFormat, align 8
  %call5 = call double @uprv_floor_75(double noundef %12)
  %cmp = fcmp oeq double %11, %call5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %ruleSet6 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %ruleSet6, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %ruleSet9 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %ruleSet9, align 8
  %15 = load double, ptr %numberToFormat, align 8
  %call10 = call noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %15)
  %16 = load ptr, ptr %toInsertInto.addr, align 8
  %17 = load i32, ptr %_pos.addr, align 4
  %pos11 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %pos11, align 8
  %add12 = add nsw i32 %17, %18
  %19 = load i32, ptr %recursionCount.addr, align 4
  %20 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %14, i64 noundef %call10, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %add12, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %if.end
  %ruleSet13 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %ruleSet13, align 8
  %cmp14 = icmp ne ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else
  %ruleSet16 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %ruleSet16, align 8
  %23 = load double, ptr %numberToFormat, align 8
  %24 = load ptr, ptr %toInsertInto.addr, align 8
  %25 = load i32, ptr %_pos.addr, align 4
  %pos17 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %pos17, align 8
  %add18 = add nsw i32 %25, %26
  %27 = load i32, ptr %recursionCount.addr, align 4
  %28 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %22, double noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %add18, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %if.end29

if.else19:                                        ; preds = %if.else
  %numberFormat = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %numberFormat, align 8
  %cmp20 = icmp ne ptr %29, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.else19
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
  %numberFormat22 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %numberFormat22, align 8
  %31 = load double, ptr %numberToFormat, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %30, double noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  %32 = load ptr, ptr %toInsertInto.addr, align 8
  %33 = load i32, ptr %_pos.addr, align 4
  %pos24 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 1
  %34 = load i32, ptr %pos24, align 8
  %add25 = add nsw i32 %33, %34
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %add25, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %if.end28

lpad:                                             ; preds = %invoke.cont, %if.then21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %eh.resume

if.end28:                                         ; preds = %invoke.cont26, %if.else19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then15
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then8, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

declare signext i8 @uprv_isInfinite_75(double noundef) #3

declare noundef ptr @_ZNK6icu_759NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163), double noundef) #3

declare double @uprv_getInfinity_75() #3

declare void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef) #3

declare void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %baseValue, double noundef %upperBound, i8 noundef signext %lenientParse, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %parsePosition.addr = alloca ptr, align 8
  %baseValue.addr = alloca double, align 8
  %upperBound.addr = alloca double, align 8
  %lenientParse.addr = alloca i8, align 1
  %nonNumericalExecutedRuleMask.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %fmt = alloca ptr, align 8
  %status30 = alloca i32, align 4
  %tempResult = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %parsePosition, ptr %parsePosition.addr, align 8
  store double %baseValue, ptr %baseValue.addr, align 8
  store double %upperBound, ptr %upperBound.addr, align 8
  store i8 %lenientParse, ptr %lenientParse.addr, align 1
  store i32 %nonNumericalExecutedRuleMask, ptr %nonNumericalExecutedRuleMask.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %upperBound.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %this1, double noundef %0)
  store double %call, ptr %upperBound.addr, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %ruleSet, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ruleSet2 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %ruleSet2, align 8
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load ptr, ptr %parsePosition.addr, align 8
  %6 = load double, ptr %upperBound.addr, align 8
  %7 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %8 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = load i8, ptr %lenientParse.addr, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then
  %ruleSet4 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %ruleSet4, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_759NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %10)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.end19, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %parsePosition.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %status, align 4
  %call11 = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call11, ptr %fmt, align 8
  %12 = load i32, ptr %status, align 4
  %call12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then10
  %13 = load ptr, ptr %fmt, align 8
  %14 = load ptr, ptr %text.addr, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %16 = load ptr, ptr %parsePosition.addr, align 8
  %vtable15 = load ptr, ptr %13, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 20
  %17 = load ptr, ptr %vfn16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(356) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then10
  %18 = load ptr, ptr %fmt, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable17 = load ptr, ptr %18, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %19 = load ptr, ptr %vfn18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(356) %18) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  br label %if.end19

if.end19:                                         ; preds = %delete.end, %land.lhs.true7, %land.lhs.true, %if.then
  br label %if.end26

if.else:                                          ; preds = %entry
  %numberFormat = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %numberFormat, align 8
  %cmp20 = icmp ne ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.else
  %numberFormat22 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %numberFormat22, align 8
  %22 = load ptr, ptr %text.addr, align 8
  %23 = load ptr, ptr %result.addr, align 8
  %24 = load ptr, ptr %parsePosition.addr, align 8
  %vtable23 = load ptr, ptr %21, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 20
  %25 = load ptr, ptr %vfn24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(368) %21, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  %26 = load ptr, ptr %parsePosition.addr, align 8
  %call27 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %status30, align 4
  %27 = load ptr, ptr %result.addr, align 8
  %call31 = call noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 4 dereferenceable(4) %status30)
  store double %call31, ptr %tempResult, align 8
  %28 = load double, ptr %tempResult, align 8
  %29 = load double, ptr %baseValue.addr, align 8
  %vtable32 = load ptr, ptr %this1, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 11
  %30 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(32) %this1, double noundef %28, double noundef %29)
  store double %call34, ptr %tempResult, align 8
  %31 = load ptr, ptr %result.addr, align 8
  %32 = load double, ptr %tempResult, align 8
  call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %31, double noundef %32)
  store i8 1, ptr %retval, align 1
  br label %return

if.else35:                                        ; preds = %if.end26
  %33 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %33, i32 noundef 0)
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else35, %if.then29
  %34 = load i8, ptr %retval, align 1
  ret i8 %34
}

declare noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) #3

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

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

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

declare noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #3

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7514NFSubstitution21isModulusSubstitutionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521SameValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %_ruleSet.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store ptr %_ruleSet, ptr %_ruleSet.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %_pos.addr, align 4
  %1 = load ptr, ptr %_ruleSet.addr, align 8
  %2 = load ptr, ptr %description.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7521SameValueSubstitutionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %4 = load ptr, ptr %description.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL13gEqualsEquals)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %agg.tmp, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 0, %conv
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %5, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #2 comdat align 2 {
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7521SameValueSubstitution16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7521SameValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7521SameValueSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7521SameValueSubstitution16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7522MultiplierSubstitution16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522MultiplierSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7522MultiplierSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7522MultiplierSubstitution16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7522MultiplierSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7514NFSubstitutioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %divisor = getelementptr inbounds %"class.icu_75::MultiplierSubstitution", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %divisor, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %divisor2 = getelementptr inbounds %"class.icu_75::MultiplierSubstitution", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %divisor2, align 8
  %cmp = icmp eq i64 %1, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519ModulusSubstitutionC2EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %_pos, ptr noundef %rule, ptr noundef %predecessor, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %rule.addr = alloca ptr, align 8
  %predecessor.addr = alloca ptr, align 8
  %_ruleSet.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store ptr %rule, ptr %rule.addr, align 8
  store ptr %predecessor, ptr %predecessor.addr, align 8
  store ptr %_ruleSet, ptr %_ruleSet.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %_pos.addr, align 4
  %1 = load ptr, ptr %_ruleSet.addr, align 8
  %2 = load ptr, ptr %description.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7519ModulusSubstitutionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %divisor = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %rule.addr, align 8
  %call = invoke noundef i64 @_ZNK6icu_756NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %divisor, align 8
  %ruleToUse = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ruleToUse, align 8
  %divisor2 = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %divisor2, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %6, align 4
  br label %if.end

lpad:                                             ; preds = %if.end, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %10 = load ptr, ptr %description.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL26gGreaterGreaterGreaterThan)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %agg.tmp, i32 noundef 3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %conv = sext i8 %call6 to i32
  %cmp7 = icmp eq i32 0, %conv
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %invoke.cont5
  %11 = load ptr, ptr %predecessor.addr, align 8
  %ruleToUse9 = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 2
  store ptr %11, ptr %ruleToUse9, align 8
  br label %if.end10

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

if.end10:                                         ; preds = %if.then8, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare noundef i64 @_ZNK6icu_756NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7519ModulusSubstitution16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7519ModulusSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519ModulusSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7519ModulusSubstitution16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7519ModulusSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7514NFSubstitutioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %divisor = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %divisor, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %divisor2 = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %divisor2, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %ruleToUse = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %ruleToUse, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %ruleToUse3 = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ruleToUse3, align 8
  %cmp4 = icmp eq ptr %4, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519ModulusSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %toInsertInto.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %recursionCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %numberToFormat = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %toInsertInto, ptr %toInsertInto.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store i32 %recursionCount, ptr %recursionCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ruleToUse = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ruleToUse, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %number.addr, align 8
  %2 = load ptr, ptr %toInsertInto.addr, align 8
  %3 = load i32, ptr %_pos.addr, align 4
  %4 = load i32, ptr %recursionCount.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7514NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %number.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %6)
  store i64 %call, ptr %numberToFormat, align 8
  %ruleToUse2 = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %ruleToUse2, align 8
  %9 = load i64, ptr %numberToFormat, align 8
  %10 = load ptr, ptr %toInsertInto.addr, align 8
  %11 = load i32, ptr %_pos.addr, align 4
  %call3 = call noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add = add nsw i32 %11, %call3
  %12 = load i32, ptr %recursionCount.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %add, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZNK6icu_756NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519ModulusSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %toInsertInto.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %recursionCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %numberToFormat = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %toInsertInto, ptr %toInsertInto.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store i32 %recursionCount, ptr %recursionCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ruleToUse = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ruleToUse, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %number.addr, align 8
  %2 = load ptr, ptr %toInsertInto.addr, align 8
  %3 = load i32, ptr %_pos.addr, align 4
  %4 = load i32, ptr %recursionCount.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7514NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load double, ptr %number.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %7 = load ptr, ptr %vfn, align 8
  %call = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %6)
  store double %call, ptr %numberToFormat, align 8
  %ruleToUse2 = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %ruleToUse2, align 8
  %9 = load double, ptr %numberToFormat, align 8
  %10 = load ptr, ptr %toInsertInto.addr, align 8
  %11 = load i32, ptr %_pos.addr, align 4
  %call3 = call noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add = add nsw i32 %11, %call3
  %12 = load i32, ptr %recursionCount.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %add, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519ModulusSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %baseValue, double noundef %upperBound, i8 noundef signext %lenientParse, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %parsePosition.addr = alloca ptr, align 8
  %baseValue.addr = alloca double, align 8
  %upperBound.addr = alloca double, align 8
  %lenientParse.addr = alloca i8, align 1
  %nonNumericalExecutedRuleMask.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %tempResult = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %parsePosition, ptr %parsePosition.addr, align 8
  store double %baseValue, ptr %baseValue.addr, align 8
  store double %upperBound, ptr %upperBound.addr, align 8
  store i8 %lenientParse, ptr %lenientParse.addr, align 1
  store i32 %nonNumericalExecutedRuleMask, ptr %nonNumericalExecutedRuleMask.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ruleToUse = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ruleToUse, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %parsePosition.addr, align 8
  %3 = load double, ptr %baseValue.addr, align 8
  %4 = load double, ptr %upperBound.addr, align 8
  %5 = load i8, ptr %lenientParse.addr, align 1
  %6 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %7 = load ptr, ptr %result.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double noundef %4, i8 noundef signext %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(112) %7)
  store i8 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %ruleToUse2 = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %ruleToUse2, align 8
  %9 = load ptr, ptr %text.addr, align 8
  %10 = load ptr, ptr %parsePosition.addr, align 8
  %11 = load double, ptr %upperBound.addr, align 8
  %12 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %13 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 0, double noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = load ptr, ptr %parsePosition.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %status, align 4
  %15 = load ptr, ptr %result.addr, align 8
  %call7 = call noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store double %call7, ptr %tempResult, align 8
  %16 = load double, ptr %tempResult, align 8
  %17 = load double, ptr %baseValue.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %18 = load ptr, ptr %vfn, align 8
  %call8 = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %16, double noundef %17)
  store double %call8, ptr %tempResult, align 8
  %19 = load ptr, ptr %result.addr, align 8
  %20 = load double, ptr %tempResult, align 8
  call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %19, double noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

declare noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519ModulusSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ruleToUse = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ruleToUse, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %text.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext %call2)
  %4 = load ptr, ptr %text.addr, align 8
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 13
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef zeroext i16 %5(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext %call6)
  %6 = load ptr, ptr %text.addr, align 8
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 13
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i16 %7(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext %call10)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %text.addr, align 8
  call void @_ZNK6icu_7514NFSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7524IntegralPartSubstitution16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7524IntegralPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7524IntegralPartSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524IntegralPartSubstitution16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7526FractionalPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %_ruleSet.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp18 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store ptr %_ruleSet, ptr %_ruleSet.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %_pos.addr, align 4
  %1 = load ptr, ptr %_ruleSet.addr, align 8
  %2 = load ptr, ptr %description.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7526FractionalPartSubstitutionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %byDigits = getelementptr inbounds %"class.icu_75::FractionalPartSubstitution", ptr %this1, i32 0, i32 1
  store i8 0, ptr %byDigits, align 8
  %useSpaces = getelementptr inbounds %"class.icu_75::FractionalPartSubstitution", ptr %this1, i32 0, i32 2
  store i8 1, ptr %useSpaces, align 1
  %4 = load ptr, ptr %description.addr, align 8
  store i1 false, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL19gGreaterGreaterThan)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %agg.tmp, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 0, %conv
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %5 = load ptr, ptr %description.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef @_ZL26gGreaterGreaterGreaterThan)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %lor.lhs.false
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %agg.tmp4, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %conv9 = sext i8 %call8 to i32
  %cmp10 = icmp eq i32 0, %conv9
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont7
  %6 = load ptr, ptr %_ruleSet.addr, align 8
  %call12 = invoke noundef ptr @_ZNK6icu_7514NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %lor.rhs
  %cmp13 = icmp eq ptr %6, %call12
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont3
  %7 = phi i1 [ true, %invoke.cont7 ], [ true, %invoke.cont3 ], [ %cmp13, %invoke.cont11 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br i1 %7, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done
  %byDigits17 = getelementptr inbounds %"class.icu_75::FractionalPartSubstitution", ptr %this1, i32 0, i32 1
  store i8 1, ptr %byDigits17, align 8
  %8 = load ptr, ptr %description.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18, ptr noundef @_ZL26gGreaterGreaterGreaterThan)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then
  %call22 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %agg.tmp18, i32 noundef 3)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %conv23 = sext i8 %call22 to i32
  %cmp24 = icmp eq i32 0, %conv23
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #6
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %invoke.cont21
  %useSpaces27 = getelementptr inbounds %"class.icu_75::FractionalPartSubstitution", ptr %this1, i32 0, i32 2
  store i8 0, ptr %useSpaces27, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont28, %if.else, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad2:                                            ; preds = %lor.lhs.false, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %lor.rhs, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active14 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

cleanup.action15:                                 ; preds = %lpad6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #6
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action15, %lpad6
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done16, %lpad2
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup32

lpad20:                                           ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #6
  br label %ehcleanup32

if.end:                                           ; preds = %if.then26, %invoke.cont21
  br label %if.end31

if.else:                                          ; preds = %cleanup.done
  %call29 = invoke noundef ptr @_ZNK6icu_7514NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else
  invoke void @_ZN6icu_759NFRuleSet23makeIntoFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont30, %if.end
  ret void

ehcleanup32:                                      ; preds = %lpad20, %ehcleanup, %lpad
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ruleSet, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759NFRuleSet23makeIntoFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 6
  store i8 1, ptr %fIsFractionRuleSet, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7526FractionalPartSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %toInsertInto.addr = alloca ptr, align 8
  %_pos.addr = alloca i32, align 4
  %recursionCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %dl = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pad = alloca i8, align 1
  %didx = alloca i32, align 4
  %digit = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %toInsertInto, ptr %toInsertInto.addr, align 8
  store i32 %_pos, ptr %_pos.addr, align 4
  store i32 %recursionCount, ptr %recursionCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %byDigits = getelementptr inbounds %"class.icu_75::FractionalPartSubstitution", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %byDigits, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load double, ptr %number.addr, align 8
  %2 = load ptr, ptr %toInsertInto.addr, align 8
  %3 = load i32, ptr %_pos.addr, align 4
  %4 = load i32, ptr %recursionCount.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7514NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end30

if.else:                                          ; preds = %entry
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl)
  %6 = load double, ptr %number.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %dl, double noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %dl, i32 noundef -20, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i8 0, ptr %pad, align 1
  %call4 = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %dl)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i32 %call4, ptr %didx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %8 = load i32, ptr %didx, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8, ptr %pad, align 1
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %for.body
  %useSpaces = getelementptr inbounds %"class.icu_75::FractionalPartSubstitution", ptr %this1, i32 0, i32 2
  %10 = load i8, ptr %useSpaces, align 1
  %tobool6 = icmp ne i8 %10, 0
  br i1 %tobool6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %toInsertInto.addr, align 8
  %12 = load i32, ptr %_pos.addr, align 4
  %call9 = invoke noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %add = add nsw i32 %12, %call9
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %add, i16 noundef zeroext 32)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %if.then22, %invoke.cont17, %invoke.cont15, %invoke.cont13, %if.end, %invoke.cont8, %if.then7, %invoke.cont2, %invoke.cont, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #6
  br label %eh.resume

if.else12:                                        ; preds = %land.lhs.true, %for.body
  store i8 1, ptr %pad, align 1
  br label %if.end

if.end:                                           ; preds = %if.else12, %invoke.cont10
  %16 = load i32, ptr %didx, align 4
  %call14 = invoke noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %dl, i32 noundef %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %conv = sext i8 %call14 to i64
  store i64 %conv, ptr %digit, align 8
  %call16 = invoke noundef ptr @_ZNK6icu_7514NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %17 = load i64, ptr %digit, align 8
  %18 = load ptr, ptr %toInsertInto.addr, align 8
  %19 = load i32, ptr %_pos.addr, align 4
  %call18 = invoke noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %add19 = add nsw i32 %19, %call18
  %20 = load i32, ptr %recursionCount.addr, align 4
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %call16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %add19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20
  %22 = load i32, ptr %didx, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %didx, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load i8, ptr %pad, align 1
  %tobool21 = icmp ne i8 %23, 0
  br i1 %tobool21, label %if.end29, label %if.then22

if.then22:                                        ; preds = %for.end
  %call24 = invoke noundef ptr @_ZNK6icu_7514NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %24 = load ptr, ptr %toInsertInto.addr, align 8
  %25 = load i32, ptr %_pos.addr, align 4
  %call26 = invoke noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %add27 = add nsw i32 %25, %call26
  %26 = load i32, ptr %recursionCount.addr, align 4
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %call24, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %add27, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont28, %for.end
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #6
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #3

declare void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i16 noundef zeroext %srcChar) #2 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7526FractionalPartSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %baseValue, double noundef %0, i8 noundef signext %lenientParse, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %resVal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %parsePosition.addr = alloca ptr, align 8
  %baseValue.addr = alloca double, align 8
  %.addr = alloca double, align 8
  %lenientParse.addr = alloca i8, align 1
  %nonNumericalExecutedRuleMask.addr = alloca i32, align 4
  %resVal.addr = alloca ptr, align 8
  %workText = alloca %"class.icu_75::UnicodeString", align 8
  %workPos = alloca %"class.icu_75::ParsePosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca double, align 8
  %digit = alloca i32, align 4
  %dl = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %totalDigits = alloca i32, align 4
  %fmt = alloca ptr, align 8
  %temp = alloca %"class.icu_75::Formattable", align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %parsePosition, ptr %parsePosition.addr, align 8
  store double %baseValue, ptr %baseValue.addr, align 8
  store double %0, ptr %.addr, align 8
  store i8 %lenientParse, ptr %lenientParse.addr, align 1
  store i32 %nonNumericalExecutedRuleMask, ptr %nonNumericalExecutedRuleMask.addr, align 4
  store ptr %resVal, ptr %resVal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %byDigits = getelementptr inbounds %"class.icu_75::FractionalPartSubstitution", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %byDigits, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load ptr, ptr %parsePosition.addr, align 8
  %4 = load double, ptr %baseValue.addr, align 8
  %5 = load i8, ptr %lenientParse.addr, align 1
  %6 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %7 = load ptr, ptr %resVal.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef 0.000000e+00, i8 noundef signext %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(112) %7)
  store i8 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %text.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(64) %8)
  invoke void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %workPos, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store double 0.000000e+00, ptr %result, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 0, ptr %totalDigits, align 4
  store ptr null, ptr %fmt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end73, %invoke.cont3
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %workText)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %while.cond
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont5
  %call8 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %workPos)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %land.rhs
  %cmp9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont7, %invoke.cont5
  %9 = phi i1 [ false, %invoke.cont5 ], [ %cmp9, %invoke.cont7 ]
  br i1 %9, label %while.body, label %while.end74

while.body:                                       ; preds = %land.end
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %workPos, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %while.body
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef ptr @_ZNK6icu_7514NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %10 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %call16 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %call14, ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(16) %workPos, double noundef 1.000000e+01, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(112) %temp)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 0, ptr %status, align 4
  %call18 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 %call18, ptr %digit, align 4
  %11 = load i8, ptr %lenientParse.addr, align 1
  %tobool19 = icmp ne i8 %11, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %invoke.cont17
  %call21 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %workPos)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %land.lhs.true
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end41

if.then23:                                        ; preds = %invoke.cont20
  %12 = load ptr, ptr %fmt, align 8
  %tobool24 = icmp ne ptr %12, null
  br i1 %tobool24, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.then23
  store i32 0, ptr %status, align 4
  %call27 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %if.then25
  store ptr %call27, ptr %fmt, align 8
  %13 = load i32, ptr %status, align 4
  %call29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont26
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end

if.then31:                                        ; preds = %invoke.cont28
  %14 = load ptr, ptr %fmt, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then31
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(356) %14) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then31
  store ptr null, ptr %fmt, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad2:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad4:                                            ; preds = %invoke.cont86, %invoke.cont82, %invoke.cont80, %delete.end79, %invoke.cont10, %while.body, %land.rhs, %while.cond
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont69, %invoke.cont67, %while.body66, %land.rhs60, %while.cond56, %invoke.cont52, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont46, %if.then45, %if.end41, %invoke.cont37, %if.then34, %invoke.cont26, %if.then25, %land.lhs.true, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp) #6
  br label %ehcleanup

if.end:                                           ; preds = %delete.end, %invoke.cont28
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then23
  %28 = load ptr, ptr %fmt, align 8
  %tobool33 = icmp ne ptr %28, null
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end32
  %29 = load ptr, ptr %fmt, align 8
  %vtable35 = load ptr, ptr %29, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 20
  %30 = load ptr, ptr %vfn36, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(356) %29, ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(112) %temp, ptr noundef nonnull align 8 dereferenceable(16) %workPos)
          to label %invoke.cont37 unwind label %lpad12

invoke.cont37:                                    ; preds = %if.then34
  %call39 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont38 unwind label %lpad12

invoke.cont38:                                    ; preds = %invoke.cont37
  store i32 %call39, ptr %digit, align 4
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont38, %if.end32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %invoke.cont20, %invoke.cont17
  %call43 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %workPos)
          to label %invoke.cont42 unwind label %lpad12

invoke.cont42:                                    ; preds = %if.end41
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end73

if.then45:                                        ; preds = %invoke.cont42
  %31 = load i32, ptr %digit, align 4
  %conv = trunc i32 %31 to i8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %dl, i8 noundef signext %conv, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad12

invoke.cont46:                                    ; preds = %if.then45
  %32 = load i32, ptr %totalDigits, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %totalDigits, align 4
  %33 = load ptr, ptr %parsePosition.addr, align 8
  %34 = load ptr, ptr %parsePosition.addr, align 8
  %call48 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont47 unwind label %lpad12

invoke.cont47:                                    ; preds = %invoke.cont46
  %call50 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %workPos)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont47
  %add = add nsw i32 %call48, %call50
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %add)
          to label %invoke.cont51 unwind label %lpad12

invoke.cont51:                                    ; preds = %invoke.cont49
  %call53 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %workPos)
          to label %invoke.cont52 unwind label %lpad12

invoke.cont52:                                    ; preds = %invoke.cont51
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0, i32 noundef %call53)
          to label %invoke.cont54 unwind label %lpad12

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %while.cond56

while.cond56:                                     ; preds = %invoke.cont72, %invoke.cont54
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %workText)
          to label %invoke.cont57 unwind label %lpad12

invoke.cont57:                                    ; preds = %while.cond56
  %cmp59 = icmp sgt i32 %call58, 0
  br i1 %cmp59, label %land.rhs60, label %land.end65

land.rhs60:                                       ; preds = %invoke.cont57
  %call62 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0)
          to label %invoke.cont61 unwind label %lpad12

invoke.cont61:                                    ; preds = %land.rhs60
  %conv63 = zext i16 %call62 to i32
  %cmp64 = icmp eq i32 %conv63, 32
  br label %land.end65

land.end65:                                       ; preds = %invoke.cont61, %invoke.cont57
  %35 = phi i1 [ false, %invoke.cont57 ], [ %cmp64, %invoke.cont61 ]
  br i1 %35, label %while.body66, label %while.end

while.body66:                                     ; preds = %land.end65
  %call68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont67 unwind label %lpad12

invoke.cont67:                                    ; preds = %while.body66
  %36 = load ptr, ptr %parsePosition.addr, align 8
  %37 = load ptr, ptr %parsePosition.addr, align 8
  %call70 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont69 unwind label %lpad12

invoke.cont69:                                    ; preds = %invoke.cont67
  %add71 = add nsw i32 %call70, 1
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %add71)
          to label %invoke.cont72 unwind label %lpad12

invoke.cont72:                                    ; preds = %invoke.cont69
  br label %while.cond56, !llvm.loop !7

while.end:                                        ; preds = %land.end65
  br label %if.end73

if.end73:                                         ; preds = %while.end, %invoke.cont42
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp) #6
  br label %while.cond, !llvm.loop !8

while.end74:                                      ; preds = %land.end
  %38 = load ptr, ptr %fmt, align 8
  %isnull75 = icmp eq ptr %38, null
  br i1 %isnull75, label %delete.end79, label %delete.notnull76

delete.notnull76:                                 ; preds = %while.end74
  %vtable77 = load ptr, ptr %38, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 1
  %39 = load ptr, ptr %vfn78, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(356) %38) #6
  br label %delete.end79

delete.end79:                                     ; preds = %delete.notnull76, %while.end74
  %40 = load i32, ptr %totalDigits, align 4
  %sub = sub nsw i32 0, %40
  %call81 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %dl, i32 noundef %sub)
          to label %invoke.cont80 unwind label %lpad4

invoke.cont80:                                    ; preds = %delete.end79
  %call83 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dl)
          to label %invoke.cont82 unwind label %lpad4

invoke.cont82:                                    ; preds = %invoke.cont80
  store double %call83, ptr %result, align 8
  %41 = load double, ptr %result, align 8
  %42 = load double, ptr %baseValue.addr, align 8
  %vtable84 = load ptr, ptr %this1, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 11
  %43 = load ptr, ptr %vfn85, align 8
  %call87 = invoke noundef double %43(ptr noundef nonnull align 8 dereferenceable(34) %this1, double noundef %41, double noundef %42)
          to label %invoke.cont86 unwind label %lpad4

invoke.cont86:                                    ; preds = %invoke.cont82
  store double %call87, ptr %result, align 8
  %44 = load ptr, ptr %resVal.addr, align 8
  %45 = load double, ptr %result, align 8
  invoke void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %44, double noundef %45)
          to label %invoke.cont88 unwind label %lpad4

invoke.cont88:                                    ; preds = %invoke.cont86
  store i8 1, ptr %retval, align 1
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #6
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workPos) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #6
  br label %return

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #6
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workPos) #6
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont88, %if.then
  %46 = load i8, ptr %retval, align 1
  ret i8 %46

eh.resume:                                        ; preds = %ehcleanup90
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val91
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
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %newIndex.addr, align 4
  store i32 %1, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
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

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit) #2 comdat align 2 {
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

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #3

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7526FractionalPartSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7514NFSubstitutioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8
  %byDigits = getelementptr inbounds %"class.icu_75::FractionalPartSubstitution", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %byDigits, align 8
  %conv = sext i8 %2 to i32
  %byDigits2 = getelementptr inbounds %"class.icu_75::FractionalPartSubstitution", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %byDigits2, align 8
  %conv3 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7526FractionalPartSubstitution16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7526FractionalPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7526FractionalPartSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7526FractionalPartSubstitution16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7525AbsoluteValueSubstitution16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7525AbsoluteValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7525AbsoluteValueSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7525AbsoluteValueSubstitution16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521NumeratorSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %apos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %toInsertInto.addr = alloca ptr, align 8
  %apos.addr = alloca i32, align 4
  %recursionCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %numberToFormat = alloca double, align 8
  %longNF = alloca i64, align 8
  %aruleSet = alloca ptr, align 8
  %nf = alloca i64, align 8
  %len = alloca i32, align 4
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %toInsertInto, ptr %toInsertInto.addr, align 8
  store i32 %apos, ptr %apos.addr, align 4
  store i32 %recursionCount, ptr %recursionCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(49) %this1, double noundef %0)
  store double %call, ptr %numberToFormat, align 8
  %2 = load double, ptr %numberToFormat, align 8
  %call2 = call noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %2)
  store i64 %call2, ptr %longNF, align 8
  %call3 = call noundef ptr @_ZNK6icu_7514NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %aruleSet, align 8
  %withZeros = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %withZeros, align 8
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %aruleSet, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %longNF, align 8
  store i64 %5, ptr %nf, align 8
  %6 = load ptr, ptr %toInsertInto.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %call4, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %7 = load i64, ptr %nf, align 8
  %mul = mul nsw i64 %7, 10
  store i64 %mul, ptr %nf, align 8
  %conv = sitofp i64 %mul to double
  %denominator = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 1
  %8 = load double, ptr %denominator, align 8
  %cmp5 = fcmp olt double %conv, %8
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %toInsertInto.addr, align 8
  %10 = load i32, ptr %apos.addr, align 4
  %call6 = call noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add = add nsw i32 %10, %call6
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %add, i16 noundef zeroext 32)
  %11 = load ptr, ptr %aruleSet, align 8
  %12 = load ptr, ptr %toInsertInto.addr, align 8
  %13 = load i32, ptr %apos.addr, align 4
  %call8 = call noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add9 = add nsw i32 %13, %call8
  %14 = load i32, ptr %recursionCount.addr, align 4
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %add9, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %toInsertInto.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %call10, %17
  %18 = load i32, ptr %apos.addr, align 4
  %add11 = add nsw i32 %18, %sub
  store i32 %add11, ptr %apos.addr, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  %19 = load double, ptr %numberToFormat, align 8
  %20 = load i64, ptr %longNF, align 8
  %conv12 = sitofp i64 %20 to double
  %cmp13 = fcmp oeq double %19, %conv12
  br i1 %cmp13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %if.end
  %21 = load ptr, ptr %aruleSet, align 8
  %cmp15 = icmp ne ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true14
  %22 = load ptr, ptr %aruleSet, align 8
  %23 = load i64, ptr %longNF, align 8
  %24 = load ptr, ptr %toInsertInto.addr, align 8
  %25 = load i32, ptr %apos.addr, align 4
  %call17 = call noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add18 = add nsw i32 %25, %call17
  %26 = load i32, ptr %recursionCount.addr, align 4
  %27 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %22, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %add18, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %if.end35

if.else:                                          ; preds = %land.lhs.true14, %if.end
  %28 = load ptr, ptr %aruleSet, align 8
  %cmp19 = icmp ne ptr %28, null
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else
  %29 = load ptr, ptr %aruleSet, align 8
  %30 = load double, ptr %numberToFormat, align 8
  %31 = load ptr, ptr %toInsertInto.addr, align 8
  %32 = load i32, ptr %apos.addr, align 4
  %call21 = call noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add22 = add nsw i32 %32, %call21
  %33 = load i32, ptr %recursionCount.addr, align 4
  %34 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %29, double noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %add22, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %if.end34

if.else23:                                        ; preds = %if.else
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
  %call24 = invoke noundef ptr @_ZNK6icu_7514NFSubstitution15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else23
  %35 = load double, ptr %numberToFormat, align 8
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %35)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  %36 = load ptr, ptr %status.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %call24, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #6
  %37 = load ptr, ptr %toInsertInto.addr, align 8
  %38 = load i32, ptr %apos.addr, align 4
  %call30 = invoke noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %add31 = add nsw i32 %38, %call30
  %call33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %add31, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %if.end34

lpad:                                             ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont, %if.else23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont32, %if.then20
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then16
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514NFSubstitution15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %numberFormat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521NumeratorSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %baseValue, double noundef %upperBound, i8 noundef signext %0, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %parsePosition.addr = alloca ptr, align 8
  %baseValue.addr = alloca double, align 8
  %upperBound.addr = alloca double, align 8
  %.addr = alloca i8, align 1
  %nonNumericalExecutedRuleMask.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %zeroCount = alloca i32, align 4
  %workText = alloca %"class.icu_75::UnicodeString", align 8
  %workPos = alloca %"class.icu_75::ParsePosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %temp = alloca %"class.icu_75::Formattable", align 8
  %n = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %parsePosition, ptr %parsePosition.addr, align 8
  store double %baseValue, ptr %baseValue.addr, align 8
  store double %upperBound, ptr %upperBound.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store i32 %nonNumericalExecutedRuleMask, ptr %nonNumericalExecutedRuleMask.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  store i32 0, ptr %zeroCount, align 4
  %1 = load ptr, ptr %text.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %withZeros = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %withZeros, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %workPos, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %while.end, %invoke.cont3
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %workText)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %while.cond
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont5
  %call7 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %workPos)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %land.rhs
  %cmp8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont6, %invoke.cont5
  %3 = phi i1 [ false, %invoke.cont5 ], [ %cmp8, %invoke.cont6 ]
  br i1 %3, label %while.body, label %while.end43

while.body:                                       ; preds = %land.end
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %workPos, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %while.body
  %call11 = invoke noundef ptr @_ZNK6icu_7514NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont9
  %4 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %call13 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %call11, ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(16) %workPos, double noundef 1.000000e+00, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(112) %temp)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %workPos)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont12
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %invoke.cont14
  br label %while.end43

lpad:                                             ; preds = %while.end70, %if.then58, %cond.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44, %while.end43, %invoke.cont39, %invoke.cont37, %while.body36, %land.rhs31, %while.cond27, %invoke.cont23, %invoke.cont22, %invoke.cont20, %invoke.cont18, %if.end, %invoke.cont12, %invoke.cont10, %invoke.cont9, %while.body, %land.rhs, %while.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14
  %14 = load i32, ptr %zeroCount, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %zeroCount, align 4
  %15 = load ptr, ptr %parsePosition.addr, align 8
  %16 = load ptr, ptr %parsePosition.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.end
  %call21 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %workPos)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont18
  %add = add nsw i32 %call19, %call21
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %add)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %invoke.cont20
  %call24 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %workPos)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont22
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0, i32 noundef %call24)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %while.cond27

while.cond27:                                     ; preds = %invoke.cont42, %invoke.cont25
  %call29 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %workText)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %while.cond27
  %cmp30 = icmp sgt i32 %call29, 0
  br i1 %cmp30, label %land.rhs31, label %land.end35

land.rhs31:                                       ; preds = %invoke.cont28
  %call33 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %land.rhs31
  %conv = zext i16 %call33 to i32
  %cmp34 = icmp eq i32 %conv, 32
  br label %land.end35

land.end35:                                       ; preds = %invoke.cont32, %invoke.cont28
  %17 = phi i1 [ false, %invoke.cont28 ], [ %cmp34, %invoke.cont32 ]
  br i1 %17, label %while.body36, label %while.end

while.body36:                                     ; preds = %land.end35
  %call38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont37 unwind label %lpad4

invoke.cont37:                                    ; preds = %while.body36
  %18 = load ptr, ptr %parsePosition.addr, align 8
  %19 = load ptr, ptr %parsePosition.addr, align 8
  %call40 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont39 unwind label %lpad4

invoke.cont39:                                    ; preds = %invoke.cont37
  %add41 = add nsw i32 %call40, 1
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %add41)
          to label %invoke.cont42 unwind label %lpad4

invoke.cont42:                                    ; preds = %invoke.cont39
  br label %while.cond27, !llvm.loop !10

while.end:                                        ; preds = %land.end35
  br label %while.cond, !llvm.loop !11

while.end43:                                      ; preds = %if.then17, %land.end
  %20 = load ptr, ptr %text.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %invoke.cont44 unwind label %lpad4

invoke.cont44:                                    ; preds = %while.end43
  %21 = load ptr, ptr %parsePosition.addr, align 8
  %call47 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0, i32 noundef %call47)
          to label %invoke.cont48 unwind label %lpad4

invoke.cont48:                                    ; preds = %invoke.cont46
  %22 = load ptr, ptr %parsePosition.addr, align 8
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
          to label %invoke.cont50 unwind label %lpad4

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp) #6
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workPos) #6
  br label %if.end51

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workPos) #6
  br label %ehcleanup75

if.end51:                                         ; preds = %invoke.cont50, %entry
  %23 = load ptr, ptr %parsePosition.addr, align 8
  %withZeros52 = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 3
  %24 = load i8, ptr %withZeros52, align 8
  %tobool53 = icmp ne i8 %24, 0
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end51
  br label %cond.end

cond.false:                                       ; preds = %if.end51
  %25 = load double, ptr %baseValue.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %25, %cond.false ]
  %26 = load double, ptr %upperBound.addr, align 8
  %27 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %28 = load ptr, ptr %result.addr, align 8
  %call55 = invoke noundef signext i8 @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(16) %23, double noundef %cond, double noundef %26, i8 noundef signext 0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %cond.end
  %withZeros56 = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 3
  %29 = load i8, ptr %withZeros56, align 8
  %tobool57 = icmp ne i8 %29, 0
  br i1 %tobool57, label %if.then58, label %if.end74

if.then58:                                        ; preds = %invoke.cont54
  %30 = load ptr, ptr %result.addr, align 8
  %call60 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then58
  %conv61 = sext i32 %call60 to i64
  store i64 %conv61, ptr %n, align 8
  store i64 1, ptr %d, align 8
  br label %while.cond62

while.cond62:                                     ; preds = %while.body64, %invoke.cont59
  %31 = load i64, ptr %d, align 8
  %32 = load i64, ptr %n, align 8
  %cmp63 = icmp sle i64 %31, %32
  br i1 %cmp63, label %while.body64, label %while.end65

while.body64:                                     ; preds = %while.cond62
  %33 = load i64, ptr %d, align 8
  %mul = mul nsw i64 %33, 10
  store i64 %mul, ptr %d, align 8
  br label %while.cond62, !llvm.loop !12

while.end65:                                      ; preds = %while.cond62
  br label %while.cond66

while.cond66:                                     ; preds = %while.body68, %while.end65
  %34 = load i32, ptr %zeroCount, align 4
  %cmp67 = icmp sgt i32 %34, 0
  br i1 %cmp67, label %while.body68, label %while.end70

while.body68:                                     ; preds = %while.cond66
  %35 = load i64, ptr %d, align 8
  %mul69 = mul nsw i64 %35, 10
  store i64 %mul69, ptr %d, align 8
  %36 = load i32, ptr %zeroCount, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %zeroCount, align 4
  br label %while.cond66, !llvm.loop !13

while.end70:                                      ; preds = %while.cond66
  %37 = load ptr, ptr %result.addr, align 8
  %38 = load i64, ptr %n, align 8
  %conv71 = sitofp i64 %38 to double
  %39 = load i64, ptr %d, align 8
  %conv72 = sitofp i64 %39 to double
  %div = fdiv double %conv71, %conv72
  invoke void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %37, double noundef %div)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %while.end70
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont73, %invoke.cont54
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #6
  ret i8 1

ehcleanup75:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup75
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7521NumeratorSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7514NFSubstitutioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %denominator = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %denominator, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %denominator2 = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %2, i32 0, i32 1
  %3 = load double, ptr %denominator2, align 8
  %cmp = fcmp oeq double %1, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7521NumeratorSubstitution16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7521NumeratorSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7521NumeratorSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7521NumeratorSubstitution16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7521SameValueSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  %0 = load i64, ptr %number.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7521SameValueSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7521SameValueSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %newRuleValue, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newRuleValue.addr = alloca double, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %newRuleValue, ptr %newRuleValue.addr, align 8
  store double %0, ptr %.addr, align 8
  %1 = load double, ptr %newRuleValue.addr, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7521SameValueSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %oldUpperBound) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldUpperBound.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %oldUpperBound, ptr %oldUpperBound.addr, align 8
  %0 = load double, ptr %oldUpperBound.addr, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7521SameValueSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i16 61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522MultiplierSubstitution10setDivisorEisR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %radix, i16 noundef signext %exponent, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %exponent.addr = alloca i16, align 2
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  store i16 %exponent, ptr %exponent.addr, align 2
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %radix.addr, align 4
  %1 = load i16, ptr %exponent.addr, align 2
  %call = call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %0, i16 noundef zeroext %1)
  %divisor = getelementptr inbounds %"class.icu_75::MultiplierSubstitution", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %divisor, align 8
  %divisor2 = getelementptr inbounds %"class.icu_75::MultiplierSubstitution", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %divisor2, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7522MultiplierSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %number.addr, align 8
  %divisor = getelementptr inbounds %"class.icu_75::MultiplierSubstitution", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %divisor, align 8
  %div = sdiv i64 %0, %1
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7522MultiplierSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %doFloor = alloca i8, align 1
  %decimalFormat = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ne ptr %call, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %doFloor, align 1
  %0 = load i8, ptr %doFloor, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7514NFSubstitution15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %decimalFormat, align 8
  %1 = load ptr, ptr %decimalFormat, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %decimalFormat, align 8
  %call4 = call noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %2)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  store i8 1, ptr %doFloor, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %lor.lhs.false
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %3 = load i8, ptr %doFloor, align 1
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %4 = load double, ptr %number.addr, align 8
  %divisor = getelementptr inbounds %"class.icu_75::MultiplierSubstitution", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %5 to double
  %div = fdiv double %4, %conv
  %call10 = call double @uprv_floor_75(double noundef %div)
  store double %call10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %6 = load double, ptr %number.addr, align 8
  %divisor11 = getelementptr inbounds %"class.icu_75::MultiplierSubstitution", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %divisor11, align 8
  %conv12 = sitofp i64 %7 to double
  %div13 = fdiv double %6, %conv12
  store double %div13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then9
  %8 = load double, ptr %retval, align 8
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7522MultiplierSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %newRuleValue, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newRuleValue.addr = alloca double, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %newRuleValue, ptr %newRuleValue.addr, align 8
  store double %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load double, ptr %newRuleValue.addr, align 8
  %divisor = getelementptr inbounds %"class.icu_75::MultiplierSubstitution", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %2 to double
  %mul = fmul double %1, %conv
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7522MultiplierSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %divisor = getelementptr inbounds %"class.icu_75::MultiplierSubstitution", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %1 to double
  ret double %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7522MultiplierSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i16 60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519ModulusSubstitution10setDivisorEisR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %radix, i16 noundef signext %exponent, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %exponent.addr = alloca i16, align 2
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  store i16 %exponent, ptr %exponent.addr, align 2
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %radix.addr, align 4
  %1 = load i16, ptr %exponent.addr, align 2
  %call = call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %0, i16 noundef zeroext %1)
  %divisor = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %divisor, align 8
  %divisor2 = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %divisor2, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7519ModulusSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %number.addr, align 8
  %divisor = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %divisor, align 8
  %rem = srem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7519ModulusSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  %divisor = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %1 to double
  %call = call double @uprv_fmod_75(double noundef %0, double noundef %conv)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7519ModulusSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %newRuleValue, double noundef %oldRuleValue) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newRuleValue.addr = alloca double, align 8
  %oldRuleValue.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %newRuleValue, ptr %newRuleValue.addr, align 8
  store double %oldRuleValue, ptr %oldRuleValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %oldRuleValue.addr, align 8
  %1 = load double, ptr %oldRuleValue.addr, align 8
  %divisor = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %2 to double
  %call = call double @uprv_fmod_75(double noundef %1, double noundef %conv)
  %sub = fsub double %0, %call
  %3 = load double, ptr %newRuleValue.addr, align 8
  %add = fadd double %sub, %3
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7519ModulusSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %divisor = getelementptr inbounds %"class.icu_75::ModulusSubstitution", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %1 to double
  ret double %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7519ModulusSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7519ModulusSubstitution21isModulusSubstitutionEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7524IntegralPartSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  %0 = load i64, ptr %number.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7524IntegralPartSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  %call = call double @uprv_floor_75(double noundef %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7524IntegralPartSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %newRuleValue, double noundef %oldRuleValue) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newRuleValue.addr = alloca double, align 8
  %oldRuleValue.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %newRuleValue, ptr %newRuleValue.addr, align 8
  store double %oldRuleValue, ptr %oldRuleValue.addr, align 8
  %0 = load double, ptr %newRuleValue.addr, align 8
  %1 = load double, ptr %oldRuleValue.addr, align 8
  %add = fadd double %0, %1
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7524IntegralPartSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7524IntegralPartSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i16 60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7526FractionalPartSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i32, align 4
  %.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  store i32 %3, ptr %.addr3, align 4
  store ptr %4, ptr %.addr4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7526FractionalPartSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(34) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7526FractionalPartSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(34) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  %1 = load double, ptr %number.addr, align 8
  %call = call double @uprv_floor_75(double noundef %1)
  %sub = fsub double %0, %call
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7526FractionalPartSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(34) %this, double noundef %newRuleValue, double noundef %oldRuleValue) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newRuleValue.addr = alloca double, align 8
  %oldRuleValue.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %newRuleValue, ptr %newRuleValue.addr, align 8
  store double %oldRuleValue, ptr %oldRuleValue.addr, align 8
  %0 = load double, ptr %newRuleValue.addr, align 8
  %1 = load double, ptr %oldRuleValue.addr, align 8
  %add = fadd double %0, %1
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7526FractionalPartSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(34) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7526FractionalPartSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7525AbsoluteValueSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  %0 = load i64, ptr %number.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %number.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %number.addr, align 8
  %sub = sub nsw i64 0, %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %sub, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7525AbsoluteValueSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  %call = call double @uprv_fabs_75(double noundef %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7525AbsoluteValueSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %newRuleValue, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newRuleValue.addr = alloca double, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %newRuleValue, ptr %newRuleValue.addr, align 8
  store double %0, ptr %.addr, align 8
  %1 = load double, ptr %newRuleValue.addr, align 8
  %fneg = fneg double %1
  ret double %fneg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7525AbsoluteValueSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7525AbsoluteValueSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7521NumeratorSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i32, align 4
  %.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  store i32 %3, ptr %.addr3, align 4
  store ptr %4, ptr %.addr4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7521NumeratorSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(49) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %number.addr, align 8
  %ldenominator = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %ldenominator, align 8
  %mul = mul nsw i64 %0, %1
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7521NumeratorSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(49) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  %denominator = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %denominator, align 8
  %mul = fmul double %0, %1
  %call = call double @uprv_round_75(double noundef %mul)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7521NumeratorSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(49) %this, double noundef %newRuleValue, double noundef %oldRuleValue) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newRuleValue.addr = alloca double, align 8
  %oldRuleValue.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %newRuleValue, ptr %newRuleValue.addr, align 8
  store double %oldRuleValue, ptr %oldRuleValue.addr, align 8
  %0 = load double, ptr %newRuleValue.addr, align 8
  %1 = load double, ptr %oldRuleValue.addr, align 8
  %div = fdiv double %0, %1
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7521NumeratorSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(49) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %denominator = getelementptr inbounds %"class.icu_75::NumeratorSubstitution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %denominator, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7521NumeratorSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i16 60
}

declare void @__cxa_pure_virtual() unnamed_addr

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
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7521NumeratorSubstitution7fixdescERKNS_13UnicodeStringE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %desc) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_7521NumeratorSubstitution4LTLTE)
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %agg.tmp, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %desc.addr, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %sub = sub nsw i32 %call1, 1
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %sub)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then
  br label %return

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %desc.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %return

return:                                           ; preds = %if.end, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #2 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

declare i32 @u_strlen_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !14
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #2 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef, i16 noundef zeroext) #3

declare double @uprv_fmod_75(double noundef, double noundef) #3

declare double @uprv_fabs_75(double noundef) #3

declare double @uprv_round_75(double noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150438476}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2150438521}
