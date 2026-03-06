; ModuleID = 'bench/icu/original/nfsubs.ll'
source_filename = "bench/icu/original/nfsubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.2, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }

$_ZN6icu_7721NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7722MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

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
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

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
define void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7714NFSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721SameValueSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7714NFSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7714NFSubstitutionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br label %_ZN6icu_7714NFSubstitutionD2Ev.exit

_ZN6icu_7714NFSubstitutionD2Ev.exit:              ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721SameValueSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7721SameValueSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MultiplierSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7714NFSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7714NFSubstitutionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br label %_ZN6icu_7714NFSubstitutionD2Ev.exit

_ZN6icu_7714NFSubstitutionD2Ev.exit:              ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MultiplierSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722MultiplierSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719ModulusSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7714NFSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7714NFSubstitutionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br label %_ZN6icu_7714NFSubstitutionD2Ev.exit

_ZN6icu_7714NFSubstitutionD2Ev.exit:              ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719ModulusSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7719ModulusSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724IntegralPartSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7714NFSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7714NFSubstitutionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br label %_ZN6icu_7714NFSubstitutionD2Ev.exit

_ZN6icu_7714NFSubstitutionD2Ev.exit:              ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724IntegralPartSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7724IntegralPartSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7726FractionalPartSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(34) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7714NFSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7714NFSubstitutionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br label %_ZN6icu_7714NFSubstitutionD2Ev.exit

_ZN6icu_7714NFSubstitutionD2Ev.exit:              ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7726FractionalPartSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7726FractionalPartSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725AbsoluteValueSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7714NFSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7714NFSubstitutionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br label %_ZN6icu_7714NFSubstitutionD2Ev.exit

_ZN6icu_7714NFSubstitutionD2Ev.exit:              ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725AbsoluteValueSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7725AbsoluteValueSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721NumeratorSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7714NFSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7714NFSubstitutionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br label %_ZN6icu_7714NFSubstitutionD2Ev.exit

_ZN6icu_7714NFSubstitutionD2Ev.exit:              ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721NumeratorSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7721NumeratorSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !14
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %82, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %7
  %17 = and i16 %9, 2
  %.not.i.i.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i.i, ptr %20, ptr %18
  %22 = load i16, ptr %21, align 2, !tbaa !15
  switch i16 %22, label %81 [
    i16 60, label %23
    i16 62, label %51
    i16 61, label %75
  ]

23:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %24 = load i64, ptr %1, align 8, !tbaa !17
  switch i64 %24, label %32 [
    i64 -1, label %25
    i64 -2, label %26
    i64 -3, label %26
    i64 -4, label %26
  ]

25:                                               ; preds = %23
  store i32 9, ptr %6, align 4, !tbaa !26
  br label %82

26:                                               ; preds = %23, %23, %23
  %27 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %82, label %29

29:                                               ; preds = %26
  invoke void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7724IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit unwind label %30

_ZN6icu_7724IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7724IntegralPartSubstitutionE, i64 16), ptr %27, align 8, !tbaa !3
  br label %82

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %83

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %34 = load i8, ptr %33, align 8, !tbaa !28
  %.not72 = icmp eq i8 %34, 0
  br i1 %.not72, label %45, label %35

35:                                               ; preds = %32
  %36 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %82, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %1, align 8, !tbaa !17
  %40 = sitofp i64 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  invoke void @_ZN6icu_7721NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %36, i32 noundef %0, double noundef %40, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %82 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %83

45:                                               ; preds = %32
  %46 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %82, label %48

48:                                               ; preds = %45
  invoke void @_ZN6icu_7722MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %82 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %83

51:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %52 = load i64, ptr %1, align 8, !tbaa !17
  switch i64 %52, label %65 [
    i64 -1, label %53
    i64 -2, label %59
    i64 -3, label %59
    i64 -4, label %59
  ]

53:                                               ; preds = %51
  %54 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  invoke void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7725AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit unwind label %57

_ZN6icu_7725AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7725AbsoluteValueSubstitutionE, i64 16), ptr %54, align 8, !tbaa !3
  br label %82

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %83

59:                                               ; preds = %51, %51, %51
  %60 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  invoke void @_ZN6icu_7726FractionalPartSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %60, i32 noundef %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %82 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %67 = load i8, ptr %66, align 8, !tbaa !28
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %69, label %68

68:                                               ; preds = %65
  store i32 9, ptr %6, align 4, !tbaa !26
  br label %82

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  invoke void @_ZN6icu_7719ModulusSubstitutionC1EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %70, i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %82 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %76 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  invoke void @_ZN6icu_7721SameValueSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %82 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  store i32 9, ptr %6, align 4, !tbaa !26
  br label %82

82:                                               ; preds = %_ZN6icu_7725AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, %_ZN6icu_7724IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, %75, %78, %69, %72, %59, %62, %53, %45, %48, %35, %38, %26, %7, %81, %68, %25
  %.0 = phi ptr [ %70, %72 ], [ null, %81 ], [ null, %25 ], [ null, %7 ], [ %27, %_ZN6icu_7724IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit ], [ %36, %38 ], [ %46, %48 ], [ %54, %_ZN6icu_7725AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit ], [ null, %68 ], [ %60, %62 ], [ null, %26 ], [ null, %35 ], [ null, %45 ], [ null, %53 ], [ null, %59 ], [ null, %69 ], [ null, %75 ], [ %76, %78 ]
  ret ptr %.0

83:                                               ; preds = %79, %73, %63, %57, %49, %43, %30
  %.sink = phi ptr [ %76, %79 ], [ %70, %73 ], [ %60, %63 ], [ %54, %57 ], [ %46, %49 ], [ %36, %43 ], [ %27, %30 ]
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %74, %73 ], [ %64, %63 ], [ %58, %57 ], [ %50, %49 ], [ %44, %43 ], [ %31, %30 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7721NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !14, !noalias !49
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !noalias !49
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = add nsw i32 %15, -2
  %17 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %16, i32 noundef 2, ptr noundef nonnull @_ZN6icu_7721NumeratorSubstitution4LTLTE, i32 noundef 0, i32 noundef 2)
          to label %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i unwind label %26, !noalias !49

_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i: ; preds = %6
  %.not.i = icmp eq i8 %17, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7721NumeratorSubstitution4LTLTE) #11, !noalias !49, !srcloc !52
  br i1 %.not.i, label %28, label %18

18:                                               ; preds = %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i
  %19 = load i16, ptr %8, align 8, !tbaa !14, !noalias !49
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %13, align 4, !noalias !49
  %24 = select i1 %20, i32 %23, i32 %22
  %25 = add nsw i32 %24, -1
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %25)
  br label %_ZN6icu_7721NumeratorSubstitution7fixdescERKNS_13UnicodeStringE.exit

common.resume:                                    ; preds = %43, %49, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %49 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7721NumeratorSubstitution4LTLTE) #11, !noalias !49, !srcloc !52
  br label %common.resume

28:                                               ; preds = %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN6icu_7721NumeratorSubstitution7fixdescERKNS_13UnicodeStringE.exit

_ZN6icu_7721NumeratorSubstitution7fixdescERKNS_13UnicodeStringE.exit: ; preds = %18, %28
  invoke void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %43

29:                                               ; preds = %_ZN6icu_7721NumeratorSubstitution7fixdescERKNS_13UnicodeStringE.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7721NumeratorSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %2, ptr %30, align 8, !tbaa !53
  %31 = invoke noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %2)
          to label %32 unwind label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %33, align 8, !tbaa !56
  %34 = load i16, ptr %8, align 8, !tbaa !14
  %35 = icmp slt i16 %34, 0
  %36 = ashr i16 %34, 5
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %13, align 4
  %39 = select i1 %35, i32 %38, i32 %37
  %40 = add nsw i32 %39, -2
  %41 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %40, i32 noundef 2, ptr noundef nonnull @_ZN6icu_7721NumeratorSubstitution4LTLTE, i32 noundef 0, i32 noundef 2)
          to label %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit unwind label %47

_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit: ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %41, ptr %42, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7721NumeratorSubstitution4LTLTE) #11, !srcloc !52
  ret void

43:                                               ; preds = %_ZN6icu_7721NumeratorSubstitution7fixdescERKNS_13UnicodeStringE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7721NumeratorSubstitution4LTLTE) #11, !srcloc !52
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7722MultiplierSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = invoke noundef i64 @_ZNK6icu_776NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %10, align 8, !tbaa !60
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  store i32 9, ptr %5, align 4, !tbaa !26
  br label %15

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  resume { ptr, i32 } %14

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 12), (16, 32)) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7714NFSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %10 unwind label %34

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !14
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %_ZNK6icu_7713UnicodeString6charAtEi.exit46, label %38

_ZNK6icu_7713UnicodeString6charAtEi.exit46:       ; preds = %10
  %20 = add nsw i32 %18, -1
  %21 = and i16 %12, 2
  %.not.i.i.i = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %25 = select i1 %.not.i.i.i, ptr %23, ptr %24
  %26 = load i16, ptr %25, align 2, !tbaa !15
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !15
  %30 = icmp eq i16 %26, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit46
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %20, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit unwind label %36

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %39 unwind label %36

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %88

36:                                               ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit, %31, %57
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %87

38:                                               ; preds = %10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %39, label %.thread

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit46, %38
  store i32 9, ptr %4, align 4, !tbaa !26
  br label %.critedge

39:                                               ; preds = %38, %_ZN6icu_7713UnicodeString6removeEii.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !14
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store ptr %2, ptr %8, align 8, !tbaa !62
  br label %.critedge

50:                                               ; preds = %39
  %51 = and i16 %41, 2
  %.not.i.i.i49 = icmp eq i16 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = select i1 %.not.i.i.i49, ptr %54, ptr %52
  %56 = load i16, ptr %55, align 2, !tbaa !15
  switch i16 %56, label %86 [
    i16 37, label %57
    i16 35, label %62
    i16 48, label %62
    i16 62, label %85
  ]

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = invoke noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %59, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %36

61:                                               ; preds = %57
  store ptr %60, ptr %8, align 8, !tbaa !62
  br label %.critedge

62:                                               ; preds = %50, %50
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = invoke noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456) %64)
          to label %66 unwind label %68

66:                                               ; preds = %62
  %.not37 = icmp eq ptr %65, null
  br i1 %.not37, label %67, label %70

67:                                               ; preds = %66
  store i32 2, ptr %4, align 4, !tbaa !26
  br label %.critedge

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %87

70:                                               ; preds = %66
  %71 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  invoke void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(2579) %65, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %77 unwind label %75

74:                                               ; preds = %70
  store i32 7, ptr %4, align 4, !tbaa !26
  br label %.critedge

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %71) #11
  br label %87

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4, !tbaa !26
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %71, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(72) %71) #11
  br label %.critedge

84:                                               ; preds = %77
  store ptr %71, ptr %9, align 8, !tbaa !6
  br label %.critedge

85:                                               ; preds = %50
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr null, ptr %9, align 8, !tbaa !6
  br label %.critedge

86:                                               ; preds = %50
  store i32 9, ptr %4, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %67, %80, %74, %49, %86, %85, %61, %84, %.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

87:                                               ; preds = %68, %75, %36
  %.pn41 = phi { ptr, i32 } [ %37, %36 ], [ %76, %75 ], [ %69, %68 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  br label %88

88:                                               ; preds = %87, %34
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %87 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %.pn41.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #3

declare void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7714NFSubstitutionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7714NFSubstitution10setDivisorEisR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i16 signext %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(2579) %1)
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7714NFSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7714NFSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7714NFSubstitution17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7714NFSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714NFSubstitutioneqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %15, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread7, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %14
  %16 = load i8, ptr %12, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 42
  %.idx.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNKSt9type_infoeqERKS_.exit.thread7

26:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %29, %32
  br i1 %33, label %34, label %_ZNKSt9type_infoeqERKS_.exit.thread7

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  br i1 %37, label %40, label %42

40:                                               ; preds = %34
  %41 = icmp eq ptr %39, null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread7

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZNKSt9type_infoeqERKS_.exit.thread7

_ZNKSt9type_infoeqERKS_.exit.thread7:             ; preds = %14, %40, %42, %26, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit
  %47 = phi i1 [ false, %26 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %41, %40 ], [ %46, %42 ], [ false, %14 ]
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714NFSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  %9 = and i16 %7, 30
  %storemerge.i = select i1 %.not.i, i16 %9, i16 2
  store i16 %storemerge.i, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i16 %12(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %13, ptr %4, align 2, !tbaa !15
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 0)
          to label %_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit unwind label %21

21:                                               ; preds = %43, %_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit, %18, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %26
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %.not7 = icmp eq ptr %25, null
  br i1 %.not7, label %_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 544
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit unwind label %21

_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit: ; preds = %18, %23, %26
  %31 = load i16, ptr %15, align 8, !tbaa !14
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %37)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %21

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i16 %41(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %43 unwind label %21

43:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %42, ptr %3, align 2, !tbaa !15
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %45 unwind label %21

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Formattable", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::Formattable", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = add nsw i32 %19, %3
  tail call void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %12, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %20, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %85

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %85, label %24

24:                                               ; preds = %21
  %25 = icmp slt i64 %1, 9007199254740992
  br i1 %25, label %26, label %56

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = sitofp i64 %1 to double
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef double %31(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %28)
          to label %33 unwind label %48

33:                                               ; preds = %26
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %8, double noundef %32)
          to label %34 unwind label %48

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %36 unwind label %50

36:                                               ; preds = %34
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = add nsw i32 %38, %3
  %40 = load i16, ptr %27, align 8, !tbaa !14
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %46)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit unwind label %53

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit:     ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

48:                                               ; preds = %33, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  br label %52

52:                                               ; preds = %50, %48
  %.pn29 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %52
  %.pn31 = phi { ptr, i32 } [ %54, %53 ], [ %.pn29, %52 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

56:                                               ; preds = %24
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %61, align 8, !tbaa !14
  %62 = load ptr, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7711FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112) %10, i64 noundef %60)
          to label %63 unwind label %77

63:                                               ; preds = %56
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %65 unwind label %79

65:                                               ; preds = %63
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !61
  %68 = add nsw i32 %67, %3
  %69 = load i16, ptr %61, align 8, !tbaa !14
  %70 = icmp slt i16 %69, 0
  %71 = ashr i16 %69, 5
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = select i1 %70, i32 %74, i32 %72
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %75)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit34 unwind label %82

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit34:   ; preds = %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #11
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %81
  %.pn27 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %81 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

85:                                               ; preds = %21, %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit34, %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit, %13
  ret void

86:                                               ; preds = %84, %55
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %55 ], [ %.pn27, %84 ]
  resume { ptr, i32 } %.pn31.pn
}

declare void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN6icu_7711FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1)
  %12 = tail call signext i8 @uprv_isInfinite_77(double noundef %11)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = tail call double @uprv_getInfinity_77()
  %17 = tail call noundef ptr @_ZNK6icu_779NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %15, double noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = add nsw i32 %19, %3
  tail call void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %17, double noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %20, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %56

21:                                               ; preds = %6
  %22 = tail call double @uprv_floor_77(double noundef %11)
  %23 = fcmp oeq double %11, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %.not27 = icmp eq ptr %25, null
  br i1 %23, label %26, label %32

26:                                               ; preds = %21
  br i1 %.not27, label %.thread, label %27

27:                                               ; preds = %26
  %28 = tail call noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = add nsw i32 %30, %3
  tail call void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %31, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %56

32:                                               ; preds = %21
  br i1 %.not27, label %.thread, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = add nsw i32 %35, %3
  tail call void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %25, double noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %36, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %56

.thread:                                          ; preds = %26, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %56, label %39

39:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %40, align 8, !tbaa !14
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(60) %38, double noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = add nsw i32 %44, %3
  %46 = load i16, ptr %40, align 8, !tbaa !14
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = select i1 %47, i32 %51, i32 %49
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %52)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit unwind label %54

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit:     ; preds = %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

54:                                               ; preds = %42, %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %55

56:                                               ; preds = %27, %.thread, %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit, %33, %13
  ret void
}

declare signext i8 @uprv_isInfinite_77(double noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6icu_779NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163), double noundef) local_unnamed_addr #3

declare double @uprv_getInfinity_77() local_unnamed_addr #3

declare void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare double @uprv_floor_77(double noundef) local_unnamed_addr #3

declare noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef) local_unnamed_addr #3

declare void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(60), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double noundef %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8) unnamed_addr #2 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %41, label %18

18:                                               ; preds = %9
  %19 = tail call noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %17, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %15, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8)
  %.not29 = icmp eq i8 %5, 0
  br i1 %.not29, label %48, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load i8, ptr %22, align 8, !tbaa !28
  %.not30 = icmp eq i8 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %or.cond = select i1 %.not30, i1 %26, i1 false
  br i1 %or.cond, label %27, label %48

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !26
  %28 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %29 = load i32, ptr %10, align 4, !tbaa !26
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %34, label %.thread

.thread:                                          ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %36

34:                                               ; preds = %27
  %35 = icmp eq ptr %28, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %.thread, %34
  %37 = load ptr, ptr %28, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(60) %28) #11
  br label %40

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %48

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %48

48:                                               ; preds = %41, %44, %18, %20, %40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %57, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !26
  %52 = call noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef double %55(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %52, double noundef %3)
  call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %8, double noundef %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %58

57:                                               ; preds = %48
  call void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 0)
  br label %58

58:                                               ; preds = %57, %51
  %.0 = phi i8 [ 1, %51 ], [ 0, %57 ]
  ret i8 %.0
}

declare noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #3

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7714NFSubstitution21isModulusSubstitutionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721SameValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 12), (16, 32)) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7721SameValueSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %13, ptr noundef nonnull @_ZL13gEqualsEquals, i32 noundef 0, i32 noundef 2)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %17

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %5
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL13gEqualsEquals) #11, !srcloc !52
  br i1 %15, label %16, label %19

16:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  store i32 9, ptr %4, align 4, !tbaa !26
  br label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL13gEqualsEquals) #11, !srcloc !52
  tail call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  resume { ptr, i32 } %18

19:                                               ; preds = %16, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7721SameValueSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7721SameValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7721SameValueSubstitution17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7721SameValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7722MultiplierSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7722MultiplierSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7722MultiplierSubstitution17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7722MultiplierSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7722MultiplierSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %14
  %16 = load i8, ptr %12, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 42
  %.idx.i.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread.i:            ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

26:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %29, %32
  br i1 %33, label %34, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  br i1 %37, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %36, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %44, label %46, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNK6icu_7714NFSubstitutioneqERKS0_.exit:         ; preds = %34
  %45 = icmp eq ptr %39, null
  br i1 %45, label %46, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

46:                                               ; preds = %40, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = icmp eq i64 %48, %50
  br label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread:  ; preds = %14, %_ZNKSt9type_infoeqERKS_.exit.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i, %26, %40, %46, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit
  %52 = phi i1 [ false, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit ], [ %51, %46 ], [ false, %40 ], [ false, %26 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.thread.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %14 ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719ModulusSubstitutionC2EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 12), (16, 32)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7719ModulusSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = invoke noundef i64 @_ZNK6icu_776NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !70
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  store i32 9, ptr %6, align 4, !tbaa !26
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %31

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !14
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %24, ptr noundef nonnull @_ZL26gGreaterGreaterGreaterThan, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %28

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %16
  %26 = icmp eq i8 %25, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !52
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  store ptr %3, ptr %11, align 8, !tbaa !70
  br label %30

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !52
  br label %31

30:                                               ; preds = %27, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  ret void

31:                                               ; preds = %28, %14
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  tail call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK6icu_776NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7719ModulusSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7719ModulusSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719ModulusSubstitution17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7719ModulusSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7719ModulusSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %14
  %16 = load i8, ptr %12, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 42
  %.idx.i.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread.i:            ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

26:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %29, %32
  br i1 %33, label %34, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  br i1 %37, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %36, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %44, label %46, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNK6icu_7714NFSubstitutioneqERKS0_.exit:         ; preds = %34
  %45 = icmp eq ptr %39, null
  br i1 %45, label %46, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

46:                                               ; preds = %40, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !68
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = icmp eq ptr %54, %56
  br label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread:  ; preds = %14, %_ZNKSt9type_infoeqERKS_.exit.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i, %26, %40, %52, %46, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit
  %58 = phi i1 [ false, %46 ], [ false, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit ], [ %57, %52 ], [ false, %40 ], [ false, %26 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.thread.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %14 ]
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719ModulusSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZNK6icu_7714NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1)
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = add nsw i32 %18, %3
  tail call void @_ZNK6icu_776NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %16, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %19, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %20

20:                                               ; preds = %11, %10
  ret void
}

declare void @_ZNK6icu_776NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719ModulusSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZNK6icu_7714NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1)
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = add nsw i32 %18, %3
  tail call void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %16, double noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %19, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %20

20:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719ModulusSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double noundef %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8) unnamed_addr #2 align 2 {
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call noundef signext i8 @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double noundef %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %26

16:                                               ; preds = %9
  %17 = tail call noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext 0, double noundef %4, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !26
  %21 = call noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef double %24(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %21, double noundef %3)
  call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %8, double noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %26

26:                                               ; preds = %16, %20, %14
  %.0 = phi i8 [ %15, %14 ], [ 1, %20 ], [ 1, %16 ]
  ret i8 %.0
}

declare noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719ModulusSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !14
  %11 = and i16 %10, 1
  %.not.i = icmp eq i16 %11, 0
  %12 = and i16 %10, 30
  %storemerge.i = select i1 %.not.i, i16 %12, i16 2
  store i16 %storemerge.i, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i16 %15(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %16, ptr %5, align 2, !tbaa !15
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i16 %20(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %21, ptr %4, align 2, !tbaa !15
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i16 %25(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %26, ptr %3, align 2, !tbaa !15
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

28:                                               ; preds = %2
  tail call void @_ZNK6icu_7714NFSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %29

29:                                               ; preds = %28, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7724IntegralPartSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7724IntegralPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7724IntegralPartSubstitution17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7724IntegralPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7726FractionalPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) initializes((0, 12), (16, 32)) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7726FractionalPartSubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %7, align 1, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !14
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %15, ptr noundef nonnull @_ZL19gGreaterGreaterThan, i32 noundef 0, i32 noundef 2)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %39

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %5
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.thread28, label %17

.thread28:                                        ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL19gGreaterGreaterThan) #11, !srcloc !52
  br label %29

17:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %18 = load i16, ptr %8, align 8, !tbaa !14
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr %13, align 4
  %23 = select i1 %19, i32 %22, i32 %21
  %24 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %23, ptr noundef nonnull @_ZL26gGreaterGreaterGreaterThan, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit18 unwind label %41

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit18: ; preds = %17
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %2, %27
  %.ph = select i1 %25, i1 true, i1 %28
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !52
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL19gGreaterGreaterThan) #11, !srcloc !52
  br i1 %.ph, label %29, label %46

29:                                               ; preds = %.thread28, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit18
  store i8 1, ptr %6, align 8, !tbaa !71
  %30 = load i16, ptr %8, align 8, !tbaa !14
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = load i32, ptr %13, align 4
  %35 = select i1 %31, i32 %34, i32 %33
  %36 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %35, ptr noundef nonnull @_ZL26gGreaterGreaterGreaterThan, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit19 unwind label %44

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit19: ; preds = %29
  %37 = icmp eq i8 %36, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !52
  br i1 %37, label %38, label %49

38:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit19
  store i8 0, ptr %7, align 1, !tbaa !73
  br label %49

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !52
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL19gGreaterGreaterThan) #11, !srcloc !52
  br label %50

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !52
  br label %50

46:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit18
  %47 = load ptr, ptr %26, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  store i8 1, ptr %48, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit19, %38, %46
  ret void

50:                                               ; preds = %44, %43
  %.pn16 = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %43 ]
  tail call void @_ZN6icu_7714NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7726FractionalPartSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZNK6icu_7714NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %48

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %8)
  %13 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %8, double noundef %1)
          to label %14 unwind label %21

14:                                               ; preds = %12
  invoke void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %8, i32 noundef -20, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %15 unwind label %21

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %8)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

21:                                               ; preds = %14, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

23:                                               ; preds = %.lr.ph, %36
  %.02541 = phi i32 [ %16, %.lr.ph ], [ %37, %36 ]
  %.not3140 = phi i1 [ true, %.lr.ph ], [ false, %36 ]
  %24 = load i8, ptr %18, align 1
  %.not33 = icmp eq i8 %24, 0
  %or.cond = select i1 %.not3140, i1 true, i1 %.not33
  br i1 %or.cond, label %29, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %19, align 8, !tbaa !61
  %27 = add nsw i32 %26, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 32, ptr %7, align 2, !tbaa !15
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %27, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6insertEiDs.exit unwind label %.loopexit

_ZN6icu_7713UnicodeString6insertEiDs.exit:        ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %_ZN6icu_7713UnicodeString6insertEiDs.exit, %23
  %30 = invoke noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %8, i32 noundef %.02541)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = sext i8 %30 to i64
  %33 = load ptr, ptr %20, align 8, !tbaa !62
  %34 = load i32, ptr %19, align 8, !tbaa !61
  %35 = add nsw i32 %34, %3
  invoke void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %33, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %35, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %36 unwind label %38

36:                                               ; preds = %31
  %37 = add nsw i32 %.02541, 1
  %exitcond.not = icmp eq i32 %37, 0
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !74

38:                                               ; preds = %31, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %47

.critedge:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = add nsw i32 %43, %3
  invoke void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %41, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %44, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._crit_edge unwind label %45

45:                                               ; preds = %.critedge
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

._crit_edge:                                      ; preds = %36, %.critedge
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

47:                                               ; preds = %.loopexit, %.loopexit.split-lp, %45, %38, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %46, %45 ], [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

48:                                               ; preds = %._crit_edge, %11
  ret void
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #3

declare void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7726FractionalPartSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ParsePosition", align 8
  %12 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %13 = alloca %"class.icu_77::Formattable", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !71
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %9
  %18 = tail call noundef signext i8 @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double noundef 0.000000e+00, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %131

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %21, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12)
          to label %.preheader unwind label %57

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %24 = load i16, ptr %22, align 8, !tbaa !14
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %23, align 4
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = icmp slt i32 %29, 1
  %31 = load i32, ptr %20, align 8
  %.not4476 = icmp eq i32 %31, 0
  %or.cond77 = select i1 %30, i1 true, i1 %.not4476
  br i1 %or.cond77, label %.critedge.thread, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not45 = icmp eq i8 %5, 0
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %36

36:                                               ; preds = %.lr.ph80, %.critedge2
  %.079 = phi ptr [ null, %.lr.ph80 ], [ %.167, %.critedge2 ]
  %.03278 = phi i32 [ 0, %.lr.ph80 ], [ %.133, %.critedge2 ]
  store i32 0, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %37 unwind label %61

37:                                               ; preds = %36
  %38 = load ptr, ptr %32, align 8, !tbaa !62
  %39 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %38, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef 1.000000e+01, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %40 unwind label %63

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !26
  %41 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  br i1 %.not45, label %.thread, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %20, align 8, !tbaa !66
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread61

46:                                               ; preds = %43
  %.not46 = icmp eq ptr %.079, null
  br i1 %.not46, label %47, label %.thread57

47:                                               ; preds = %46
  store i32 0, ptr %14, align 4, !tbaa !26
  %48 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  %50 = load i32, ptr %14, align 4, !tbaa !26
  %51 = icmp slt i32 %50, 1
  %.not48 = icmp eq ptr %48, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  br i1 %.not48, label %.thread, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %48, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(60) %48) #11
  br label %.thread

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %130

59:                                               ; preds = %127, %122, %120, %.critedge.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %129

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %112

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit:                                        ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %40, %47, %.thread57, %70, %.thread61, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %111

66:                                               ; preds = %49
  br i1 %.not48, label %.thread, label %.thread57

.thread57:                                        ; preds = %46, %66
  %.260 = phi ptr [ %48, %66 ], [ %.079, %46 ]
  %67 = load ptr, ptr %.260, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(60) %.260, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %.thread57
  %71 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %52, %53, %70, %66, %42
  %.034.ph = phi i32 [ %41, %42 ], [ %71, %70 ], [ %41, %66 ], [ %41, %53 ], [ %41, %52 ]
  %.1.ph = phi ptr [ %.079, %42 ], [ %.260, %70 ], [ null, %66 ], [ null, %53 ], [ null, %52 ]
  %.pr = load i32, ptr %20, align 8, !tbaa !66
  %.not49 = icmp eq i32 %.pr, 0
  br i1 %.not49, label %.critedge2, label %.thread61

.thread61:                                        ; preds = %43, %.thread
  %.166 = phi ptr [ %.1.ph, %.thread ], [ %.079, %43 ]
  %.03465 = phi i32 [ %.034.ph, %.thread ], [ %41, %43 ]
  %72 = trunc i32 %.03465 to i8
  invoke void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %12, i8 noundef signext %72, i32 noundef 0, i1 noundef zeroext true)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %.thread61
  %74 = add nsw i32 %.03278, 1
  %75 = load i32, ptr %33, align 8, !tbaa !66
  %76 = load i32, ptr %20, align 8, !tbaa !66
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %33, align 8, !tbaa !66
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %76, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString13removeBetweenEii.exit.preheader unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString13removeBetweenEii.exit.preheader: ; preds = %73
  %79 = load i16, ptr %22, align 8, !tbaa !14
  %80 = icmp slt i16 %79, 0
  %81 = ashr i16 %79, 5
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %23, align 4
  %84 = select i1 %80, i32 %83, i32 %82
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %_ZN6icu_7713UnicodeString13removeBetweenEii.exit.preheader, %_ZN6icu_7713UnicodeString13removeBetweenEii.exit54
  %86 = phi i16 [ %96, %_ZN6icu_7713UnicodeString13removeBetweenEii.exit54 ], [ %79, %_ZN6icu_7713UnicodeString13removeBetweenEii.exit.preheader ]
  %87 = and i16 %86, 2
  %.not.i.i.i = icmp eq i16 %87, 0
  %88 = load ptr, ptr %35, align 8
  %89 = select i1 %.not.i.i.i, ptr %88, ptr %34
  %90 = load i16, ptr %89, align 2, !tbaa !15
  %91 = icmp eq i16 %90, 32
  br i1 %91, label %92, label %.critedge2

92:                                               ; preds = %.lr.ph
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString13removeBetweenEii.exit54 unwind label %.loopexit

_ZN6icu_7713UnicodeString13removeBetweenEii.exit54: ; preds = %92
  %94 = load i32, ptr %33, align 8, !tbaa !66
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %33, align 8, !tbaa !66
  %96 = load i16, ptr %22, align 8, !tbaa !14
  %97 = icmp slt i16 %96, 0
  %98 = ashr i16 %96, 5
  %99 = sext i16 %98 to i32
  %100 = load i32, ptr %23, align 4
  %101 = select i1 %97, i32 %100, i32 %99
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %_ZN6icu_7713UnicodeString13removeBetweenEii.exit54, %.lr.ph, %_ZN6icu_7713UnicodeString13removeBetweenEii.exit.preheader, %.thread
  %.167 = phi ptr [ %.1.ph, %.thread ], [ %.166, %_ZN6icu_7713UnicodeString13removeBetweenEii.exit.preheader ], [ %.166, %.lr.ph ], [ %.166, %_ZN6icu_7713UnicodeString13removeBetweenEii.exit54 ]
  %.133 = phi i32 [ %.03278, %.thread ], [ %74, %_ZN6icu_7713UnicodeString13removeBetweenEii.exit.preheader ], [ %74, %.lr.ph ], [ %74, %_ZN6icu_7713UnicodeString13removeBetweenEii.exit54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %103 = load i16, ptr %22, align 8, !tbaa !14
  %104 = icmp slt i16 %103, 0
  %105 = ashr i16 %103, 5
  %106 = sext i16 %105 to i32
  %107 = load i32, ptr %23, align 4
  %108 = select i1 %104, i32 %107, i32 %106
  %109 = icmp slt i32 %108, 1
  %110 = load i32, ptr %20, align 8
  %.not44 = icmp eq i32 %110, 0
  %or.cond = select i1 %109, i1 true, i1 %.not44
  br i1 %or.cond, label %.critedge, label %36, !llvm.loop !78

111:                                              ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %lpad.phi, %65 ], [ %64, %63 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #11
  br label %112

112:                                              ; preds = %111, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %129

.critedge:                                        ; preds = %.critedge2
  %113 = icmp eq ptr %.167, null
  br i1 %113, label %.critedge.thread, label %114

114:                                              ; preds = %.critedge
  %115 = load ptr, ptr %.167, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(60) %.167) #11
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %114, %.critedge
  %.032.lcssa84 = phi i32 [ %.133, %.critedge ], [ %.133, %114 ], [ 0, %.preheader ]
  %118 = sub nsw i32 0, %.032.lcssa84
  %119 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %12, i32 noundef %118)
          to label %120 unwind label %59

120:                                              ; preds = %.critedge.thread
  %121 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %12)
          to label %122 unwind label %59

122:                                              ; preds = %120
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef double %125(ptr noundef nonnull align 8 dereferenceable(34) %0, double noundef %121, double noundef %3)
          to label %127 unwind label %59

127:                                              ; preds = %122
  invoke void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %8, double noundef %126)
          to label %128 unwind label %59

128:                                              ; preds = %127
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

129:                                              ; preds = %112, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %112 ], [ %60, %59 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #11
  br label %130

130:                                              ; preds = %129, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %129 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn

131:                                              ; preds = %128, %17
  %.042 = phi i8 [ 1, %128 ], [ %18, %17 ]
  ret i8 %.042
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #3

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7726FractionalPartSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %14
  %16 = load i8, ptr %12, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 42
  %.idx.i.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread.i:            ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

26:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %29, %32
  br i1 %33, label %34, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  br i1 %37, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %36, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %44, label %46, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNK6icu_7714NFSubstitutioneqERKS0_.exit:         ; preds = %34
  %45 = icmp eq ptr %39, null
  br i1 %45, label %46, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

46:                                               ; preds = %40, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i8, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !71
  %51 = icmp eq i8 %48, %50
  br label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread:  ; preds = %14, %_ZNKSt9type_infoeqERKS_.exit.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i, %26, %40, %46, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit
  %52 = phi i1 [ false, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit ], [ %51, %46 ], [ false, %40 ], [ false, %26 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.thread.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %14 ]
  ret i1 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7726FractionalPartSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7726FractionalPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7726FractionalPartSubstitution17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7726FractionalPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7725AbsoluteValueSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7725AbsoluteValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7725AbsoluteValueSubstitution17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7725AbsoluteValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721NumeratorSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::Formattable", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1)
  %14 = tail call noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !57
  %19 = icmp ne i8 %18, 0
  %20 = icmp ne ptr %16, null
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %53

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !14
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = mul nsw i64 %14, 10
  %32 = sitofp i64 %31 to double
  %33 = load double, ptr %30, align 8, !tbaa !53
  %34 = fcmp ogt double %33, %32
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %37 = phi i64 [ %31, %.lr.ph ], [ %43, %36 ]
  %38 = load i32, ptr %35, align 8, !tbaa !61
  %39 = add nsw i32 %38, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 32, ptr %7, align 2, !tbaa !15
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %39, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load i32, ptr %35, align 8, !tbaa !61
  %42 = add nsw i32 %41, %3
  call void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %42, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %43 = mul nsw i64 %37, 10
  %44 = sitofp i64 %43 to double
  %45 = load double, ptr %30, align 8, !tbaa !53
  %46 = fcmp ogt double %45, %44
  br i1 %46, label %36, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %36
  %.pre = load i16, ptr %22, align 8, !tbaa !14
  %.pre50 = load i32, ptr %27, align 4
  %.pre51 = ashr i16 %.pre, 5
  %.pre52 = sext i16 %.pre51 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.pre-phi53 = phi i32 [ %.pre52, %._crit_edge.loopexit ], [ %26, %21 ]
  %47 = phi i32 [ %.pre50, %._crit_edge.loopexit ], [ %28, %21 ]
  %48 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %23, %21 ]
  %49 = icmp slt i16 %48, 0
  %50 = select i1 %49, i32 %47, i32 %.pre-phi53
  %51 = sub i32 %3, %29
  %52 = add i32 %51, %50
  br label %53

53:                                               ; preds = %._crit_edge, %6
  %.043 = phi i32 [ %52, %._crit_edge ], [ %3, %6 ]
  %54 = sitofp i64 %14 to double
  %55 = fcmp oeq double %13, %54
  %or.cond3 = and i1 %55, %20
  br i1 %or.cond3, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !61
  %59 = add nsw i32 %58, %.043
  call void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %16, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %59, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %91

60:                                               ; preds = %53
  br i1 %20, label %61, label %65

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = add nsw i32 %63, %.043
  call void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %16, double noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %64, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %91

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %9, double noundef %13)
          to label %69 unwind label %85

69:                                               ; preds = %65
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %71 unwind label %87

71:                                               ; preds = %69
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !61
  %74 = add nsw i32 %73, %.043
  %75 = load i16, ptr %66, align 8, !tbaa !14
  %76 = icmp slt i16 %75, 0
  %77 = ashr i16 %75, 5
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = select i1 %76, i32 %80, i32 %78
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %74, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %81)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit unwind label %83

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit:     ; preds = %71
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #11
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %89, %83
  %.pn48 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %89 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn48

91:                                               ; preds = %61, %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721NumeratorSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double noundef %4, i8 signext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ParsePosition", align 8
  %13 = alloca %"class.icu_77::Formattable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !57
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %99, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %12, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %.preheader55 unwind label %39

.preheader55:                                     ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load i16, ptr %19, align 8, !tbaa !14
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = load i32, ptr %20, align 4
  %26 = select i1 %22, i32 %25, i32 %24
  %27 = icmp slt i32 %26, 1
  %28 = load i32, ptr %17, align 8
  %.not3964 = icmp eq i32 %28, 0
  %or.cond65 = select i1 %27, i1 true, i1 %.not3964
  br i1 %or.cond65, label %.critedge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %33

33:                                               ; preds = %.lr.ph67, %.critedge2
  %.13266 = phi i32 [ 0, %.lr.ph67 ], [ %42, %.critedge2 ]
  store i32 0, ptr %17, align 8, !tbaa !66
  %34 = load ptr, ptr %29, align 8, !tbaa !62
  %35 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %34, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef 1.000000e+00, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %33
  %37 = load i32, ptr %17, align 8, !tbaa !66
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge, label %41

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %.lr.ph110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %50, %33
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %94, %.critedge
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #11
  br label %98

41:                                               ; preds = %36
  %42 = add nuw nsw i32 %.13266, 1
  %43 = load i32, ptr %30, align 8, !tbaa !66
  %44 = add nsw i32 %43, %37
  store i32 %44, ptr %30, align 8, !tbaa !66
  %45 = icmp eq i32 %37, 2147483647
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i16, ptr %19, align 8, !tbaa !14
  %48 = and i16 %47, 1
  %.not.i.i = icmp eq i16 %48, 0
  %49 = and i16 %47, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %49, i16 2
  store i16 %storemerge.i.i, ptr %19, align 8, !tbaa !14
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

50:                                               ; preds = %41
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %37, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %._ZN6icu_7713UnicodeString6removeEii.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZN6icu_7713UnicodeString6removeEii.exit_crit_edge: ; preds = %50
  %.pre = load i16, ptr %19, align 8, !tbaa !14
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %._ZN6icu_7713UnicodeString6removeEii.exit_crit_edge, %46
  %52 = phi i16 [ %.pre, %._ZN6icu_7713UnicodeString6removeEii.exit_crit_edge ], [ %storemerge.i.i, %46 ]
  %53 = icmp slt i16 %52, 0
  %54 = ashr i16 %52, 5
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %20, align 4
  %57 = select i1 %53, i32 %56, i32 %55
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit
  %59 = and i16 %52, 2
  %.not.i.i.i109 = icmp eq i16 %59, 0
  %60 = load ptr, ptr %32, align 8
  %61 = select i1 %.not.i.i.i109, ptr %60, ptr %31
  %62 = load i16, ptr %61, align 2, !tbaa !15
  %63 = icmp eq i16 %62, 32
  br i1 %63, label %.lr.ph110, label %.lr.ph..critedge2.loopexit_crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit49
  %64 = and i16 %72, 2
  %.not.i.i.i = icmp eq i16 %64, 0
  %65 = load ptr, ptr %32, align 8
  %66 = select i1 %.not.i.i.i, ptr %65, ptr %31
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = icmp eq i16 %67, 32
  br i1 %68, label %.lr.ph110, label %.lr.ph..critedge2.loopexit_crit_edge, !llvm.loop !80

.lr.ph..critedge2.loopexit_crit_edge:             ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa103 = phi i32 [ %56, %.lr.ph.preheader ], [ %76, %.lr.ph ]
  %.lcssa100 = phi i16 [ %52, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %.pre85 = ashr i16 %.lcssa100, 5
  %.pre86 = sext i16 %.pre85 to i32
  br label %.critedge2

.lr.ph110:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit49 unwind label %.loopexit

_ZN6icu_7713UnicodeString6removeEii.exit49:       ; preds = %.lr.ph110
  %70 = load i32, ptr %30, align 8, !tbaa !66
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %30, align 8, !tbaa !66
  %72 = load i16, ptr %19, align 8, !tbaa !14
  %73 = icmp slt i16 %72, 0
  %74 = ashr i16 %72, 5
  %75 = sext i16 %74 to i32
  %76 = load i32, ptr %20, align 4
  %77 = select i1 %73, i32 %76, i32 %75
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %.critedge2, !llvm.loop !80

.critedge2:                                       ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit49, %.lr.ph..critedge2.loopexit_crit_edge, %_ZN6icu_7713UnicodeString6removeEii.exit
  %.pre-phi84 = phi i32 [ %55, %_ZN6icu_7713UnicodeString6removeEii.exit ], [ %.pre86, %.lr.ph..critedge2.loopexit_crit_edge ], [ %75, %_ZN6icu_7713UnicodeString6removeEii.exit49 ]
  %79 = phi i32 [ %56, %_ZN6icu_7713UnicodeString6removeEii.exit ], [ %.lcssa103, %.lr.ph..critedge2.loopexit_crit_edge ], [ %76, %_ZN6icu_7713UnicodeString6removeEii.exit49 ]
  %80 = phi i16 [ %52, %_ZN6icu_7713UnicodeString6removeEii.exit ], [ %.lcssa100, %.lr.ph..critedge2.loopexit_crit_edge ], [ %72, %_ZN6icu_7713UnicodeString6removeEii.exit49 ]
  %81 = icmp slt i16 %80, 0
  %82 = select i1 %81, i32 %79, i32 %.pre-phi84
  %83 = icmp slt i32 %82, 1
  %84 = load i32, ptr %17, align 8
  %.not39 = icmp eq i32 %84, 0
  %or.cond = select i1 %83, i1 true, i1 %.not39
  br i1 %or.cond, label %.critedge, label %33, !llvm.loop !81

.critedge:                                        ; preds = %36, %.critedge2, %.preheader55
  %.132.lcssa = phi i32 [ 0, %.preheader55 ], [ %42, %.critedge2 ], [ %.13266, %36 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.critedge
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !66
  %89 = icmp eq i32 %88, 2147483647
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i16, ptr %19, align 8, !tbaa !14
  %92 = and i16 %91, 1
  %.not.i.i51 = icmp eq i16 %92, 0
  %93 = and i16 %91, 30
  %storemerge.i.i52 = select i1 %.not.i.i51, i16 %93, i16 2
  store i16 %storemerge.i.i52, ptr %19, align 8, !tbaa !14
  br label %_ZN6icu_7713UnicodeString6removeEii.exit54

94:                                               ; preds = %86
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %88, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit54 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7713UnicodeString6removeEii.exit54:       ; preds = %90, %94
  store i32 0, ptr %87, align 8, !tbaa !66
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre81 = load i8, ptr %14, align 8, !tbaa !57
  %96 = icmp eq i8 %.pre81, 0
  %97 = select i1 %96, double %3, double 1.000000e+00
  br label %99

98:                                               ; preds = %.loopexit.split-lp, %39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %122

99:                                               ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit54, %9
  %.not41 = phi double [ %97, %_ZN6icu_7713UnicodeString6removeEii.exit54 ], [ %3, %9 ]
  %.031 = phi i32 [ %.132.lcssa, %_ZN6icu_7713UnicodeString6removeEii.exit54 ], [ 0, %9 ]
  %100 = invoke noundef signext i8 @_ZNK6icu_7714NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %.not41, double noundef %4, i8 noundef signext 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %101 unwind label %109

101:                                              ; preds = %99
  %102 = load i8, ptr %14, align 8, !tbaa !57
  %.not42 = icmp eq i8 %102, 0
  br i1 %.not42, label %121, label %103

103:                                              ; preds = %101
  %104 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %105 unwind label %111

105:                                              ; preds = %103
  %106 = sext i32 %104 to i64
  %.not4372 = icmp slt i32 %104, 1
  br i1 %.not4372, label %.preheader, label %.lr.ph74

.preheader:                                       ; preds = %.lr.ph74, %105
  %.0.lcssa = phi i64 [ 1, %105 ], [ %108, %.lr.ph74 ]
  %107 = icmp sgt i32 %.031, 0
  br i1 %107, label %.lr.ph78, label %._crit_edge

.lr.ph74:                                         ; preds = %105, %.lr.ph74
  %.073 = phi i64 [ %108, %.lr.ph74 ], [ 1, %105 ]
  %108 = mul nuw nsw i64 %.073, 10
  %.not43 = icmp samesign ugt i64 %108, %106
  br i1 %.not43, label %.preheader, label %.lr.ph74, !llvm.loop !82

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %122

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %122

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %.177 = phi i64 [ %113, %.lr.ph78 ], [ %.0.lcssa, %.preheader ]
  %.276 = phi i32 [ %114, %.lr.ph78 ], [ %.031, %.preheader ]
  %113 = mul nuw nsw i64 %.177, 10
  %114 = add nsw i32 %.276, -1
  %115 = icmp samesign ugt i32 %.276, 1
  br i1 %115, label %.lr.ph78, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph78, %.preheader
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %113, %.lr.ph78 ]
  %116 = sitofp i32 %104 to double
  %117 = uitofp nneg i64 %.1.lcssa to double
  %118 = fdiv double %116, %117
  invoke void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %8, double noundef %118)
          to label %121 unwind label %119

119:                                              ; preds = %._crit_edge
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %122

121:                                              ; preds = %._crit_edge, %101
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i8 1

122:                                              ; preds = %111, %119, %109, %98
  %.pn44.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %110, %109 ], [ %120, %119 ], [ %112, %111 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn44.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7721NumeratorSubstitutioneqERKNS_14NFSubstitutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %14
  %16 = load i8, ptr %12, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 42
  %.idx.i.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread.i:            ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

26:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %29, %32
  br i1 %33, label %34, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  br i1 %37, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %36, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %44, label %46, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNK6icu_7714NFSubstitutioneqERKS0_.exit:         ; preds = %34
  %45 = icmp eq ptr %39, null
  br i1 %45, label %46, label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

46:                                               ; preds = %40, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load double, ptr %49, align 8, !tbaa !53
  %51 = fcmp oeq double %48, %50
  br label %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread

_ZNK6icu_7714NFSubstitutioneqERKS0_.exit.thread:  ; preds = %14, %_ZNKSt9type_infoeqERKS_.exit.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i, %26, %40, %46, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit
  %52 = phi i1 [ false, %_ZNK6icu_7714NFSubstitutioneqERKS0_.exit ], [ %51, %46 ], [ false, %40 ], [ false, %26 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.thread.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %14 ]
  ret i1 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7721NumeratorSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7721NumeratorSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7721NumeratorSubstitution17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr @_ZZN6icu_7721NumeratorSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7721SameValueSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7721SameValueSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7721SameValueSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7721SameValueSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7721SameValueSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i16 61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722MultiplierSubstitution10setDivisorEisR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i16 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %1, i16 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %6, align 8, !tbaa !58
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 9, ptr %3, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7722MultiplierSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !58
  %5 = sdiv i64 %1, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7722MultiplierSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = tail call noundef zeroext i1 @_ZNK6icu_776NFRule22hasModulusSubstitutionEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(456) %12)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %9, %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %1, %21
  %23 = tail call double @uprv_floor_77(double noundef %22)
  br label %29

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %1, %27
  br label %29

29:                                               ; preds = %24, %18
  %.0 = phi double [ %23, %18 ], [ %28, %24 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7722MultiplierSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = sitofp i64 %5 to double
  %7 = fmul double %1, %6
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7722MultiplierSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !58
  %5 = sitofp i64 %4 to double
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7722MultiplierSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i16 60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719ModulusSubstitution10setDivisorEisR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i16 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %1, i16 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %6, align 8, !tbaa !68
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 9, ptr %3, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7719ModulusSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !68
  %5 = srem i64 %1, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7719ModulusSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !68
  %5 = sitofp i64 %4 to double
  %6 = tail call double @uprv_fmod_77(double noundef %1, double noundef %5)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7719ModulusSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = sitofp i64 %5 to double
  %7 = tail call double @uprv_fmod_77(double noundef %2, double noundef %6)
  %8 = fsub double %2, %7
  %9 = fadd double %1, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7719ModulusSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !68
  %5 = sitofp i64 %4 to double
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7719ModulusSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7719ModulusSubstitution21isModulusSubstitutionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7724IntegralPartSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7724IntegralPartSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = tail call double @uprv_floor_77(double noundef %1)
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7724IntegralPartSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = fadd double %1, %2
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7724IntegralPartSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7724IntegralPartSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i16 60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7726FractionalPartSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7726FractionalPartSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(34) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7726FractionalPartSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(34) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = tail call double @uprv_floor_77(double noundef %1)
  %4 = fsub double %1, %3
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7726FractionalPartSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(34) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = fadd double %1, %2
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7726FractionalPartSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(34) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7726FractionalPartSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7725AbsoluteValueSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7725AbsoluteValueSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = tail call double @uprv_fabs_77(double noundef %1)
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7725AbsoluteValueSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = fneg double %1
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7725AbsoluteValueSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7725AbsoluteValueSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7721NumeratorSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7721NumeratorSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7721NumeratorSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8, !tbaa !53
  %5 = fmul double %1, %4
  %6 = tail call double @uprv_round_77(double noundef %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7721NumeratorSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = fdiv double %1, %2
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7721NumeratorSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8, !tbaa !53
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7721NumeratorSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret i16 60
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_776NFRule22hasModulusSubstitutionEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare double @uprv_fmod_77(double noundef, double noundef) local_unnamed_addr #3

declare double @uprv_fabs_77(double noundef) local_unnamed_addr #3

declare double @uprv_round_77(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !13, i64 24}
!7 = !{!"_ZTSN6icu_7714NFSubstitutionE", !8, i64 0, !9, i64 8, !11, i64 16, !13, i64 24}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN6icu_779NFRuleSetE", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !12, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"char16_t", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6icu_776NFRuleE", !19, i64 0, !9, i64 8, !20, i64 12, !16, i64 14, !21, i64 16, !23, i64 80, !23, i64 88, !24, i64 96, !25, i64 104}
!19 = !{!"long", !10, i64 0}
!20 = !{!"short", !10, i64 0}
!21 = !{!"_ZTSN6icu_7713UnicodeStringE", !22, i64 0, !10, i64 8}
!22 = !{!"_ZTSN6icu_7711ReplaceableE", !8, i64 0}
!23 = !{!"p1 _ZTSN6icu_7714NFSubstitutionE", !12, i64 0}
!24 = !{!"p1 _ZTSN6icu_7721RuleBasedNumberFormatE", !12, i64 0}
!25 = !{!"p1 _ZTSN6icu_7712PluralFormatE", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS10UErrorCode", !10, i64 0}
!28 = !{!29, !10, i64 160}
!29 = !{!"_ZTSN6icu_779NFRuleSetE", !21, i64 8, !30, i64 72, !10, i64 88, !24, i64 136, !30, i64 144, !10, i64 160, !10, i64 161, !10, i64 162}
!30 = !{!"_ZTSN6icu_7710NFRuleListE", !31, i64 0, !9, i64 8, !9, i64 12}
!31 = !{!"p2 _ZTSN6icu_776NFRuleE", !32, i64 0}
!32 = !{!"any p2 pointer", !12, i64 0}
!33 = !{!34, !11, i64 88}
!34 = !{!"_ZTSN6icu_7721RuleBasedNumberFormatE", !35, i64 0, !39, i64 64, !40, i64 72, !9, i64 80, !11, i64 88, !41, i64 96, !43, i64 320, !44, i64 328, !45, i64 336, !45, i64 344, !46, i64 352, !10, i64 356, !40, i64 360, !47, i64 368, !21, i64 376, !10, i64 440, !10, i64 441, !10, i64 442, !48, i64 448}
!35 = !{!"_ZTSN6icu_7712NumberFormatE", !36, i64 0, !10, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !10, i64 44, !10, i64 45, !10, i64 46, !38, i64 56}
!36 = !{!"_ZTSN6icu_776FormatE", !8, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN6icu_7710CharStringE", !12, i64 0}
!38 = !{!"_ZTS15UDisplayContext", !10, i64 0}
!39 = !{!"p2 _ZTSN6icu_779NFRuleSetE", !32, i64 0}
!40 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !12, i64 0}
!41 = !{!"_ZTSN6icu_776LocaleE", !8, i64 0, !10, i64 8, !10, i64 20, !10, i64 26, !9, i64 32, !42, i64 40, !10, i64 48, !42, i64 208, !10, i64 216}
!42 = !{!"p1 omnipotent char", !12, i64 0}
!43 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !12, i64 0}
!44 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !12, i64 0}
!45 = !{!"p1 _ZTSN6icu_776NFRuleE", !12, i64 0}
!46 = !{!"_ZTSN6icu_7712NumberFormat13ERoundingModeE", !10, i64 0}
!47 = !{!"p1 _ZTSN6icu_7716LocalizationInfoE", !12, i64 0}
!48 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !12, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6icu_7721NumeratorSubstitution7fixdescERKNS_13UnicodeStringE: argument 0"}
!51 = distinct !{!51, !"_ZN6icu_7721NumeratorSubstitution7fixdescERKNS_13UnicodeStringE"}
!52 = !{i64 2150508385}
!53 = !{!54, !55, i64 32}
!54 = !{!"_ZTSN6icu_7721NumeratorSubstitutionE", !7, i64 0, !55, i64 32, !19, i64 40, !10, i64 48}
!55 = !{!"double", !10, i64 0}
!56 = !{!54, !19, i64 40}
!57 = !{!54, !10, i64 48}
!58 = !{!59, !19, i64 32}
!59 = !{!"_ZTSN6icu_7722MultiplierSubstitutionE", !7, i64 0, !19, i64 32, !45, i64 40}
!60 = !{!59, !45, i64 40}
!61 = !{!7, !9, i64 8}
!62 = !{!7, !11, i64 16}
!63 = !{!29, !24, i64 136}
!64 = !{!65, !42, i64 8}
!65 = !{!"_ZTSSt9type_info", !42, i64 8}
!66 = !{!67, !9, i64 8}
!67 = !{!"_ZTSN6icu_7713ParsePositionE", !8, i64 0, !9, i64 8, !9, i64 12}
!68 = !{!69, !19, i64 32}
!69 = !{!"_ZTSN6icu_7719ModulusSubstitutionE", !7, i64 0, !19, i64 32, !45, i64 40}
!70 = !{!69, !45, i64 40}
!71 = !{!72, !10, i64 32}
!72 = !{!"_ZTSN6icu_7726FractionalPartSubstitutionE", !7, i64 0, !10, i64 32, !10, i64 33}
!73 = !{!72, !10, i64 33}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!67, !9, i64 12}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = !{!18, !24, i64 96}
