target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::NFSubstitution" = type { %"class.icu_77::UObject", i32, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::NFRule" = type { i64, i32, i16, i16, %"class.icu_77::UnicodeString", ptr, ptr, ptr, ptr }
%"class.icu_77::NFRuleSet" = type <{ [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::NFRuleList", [6 x ptr], ptr, %"class.icu_77::NFRuleList", i8, i8, i8, [5 x i8] }>
%"class.icu_77::NFRuleList" = type { ptr, i32, i32 }
%"class.icu_77::RuleBasedNumberFormat" = type { %"class.icu_77::NumberFormat.base", ptr, ptr, i32, ptr, %"class.icu_77::Locale", ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %"class.icu_77::UnicodeString", i8, i8, i8, ptr }
%"class.icu_77::NumberFormat.base" = type <{ %"class.icu_77::Format", i8, [3 x i8], i32, i32, i32, i32, i8, i8, [4 x i16], [2 x i8], i32 }>
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::NumeratorSubstitution" = type <{ %"class.icu_77::NFSubstitution", double, i64, i8, [7 x i8] }>
%"class.icu_77::MultiplierSubstitution" = type { %"class.icu_77::NFSubstitution", i64, ptr }
%"class.std::type_info" = type { ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::ModulusSubstitution" = type { %"class.icu_77::NFSubstitution", i64, ptr }
%"class.icu_77::FractionalPartSubstitution" = type <{ %"class.icu_77::NFSubstitution", i8, i8, [6 x i8] }>
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.2, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_776NFRule12getBaseValueEv = comdat any

$_ZN6icu_7724IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_779NFRuleSet17isFractionRuleSetEv = comdat any

$_ZNK6icu_7721RuleBasedNumberFormat17getDefaultRuleSetEv = comdat any

$_ZN6icu_7721NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7722MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7725AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZNK6icu_779NFRuleSet8getOwnerEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6insertEiRKS0_ = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7714NFSubstitution6getPosEv = comdat any

$_ZNK6icu_7714NFSubstitution10getRuleSetEv = comdat any

$_ZN6icu_779NFRuleSet23makeIntoFractionRuleSetEv = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZN6icu_7713ParsePositionC2Ei = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7713UnicodeString13removeBetweenEii = comdat any

$_ZNK6icu_7714NFSubstitution15getNumberFormatEv = comdat any

$_ZNK6icu_7721SameValueSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7721SameValueSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7721SameValueSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7721SameValueSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7721SameValueSubstitution9tokenCharEv = comdat any

$_ZN6icu_7722MultiplierSubstitution10setDivisorEisR10UErrorCode = comdat any

$_ZNK6icu_7722MultiplierSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7722MultiplierSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7722MultiplierSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7722MultiplierSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7722MultiplierSubstitution9tokenCharEv = comdat any

$_ZN6icu_7719ModulusSubstitution10setDivisorEisR10UErrorCode = comdat any

$_ZNK6icu_7719ModulusSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7719ModulusSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7719ModulusSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7719ModulusSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7719ModulusSubstitution9tokenCharEv = comdat any

$_ZNK6icu_7719ModulusSubstitution21isModulusSubstitutionEv = comdat any

$_ZNK6icu_7724IntegralPartSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7724IntegralPartSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7724IntegralPartSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7724IntegralPartSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7724IntegralPartSubstitution9tokenCharEv = comdat any

$_ZNK6icu_7726FractionalPartSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7726FractionalPartSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7726FractionalPartSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7726FractionalPartSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7726FractionalPartSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7726FractionalPartSubstitution9tokenCharEv = comdat any

$_ZNK6icu_7725AbsoluteValueSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7725AbsoluteValueSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7725AbsoluteValueSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7725AbsoluteValueSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7725AbsoluteValueSubstitution9tokenCharEv = comdat any

$_ZNK6icu_7721NumeratorSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7721NumeratorSubstitution15transformNumberEl = comdat any

$_ZNK6icu_7721NumeratorSubstitution15transformNumberEd = comdat any

$_ZNK6icu_7721NumeratorSubstitution16composeRuleValueEdd = comdat any

$_ZNK6icu_7721NumeratorSubstitution14calcUpperBoundEd = comdat any

$_ZNK6icu_7721NumeratorSubstitution9tokenCharEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7721NumeratorSubstitution7fixdescERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

@_ZTVN6icu_7714NFSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7714NFSubstitutionE, ptr @_ZN6icu_7714NFSubstitutionD1Ev, ptr @_ZN6icu_7714NFSubstitutionD0Ev, ptr @_ZNK6icu_7714NFSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7714NFSubstitutioneqERKS0_, ptr @_ZN6icu_7714NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7714NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7714NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZZN6icu_7714NFSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7721SameValueSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7721SameValueSubstitutionE, ptr @_ZN6icu_7721SameValueSubstitutionD1Ev, ptr @_ZN6icu_7721SameValueSubstitutionD0Ev, ptr @_ZNK6icu_7721SameValueSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7714NFSubstitutioneqERKS0_, ptr @_ZN6icu_7714NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7714NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7721SameValueSubstitution15transformNumberEl, ptr @_ZNK6icu_7721SameValueSubstitution15transformNumberEd, ptr @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE, ptr @_ZNK6icu_7721SameValueSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7721SameValueSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7721SameValueSubstitution9tokenCharEv, ptr @_ZNK6icu_7714NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZL13gEqualsEquals = internal constant [3 x i16] [i16 61, i16 61, i16 0], align 2
@_ZZN6icu_7721SameValueSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7722MultiplierSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7719ModulusSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7719ModulusSubstitutionE, ptr @_ZN6icu_7719ModulusSubstitutionD1Ev, ptr @_ZN6icu_7719ModulusSubstitutionD0Ev, ptr @_ZNK6icu_7719ModulusSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7719ModulusSubstitutioneqERKNS_14NFSubstitutionE, ptr @_ZN6icu_7719ModulusSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7719ModulusSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7719ModulusSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7719ModulusSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7719ModulusSubstitution15transformNumberEl, ptr @_ZNK6icu_7719ModulusSubstitution15transformNumberEd, ptr @_ZNK6icu_7719ModulusSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE, ptr @_ZNK6icu_7719ModulusSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7719ModulusSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7719ModulusSubstitution9tokenCharEv, ptr @_ZNK6icu_7719ModulusSubstitution21isModulusSubstitutionEv] }, align 8
@_ZL26gGreaterGreaterGreaterThan = internal constant [4 x i16] [i16 62, i16 62, i16 62, i16 0], align 2
@_ZZN6icu_7719ModulusSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7724IntegralPartSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7726FractionalPartSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7726FractionalPartSubstitutionE, ptr @_ZN6icu_7726FractionalPartSubstitutionD1Ev, ptr @_ZN6icu_7726FractionalPartSubstitutionD0Ev, ptr @_ZNK6icu_7726FractionalPartSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7726FractionalPartSubstitutioneqERKNS_14NFSubstitutionE, ptr @_ZN6icu_7714NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7726FractionalPartSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7726FractionalPartSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7726FractionalPartSubstitution15transformNumberEl, ptr @_ZNK6icu_7726FractionalPartSubstitution15transformNumberEd, ptr @_ZNK6icu_7726FractionalPartSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE, ptr @_ZNK6icu_7726FractionalPartSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7726FractionalPartSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7726FractionalPartSubstitution9tokenCharEv, ptr @_ZNK6icu_7714NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZL19gGreaterGreaterThan = internal constant [3 x i16] [i16 62, i16 62, i16 0], align 2
@_ZZN6icu_7726FractionalPartSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7725AbsoluteValueSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7721NumeratorSubstitution16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_7721NumeratorSubstitution4LTLTE = constant [2 x i16] [i16 60, i16 60], align 2
@_ZTIN6icu_7721SameValueSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721SameValueSubstitutionE, ptr @_ZTIN6icu_7714NFSubstitutionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721SameValueSubstitutionE = constant [33 x i8] c"N6icu_7721SameValueSubstitutionE\00", align 1
@_ZTIN6icu_7714NFSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714NFSubstitutionE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7714NFSubstitutionE = constant [26 x i8] c"N6icu_7714NFSubstitutionE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7722MultiplierSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7722MultiplierSubstitutionE, ptr @_ZN6icu_7722MultiplierSubstitutionD1Ev, ptr @_ZN6icu_7722MultiplierSubstitutionD0Ev, ptr @_ZNK6icu_7722MultiplierSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7722MultiplierSubstitutioneqERKNS_14NFSubstitutionE, ptr @_ZN6icu_7722MultiplierSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7714NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7722MultiplierSubstitution15transformNumberEl, ptr @_ZNK6icu_7722MultiplierSubstitution15transformNumberEd, ptr @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE, ptr @_ZNK6icu_7722MultiplierSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7722MultiplierSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7722MultiplierSubstitution9tokenCharEv, ptr @_ZNK6icu_7714NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZTIN6icu_7722MultiplierSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722MultiplierSubstitutionE, ptr @_ZTIN6icu_7714NFSubstitutionE }, align 8
@_ZTSN6icu_7722MultiplierSubstitutionE = constant [34 x i8] c"N6icu_7722MultiplierSubstitutionE\00", align 1
@_ZTIN6icu_7719ModulusSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719ModulusSubstitutionE, ptr @_ZTIN6icu_7714NFSubstitutionE }, align 8
@_ZTSN6icu_7719ModulusSubstitutionE = constant [31 x i8] c"N6icu_7719ModulusSubstitutionE\00", align 1
@_ZTVN6icu_7724IntegralPartSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7724IntegralPartSubstitutionE, ptr @_ZN6icu_7724IntegralPartSubstitutionD1Ev, ptr @_ZN6icu_7724IntegralPartSubstitutionD0Ev, ptr @_ZNK6icu_7724IntegralPartSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7714NFSubstitutioneqERKS0_, ptr @_ZN6icu_7714NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7714NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7724IntegralPartSubstitution15transformNumberEl, ptr @_ZNK6icu_7724IntegralPartSubstitution15transformNumberEd, ptr @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE, ptr @_ZNK6icu_7724IntegralPartSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7724IntegralPartSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7724IntegralPartSubstitution9tokenCharEv, ptr @_ZNK6icu_7714NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZTIN6icu_7724IntegralPartSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724IntegralPartSubstitutionE, ptr @_ZTIN6icu_7714NFSubstitutionE }, align 8
@_ZTSN6icu_7724IntegralPartSubstitutionE = constant [36 x i8] c"N6icu_7724IntegralPartSubstitutionE\00", align 1
@_ZTIN6icu_7726FractionalPartSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7726FractionalPartSubstitutionE, ptr @_ZTIN6icu_7714NFSubstitutionE }, align 8
@_ZTSN6icu_7726FractionalPartSubstitutionE = constant [38 x i8] c"N6icu_7726FractionalPartSubstitutionE\00", align 1
@_ZTVN6icu_7725AbsoluteValueSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7725AbsoluteValueSubstitutionE, ptr @_ZN6icu_7725AbsoluteValueSubstitutionD1Ev, ptr @_ZN6icu_7725AbsoluteValueSubstitutionD0Ev, ptr @_ZNK6icu_7725AbsoluteValueSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7714NFSubstitutioneqERKS0_, ptr @_ZN6icu_7714NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7714NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7725AbsoluteValueSubstitution15transformNumberEl, ptr @_ZNK6icu_7725AbsoluteValueSubstitution15transformNumberEd, ptr @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE, ptr @_ZNK6icu_7725AbsoluteValueSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7725AbsoluteValueSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7725AbsoluteValueSubstitution9tokenCharEv, ptr @_ZNK6icu_7714NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZTIN6icu_7725AbsoluteValueSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725AbsoluteValueSubstitutionE, ptr @_ZTIN6icu_7714NFSubstitutionE }, align 8
@_ZTSN6icu_7725AbsoluteValueSubstitutionE = constant [37 x i8] c"N6icu_7725AbsoluteValueSubstitutionE\00", align 1
@_ZTVN6icu_7721NumeratorSubstitutionE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7721NumeratorSubstitutionE, ptr @_ZN6icu_7721NumeratorSubstitutionD1Ev, ptr @_ZN6icu_7721NumeratorSubstitutionD0Ev, ptr @_ZNK6icu_7721NumeratorSubstitution17getDynamicClassIDEv, ptr @_ZNK6icu_7721NumeratorSubstitutioneqERKNS_14NFSubstitutionE, ptr @_ZN6icu_7714NFSubstitution10setDivisorEisR10UErrorCode, ptr @_ZNK6icu_7714NFSubstitution8toStringERNS_13UnicodeStringE, ptr @_ZNK6icu_7721NumeratorSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7721NumeratorSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode, ptr @_ZNK6icu_7721NumeratorSubstitution15transformNumberEl, ptr @_ZNK6icu_7721NumeratorSubstitution15transformNumberEd, ptr @_ZNK6icu_7721NumeratorSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE, ptr @_ZNK6icu_7721NumeratorSubstitution16composeRuleValueEdd, ptr @_ZNK6icu_7721NumeratorSubstitution14calcUpperBoundEd, ptr @_ZNK6icu_7721NumeratorSubstitution9tokenCharEv, ptr @_ZNK6icu_7714NFSubstitution21isModulusSubstitutionEv] }, align 8
@_ZTIN6icu_7721NumeratorSubstitutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721NumeratorSubstitutionE, ptr @_ZTIN6icu_7714NFSubstitutionE }, align 8
@_ZTSN6icu_7721NumeratorSubstitutionE = constant [33 x i8] c"N6icu_7721NumeratorSubstitutionE\00", align 1
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr

@_ZN6icu_7721SameValueSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721SameValueSubstitutionD2Ev
@_ZN6icu_7722MultiplierSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722MultiplierSubstitutionD2Ev
@_ZN6icu_7719ModulusSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719ModulusSubstitutionD2Ev
@_ZN6icu_7724IntegralPartSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724IntegralPartSubstitutionD2Ev
@_ZN6icu_7726FractionalPartSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7726FractionalPartSubstitutionD2Ev
@_ZN6icu_7725AbsoluteValueSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725AbsoluteValueSubstitutionD2Ev
@_ZN6icu_7721NumeratorSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721NumeratorSubstitutionD2Ev
@_ZN6icu_7714NFSubstitutionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714NFSubstitutionD2Ev
@_ZN6icu_7721SameValueSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7721SameValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7719ModulusSubstitutionC1EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7719ModulusSubstitutionC2EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7726FractionalPartSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7726FractionalPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7714NFSubstitutionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %3, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721SameValueSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721SameValueSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721SameValueSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MultiplierSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MultiplierSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722MultiplierSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719ModulusSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719ModulusSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719ModulusSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724IntegralPartSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724IntegralPartSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724IntegralPartSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7726FractionalPartSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7726FractionalPartSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7726FractionalPartSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(34) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725AbsoluteValueSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725AbsoluteValueSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725AbsoluteValueSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721NumeratorSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721NumeratorSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721NumeratorSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  store i32 %0, ptr %9, align 4, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !34
  store ptr %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !38
  %32 = load ptr, ptr %14, align 8, !tbaa !36
  %33 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %229

36:                                               ; preds = %7
  %37 = load ptr, ptr %14, align 8, !tbaa !36
  %38 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef 0)
  %39 = zext i16 %38 to i32
  switch i32 %39, label %226 [
    i32 60, label %40
    i32 62, label %126
    i32 61, label %207
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8, !tbaa !38
  store i32 9, ptr %45, align 4, !tbaa !39
  store ptr null, ptr %8, align 8
  br label %229

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !31
  %48 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %47)
  %49 = icmp eq i64 %48, -2
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %51)
  %53 = icmp eq i64 %52, -3
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %55)
  %57 = icmp eq i64 %56, -4
  br i1 %57, label %58, label %77

58:                                               ; preds = %54, %50, %46
  %59 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #9
  %60 = icmp eq ptr %59, null
  store i1 false, ptr %17, align 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  store ptr %59, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %62 = load i32, ptr %9, align 4, !tbaa !30
  %63 = load ptr, ptr %12, align 8, !tbaa !33
  %64 = load ptr, ptr %14, align 8, !tbaa !36
  %65 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @_ZN6icu_7724IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %66 unwind label %69

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi ptr [ %59, %66 ], [ null, %58 ]
  store ptr %68, ptr %8, align 8
  br label %229

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  %73 = load i1, ptr %17, align 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %75) #9
  br label %76

76:                                               ; preds = %74, %69
  br label %231

77:                                               ; preds = %54
  %78 = load ptr, ptr %12, align 8, !tbaa !33
  %79 = call noundef signext i8 @_ZNK6icu_779NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #9
  %83 = icmp eq ptr %82, null
  store i1 false, ptr %21, align 1
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  store ptr %82, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %85 = load i32, ptr %9, align 4, !tbaa !30
  %86 = load ptr, ptr %10, align 8, !tbaa !31
  %87 = invoke noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %86)
          to label %88 unwind label %98

88:                                               ; preds = %84
  %89 = sitofp i64 %87 to double
  %90 = load ptr, ptr %13, align 8, !tbaa !34
  %91 = invoke noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(456) %90)
          to label %92 unwind label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8, !tbaa !36
  %94 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @_ZN6icu_7721NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %82, i32 noundef %85, double noundef %89, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %95 unwind label %98

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %81
  %97 = phi ptr [ %82, %95 ], [ null, %81 ]
  store ptr %97, ptr %8, align 8
  br label %229

98:                                               ; preds = %92, %88, %84
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %18, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %19, align 4
  %102 = load i1, ptr %21, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %104) #9
  br label %105

105:                                              ; preds = %103, %98
  br label %231

106:                                              ; preds = %77
  %107 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #9
  %108 = icmp eq ptr %107, null
  store i1 false, ptr %23, align 1
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  store ptr %107, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %110 = load i32, ptr %9, align 4, !tbaa !30
  %111 = load ptr, ptr %10, align 8, !tbaa !31
  %112 = load ptr, ptr %12, align 8, !tbaa !33
  %113 = load ptr, ptr %14, align 8, !tbaa !36
  %114 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @_ZN6icu_7722MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %107, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %115 unwind label %118

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi ptr [ %107, %115 ], [ null, %106 ]
  store ptr %117, ptr %8, align 8
  br label %229

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %18, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %19, align 4
  %122 = load i1, ptr %23, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %22, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %123, %118
  br label %231

126:                                              ; preds = %36
  %127 = load ptr, ptr %10, align 8, !tbaa !31
  %128 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %127)
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #9
  %132 = icmp eq ptr %131, null
  store i1 false, ptr %25, align 1
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  store ptr %131, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %134 = load i32, ptr %9, align 4, !tbaa !30
  %135 = load ptr, ptr %12, align 8, !tbaa !33
  %136 = load ptr, ptr %14, align 8, !tbaa !36
  %137 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @_ZN6icu_7725AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef %134, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %138 unwind label %141

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %130
  %140 = phi ptr [ %131, %138 ], [ null, %130 ]
  store ptr %140, ptr %8, align 8
  br label %229

141:                                              ; preds = %133
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %18, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %19, align 4
  %145 = load i1, ptr %25, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %146, %141
  br label %231

149:                                              ; preds = %126
  %150 = load ptr, ptr %10, align 8, !tbaa !31
  %151 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %150)
  %152 = icmp eq i64 %151, -2
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8, !tbaa !31
  %155 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %154)
  %156 = icmp eq i64 %155, -3
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8, !tbaa !31
  %159 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %158)
  %160 = icmp eq i64 %159, -4
  br i1 %160, label %161, label %180

161:                                              ; preds = %157, %153, %149
  %162 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %163 = icmp eq ptr %162, null
  store i1 false, ptr %27, align 1
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  store ptr %162, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %165 = load i32, ptr %9, align 4, !tbaa !30
  %166 = load ptr, ptr %12, align 8, !tbaa !33
  %167 = load ptr, ptr %14, align 8, !tbaa !36
  %168 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @_ZN6icu_7726FractionalPartSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %162, i32 noundef %165, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %169 unwind label %172

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %161
  %171 = phi ptr [ %162, %169 ], [ null, %161 ]
  store ptr %171, ptr %8, align 8
  br label %229

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  %176 = load i1, ptr %27, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %26, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %178) #9
  br label %179

179:                                              ; preds = %177, %172
  br label %231

180:                                              ; preds = %157
  %181 = load ptr, ptr %12, align 8, !tbaa !33
  %182 = call noundef signext i8 @_ZNK6icu_779NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %181)
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8, !tbaa !38
  store i32 9, ptr %185, align 4, !tbaa !39
  store ptr null, ptr %8, align 8
  br label %229

186:                                              ; preds = %180
  %187 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #9
  %188 = icmp eq ptr %187, null
  store i1 false, ptr %29, align 1
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  store ptr %187, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %190 = load i32, ptr %9, align 4, !tbaa !30
  %191 = load ptr, ptr %10, align 8, !tbaa !31
  %192 = load ptr, ptr %11, align 8, !tbaa !31
  %193 = load ptr, ptr %12, align 8, !tbaa !33
  %194 = load ptr, ptr %14, align 8, !tbaa !36
  %195 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @_ZN6icu_7719ModulusSubstitutionC1EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %187, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %196 unwind label %199

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %186
  %198 = phi ptr [ %187, %196 ], [ null, %186 ]
  store ptr %198, ptr %8, align 8
  br label %229

199:                                              ; preds = %189
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %18, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %19, align 4
  %203 = load i1, ptr %29, align 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load ptr, ptr %28, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %205) #9
  br label %206

206:                                              ; preds = %204, %199
  br label %231

207:                                              ; preds = %36
  %208 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #9
  %209 = icmp eq ptr %208, null
  store i1 false, ptr %31, align 1
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  store ptr %208, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %211 = load i32, ptr %9, align 4, !tbaa !30
  %212 = load ptr, ptr %12, align 8, !tbaa !33
  %213 = load ptr, ptr %14, align 8, !tbaa !36
  %214 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @_ZN6icu_7721SameValueSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %208, i32 noundef %211, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %215 unwind label %218

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %207
  %217 = phi ptr [ %208, %215 ], [ null, %207 ]
  store ptr %217, ptr %8, align 8
  br label %229

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %18, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %19, align 4
  %222 = load i1, ptr %31, align 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %30, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %224) #9
  br label %225

225:                                              ; preds = %223, %218
  br label %231

226:                                              ; preds = %36
  %227 = load ptr, ptr %15, align 8, !tbaa !38
  store i32 9, ptr %227, align 4, !tbaa !39
  br label %228

228:                                              ; preds = %226
  store ptr null, ptr %8, align 8
  br label %229

229:                                              ; preds = %228, %216, %197, %184, %170, %139, %116, %96, %67, %44, %35
  %230 = load ptr, ptr %8, align 8
  ret ptr %230

231:                                              ; preds = %225, %206, %179, %148, %125, %105, %76
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %19, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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
  %11 = load i32, ptr %10, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7724IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load ptr, ptr %10, align 8, !tbaa !38
  call void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7724IntegralPartSubstitutionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !50
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7721NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i32 %1, ptr %8, align 4, !tbaa !30
  store double %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !38
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4, !tbaa !30
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  %20 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN6icu_7721NumeratorSubstitution7fixdescERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %12, align 8, !tbaa !38
  invoke void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %35

22:                                               ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7721NumeratorSubstitutionE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %17, i32 0, i32 1
  %24 = load double, ptr %9, align 8, !tbaa !69
  store double %24, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %17, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !71
  %27 = invoke noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %26)
          to label %28 unwind label %39

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %17, i32 0, i32 2
  store i64 %27, ptr %29, align 8, !tbaa !73
  %30 = load ptr, ptr %11, align 8, !tbaa !36
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZN6icu_7721NumeratorSubstitution4LTLTE)
          to label %31 unwind label %39

31:                                               ; preds = %28
  %32 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %16, i32 noundef 2)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %17, i32 0, i32 3
  store i8 %32, ptr %34, align 8, !tbaa !74
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  ret void

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  br label %48

39:                                               ; preds = %28, %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  br label %47

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !38
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = load ptr, ptr %10, align 8, !tbaa !33
  %18 = load ptr, ptr %11, align 8, !tbaa !36
  %19 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7722MultiplierSubstitutionE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %9, align 8, !tbaa !31
  %22 = invoke noundef i64 @_ZNK6icu_776NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %23 unwind label %31

23:                                               ; preds = %6
  store i64 %22, ptr %20, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %15, i32 0, i32 2
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %25, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %15, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !38
  store i32 9, ptr %30, align 4, !tbaa !39
  br label %35

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %36

35:                                               ; preds = %29, %23
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load ptr, ptr %10, align 8, !tbaa !38
  call void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7725AbsoluteValueSubstitutionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7714NFSubstitutionE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %21, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %53

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %28 unwind label %57

28:                                               ; preds = %25
  %29 = icmp sge i32 %27, 2
  br i1 %29, label %30, label %61

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0)
          to label %33 unwind label %57

33:                                               ; preds = %30
  %34 = zext i16 %32 to i32
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  %37 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %38 unwind label %57

38:                                               ; preds = %33
  %39 = sub nsw i32 %37, 1
  %40 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %39)
          to label %41 unwind label %57

41:                                               ; preds = %38
  %42 = zext i16 %40 to i32
  %43 = icmp eq i32 %34, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !36
  %46 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %57

47:                                               ; preds = %44
  %48 = sub nsw i32 %46, 1
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %48, i32 noundef 1)
          to label %50 unwind label %57

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef 1)
          to label %52 unwind label %57

52:                                               ; preds = %50
  br label %69

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %180

57:                                               ; preds = %161, %94, %89, %84, %81, %76, %69, %61, %50, %47, %44, %38, %33, %30, %25
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %179

61:                                               ; preds = %41, %28
  %62 = load ptr, ptr %9, align 8, !tbaa !36
  %63 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %64 unwind label %57

64:                                               ; preds = %61
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 9, ptr %67, align 4, !tbaa !39
  store i32 1, ptr %14, align 4
  br label %176

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %52
  %70 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %71 unwind label %57

71:                                               ; preds = %69
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !79
  br label %175

76:                                               ; preds = %71
  %77 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
          to label %78 unwind label %57

78:                                               ; preds = %76
  %79 = zext i16 %77 to i32
  %80 = icmp eq i32 %79, 37
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !33
  %83 = invoke noundef ptr @_ZNK6icu_779NFRuleSet8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(163) %82)
          to label %84 unwind label %57

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !38
  %86 = invoke noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %83, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %57

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !79
  br label %174

89:                                               ; preds = %78
  %90 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
          to label %91 unwind label %57

91:                                               ; preds = %89
  %92 = zext i16 %90 to i32
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
          to label %96 unwind label %57

96:                                               ; preds = %94
  %97 = zext i16 %95 to i32
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %99, label %161

99:                                               ; preds = %96, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %100 = load ptr, ptr %8, align 8, !tbaa !33
  %101 = invoke noundef ptr @_ZNK6icu_779NFRuleSet8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(163) %100)
          to label %102 unwind label %109

102:                                              ; preds = %99
  %103 = invoke noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456) %101)
          to label %104 unwind label %109

104:                                              ; preds = %102
  store ptr %103, ptr %15, align 8, !tbaa !80
  %105 = load ptr, ptr %15, align 8, !tbaa !80
  %106 = icmp ne ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 2, ptr %108, align 4, !tbaa !39
  store i32 1, ptr %14, align 4
  br label %156

109:                                              ; preds = %102, %99
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  br label %160

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %114 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #9
  %115 = icmp eq ptr %114, null
  store i1 false, ptr %18, align 1
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  store ptr %114, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %117 = load ptr, ptr %15, align 8, !tbaa !80
  %118 = load ptr, ptr %10, align 8, !tbaa !38
  invoke void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(2579) %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %119 unwind label %126

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi ptr [ %114, %119 ], [ null, %113 ]
  store ptr %121, ptr %16, align 8, !tbaa !81
  %122 = load ptr, ptr %16, align 8, !tbaa !81
  %123 = icmp ne ptr %122, null
  br i1 %123, label %134, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 7, ptr %125, align 4, !tbaa !39
  store i32 1, ptr %14, align 4
  br label %155

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  %130 = load i1, ptr %18, align 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %132) #9
  br label %133

133:                                              ; preds = %131, %126
  br label %159

134:                                              ; preds = %120
  %135 = load ptr, ptr %10, align 8, !tbaa !38
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %136)
          to label %138 unwind label %148

138:                                              ; preds = %134
  %139 = icmp ne i8 %137, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %138
  %141 = load ptr, ptr %16, align 8, !tbaa !81
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8, !tbaa !8
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(72) %141) #9
  br label %147

147:                                              ; preds = %143, %140
  store i32 1, ptr %14, align 4
  br label %155

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %12, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %13, align 4
  br label %159

152:                                              ; preds = %138
  %153 = load ptr, ptr %16, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 3
  store ptr %153, ptr %154, align 8, !tbaa !10
  store i32 0, ptr %14, align 4
  br label %155

155:                                              ; preds = %152, %147, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %156

156:                                              ; preds = %155, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %157 = load i32, ptr %14, align 4
  switch i32 %157, label %176 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %173

159:                                              ; preds = %148, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %160

160:                                              ; preds = %159, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %179

161:                                              ; preds = %96
  %162 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
          to label %163 unwind label %57

163:                                              ; preds = %161
  %164 = zext i16 %162 to i32
  %165 = icmp eq i32 %164, 62
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 2
  store ptr %167, ptr %168, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 3
  store ptr null, ptr %169, align 8, !tbaa !10
  br label %172

170:                                              ; preds = %163
  %171 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 9, ptr %171, align 4, !tbaa !39
  br label %172

172:                                              ; preds = %170, %166
  br label %173

173:                                              ; preds = %172, %158
  br label %174

174:                                              ; preds = %173, %87
  br label %175

175:                                              ; preds = %174, %73
  store i32 0, ptr %14, align 4
  br label %176

176:                                              ; preds = %175, %156, %66
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  %177 = load i32, ptr %14, align 4
  switch i32 %177, label %186 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %160, %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  br label %180

180:                                              ; preds = %179, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %13, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185

186:                                              ; preds = %176
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779NFRuleSet8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(163) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #6

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456)) #6

declare void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714NFSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714NFSubstitution10setDivisorEisR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i16 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i16 %2, ptr %7, align 2, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = load ptr, ptr %13, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 41
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(2579) %14)
  br label %18

18:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7714NFSubstitution16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7714NFSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714NFSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7714NFSubstitution16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714NFSubstitutioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @__cxa_bad_typeid() #11
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  br i1 %16, label %17, label %56

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !78
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %5, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br label %54

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %5, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %46, align 8, !tbaa !8
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br label %54

54:                                               ; preds = %44, %39
  %55 = phi i1 [ %43, %39 ], [ %53, %44 ]
  br label %56

56:                                               ; preds = %54, %24, %17, %8
  %57 = phi i1 [ false, %24 ], [ false, %17 ], [ false, %8 ], [ %55, %54 ]
  ret i1 %57
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %5, align 8, !tbaa !86
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #9
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714NFSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 13
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i16 %14(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %17 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  invoke void @_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %22, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %23 unwind label %24

23:                                               ; preds = %20
  br label %41

24:                                               ; preds = %50, %44, %41, %32, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  br label %53

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %8, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds ptr, ptr %35, i64 68
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %39 unwind label %24

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %4, align 8, !tbaa !36
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %44 unwind label %24

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds ptr, ptr %46, i64 13
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i16 %48(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %24

50:                                               ; preds = %44
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %45, i16 noundef zeroext %49)
          to label %52 unwind label %24

52:                                               ; preds = %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  ret void

53:                                               ; preds = %24
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i16 %1, ptr %4, align 2, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::Formattable", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::Formattable", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !38
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %20, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = load i64, ptr %8, align 8, !tbaa !91
  %28 = load ptr, ptr %20, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %27)
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %33 = load i32, ptr %10, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %20, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = add nsw i32 %33, %35
  %37 = load i32, ptr %11, align 4, !tbaa !30
  %38 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %26, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %117

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %20, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %116

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !tbaa !91
  %45 = icmp sle i64 %44, 9007199254740991
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %47 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %20, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #9
  %49 = load i64, ptr %8, align 8, !tbaa !91
  %50 = sitofp i64 %49 to double
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 9
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef double %53(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %50)
          to label %55 unwind label %67

55:                                               ; preds = %46
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %14, double noundef %54)
          to label %56 unwind label %67

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8, !tbaa !38
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %71

59:                                               ; preds = %56
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #9
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = load i32, ptr %10, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %20, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !78
  %64 = add nsw i32 %61, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %66 unwind label %76

66:                                               ; preds = %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  br label %115

67:                                               ; preds = %55, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  br label %75

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #9
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #9
  br label %80

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %80

80:                                               ; preds = %76, %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  br label %118

81:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %82 = load i64, ptr %8, align 8, !tbaa !91
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %82)
  store i64 %86, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %87 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %20, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #9
  %89 = load i64, ptr %17, align 8, !tbaa !91
  invoke void @_ZN6icu_7711FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112) %19, i64 noundef %89)
          to label %90 unwind label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %12, align 8, !tbaa !38
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %105

93:                                               ; preds = %90
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #9
  %94 = load ptr, ptr %9, align 8, !tbaa !36
  %95 = load i32, ptr %10, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %20, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !78
  %98 = add nsw i32 %95, %97
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %100 unwind label %110

100:                                              ; preds = %93
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %115

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %109

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #9
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #9
  br label %114

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  br label %114

114:                                              ; preds = %110, %109
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %118

115:                                              ; preds = %100, %66
  br label %116

116:                                              ; preds = %115, %39
  br label %117

117:                                              ; preds = %116, %24
  ret void

118:                                              ; preds = %114, %80
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %16, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

declare void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #6

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11)
  ret ptr %12
}

declare void @_ZN6icu_7711FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !69
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !38
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load double, ptr %8, align 8, !tbaa !69
  %21 = load ptr, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 9
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef double %23(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %20)
  store double %24, ptr %13, align 8, !tbaa !69
  %25 = load double, ptr %13, align 8, !tbaa !69
  %26 = call signext i8 @uprv_isInfinite_77(double noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = call double @uprv_getInfinity_77()
  %32 = call noundef ptr @_ZNK6icu_779NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %30, double noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !31
  %33 = load ptr, ptr %14, align 8, !tbaa !31
  %34 = load double, ptr %13, align 8, !tbaa !69
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = load i32, ptr %10, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !78
  %39 = add nsw i32 %36, %38
  %40 = load i32, ptr %11, align 4, !tbaa !30
  %41 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %33, double noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %102

42:                                               ; preds = %6
  %43 = load double, ptr %13, align 8, !tbaa !69
  %44 = load double, ptr %13, align 8, !tbaa !69
  %45 = call double @uprv_floor_77(double noundef %44)
  %46 = fcmp oeq double %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load double, ptr %13, align 8, !tbaa !69
  %55 = call noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !36
  %57 = load i32, ptr %10, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = add nsw i32 %57, %59
  %61 = load i32, ptr %11, align 4, !tbaa !30
  %62 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %53, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %60, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  br label %101

63:                                               ; preds = %47, %42
  %64 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = load double, ptr %13, align 8, !tbaa !69
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = load i32, ptr %10, align 4, !tbaa !30
  %73 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !78
  %75 = add nsw i32 %72, %74
  %76 = load i32, ptr %11, align 4, !tbaa !30
  %77 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %69, double noundef %70, ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef %75, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br label %100

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %83 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load double, ptr %13, align 8, !tbaa !69
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(60) %84, double noundef %85, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %87 unwind label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !36
  %89 = load i32, ptr %10, align 4, !tbaa !30
  %90 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %19, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !78
  %92 = add nsw i32 %89, %91
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %94 unwind label %95

94:                                               ; preds = %87
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  br label %99

95:                                               ; preds = %87, %82
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %105

99:                                               ; preds = %94, %78
  br label %100

100:                                              ; preds = %99, %67
  br label %101

101:                                              ; preds = %100, %51
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %103 = load i32, ptr %15, align 4
  switch i32 %103, label %110 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %95
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %18, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %102
  unreachable
}

declare signext i8 @uprv_isInfinite_77(double noundef) #6

declare noundef ptr @_ZNK6icu_779NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163), double noundef) #6

declare double @uprv_getInfinity_77() #6

declare void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

declare double @uprv_floor_77(double noundef) #6

declare noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef) #6

declare void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(60), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double noundef %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8) unnamed_addr #2 align 2 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !36
  store ptr %2, ptr %13, align 8, !tbaa !92
  store double %3, ptr %14, align 8, !tbaa !69
  store double %4, ptr %15, align 8, !tbaa !69
  store i8 %5, ptr %16, align 1, !tbaa !41
  store i32 %6, ptr %17, align 4, !tbaa !30
  store i32 %7, ptr %18, align 4, !tbaa !30
  store ptr %8, ptr %19, align 8, !tbaa !94
  %24 = load ptr, ptr %11, align 8
  %25 = load double, ptr %15, align 8, !tbaa !69
  %26 = load ptr, ptr %24, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %25)
  store double %29, ptr %15, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %24, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %76

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %24, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = load ptr, ptr %13, align 8, !tbaa !92
  %38 = load double, ptr %15, align 8, !tbaa !69
  %39 = load i32, ptr %17, align 4, !tbaa !30
  %40 = load i32, ptr %18, align 4, !tbaa !30
  %41 = load ptr, ptr %19, align 8, !tbaa !94
  %42 = call noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %35, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, double noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(112) %41)
  %43 = load i8, ptr %16, align 1, !tbaa !41
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %24, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = call noundef signext i8 @_ZNK6icu_779NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !92
  %52 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %55 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %55, ptr %21, align 8, !tbaa !96
  %56 = load i32, ptr %20, align 4, !tbaa !39
  %57 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %21, align 8, !tbaa !96
  %61 = load ptr, ptr %12, align 8, !tbaa !36
  %62 = load ptr, ptr %19, align 8, !tbaa !94
  %63 = load ptr, ptr %13, align 8, !tbaa !92
  %64 = load ptr, ptr %60, align 8, !tbaa !8
  %65 = getelementptr inbounds ptr, ptr %64, i64 20
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(60) %60, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(112) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %67

67:                                               ; preds = %59, %54
  %68 = load ptr, ptr %21, align 8, !tbaa !96
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(60) %68) #9
  br label %74

74:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %75

75:                                               ; preds = %74, %50, %45, %33
  br label %90

76:                                               ; preds = %9
  %77 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %24, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %24, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = load ptr, ptr %12, align 8, !tbaa !36
  %84 = load ptr, ptr %19, align 8, !tbaa !94
  %85 = load ptr, ptr %13, align 8, !tbaa !92
  %86 = load ptr, ptr %82, align 8, !tbaa !8
  %87 = getelementptr inbounds ptr, ptr %86, i64 20
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(112) %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
  br label %89

89:                                               ; preds = %80, %76
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %13, align 8, !tbaa !92
  %92 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %95 = load ptr, ptr %19, align 8, !tbaa !94
  %96 = call noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %95, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store double %96, ptr %23, align 8, !tbaa !69
  %97 = load double, ptr %23, align 8, !tbaa !69
  %98 = load double, ptr %14, align 8, !tbaa !69
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = getelementptr inbounds ptr, ptr %99, i64 11
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef double %101(ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %97, double noundef %98)
  store double %102, ptr %23, align 8, !tbaa !69
  %103 = load ptr, ptr %19, align 8, !tbaa !94
  %104 = load double, ptr %23, align 8, !tbaa !69
  call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %103, double noundef %104)
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %107

105:                                              ; preds = %90
  %106 = load ptr, ptr %19, align 8, !tbaa !94
  call void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %106, i32 noundef 0)
  store i8 0, ptr %10, align 1
  br label %107

107:                                              ; preds = %105, %94
  %108 = load i8, ptr %10, align 1
  ret i8 %108
}

declare noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !98
  ret i32 %5
}

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #6

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #6

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7714NFSubstitution21isModulusSubstitutionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721SameValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = load ptr, ptr %10, align 8, !tbaa !38
  call void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7721SameValueSubstitutionE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZL13gEqualsEquals)
          to label %20 unwind label %27

20:                                               ; preds = %5
  %21 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %11, i32 noundef 2)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = sext i8 %21 to i32
  %24 = icmp eq i32 0, %23
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 9, ptr %26, align 4, !tbaa !39
  br label %35

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %36

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %36

35:                                               ; preds = %25, %22
  ret void

36:                                               ; preds = %31, %27
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7721SameValueSubstitution16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7721SameValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721SameValueSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = call noundef ptr @_ZN6icu_7721SameValueSubstitution16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7722MultiplierSubstitution16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7722MultiplierSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7722MultiplierSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = call noundef ptr @_ZN6icu_7722MultiplierSubstitution16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7722MultiplierSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK6icu_7714NFSubstitutioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = icmp eq i64 %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719ModulusSubstitutionC2EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i32 %1, ptr %9, align 4, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !36
  store ptr %6, ptr %14, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4, !tbaa !30
  %20 = load ptr, ptr %12, align 8, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !36
  %22 = load ptr, ptr %14, align 8, !tbaa !38
  call void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7719ModulusSubstitutionE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = invoke noundef i64 @_ZNK6icu_776NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %26 unwind label %33

26:                                               ; preds = %7
  store i64 %25, ptr %23, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %18, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %18, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !107
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8, !tbaa !38
  store i32 9, ptr %32, align 4, !tbaa !39
  br label %37

33:                                               ; preds = %37, %7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  br label %52

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %13, align 8, !tbaa !36
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZL26gGreaterGreaterGreaterThan)
          to label %39 unwind label %33

39:                                               ; preds = %37
  %40 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %17, i32 noundef 3)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = sext i8 %40 to i32
  %43 = icmp eq i32 0, %42
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %18, i32 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !109
  br label %51

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  br label %52

51:                                               ; preds = %44, %41
  ret void

52:                                               ; preds = %47, %33
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare noundef i64 @_ZNK6icu_776NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112)) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7719ModulusSubstitution16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7719ModulusSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719ModulusSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = call noundef ptr @_ZN6icu_7719ModulusSubstitution16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7719ModulusSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK6icu_7714NFSubstitutioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = icmp eq ptr %17, %20
  br label %22

22:                                               ; preds = %15, %8, %2
  %23 = phi i1 [ false, %8 ], [ false, %2 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719ModulusSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load i64, ptr %8, align 8, !tbaa !91
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = load i32, ptr %10, align 4, !tbaa !30
  %22 = load i32, ptr %11, align 4, !tbaa !30
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_7714NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %39

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %25 = load i64, ptr %8, align 8, !tbaa !91
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %25)
  store i64 %29, ptr %13, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %14, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = load i64, ptr %13, align 8, !tbaa !91
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = load i32, ptr %10, align 4, !tbaa !30
  %35 = call noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %11, align 4, !tbaa !30
  %38 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_776NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %31, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %39

39:                                               ; preds = %24, %18
  ret void
}

declare void @_ZNK6icu_776NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719ModulusSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store double %1, ptr %8, align 8, !tbaa !69
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load double, ptr %8, align 8, !tbaa !69
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = load i32, ptr %10, align 4, !tbaa !30
  %22 = load i32, ptr %11, align 4, !tbaa !30
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_7714NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %39

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %25 = load double, ptr %8, align 8, !tbaa !69
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(48) %14, double noundef %25)
  store double %29, ptr %13, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %14, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = load double, ptr %13, align 8, !tbaa !69
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = load i32, ptr %10, align 4, !tbaa !30
  %35 = call noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %11, align 4, !tbaa !30
  %38 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %31, double noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %39

39:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719ModulusSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double noundef %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8) unnamed_addr #2 align 2 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !20
  store ptr %1, ptr %12, align 8, !tbaa !36
  store ptr %2, ptr %13, align 8, !tbaa !92
  store double %3, ptr %14, align 8, !tbaa !69
  store double %4, ptr %15, align 8, !tbaa !69
  store i8 %5, ptr %16, align 1, !tbaa !41
  store i32 %6, ptr %17, align 4, !tbaa !30
  store i32 %7, ptr %18, align 4, !tbaa !30
  store ptr %8, ptr %19, align 8, !tbaa !94
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %9
  %27 = load ptr, ptr %12, align 8, !tbaa !36
  %28 = load ptr, ptr %13, align 8, !tbaa !92
  %29 = load double, ptr %14, align 8, !tbaa !69
  %30 = load double, ptr %15, align 8, !tbaa !69
  %31 = load i8, ptr %16, align 1, !tbaa !41
  %32 = load i32, ptr %17, align 4, !tbaa !30
  %33 = load i32, ptr %18, align 4, !tbaa !30
  %34 = load ptr, ptr %19, align 8, !tbaa !94
  %35 = call noundef signext i8 @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, double noundef %29, double noundef %30, i8 noundef signext %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(112) %34)
  store i8 %35, ptr %10, align 1
  br label %61

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %22, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = load ptr, ptr %12, align 8, !tbaa !36
  %40 = load ptr, ptr %13, align 8, !tbaa !92
  %41 = load double, ptr %15, align 8, !tbaa !69
  %42 = load i32, ptr %17, align 4, !tbaa !30
  %43 = load i32, ptr %18, align 4, !tbaa !30
  %44 = load ptr, ptr %19, align 8, !tbaa !94
  %45 = call noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef signext 0, double noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(112) %44)
  %46 = load ptr, ptr %13, align 8, !tbaa !92
  %47 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %50 = load ptr, ptr %19, align 8, !tbaa !94
  %51 = call noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store double %51, ptr %21, align 8, !tbaa !69
  %52 = load double, ptr %21, align 8, !tbaa !69
  %53 = load double, ptr %14, align 8, !tbaa !69
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef double %56(ptr noundef nonnull align 8 dereferenceable(48) %22, double noundef %52, double noundef %53)
  store double %57, ptr %21, align 8, !tbaa !69
  %58 = load ptr, ptr %19, align 8, !tbaa !94
  %59 = load double, ptr %21, align 8, !tbaa !69
  call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %58, double noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %60

60:                                               ; preds = %49, %36
  store i8 1, ptr %10, align 1
  br label %61

61:                                               ; preds = %60, %26
  %62 = load i8, ptr %10, align 1
  ret i8 %62
}

declare noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719ModulusSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 13
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i16 %15(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 13
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i16 %21(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 13
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i16 %27(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext %28)
  br label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNK6icu_7714NFSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br label %32

32:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7724IntegralPartSubstitution16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7724IntegralPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7724IntegralPartSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call noundef ptr @_ZN6icu_7724IntegralPartSubstitution16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7726FractionalPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = load ptr, ptr %10, align 8, !tbaa !38
  call void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7726FractionalPartSubstitutionE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.icu_77::FractionalPartSubstitution", ptr %17, i32 0, i32 1
  store i8 0, ptr %22, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %"class.icu_77::FractionalPartSubstitution", ptr %17, i32 0, i32 2
  store i8 1, ptr %23, align 1, !tbaa !112
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  store i1 false, ptr %15, align 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZL19gGreaterGreaterThan)
          to label %25 unwind label %57

25:                                               ; preds = %5
  %26 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %11, i32 noundef 2)
          to label %27 unwind label %61

27:                                               ; preds = %25
  %28 = sext i8 %26 to i32
  %29 = icmp eq i32 0, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZL26gGreaterGreaterGreaterThan)
          to label %32 unwind label %61

32:                                               ; preds = %30
  store i1 true, ptr %15, align 1
  %33 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %14, i32 noundef 3)
          to label %34 unwind label %65

34:                                               ; preds = %32
  %35 = sext i8 %33 to i32
  %36 = icmp eq i32 0, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = invoke noundef ptr @_ZNK6icu_7714NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %40 unwind label %65

40:                                               ; preds = %37
  %41 = icmp eq ptr %38, %39
  br label %42

42:                                               ; preds = %40, %34, %27
  %43 = phi i1 [ true, %34 ], [ true, %27 ], [ %41, %40 ]
  %44 = load i1, ptr %15, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %46

46:                                               ; preds = %45, %42
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br i1 %43, label %47, label %78

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"class.icu_77::FractionalPartSubstitution", ptr %17, i32 0, i32 1
  store i8 1, ptr %48, align 8, !tbaa !110
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZL26gGreaterGreaterGreaterThan)
          to label %50 unwind label %57

50:                                               ; preds = %47
  %51 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %16, i32 noundef 3)
          to label %52 unwind label %73

52:                                               ; preds = %50
  %53 = sext i8 %51 to i32
  %54 = icmp eq i32 0, %53
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.icu_77::FractionalPartSubstitution", ptr %17, i32 0, i32 2
  store i8 0, ptr %56, align 1, !tbaa !112
  br label %77

57:                                               ; preds = %80, %78, %47, %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %83

61:                                               ; preds = %30, %25
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %72

65:                                               ; preds = %37, %32
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  %69 = load i1, ptr %15, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %61
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %83

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %83

77:                                               ; preds = %55, %52
  br label %82

78:                                               ; preds = %46
  %79 = invoke noundef ptr @_ZNK6icu_7714NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %80 unwind label %57

80:                                               ; preds = %78
  invoke void @_ZN6icu_779NFRuleSet23makeIntoFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %79)
          to label %81 unwind label %57

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %77
  ret void

83:                                               ; preds = %73, %72, %57
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779NFRuleSet23makeIntoFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %3, i32 0, i32 6
  store i8 1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7726FractionalPartSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store double %1, ptr %8, align 8, !tbaa !69
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !38
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.icu_77::FractionalPartSubstitution", ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !110
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = load double, ptr %8, align 8, !tbaa !69
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = load i32, ptr %10, align 4, !tbaa !30
  %27 = load i32, ptr %11, align 4, !tbaa !30
  %28 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_7714NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %110

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %13)
  %30 = load double, ptr %8, align 8, !tbaa !69
  %31 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %13, double noundef %30)
          to label %32 unwind label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !38
  invoke void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %13, i32 noundef -20, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %41

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %35 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %13)
          to label %36 unwind label %45

36:                                               ; preds = %34
  store i32 %35, ptr %17, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %81, %36
  %38 = load i32, ptr %17, align 4, !tbaa !30
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %89

41:                                               ; preds = %32, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  br label %109

45:                                               ; preds = %60, %56, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %88

49:                                               ; preds = %37
  %50 = load i8, ptr %16, align 1, !tbaa !41
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.icu_77::FractionalPartSubstitution", ptr %19, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !112
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = load i32, ptr %10, align 4, !tbaa !30
  %59 = invoke noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %60 unwind label %45

60:                                               ; preds = %56
  %61 = add nsw i32 %58, %59
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef %61, i16 noundef zeroext 32)
          to label %63 unwind label %45

63:                                               ; preds = %60
  br label %65

64:                                               ; preds = %52, %49
  store i8 1, ptr %16, align 1, !tbaa !41
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %66 = load i32, ptr %17, align 4, !tbaa !30
  %67 = invoke noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %13, i32 noundef %66)
          to label %68 unwind label %84

68:                                               ; preds = %65
  %69 = sext i8 %67 to i64
  store i64 %69, ptr %18, align 8, !tbaa !91
  %70 = invoke noundef ptr @_ZNK6icu_7714NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %71 unwind label %84

71:                                               ; preds = %68
  %72 = load i64, ptr %18, align 8, !tbaa !91
  %73 = load ptr, ptr %9, align 8, !tbaa !36
  %74 = load i32, ptr %10, align 4, !tbaa !30
  %75 = invoke noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %76 unwind label %84

76:                                               ; preds = %71
  %77 = add nsw i32 %74, %75
  %78 = load i32, ptr %11, align 4, !tbaa !30
  %79 = load ptr, ptr %12, align 8, !tbaa !38
  invoke void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %70, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %77, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %80 unwind label %84

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !30
  br label %37, !llvm.loop !113

84:                                               ; preds = %76, %71, %68, %65
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %88

88:                                               ; preds = %84, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %108

89:                                               ; preds = %40
  %90 = load i8, ptr %16, align 1, !tbaa !41
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = invoke noundef ptr @_ZNK6icu_7714NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %94 unwind label %103

94:                                               ; preds = %92
  %95 = load ptr, ptr %9, align 8, !tbaa !36
  %96 = load i32, ptr %10, align 4, !tbaa !30
  %97 = invoke noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %98 unwind label %103

98:                                               ; preds = %94
  %99 = add nsw i32 %96, %97
  %100 = load i32, ptr %11, align 4, !tbaa !30
  %101 = load ptr, ptr %12, align 8, !tbaa !38
  invoke void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %93, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef %99, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %102 unwind label %103

102:                                              ; preds = %98
  br label %107

103:                                              ; preds = %98, %94, %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  br label %108

107:                                              ; preds = %102, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  br label %110

108:                                              ; preds = %103, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %109

109:                                              ; preds = %108, %41
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  br label %111

110:                                              ; preds = %107, %23
  ret void

111:                                              ; preds = %109
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %15, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #6

declare void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i16 %2, ptr %6, align 2, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
}

declare noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7726FractionalPartSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double noundef %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::ParsePosition", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.icu_77::Formattable", align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !24
  store ptr %1, ptr %12, align 8, !tbaa !36
  store ptr %2, ptr %13, align 8, !tbaa !92
  store double %3, ptr %14, align 8, !tbaa !69
  store double %4, ptr %15, align 8, !tbaa !69
  store i8 %5, ptr %16, align 1, !tbaa !41
  store i32 %6, ptr %17, align 4, !tbaa !30
  store i32 %7, ptr %18, align 4, !tbaa !30
  store ptr %8, ptr %19, align 8, !tbaa !94
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %"class.icu_77::FractionalPartSubstitution", ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !110
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %9
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = load ptr, ptr %13, align 8, !tbaa !92
  %38 = load double, ptr %14, align 8, !tbaa !69
  %39 = load i8, ptr %16, align 1, !tbaa !41
  %40 = load i32, ptr %17, align 4, !tbaa !30
  %41 = load i32, ptr %18, align 4, !tbaa !30
  %42 = load ptr, ptr %19, align 8, !tbaa !94
  %43 = call noundef signext i8 @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, double noundef %38, double noundef 0.000000e+00, i8 noundef signext %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(112) %42)
  store i8 %43, ptr %10, align 1
  br label %203

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  %45 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  invoke void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 1)
          to label %46 unwind label %93

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store double 0.000000e+00, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %26)
          to label %47 unwind label %97

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !96
  br label %48

48:                                               ; preds = %173, %47
  %49 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %50 unwind label %101

50:                                               ; preds = %48
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %101

54:                                               ; preds = %52
  %55 = icmp ne i32 %53, 0
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i1 [ false, %50 ], [ %55, %54 ]
  br i1 %57, label %58, label %176

58:                                               ; preds = %56
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0)
          to label %59 unwind label %101

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 112, ptr %29) #9
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %60 unwind label %105

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_ZNK6icu_7714NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %62 unwind label %109

62:                                               ; preds = %60
  %63 = load i32, ptr %17, align 4, !tbaa !30
  %64 = load i32, ptr %18, align 4, !tbaa !30
  %65 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %61, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef 1.000000e+01, i32 noundef %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %66 unwind label %109

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !39
  %67 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %68 unwind label %113

68:                                               ; preds = %66
  store i32 %67, ptr %25, align 4, !tbaa !30
  %69 = load i8, ptr %16, align 1, !tbaa !41
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %130

71:                                               ; preds = %68
  %72 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %73 unwind label %113

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %130

75:                                               ; preds = %73
  %76 = load ptr, ptr %28, align 8, !tbaa !96
  %77 = icmp ne ptr %76, null
  br i1 %77, label %118, label %78

78:                                               ; preds = %75
  store i32 0, ptr %30, align 4, !tbaa !39
  %79 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %80 unwind label %113

80:                                               ; preds = %78
  store ptr %79, ptr %28, align 8, !tbaa !96
  %81 = load i32, ptr %30, align 4, !tbaa !39
  %82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
          to label %83 unwind label %113

83:                                               ; preds = %80
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %83
  %86 = load ptr, ptr %28, align 8, !tbaa !96
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(60) %86) #9
  br label %92

92:                                               ; preds = %88, %85
  store ptr null, ptr %28, align 8, !tbaa !96
  br label %117

93:                                               ; preds = %44
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %22, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %23, align 4
  br label %202

97:                                               ; preds = %46
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %22, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %23, align 4
  br label %201

101:                                              ; preds = %196, %189, %187, %183, %58, %52, %48
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %22, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %23, align 4
  br label %200

105:                                              ; preds = %59
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %22, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %23, align 4
  br label %175

109:                                              ; preds = %62, %60
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %22, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %23, align 4
  br label %174

113:                                              ; preds = %169, %165, %163, %156, %152, %149, %147, %145, %143, %137, %134, %130, %126, %121, %80, %78, %71, %66
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %22, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %174

117:                                              ; preds = %92, %83
  br label %118

118:                                              ; preds = %117, %75
  %119 = load ptr, ptr %28, align 8, !tbaa !96
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %28, align 8, !tbaa !96
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds ptr, ptr %123, i64 20
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(60) %122, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %126 unwind label %113

126:                                              ; preds = %121
  %127 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %128 unwind label %113

128:                                              ; preds = %126
  store i32 %127, ptr %25, align 4, !tbaa !30
  br label %129

129:                                              ; preds = %128, %118
  br label %130

130:                                              ; preds = %129, %73, %68
  %131 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %132 unwind label %113

132:                                              ; preds = %130
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %173

134:                                              ; preds = %132
  %135 = load i32, ptr %25, align 4, !tbaa !30
  %136 = trunc i32 %135 to i8
  invoke void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %26, i8 noundef signext %136, i32 noundef 0, i1 noundef zeroext true)
          to label %137 unwind label %113

137:                                              ; preds = %134
  %138 = load i32, ptr %27, align 4, !tbaa !30
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %27, align 4, !tbaa !30
  %140 = load ptr, ptr %13, align 8, !tbaa !92
  %141 = load ptr, ptr %13, align 8, !tbaa !92
  %142 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %143 unwind label %113

143:                                              ; preds = %137
  %144 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %145 unwind label %113

145:                                              ; preds = %143
  %146 = add nsw i32 %142, %144
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %140, i32 noundef %146)
          to label %147 unwind label %113

147:                                              ; preds = %145
  %148 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %149 unwind label %113

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %148)
          to label %151 unwind label %113

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %171, %151
  %153 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %154 unwind label %113

154:                                              ; preds = %152
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0)
          to label %158 unwind label %113

158:                                              ; preds = %156
  %159 = zext i16 %157 to i32
  %160 = icmp eq i32 %159, 32
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ false, %154 ], [ %160, %158 ]
  br i1 %162, label %163, label %172

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef 1)
          to label %165 unwind label %113

165:                                              ; preds = %163
  %166 = load ptr, ptr %13, align 8, !tbaa !92
  %167 = load ptr, ptr %13, align 8, !tbaa !92
  %168 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %169 unwind label %113

169:                                              ; preds = %165
  %170 = add nsw i32 %168, 1
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 noundef %170)
          to label %171 unwind label %113

171:                                              ; preds = %169
  br label %152, !llvm.loop !115

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %29) #9
  br label %48, !llvm.loop !116

174:                                              ; preds = %113, %109
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #9
  br label %175

175:                                              ; preds = %174, %105
  call void @llvm.lifetime.end.p0(i64 112, ptr %29) #9
  br label %200

176:                                              ; preds = %56
  %177 = load ptr, ptr %28, align 8, !tbaa !96
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %177, align 8, !tbaa !8
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(60) %177) #9
  br label %183

183:                                              ; preds = %179, %176
  %184 = load i32, ptr %27, align 4, !tbaa !30
  %185 = sub nsw i32 0, %184
  %186 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %26, i32 noundef %185)
          to label %187 unwind label %101

187:                                              ; preds = %183
  %188 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %26)
          to label %189 unwind label %101

189:                                              ; preds = %187
  store double %188, ptr %24, align 8, !tbaa !69
  %190 = load double, ptr %24, align 8, !tbaa !69
  %191 = load double, ptr %14, align 8, !tbaa !69
  %192 = load ptr, ptr %31, align 8, !tbaa !8
  %193 = getelementptr inbounds ptr, ptr %192, i64 11
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef double %194(ptr noundef nonnull align 8 dereferenceable(34) %31, double noundef %190, double noundef %191)
          to label %196 unwind label %101

196:                                              ; preds = %189
  store double %195, ptr %24, align 8, !tbaa !69
  %197 = load ptr, ptr %19, align 8, !tbaa !94
  %198 = load double, ptr %24, align 8, !tbaa !69
  invoke void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %197, double noundef %198)
          to label %199 unwind label %101

199:                                              ; preds = %196
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  br label %203

200:                                              ; preds = %175, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #9
  br label %201

201:                                              ; preds = %200, %97
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  br label %202

202:                                              ; preds = %201, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  br label %205

203:                                              ; preds = %199, %35
  %204 = load i8, ptr %10, align 1
  ret i8 %204

205:                                              ; preds = %202
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr %23, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %8, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !98
  ret void
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #6

declare void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = sub nsw i32 %9, %10
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef %11, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret ptr %12
}

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #6

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7726FractionalPartSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK6icu_7714NFSubstitutioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.icu_77::FractionalPartSubstitution", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !110
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::FractionalPartSubstitution", ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !110
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %12, %15
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi i1 [ false, %2 ], [ %16, %8 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7726FractionalPartSubstitution16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7726FractionalPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7726FractionalPartSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call noundef ptr @_ZN6icu_7726FractionalPartSubstitution16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7725AbsoluteValueSubstitution16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7725AbsoluteValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7725AbsoluteValueSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call noundef ptr @_ZN6icu_7725AbsoluteValueSubstitution16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721NumeratorSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::Formattable", align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store double %1, ptr %8, align 8, !tbaa !69
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !38
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load double, ptr %8, align 8, !tbaa !69
  %24 = load ptr, ptr %22, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 9
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef double %26(ptr noundef nonnull align 8 dereferenceable(49) %22, double noundef %23)
  store double %27, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = load double, ptr %13, align 8, !tbaa !69
  %29 = call noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %28)
  store i64 %29, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %30 = call noundef ptr @_ZNK6icu_7714NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %30, ptr %15, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %22, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !tbaa !74
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %38 = load i64, ptr %14, align 8, !tbaa !91
  store i64 %38, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  store i32 %40, ptr %17, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %48, %37
  %42 = load i64, ptr %16, align 8, !tbaa !91
  %43 = mul nsw i64 %42, 10
  store i64 %43, ptr %16, align 8, !tbaa !91
  %44 = sitofp i64 %43 to double
  %45 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %22, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !71
  %47 = fcmp olt double %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  %50 = load i32, ptr %10, align 4, !tbaa !30
  %51 = call noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %52 = add nsw i32 %50, %51
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %52, i16 noundef zeroext 32)
  %54 = load ptr, ptr %15, align 8, !tbaa !33
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  %56 = load i32, ptr %10, align 4, !tbaa !30
  %57 = call noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %11, align 4, !tbaa !30
  %60 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %54, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  br label %41, !llvm.loop !118

61:                                               ; preds = %41
  %62 = load ptr, ptr %9, align 8, !tbaa !36
  %63 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %64 = load i32, ptr %17, align 4, !tbaa !30
  %65 = sub nsw i32 %63, %64
  %66 = load i32, ptr %10, align 4, !tbaa !30
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %68

68:                                               ; preds = %61, %34, %6
  %69 = load double, ptr %13, align 8, !tbaa !69
  %70 = load i64, ptr %14, align 8, !tbaa !91
  %71 = sitofp i64 %70 to double
  %72 = fcmp oeq double %69, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8, !tbaa !33
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8, !tbaa !33
  %78 = load i64, ptr %14, align 8, !tbaa !91
  %79 = load ptr, ptr %9, align 8, !tbaa !36
  %80 = load i32, ptr %10, align 4, !tbaa !30
  %81 = call noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %11, align 4, !tbaa !30
  %84 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %77, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(64) %79, i32 noundef %82, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
  br label %127

85:                                               ; preds = %73, %68
  %86 = load ptr, ptr %15, align 8, !tbaa !33
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8, !tbaa !33
  %90 = load double, ptr %13, align 8, !tbaa !69
  %91 = load ptr, ptr %9, align 8, !tbaa !36
  %92 = load i32, ptr %10, align 4, !tbaa !30
  %93 = call noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %11, align 4, !tbaa !30
  %96 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %89, double noundef %90, ptr noundef nonnull align 8 dereferenceable(64) %91, i32 noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
  br label %126

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %98 = invoke noundef ptr @_ZNK6icu_7714NFSubstitution15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %99 unwind label %112

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #9
  %100 = load double, ptr %13, align 8, !tbaa !69
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %21, double noundef %100)
          to label %101 unwind label %116

101:                                              ; preds = %99
  %102 = load ptr, ptr %12, align 8, !tbaa !38
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %104 unwind label %120

104:                                              ; preds = %101
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #9
  %105 = load ptr, ptr %9, align 8, !tbaa !36
  %106 = load i32, ptr %10, align 4, !tbaa !30
  %107 = invoke noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %108 unwind label %112

108:                                              ; preds = %104
  %109 = add nsw i32 %106, %107
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %111 unwind label %112

111:                                              ; preds = %108
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  br label %126

112:                                              ; preds = %108, %104, %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %19, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %20, align 4
  br label %125

116:                                              ; preds = %99
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %19, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %20, align 4
  br label %124

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %19, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %20, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #9
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #9
  br label %125

125:                                              ; preds = %124, %112
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %128

126:                                              ; preds = %111, %88
  br label %127

127:                                              ; preds = %126, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void

128:                                              ; preds = %125
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %20, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714NFSubstitution15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721NumeratorSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double noundef %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ParsePosition", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::Formattable", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !28
  store ptr %1, ptr %11, align 8, !tbaa !36
  store ptr %2, ptr %12, align 8, !tbaa !92
  store double %3, ptr %13, align 8, !tbaa !69
  store double %4, ptr %14, align 8, !tbaa !69
  store i8 %5, ptr %15, align 1, !tbaa !41
  store i32 %6, ptr %16, align 4, !tbaa !30
  store i32 %7, ptr %17, align 4, !tbaa !30
  store ptr %8, ptr %18, align 8, !tbaa !94
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  %29 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %28, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !74
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %119

33:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  invoke void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1)
          to label %34 unwind label %58

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 112, ptr %25) #9
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %35 unwind label %62

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %105, %35
  %37 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %38 unwind label %66

38:                                               ; preds = %36
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %42 unwind label %66

42:                                               ; preds = %40
  %43 = icmp ne i32 %41, 0
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i1 [ false, %38 ], [ %43, %42 ]
  br i1 %45, label %46, label %106

46:                                               ; preds = %44
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
          to label %47 unwind label %66

47:                                               ; preds = %46
  %48 = invoke noundef ptr @_ZNK6icu_7714NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %49 unwind label %66

49:                                               ; preds = %47
  %50 = load i32, ptr %16, align 4, !tbaa !30
  %51 = load i32, ptr %17, align 4, !tbaa !30
  %52 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %48, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, double noundef 1.000000e+00, i32 noundef %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %53 unwind label %66

53:                                               ; preds = %49
  %54 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  br label %106

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %23, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %24, align 4
  br label %118

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %23, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %24, align 4
  br label %117

66:                                               ; preds = %114, %112, %109, %106, %102, %98, %96, %89, %85, %82, %80, %78, %76, %70, %53, %49, %47, %46, %40, %36
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %23, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %24, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #9
  br label %117

70:                                               ; preds = %55
  %71 = load i32, ptr %20, align 4, !tbaa !30
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %20, align 4, !tbaa !30
  %73 = load ptr, ptr %12, align 8, !tbaa !92
  %74 = load ptr, ptr %12, align 8, !tbaa !92
  %75 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %76 unwind label %66

76:                                               ; preds = %70
  %77 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %78 unwind label %66

78:                                               ; preds = %76
  %79 = add nsw i32 %75, %77
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %79)
          to label %80 unwind label %66

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %82 unwind label %66

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef %81)
          to label %84 unwind label %66

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %104, %84
  %86 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %87 unwind label %66

87:                                               ; preds = %85
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0)
          to label %91 unwind label %66

91:                                               ; preds = %89
  %92 = zext i16 %90 to i32
  %93 = icmp eq i32 %92, 32
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi i1 [ false, %87 ], [ %93, %91 ]
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef 1)
          to label %98 unwind label %66

98:                                               ; preds = %96
  %99 = load ptr, ptr %12, align 8, !tbaa !92
  %100 = load ptr, ptr %12, align 8, !tbaa !92
  %101 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %102 unwind label %66

102:                                              ; preds = %98
  %103 = add nsw i32 %101, 1
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %103)
          to label %104 unwind label %66

104:                                              ; preds = %102
  br label %85, !llvm.loop !119

105:                                              ; preds = %94
  br label %36, !llvm.loop !120

106:                                              ; preds = %57, %44
  %107 = load ptr, ptr %11, align 8, !tbaa !36
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %109 unwind label %66

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !92
  %111 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %112 unwind label %66

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef %111)
          to label %114 unwind label %66

114:                                              ; preds = %112
  %115 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef 0)
          to label %116 unwind label %66

116:                                              ; preds = %114
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #9
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %119

117:                                              ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #9
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #9
  br label %118

118:                                              ; preds = %117, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %181

119:                                              ; preds = %116, %9
  %120 = load ptr, ptr %12, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %28, i32 0, i32 3
  %122 = load i8, ptr %121, align 8, !tbaa !74
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %127

125:                                              ; preds = %119
  %126 = load double, ptr %13, align 8, !tbaa !69
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi double [ 1.000000e+00, %124 ], [ %126, %125 ]
  %129 = load double, ptr %14, align 8, !tbaa !69
  %130 = load i32, ptr %16, align 4, !tbaa !30
  %131 = load i32, ptr %17, align 4, !tbaa !30
  %132 = load ptr, ptr %18, align 8, !tbaa !94
  %133 = invoke noundef signext i8 @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(16) %120, double noundef %128, double noundef %129, i8 noundef signext 0, i32 noundef %130, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(112) %132)
          to label %134 unwind label %150

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %28, i32 0, i32 3
  %136 = load i8, ptr %135, align 8, !tbaa !74
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %180

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %139 = load ptr, ptr %18, align 8, !tbaa !94
  %140 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %139, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %141 unwind label %154

141:                                              ; preds = %138
  %142 = sext i32 %140 to i64
  store i64 %142, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 1, ptr %27, align 8, !tbaa !91
  br label %143

143:                                              ; preds = %147, %141
  %144 = load i64, ptr %27, align 8, !tbaa !91
  %145 = load i64, ptr %26, align 8, !tbaa !91
  %146 = icmp sle i64 %144, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load i64, ptr %27, align 8, !tbaa !91
  %149 = mul nsw i64 %148, 10
  store i64 %149, ptr %27, align 8, !tbaa !91
  br label %143, !llvm.loop !121

150:                                              ; preds = %127
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %23, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %24, align 4
  br label %181

154:                                              ; preds = %138
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %23, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %24, align 4
  br label %179

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %162, %158
  %160 = load i32, ptr %20, align 4, !tbaa !30
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i64, ptr %27, align 8, !tbaa !91
  %164 = mul nsw i64 %163, 10
  store i64 %164, ptr %27, align 8, !tbaa !91
  %165 = load i32, ptr %20, align 4, !tbaa !30
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %20, align 4, !tbaa !30
  br label %159, !llvm.loop !122

167:                                              ; preds = %159
  %168 = load ptr, ptr %18, align 8, !tbaa !94
  %169 = load i64, ptr %26, align 8, !tbaa !91
  %170 = sitofp i64 %169 to double
  %171 = load i64, ptr %27, align 8, !tbaa !91
  %172 = sitofp i64 %171 to double
  %173 = fdiv double %170, %172
  invoke void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %168, double noundef %173)
          to label %174 unwind label %175

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %180

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %23, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %179

179:                                              ; preds = %175, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %181

180:                                              ; preds = %174, %134
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i8 1

181:                                              ; preds = %179, %150, %118
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %23, align 8
  %184 = load i32, ptr %24, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7721NumeratorSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK6icu_7714NFSubstitutioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !71
  %14 = fcmp oeq double %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7721NumeratorSubstitution16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7721NumeratorSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721NumeratorSubstitution17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = call noundef ptr @_ZN6icu_7721NumeratorSubstitution16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7721SameValueSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7721SameValueSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load double, ptr %4, align 8, !tbaa !69
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7721SameValueSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store double %1, ptr %5, align 8, !tbaa !69
  store double %2, ptr %6, align 8, !tbaa !69
  %7 = load double, ptr %5, align 8, !tbaa !69
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7721SameValueSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load double, ptr %4, align 8, !tbaa !69
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7721SameValueSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i16 61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722MultiplierSubstitution10setDivisorEisR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i16 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i16 %2, ptr %7, align 2, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load i16, ptr %7, align 2, !tbaa !85
  %12 = call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %10, i16 noundef zeroext %11)
  %13 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %9, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 9, ptr %18, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7722MultiplierSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = sdiv i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7722MultiplierSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store double %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6icu_7714NFSubstitution10getRuleSetEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = call noundef zeroext i1 @_ZNK6icu_776NFRule22hasModulusSubstitutionEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 34
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(456) %17)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %13, %9, %2
  %24 = load double, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %24, %27
  %29 = call double @uprv_floor_77(double noundef %28)
  store double %29, ptr %3, align 8
  br label %36

30:                                               ; preds = %13
  %31 = load double, ptr %5, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %31, %34
  store double %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = load double, ptr %3, align 8
  ret double %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7722MultiplierSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store double %1, ptr %5, align 8, !tbaa !69
  store double %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = sitofp i64 %10 to double
  %12 = fmul double %8, %11
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7722MultiplierSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MultiplierSubstitution", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = sitofp i64 %7 to double
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7722MultiplierSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i16 60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719ModulusSubstitution10setDivisorEisR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i16 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i16 %2, ptr %7, align 2, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load i16, ptr %7, align 2, !tbaa !85
  %12 = call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %10, i16 noundef zeroext %11)
  %13 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %9, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !107
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 9, ptr %18, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7719ModulusSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = srem i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7719ModulusSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = sitofp i64 %8 to double
  %10 = call double @uprv_fmod_77(double noundef %6, double noundef %9)
  ret double %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7719ModulusSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store double %1, ptr %5, align 8, !tbaa !69
  store double %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %6, align 8, !tbaa !69
  %9 = load double, ptr %6, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !107
  %12 = sitofp i64 %11 to double
  %13 = call double @uprv_fmod_77(double noundef %9, double noundef %12)
  %14 = fsub double %8, %13
  %15 = load double, ptr %5, align 8, !tbaa !69
  %16 = fadd double %14, %15
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7719ModulusSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ModulusSubstitution", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = sitofp i64 %7 to double
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7719ModulusSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7719ModulusSubstitution21isModulusSubstitutionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7724IntegralPartSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7724IntegralPartSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load double, ptr %4, align 8, !tbaa !69
  %6 = call double @uprv_floor_77(double noundef %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7724IntegralPartSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store double %1, ptr %5, align 8, !tbaa !69
  store double %2, ptr %6, align 8, !tbaa !69
  %7 = load double, ptr %5, align 8, !tbaa !69
  %8 = load double, ptr %6, align 8, !tbaa !69
  %9 = fadd double %7, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7724IntegralPartSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store double %1, ptr %4, align 8, !tbaa !69
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7724IntegralPartSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i16 60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7726FractionalPartSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i64 %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7726FractionalPartSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(34) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !91
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7726FractionalPartSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(34) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load double, ptr %4, align 8, !tbaa !69
  %6 = load double, ptr %4, align 8, !tbaa !69
  %7 = call double @uprv_floor_77(double noundef %6)
  %8 = fsub double %5, %7
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7726FractionalPartSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(34) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store double %1, ptr %5, align 8, !tbaa !69
  store double %2, ptr %6, align 8, !tbaa !69
  %7 = load double, ptr %5, align 8, !tbaa !69
  %8 = load double, ptr %6, align 8, !tbaa !69
  %9 = fadd double %7, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7726FractionalPartSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(34) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !69
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7726FractionalPartSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7725AbsoluteValueSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !91
  br label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !91
  %11 = sub nsw i64 0, %10
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i64 [ %8, %7 ], [ %11, %9 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7725AbsoluteValueSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load double, ptr %4, align 8, !tbaa !69
  %6 = call double @uprv_fabs_77(double noundef %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7725AbsoluteValueSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store double %1, ptr %5, align 8, !tbaa !69
  store double %2, ptr %6, align 8, !tbaa !69
  %7 = load double, ptr %5, align 8, !tbaa !69
  %8 = fneg double %7
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7725AbsoluteValueSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store double %1, ptr %4, align 8, !tbaa !69
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7725AbsoluteValueSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7721NumeratorSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i64 %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7721NumeratorSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = mul nsw i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7721NumeratorSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %5, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !71
  %9 = fmul double %6, %8
  %10 = call double @uprv_round_77(double noundef %9)
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7721NumeratorSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store double %1, ptr %5, align 8, !tbaa !69
  store double %2, ptr %6, align 8, !tbaa !69
  %7 = load double, ptr %5, align 8, !tbaa !69
  %8 = load double, ptr %6, align 8, !tbaa !69
  %9 = fdiv double %7, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7721NumeratorSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::NumeratorSubstitution", ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !71
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7721NumeratorSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i16 60
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !30
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !90
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
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
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
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7721NumeratorSubstitution7fixdescERKNS_13UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN6icu_7721NumeratorSubstitution4LTLTE)
  %10 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %5, i32 noundef 2)
          to label %11 unwind label %19

11:                                               ; preds = %2
  %12 = icmp ne i8 %10, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  store i1 false, ptr %8, align 1
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = sub nsw i32 %16, 1
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %17)
  store i1 true, ptr %8, align 1
  %18 = load i1, ptr %8, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %28

23:                                               ; preds = %13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %24

24:                                               ; preds = %23, %13
  br label %27

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %27

27:                                               ; preds = %25, %24
  ret void

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %10, %3
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = sub nsw i32 %15, %16
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load i32, ptr %6, align 4, !tbaa !30
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20)
  ret i8 %21
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #6

declare i32 @u_strlen_77(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !124
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !41
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !41
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef, i16 noundef zeroext) #6

declare noundef zeroext i1 @_ZNK6icu_776NFRule22hasModulusSubstitutionEv(ptr noundef nonnull align 8 dereferenceable(112)) #6

declare double @uprv_fmod_77(double noundef, double noundef) #6

declare double @uprv_fabs_77(double noundef) #6

declare double @uprv_round_77(double noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7714NFSubstitutionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !15, i64 24}
!11 = !{!"_ZTSN6icu_7714NFSubstitutionE", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTSN6icu_779NFRuleSetE", !5, i64 0}
!15 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_7721SameValueSubstitutionE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_7722MultiplierSubstitutionE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6icu_7719ModulusSubstitutionE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6icu_7724IntegralPartSubstitutionE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7726FractionalPartSubstitutionE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7725AbsoluteValueSubstitutionE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7721NumeratorSubstitutionE", !5, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_776NFRuleE", !5, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7721RuleBasedNumberFormatE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS10UErrorCode", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN6icu_776NFRuleE", !44, i64 0, !13, i64 8, !45, i64 12, !46, i64 14, !47, i64 16, !4, i64 80, !4, i64 88, !35, i64 96, !49, i64 104}
!44 = !{!"long", !6, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!"char16_t", !6, i64 0}
!47 = !{!"_ZTSN6icu_7713UnicodeStringE", !48, i64 0, !6, i64 8}
!48 = !{!"_ZTSN6icu_7711ReplaceableE", !12, i64 0}
!49 = !{!"p1 _ZTSN6icu_7712PluralFormatE", !5, i64 0}
!50 = !{!51, !6, i64 160}
!51 = !{!"_ZTSN6icu_779NFRuleSetE", !47, i64 8, !52, i64 72, !6, i64 88, !35, i64 136, !52, i64 144, !6, i64 160, !6, i64 161, !6, i64 162}
!52 = !{!"_ZTSN6icu_7710NFRuleListE", !53, i64 0, !13, i64 8, !13, i64 12}
!53 = !{!"p2 _ZTSN6icu_776NFRuleE", !54, i64 0}
!54 = !{!"any p2 pointer", !5, i64 0}
!55 = !{!56, !14, i64 88}
!56 = !{!"_ZTSN6icu_7721RuleBasedNumberFormatE", !57, i64 0, !61, i64 64, !37, i64 72, !13, i64 80, !14, i64 88, !62, i64 96, !64, i64 320, !65, i64 328, !32, i64 336, !32, i64 344, !66, i64 352, !6, i64 356, !37, i64 360, !67, i64 368, !47, i64 376, !6, i64 440, !6, i64 441, !6, i64 442, !68, i64 448}
!57 = !{!"_ZTSN6icu_7712NumberFormatE", !58, i64 0, !6, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !6, i64 44, !6, i64 45, !6, i64 46, !60, i64 56}
!58 = !{!"_ZTSN6icu_776FormatE", !12, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!60 = !{!"_ZTS15UDisplayContext", !6, i64 0}
!61 = !{!"p2 _ZTSN6icu_779NFRuleSetE", !54, i64 0}
!62 = !{!"_ZTSN6icu_776LocaleE", !12, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !13, i64 32, !63, i64 40, !6, i64 48, !63, i64 208, !6, i64 216}
!63 = !{!"p1 omnipotent char", !5, i64 0}
!64 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!65 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!66 = !{!"_ZTSN6icu_7712NumberFormat13ERoundingModeE", !6, i64 0}
!67 = !{!"p1 _ZTSN6icu_7716LocalizationInfoE", !5, i64 0}
!68 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !6, i64 0}
!71 = !{!72, !70, i64 32}
!72 = !{!"_ZTSN6icu_7721NumeratorSubstitutionE", !11, i64 0, !70, i64 32, !44, i64 40, !6, i64 48}
!73 = !{!72, !44, i64 40}
!74 = !{!72, !6, i64 48}
!75 = !{!76, !44, i64 32}
!76 = !{!"_ZTSN6icu_7722MultiplierSubstitutionE", !11, i64 0, !44, i64 32, !32, i64 40}
!77 = !{!76, !32, i64 40}
!78 = !{!11, !13, i64 8}
!79 = !{!11, !14, i64 16}
!80 = !{!65, !65, i64 0}
!81 = !{!15, !15, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!84 = !{!51, !35, i64 136}
!85 = !{!45, !45, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!88 = !{!89, !63, i64 8}
!89 = !{!"_ZTSSt9type_info", !63, i64 8}
!90 = !{!46, !46, i64 0}
!91 = !{!44, !44, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!98 = !{!99, !13, i64 8}
!99 = !{!"_ZTSN6icu_7713ParsePositionE", !12, i64 0, !13, i64 8, !13, i64 12}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 char16_t", !5, i64 0}
!104 = !{!105, !103, i64 0}
!105 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !103, i64 0}
!106 = !{i64 2150508385}
!107 = !{!108, !44, i64 32}
!108 = !{!"_ZTSN6icu_7719ModulusSubstitutionE", !11, i64 0, !44, i64 32, !32, i64 40}
!109 = !{!108, !32, i64 40}
!110 = !{!111, !6, i64 32}
!111 = !{!"_ZTSN6icu_7726FractionalPartSubstitutionE", !11, i64 0, !6, i64 32, !6, i64 33}
!112 = !{!111, !6, i64 33}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = distinct !{!115, !114}
!116 = distinct !{!116, !114}
!117 = !{!99, !13, i64 12}
!118 = distinct !{!118, !114}
!119 = distinct !{!119, !114}
!120 = distinct !{!120, !114}
!121 = distinct !{!121, !114}
!122 = distinct !{!122, !114}
!123 = !{!43, !35, i64 96}
!124 = !{i64 2150508630}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
