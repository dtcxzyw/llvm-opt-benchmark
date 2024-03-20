; ModuleID = 'bench/icu/original/nfsubs.ll'
source_filename = "bench/icu/original/nfsubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.2, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }

$_ZN6icu_7521NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7522MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode = comdat any

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
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
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
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7514NFSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %numberFormat.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7514NFSubstitutionD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  br label %_ZN6icu_7514NFSubstitutionD2Ev.exit

_ZN6icu_7514NFSubstitutionD2Ev.exit:              ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %numberFormat.i, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7514NFSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %numberFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %numberFormat, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521SameValueSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7521SameValueSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MultiplierSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7514NFSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %numberFormat.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7514NFSubstitutionD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  br label %_ZN6icu_7514NFSubstitutionD2Ev.exit

_ZN6icu_7514NFSubstitutionD2Ev.exit:              ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %numberFormat.i, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MultiplierSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522MultiplierSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519ModulusSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7514NFSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %numberFormat.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7514NFSubstitutionD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  br label %_ZN6icu_7514NFSubstitutionD2Ev.exit

_ZN6icu_7514NFSubstitutionD2Ev.exit:              ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %numberFormat.i, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519ModulusSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7519ModulusSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524IntegralPartSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7514NFSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %numberFormat.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7514NFSubstitutionD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  br label %_ZN6icu_7514NFSubstitutionD2Ev.exit

_ZN6icu_7514NFSubstitutionD2Ev.exit:              ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %numberFormat.i, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524IntegralPartSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7524IntegralPartSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7526FractionalPartSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7514NFSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %numberFormat.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7514NFSubstitutionD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  br label %_ZN6icu_7514NFSubstitutionD2Ev.exit

_ZN6icu_7514NFSubstitutionD2Ev.exit:              ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %numberFormat.i, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7526FractionalPartSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7526FractionalPartSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525AbsoluteValueSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7514NFSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %numberFormat.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7514NFSubstitutionD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  br label %_ZN6icu_7514NFSubstitutionD2Ev.exit

_ZN6icu_7514NFSubstitutionD2Ev.exit:              ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %numberFormat.i, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525AbsoluteValueSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7525AbsoluteValueSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521NumeratorSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7514NFSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %numberFormat.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7514NFSubstitutionD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  br label %_ZN6icu_7514NFSubstitutionD2Ev.exit

_ZN6icu_7514NFSubstitutionD2Ev.exit:              ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %numberFormat.i, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521NumeratorSubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7521NumeratorSubstitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef %pos, ptr noundef %rule, ptr noundef %predecessor, ptr noundef %ruleSet, ptr nocapture noundef readonly %formatter, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %description, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %description, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %description, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %description, i64 24
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  switch i16 %5, label %sw.default [
    i16 60, label %sw.bb
    i16 62, label %sw.bb45
    i16 61, label %sw.bb97
  ]

sw.bb:                                            ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %6 = load i64, ptr %rule, align 8
  switch i64 %6, label %if.else14 [
    i64 -1, label %if.then4
    i64 -2, label %if.then12
    i64 -3, label %if.then12
    i64 -4, label %if.then12
  ]

if.then4:                                         ; preds = %sw.bb
  store i32 9, ptr %status, align 4
  br label %return

if.then12:                                        ; preds = %sw.bb, %sw.bb, %sw.bb
  %call13 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #11
  %new.isnull = icmp eq ptr %call13, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.then12
  invoke void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call13, i32 noundef %pos, ptr noundef %ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7524IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit unwind label %lpad

_ZN6icu_7524IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7524IntegralPartSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else14:                                        ; preds = %sw.bb
  %fIsFractionRuleSet.i = getelementptr inbounds i8, ptr %ruleSet, i64 160
  %8 = load i8, ptr %fIsFractionRuleSet.i, align 8
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.else33, label %if.then16

if.then16:                                        ; preds = %if.else14
  %call17 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #11
  %new.isnull18 = icmp eq ptr %call17, null
  br i1 %new.isnull18, label %return, label %new.notnull19

new.notnull19:                                    ; preds = %if.then16
  %9 = load i64, ptr %rule, align 8
  %conv25 = sitofp i64 %9 to double
  %defaultRuleSet.i = getelementptr inbounds i8, ptr %formatter, i64 384
  %10 = load ptr, ptr %defaultRuleSet.i, align 8
  invoke void @_ZN6icu_7521NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %call17, i32 noundef %pos, double noundef %conv25, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return unwind label %lpad22

lpad22:                                           ; preds = %new.notnull19
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else33:                                        ; preds = %if.else14
  %call34 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull35 = icmp eq ptr %call34, null
  br i1 %new.isnull35, label %return, label %new.notnull36

new.notnull36:                                    ; preds = %if.else33
  invoke void @_ZN6icu_7522MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call34, i32 noundef %pos, ptr noundef nonnull %rule, ptr noundef nonnull %ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return unwind label %lpad39

lpad39:                                           ; preds = %new.notnull36
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb45:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %13 = load i64, ptr %rule, align 8
  switch i64 %13, label %if.else81 [
    i64 -1, label %if.then48
    i64 -2, label %if.then69
    i64 -3, label %if.then69
    i64 -4, label %if.then69
  ]

if.then48:                                        ; preds = %sw.bb45
  %call49 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #11
  %new.isnull50 = icmp eq ptr %call49, null
  br i1 %new.isnull50, label %return, label %new.notnull51

new.notnull51:                                    ; preds = %if.then48
  invoke void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call49, i32 noundef %pos, ptr noundef %ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7525AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit unwind label %lpad54

_ZN6icu_7525AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %new.notnull51
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7525AbsoluteValueSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %call49, align 8
  br label %return

lpad54:                                           ; preds = %new.notnull51
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then69:                                        ; preds = %sw.bb45, %sw.bb45, %sw.bb45
  %call70 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull71 = icmp eq ptr %call70, null
  br i1 %new.isnull71, label %return, label %new.notnull72

new.notnull72:                                    ; preds = %if.then69
  invoke void @_ZN6icu_7526FractionalPartSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %call70, i32 noundef %pos, ptr noundef %ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return unwind label %lpad75

lpad75:                                           ; preds = %new.notnull72
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else81:                                        ; preds = %sw.bb45
  %fIsFractionRuleSet.i43 = getelementptr inbounds i8, ptr %ruleSet, i64 160
  %16 = load i8, ptr %fIsFractionRuleSet.i43, align 8
  %tobool83.not = icmp eq i8 %16, 0
  br i1 %tobool83.not, label %if.else85, label %if.then84

if.then84:                                        ; preds = %if.else81
  store i32 9, ptr %status, align 4
  br label %return

if.else85:                                        ; preds = %if.else81
  %call86 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #11
  %new.isnull87 = icmp eq ptr %call86, null
  br i1 %new.isnull87, label %return, label %new.notnull88

new.notnull88:                                    ; preds = %if.else85
  invoke void @_ZN6icu_7519ModulusSubstitutionC1EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call86, i32 noundef %pos, ptr noundef nonnull %rule, ptr noundef %predecessor, ptr noundef nonnull %ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return unwind label %lpad91

lpad91:                                           ; preds = %new.notnull88
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb97:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %call98 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #11
  %new.isnull99 = icmp eq ptr %call98, null
  br i1 %new.isnull99, label %return, label %new.notnull100

new.notnull100:                                   ; preds = %sw.bb97
  invoke void @_ZN6icu_7521SameValueSubstitutionC1EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call98, i32 noundef %pos, ptr noundef %ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return unwind label %lpad103

lpad103:                                          ; preds = %new.notnull100
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  store i32 9, ptr %status, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7525AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, %_ZN6icu_7524IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, %sw.bb97, %new.notnull100, %if.else85, %new.notnull88, %if.then69, %new.notnull72, %if.then48, %if.else33, %new.notnull36, %if.then16, %new.notnull19, %if.then12, %entry, %sw.default, %if.then84, %if.then4
  %retval.0 = phi ptr [ null, %sw.default ], [ null, %if.then84 ], [ null, %if.then4 ], [ null, %entry ], [ null, %if.then12 ], [ %call13, %_ZN6icu_7524IntegralPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit ], [ null, %if.then16 ], [ %call17, %new.notnull19 ], [ null, %if.else33 ], [ %call34, %new.notnull36 ], [ null, %if.then48 ], [ %call49, %_ZN6icu_7525AbsoluteValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode.exit ], [ null, %if.then69 ], [ %call70, %new.notnull72 ], [ null, %if.else85 ], [ %call86, %new.notnull88 ], [ null, %sw.bb97 ], [ %call98, %new.notnull100 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad103, %lpad91, %lpad75, %lpad54, %lpad39, %lpad22, %lpad
  %call98.sink = phi ptr [ %call98, %lpad103 ], [ %call86, %lpad91 ], [ %call70, %lpad75 ], [ %call49, %lpad54 ], [ %call34, %lpad39 ], [ %call17, %lpad22 ], [ %call13, %lpad ]
  %.pn = phi { ptr, i32 } [ %18, %lpad103 ], [ %17, %lpad91 ], [ %15, %lpad75 ], [ %14, %lpad54 ], [ %12, %lpad39 ], [ %11, %lpad22 ], [ %7, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call98.sink) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7521NumeratorSubstitutionC2EidPNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %_pos, double noundef %_denominator, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %description, i64 8
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %description, i64 12
  %2 = load i32, ptr %fLength.i.i.i, align 4, !noalias !4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %sub.i.i = add nsw i32 %cond.i.i.i, -2
  %call6.i4.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %sub.i.i, i32 noundef 2, ptr noundef nonnull @_ZN6icu_7521NumeratorSubstitution4LTLTE, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !4

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq i8 %call6.i4.i, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7521NumeratorSubstitution4LTLTE) #11, !noalias !4, !srcloc !7
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %3 = load i16, ptr %fUnion.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i.i, align 4, !noalias !4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %sub.i = add nsw i32 %cond.i.i, -1
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef 0, i32 noundef %sub.i)
  br label %_ZN6icu_7521NumeratorSubstitution7fixdescERKNS_13UnicodeStringE.exit

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn, %ehcleanup ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7521NumeratorSubstitution4LTLTE) #11, !noalias !4, !srcloc !7
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont.i
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %description)
  br label %_ZN6icu_7521NumeratorSubstitution7fixdescERKNS_13UnicodeStringE.exit

_ZN6icu_7521NumeratorSubstitution7fixdescERKNS_13UnicodeStringE.exit: ; preds = %if.then.i, %if.end.i
  invoke void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7521NumeratorSubstitution7fixdescERKNS_13UnicodeStringE.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7521NumeratorSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %denominator = getelementptr inbounds i8, ptr %this, i64 32
  store double %_denominator, ptr %denominator, align 8
  %call = invoke noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %_denominator)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %ldenominator = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %call, ptr %ldenominator, align 8
  %7 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i5 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i6 = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i7 = select i1 %cmp.i.i.i5, i32 %9, i32 %shr.i.i.i6
  %sub.i8 = add nsw i32 %cond.i.i7, -2
  %call6.i9 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %sub.i8, i32 noundef 2, ptr noundef nonnull @_ZN6icu_7521NumeratorSubstitution4LTLTE, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %withZeros = getelementptr inbounds i8, ptr %this, i64 48
  store i8 %call6.i9, ptr %withZeros, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7521NumeratorSubstitution4LTLTE) #11, !srcloc !7
  ret void

lpad:                                             ; preds = %_ZN6icu_7521NumeratorSubstitution7fixdescERKNS_13UnicodeStringE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %common.resume

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7521NumeratorSubstitution4LTLTE) #11, !srcloc !7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad6 ], [ %11, %lpad3 ]
  call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522MultiplierSubstitutionC2EiPKNS_6NFRuleEPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %_pos, ptr noundef %rule, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7522MultiplierSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef i64 @_ZNK6icu_756NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112) %rule)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %call, ptr %divisor, align 8
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 9, ptr %status, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %workingDescription = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7514NFSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %_pos, ptr %pos, align 8
  %ruleSet = getelementptr inbounds i8, ptr %this, i64 16
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ruleSet, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, ptr noundef nonnull align 8 dereferenceable(64) %description)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %description, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %description, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 1
  br i1 %cmp, label %invoke.cont6, label %invoke.cont19

invoke.cont6:                                     ; preds = %invoke.cont3
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %description, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %description, i64 24
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  %sub = add nsw i32 %cond.i, -1
  %idxprom.i.i = zext nneg i32 %sub to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %cmp11 = icmp eq i16 %5, %6
  br i1 %cmp11, label %invoke.cont12, label %if.then22

invoke.cont12:                                    ; preds = %invoke.cont6
  %call3.i45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, i32 noundef %sub, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  %call3.i46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad2

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad2:                                            ; preds = %invoke.cont15, %invoke.cont12, %if.then49, %if.then34
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont3
  %cmp21.not = icmp eq i32 %cond.i, 0
  br i1 %cmp21.not, label %invoke.cont24, label %if.then22

if.then22:                                        ; preds = %invoke.cont6, %invoke.cont19
  store i32 9, ptr %status, align 4
  br label %cleanup

invoke.cont24:                                    ; preds = %invoke.cont19, %invoke.cont15
  %fUnion.i.i53 = getelementptr inbounds i8, ptr %workingDescription, i64 8
  %9 = load i16, ptr %fUnion.i.i53, align 8
  %cmp.i.i54 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i55 = sext i16 %10 to i32
  %fLength.i56 = getelementptr inbounds i8, ptr %workingDescription, i64 12
  %11 = load i32, ptr %fLength.i56, align 4
  %cond.i57 = select i1 %cmp.i.i54, i32 %11, i32 %shr.i.i55
  %cmp26 = icmp eq i32 %cond.i57, 0
  br i1 %cmp26, label %if.then27, label %invoke.cont30

if.then27:                                        ; preds = %invoke.cont24
  store ptr %_ruleSet, ptr %ruleSet, align 8
  br label %cleanup

invoke.cont30:                                    ; preds = %invoke.cont24
  %12 = and i16 %9, 2
  %tobool.not.i.i.i66 = icmp eq i16 %12, 0
  %fBuffer.i.i.i67 = getelementptr inbounds i8, ptr %workingDescription, i64 10
  %fArray.i.i.i68 = getelementptr inbounds i8, ptr %workingDescription, i64 24
  %13 = load ptr, ptr %fArray.i.i.i68, align 8
  %cond.i2.i.i69 = select i1 %tobool.not.i.i.i66, ptr %13, ptr %fBuffer.i.i.i67
  %14 = load i16, ptr %cond.i2.i.i69, align 2
  switch i16 %14, label %if.else76 [
    i16 37, label %if.then34
    i16 35, label %if.then49
    i16 48, label %if.then49
    i16 62, label %if.then73
  ]

if.then34:                                        ; preds = %invoke.cont30
  %owner.i = getelementptr inbounds i8, ptr %_ruleSet, i64 136
  %15 = load ptr, ptr %owner.i, align 8
  %call38 = invoke noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %15, ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %if.then34
  store ptr %call38, ptr %ruleSet, align 8
  br label %cleanup

if.then49:                                        ; preds = %invoke.cont30, %invoke.cont30
  %owner.i97 = getelementptr inbounds i8, ptr %_ruleSet, i64 136
  %16 = load ptr, ptr %owner.i97, align 8
  %call53 = invoke noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752) %16)
          to label %invoke.cont52 unwind label %lpad2

invoke.cont52:                                    ; preds = %if.then49
  %tobool.not = icmp eq ptr %call53, null
  br i1 %tobool.not, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont52
  store i32 2, ptr %status, align 4
  br label %cleanup

if.end55:                                         ; preds = %invoke.cont52
  %call56 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #11
  %new.isnull = icmp eq ptr %call56, null
  br i1 %new.isnull, label %if.then60, label %new.notnull

new.notnull:                                      ; preds = %if.end55
  invoke void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %call56, ptr noundef nonnull align 8 dereferenceable(64) %workingDescription, ptr noundef nonnull align 8 dereferenceable(2883) %call53, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end61 unwind label %lpad57

if.then60:                                        ; preds = %if.end55
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad57:                                           ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call56) #11
  br label %ehcleanup

if.end61:                                         ; preds = %new.notnull
  %18 = load i32, ptr %status, align 4
  %cmp.i98 = icmp slt i32 %18, 1
  br i1 %cmp.i98, label %if.end66, label %delete.notnull

delete.notnull:                                   ; preds = %if.end61
  %vtable = load ptr, ptr %call56, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(368) %call56) #11
  br label %cleanup

if.end66:                                         ; preds = %if.end61
  store ptr %call56, ptr %numberFormat, align 8
  br label %cleanup

if.then73:                                        ; preds = %invoke.cont30
  store ptr %_ruleSet, ptr %ruleSet, align 8
  store ptr null, ptr %numberFormat, align 8
  br label %cleanup

if.else76:                                        ; preds = %invoke.cont30
  store i32 9, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then27, %if.end66, %if.else76, %if.then73, %invoke.cont37, %delete.notnull, %if.then60, %if.then54, %if.then22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription) #11
  ret void

ehcleanup:                                        ; preds = %lpad57, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %17, %lpad57 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workingDescription) #11
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #3

declare void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7514NFSubstitutionD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7514NFSubstitution10setDivisorEisR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, i32 %0, i16 signext %1, ptr nocapture nonnull readnone align 4 %2) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(2883) %newSymbols, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #2 align 2 {
entry:
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %numberFormat, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 328
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(2883) %newSymbols)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7514NFSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7514NFSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514NFSubstitution17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7514NFSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514NFSubstitutioneqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rhs) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %rhs, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %land.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #11
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %pos = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %pos, align 8
  %pos3 = getelementptr inbounds i8, ptr %rhs, i64 8
  %9 = load i32, ptr %pos3, align 8
  %cmp = icmp eq i32 %8, %9
  br i1 %cmp, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %ruleSet = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %ruleSet, align 8
  %cmp5 = icmp eq ptr %10, null
  %ruleSet6 = getelementptr inbounds i8, ptr %rhs, i64 16
  %11 = load ptr, ptr %ruleSet6, align 8
  %12 = icmp ne ptr %11, null
  %cmp9 = xor i1 %cmp5, %12
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %numberFormat, align 8
  %cmp10 = icmp eq ptr %13, null
  %numberFormat11 = getelementptr inbounds i8, ptr %rhs, i64 24
  %14 = load ptr, ptr %numberFormat11, align 8
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs
  %cmp12 = icmp eq ptr %14, null
  br label %land.end

cond.false:                                       ; preds = %land.rhs
  %vtable15 = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable15, i64 24
  %15 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(368) %13, ptr noundef nonnull align 8 dereferenceable(322) %14)
  br label %land.end

land.end:                                         ; preds = %if.end.i, %cond.true, %cond.false, %land.lhs.true4, %land.lhs.true, %_ZNKSt9type_infoeqERKS_.exit
  %16 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %cmp12, %cond.true ], [ %call16, %cond.false ], [ false, %if.end.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514NFSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i7 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %text, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i16 %2(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %call2, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %temp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %ruleSet = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %ruleSet, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %name.i = getelementptr inbounds i8, ptr %3, i64 8
  %call.i.i5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %name.i, i8 noundef signext 0)
          to label %if.end12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont17, %if.end12, %if.then, %invoke.cont13, %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  resume { ptr, i32 } %4

if.else:                                          ; preds = %entry
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %numberFormat, align 8
  %cmp5.not = icmp eq ptr %5, null
  br i1 %cmp5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.else
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 544
  %6 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(368) %5, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %if.end12 unwind label %lpad

if.end12:                                         ; preds = %if.then, %if.else, %if.then6
  %7 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %temp, i64 12
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 104
  %10 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef zeroext i16 %10(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i7)
  store i16 %call18, ptr %srcChar.addr.i7, align 2
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull %srcChar.addr.i7, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i7)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  %temp28 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp30 = alloca %"class.icu_75::Formattable", align 8
  %ruleSet = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ruleSet, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number)
  %pos = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %pos, align 8
  %add = add nsw i32 %2, %_pos
  tail call void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end44

if.else:                                          ; preds = %entry
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %numberFormat, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.end44, label %if.then4

if.then4:                                         ; preds = %if.else
  %cmp5 = icmp slt i64 %number, 9007199254740992
  br i1 %cmp5, label %if.then6, label %if.else23

if.then6:                                         ; preds = %if.then4
  %conv = sitofp i64 %number to double
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 72
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %conv)
  %5 = load ptr, ptr %numberFormat, align 8
  %call11 = tail call noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %5)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then6
  %call14 = tail call double @uprv_floor_75(double noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then6
  %numberToFormat.0 = phi double [ %call14, %if.then13 ], [ %call9, %if.then6 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %temp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %6 = load ptr, ptr %numberFormat, align 8
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %numberToFormat.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %6, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #11
  %pos19 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %pos19, align 8
  %add20 = add nsw i32 %7, %_pos
  %8 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %temp, i64 12
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %if.end44

lpad:                                             ; preds = %invoke.cont17, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #11
  br label %eh.resume

if.else23:                                        ; preds = %if.then4
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 64
  %13 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp28, align 8
  %fUnion2.i16 = getelementptr inbounds i8, ptr %temp28, i64 8
  store i16 2, ptr %fUnion2.i16, align 8
  %14 = load ptr, ptr %numberFormat, align 8
  invoke void @_ZN6icu_7511FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp30, i64 noundef %call27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else23
  %call35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %14, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(64) %temp28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp30) #11
  %pos37 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i32, ptr %pos37, align 8
  %add38 = add nsw i32 %15, %_pos
  %16 = load i16, ptr %fUnion2.i16, align 8
  %cmp.i.i.i18 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i19 = sext i16 %17 to i32
  %fLength.i.i20 = getelementptr inbounds i8, ptr %temp28, i64 12
  %18 = load i32, ptr %fLength.i.i20, align 4
  %cond.i.i21 = select i1 %cmp.i.i.i18, i32 %18, i32 %shr.i.i.i19
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %temp28, i32 noundef 0, i32 noundef %cond.i.i21)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp28) #11
  br label %if.end44

lpad31:                                           ; preds = %invoke.cont34, %if.else23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp30) #11
  br label %eh.resume

if.end44:                                         ; preds = %if.else, %invoke.cont39, %invoke.cont21, %if.then
  ret void

eh.resume:                                        ; preds = %lpad31, %lpad33, %lpad, %lpad16
  %temp28.sink = phi ptr [ %temp, %lpad16 ], [ %temp, %lpad ], [ %temp28, %lpad33 ], [ %temp28, %lpad31 ]
  %.pn12.pn = phi { ptr, i32 } [ %12, %lpad16 ], [ %11, %lpad ], [ %20, %lpad33 ], [ %19, %lpad31 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp28.sink) #11
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #3

declare double @uprv_floor_75(double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN6icu_7511FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %number)
  %call2 = tail call signext i8 @uprv_isInfinite_75(double noundef %call)
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ruleSet = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %ruleSet, align 8
  %call3 = tail call double @uprv_getInfinity_75()
  %call4 = tail call noundef ptr @_ZNK6icu_759NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %1, double noundef %call3)
  %pos = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %pos, align 8
  %add = add nsw i32 %2, %_pos
  tail call void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call4, double noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end30

if.end:                                           ; preds = %entry
  %call5 = tail call double @uprv_floor_75(double noundef %call)
  %cmp = fcmp oeq double %call, %call5
  %ruleSet6 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %ruleSet6, align 8
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp7.not, label %if.else19, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call10 = tail call noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %call)
  %pos11 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %pos11, align 8
  %add12 = add nsw i32 %4, %_pos
  tail call void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %3, i64 noundef %call10, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add12, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end30

if.else:                                          ; preds = %if.end
  br i1 %cmp7.not, label %if.else19, label %if.then15

if.then15:                                        ; preds = %if.else
  %pos17 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %pos17, align 8
  %add18 = add nsw i32 %5, %_pos
  tail call void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %3, double noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add18, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end30

if.else19:                                        ; preds = %land.lhs.true, %if.else
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %numberFormat, align 8
  %cmp20.not = icmp eq ptr %6, null
  br i1 %cmp20.not, label %if.end30, label %if.then21

if.then21:                                        ; preds = %if.else19
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %temp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %6, double noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  %pos24 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %pos24, align 8
  %add25 = add nsw i32 %7, %_pos
  %8 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %temp, i64 12
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %if.end30

lpad:                                             ; preds = %invoke.cont, %if.then21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  resume { ptr, i32 } %11

if.end30:                                         ; preds = %if.then15, %invoke.cont26, %if.else19, %if.then8, %if.then
  ret void
}

declare signext i8 @uprv_isInfinite_75(double noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6icu_759NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163), double noundef) local_unnamed_addr #3

declare double @uprv_getInfinity_75() local_unnamed_addr #3

declare void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef) local_unnamed_addr #3

declare void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %baseValue, double noundef %upperBound, i8 noundef signext %lenientParse, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result) unnamed_addr #2 align 2 {
entry:
  %status = alloca i32, align 4
  %status30 = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %upperBound)
  %ruleSet = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %ruleSet, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %call, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result)
  %tobool.not = icmp eq i8 %lenientParse, 0
  br i1 %tobool.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %ruleSet, align 8
  %fIsFractionRuleSet.i = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load i8, ptr %fIsFractionRuleSet.i, align 8
  %tobool6.not = icmp eq i8 %3, 0
  %index.i = getelementptr inbounds i8, ptr %parsePosition, i64 8
  %4 = load i32, ptr %index.i, align 8
  %cmp9 = icmp eq i32 %4, 0
  %or.cond = select i1 %tobool6.not, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.then10, label %if.end26

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %status, align 4
  %call11 = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %5, 0
  br i1 %cmp.i, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then10
  %vtable15 = load ptr, ptr %call11, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 160
  %6 = load ptr, ptr %vfn16, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(356) %call11, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition)
  br label %delete.notnull

if.end:                                           ; preds = %if.then10
  %isnull = icmp eq ptr %call11, null
  br i1 %isnull, label %if.end26, label %delete.notnull

delete.notnull:                                   ; preds = %if.end.thread, %if.end
  %vtable17 = load ptr, ptr %call11, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 8
  %7 = load ptr, ptr %vfn18, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(356) %call11) #11
  br label %if.end26

if.else:                                          ; preds = %entry
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %numberFormat, align 8
  %cmp20.not = icmp eq ptr %8, null
  br i1 %cmp20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.else
  %vtable23 = load ptr, ptr %8, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 160
  %9 = load ptr, ptr %vfn24, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(368) %8, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then21, %if.then, %land.lhs.true, %delete.notnull, %if.end
  %index.i16 = getelementptr inbounds i8, ptr %parsePosition, i64 8
  %10 = load i32, ptr %index.i16, align 8
  %cmp28.not = icmp eq i32 %10, 0
  br i1 %cmp28.not, label %if.else35, label %if.then29

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %status30, align 4
  %call31 = call noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 4 dereferenceable(4) %status30)
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 88
  %11 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %call31, double noundef %baseValue)
  call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %result, double noundef %call34)
  br label %return

if.else35:                                        ; preds = %if.end26
  call void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %result, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.else35, %if.then29
  %retval.0 = phi i8 [ 1, %if.then29 ], [ 0, %if.else35 ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #3

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7514NFSubstitution21isModulusSubstitutionEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521SameValueSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7521SameValueSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %description, i64 8
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %description, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call3.i3 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZL13gEqualsEquals, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %cmp = icmp eq i8 %call3.i3, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL13gEqualsEquals) #11, !srcloc !7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i32 9, ptr %status, align 4
  br label %if.end

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL13gEqualsEquals) #11, !srcloc !7
  tail call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %invoke.cont3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7521SameValueSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7521SameValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7521SameValueSubstitution17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7521SameValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7522MultiplierSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7522MultiplierSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522MultiplierSubstitution17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7522MultiplierSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7522MultiplierSubstitutioneqERKNS_14NFSubstitutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rhs) unnamed_addr #2 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable.i, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %rhs, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2.i, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %land.end, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #11
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %entry
  %pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %pos.i, align 8
  %pos3.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %9 = load i32, ptr %pos3.i, align 8
  %cmp.i = icmp eq i32 %8, %9
  br i1 %cmp.i, label %land.lhs.true4.i, label %land.end

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %ruleSet.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %ruleSet.i, align 8
  %cmp5.i = icmp eq ptr %10, null
  %ruleSet6.i = getelementptr inbounds i8, ptr %rhs, i64 16
  %11 = load ptr, ptr %ruleSet6.i, align 8
  %12 = icmp ne ptr %11, null
  %cmp9.i = xor i1 %cmp5.i, %12
  br i1 %cmp9.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true4.i
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %numberFormat.i, align 8
  %cmp10.i = icmp eq ptr %13, null
  %numberFormat11.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %14 = load ptr, ptr %numberFormat11.i, align 8
  br i1 %cmp10.i, label %cond.true.i, label %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit

cond.true.i:                                      ; preds = %land.rhs.i
  %cmp12.i = icmp eq ptr %14, null
  br i1 %cmp12.i, label %land.rhs, label %land.end

_ZNK6icu_7514NFSubstitutioneqERKS0_.exit:         ; preds = %land.rhs.i
  %vtable15.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable15.i, i64 24
  %15 = load ptr, ptr %vfn.i, align 8
  %call16.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(368) %13, ptr noundef nonnull align 8 dereferenceable(322) %14)
  br i1 %call16.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true.i, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load i64, ptr %divisor, align 8
  %divisor2 = getelementptr inbounds i8, ptr %rhs, i64 32
  %17 = load i64, ptr %divisor2, align 8
  %cmp = icmp eq i64 %16, %17
  br label %land.end

land.end:                                         ; preds = %if.end.i.i, %_ZNKSt9type_infoeqERKS_.exit.i, %land.lhs.true.i, %land.lhs.true4.i, %cond.true.i, %land.rhs, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit
  %18 = phi i1 [ false, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit ], [ %cmp, %land.rhs ], [ false, %cond.true.i ], [ false, %land.lhs.true4.i ], [ false, %land.lhs.true.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %if.end.i.i ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519ModulusSubstitutionC2EiPKNS_6NFRuleES3_PKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %_pos, ptr noundef %rule, ptr noundef %predecessor, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7519ModulusSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef i64 @_ZNK6icu_756NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112) %rule)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %call, ptr %divisor, align 8
  %ruleToUse = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %ruleToUse, align 8
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 9, ptr %status, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %description, i64 8
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %description, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call3.i4 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZL26gGreaterGreaterGreaterThan, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %cmp7 = icmp eq i8 %call3.i4, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !7
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %invoke.cont5
  store ptr %predecessor, ptr %ruleToUse, align 8
  br label %if.end10

lpad4:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !7
  br label %ehcleanup

if.end10:                                         ; preds = %if.then8, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK6icu_756NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7519ModulusSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7519ModulusSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519ModulusSubstitution17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7519ModulusSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7519ModulusSubstitutioneqERKNS_14NFSubstitutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rhs) unnamed_addr #2 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable.i, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %rhs, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2.i, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %land.end, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #11
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %entry
  %pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %pos.i, align 8
  %pos3.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %9 = load i32, ptr %pos3.i, align 8
  %cmp.i = icmp eq i32 %8, %9
  br i1 %cmp.i, label %land.lhs.true4.i, label %land.end

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %ruleSet.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %ruleSet.i, align 8
  %cmp5.i = icmp eq ptr %10, null
  %ruleSet6.i = getelementptr inbounds i8, ptr %rhs, i64 16
  %11 = load ptr, ptr %ruleSet6.i, align 8
  %12 = icmp ne ptr %11, null
  %cmp9.i = xor i1 %cmp5.i, %12
  br i1 %cmp9.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true4.i
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %numberFormat.i, align 8
  %cmp10.i = icmp eq ptr %13, null
  %numberFormat11.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %14 = load ptr, ptr %numberFormat11.i, align 8
  br i1 %cmp10.i, label %cond.true.i, label %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit

cond.true.i:                                      ; preds = %land.rhs.i
  %cmp12.i = icmp eq ptr %14, null
  br i1 %cmp12.i, label %land.lhs.true, label %land.end

_ZNK6icu_7514NFSubstitutioneqERKS0_.exit:         ; preds = %land.rhs.i
  %vtable15.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable15.i, i64 24
  %15 = load ptr, ptr %vfn.i, align 8
  %call16.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(368) %13, ptr noundef nonnull align 8 dereferenceable(322) %14)
  br i1 %call16.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %cond.true.i, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load i64, ptr %divisor, align 8
  %divisor2 = getelementptr inbounds i8, ptr %rhs, i64 32
  %17 = load i64, ptr %divisor2, align 8
  %cmp = icmp eq i64 %16, %17
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %ruleToUse = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load ptr, ptr %ruleToUse, align 8
  %ruleToUse3 = getelementptr inbounds i8, ptr %rhs, i64 40
  %19 = load ptr, ptr %ruleToUse3, align 8
  %cmp4 = icmp eq ptr %18, %19
  br label %land.end

land.end:                                         ; preds = %if.end.i.i, %_ZNKSt9type_infoeqERKS_.exit.i, %land.lhs.true.i, %land.lhs.true4.i, %cond.true.i, %land.rhs, %land.lhs.true, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit
  %20 = phi i1 [ false, %land.lhs.true ], [ false, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit ], [ %cmp4, %land.rhs ], [ false, %cond.true.i ], [ false, %land.lhs.true4.i ], [ false, %land.lhs.true.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %if.end.i.i ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519ModulusSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %ruleToUse = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %ruleToUse, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK6icu_7514NFSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %number)
  %2 = load ptr, ptr %ruleToUse, align 8
  %pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %pos.i, align 8
  %add = add nsw i32 %3, %_pos
  tail call void @_ZNK6icu_756NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZNK6icu_756NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519ModulusSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %ruleToUse = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %ruleToUse, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK6icu_7514NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %number)
  %2 = load ptr, ptr %ruleToUse, align 8
  %pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %pos.i, align 8
  %add = add nsw i32 %3, %_pos
  tail call void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, double noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519ModulusSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %baseValue, double noundef %upperBound, i8 noundef signext %lenientParse, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result) unnamed_addr #2 align 2 {
entry:
  %status = alloca i32, align 4
  %ruleToUse = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %ruleToUse, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %baseValue, double noundef %upperBound, i8 noundef signext %lenientParse, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result), !range !8
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, i8 noundef signext 0, double noundef %upperBound, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result)
  %index.i = getelementptr inbounds i8, ptr %parsePosition, i64 8
  %1 = load i32, ptr %index.i, align 8
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %status, align 4
  %call7 = call noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %call7, double noundef %baseValue)
  call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %result, double noundef %call8)
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then
  %retval.0 = phi i8 [ %call, %if.then ], [ 1, %if.then6 ], [ 1, %if.else ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519ModulusSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #2 align 2 {
entry:
  %srcChar.addr.i7 = alloca i16, align 2
  %srcChar.addr.i5 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %ruleToUse = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %ruleToUse, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %text, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %2 = and i16 %1, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %2, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(48) %this)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %call2, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 104
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef zeroext i16 %4(ptr noundef nonnull align 8 dereferenceable(48) %this)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i5)
  store i16 %call6, ptr %srcChar.addr.i5, align 2
  %call.i6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull %srcChar.addr.i5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i5)
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 104
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i16 %5(ptr noundef nonnull align 8 dereferenceable(48) %this)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i7)
  store i16 %call10, ptr %srcChar.addr.i7, align 2
  %call.i8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull %srcChar.addr.i7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i7)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNK6icu_7514NFSubstitution8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %text)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7524IntegralPartSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7524IntegralPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7524IntegralPartSubstitution17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7524IntegralPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7526FractionalPartSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514NFSubstitutionC2EiPKNS_9NFRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %_pos, ptr noundef %_ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7526FractionalPartSubstitutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %byDigits = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %byDigits, align 8
  %useSpaces = getelementptr inbounds i8, ptr %this, i64 33
  store i8 1, ptr %useSpaces, align 1
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %description, i64 8
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %description, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call3.i8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZL19gGreaterGreaterThan, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %cmp.not = icmp eq i8 %call3.i8, 0
  br i1 %cmp.not, label %cleanup.done.thread, label %lor.lhs.false

cleanup.done.thread:                              ; preds = %invoke.cont3
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL19gGreaterGreaterThan) #11, !srcloc !7
  br label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont3
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i10 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i11 = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i13 = select i1 %cmp.i.i.i10, i32 %5, i32 %shr.i.i.i11
  %call3.i14 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef 0, i32 noundef %cond.i.i13, ptr noundef nonnull @_ZL26gGreaterGreaterGreaterThan, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lor.lhs.false
  %cmp10 = icmp eq i8 %call3.i14, 0
  %ruleSet.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %ruleSet.i, align 8
  %cmp13 = icmp eq ptr %6, %_ruleSet
  %.ph = select i1 %cmp10, i1 true, i1 %cmp13
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !7
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL19gGreaterGreaterThan) #11, !srcloc !7
  br i1 %.ph, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done.thread, %invoke.cont7
  store i8 1, ptr %byDigits, align 8
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i17 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i18 = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i20 = select i1 %cmp.i.i.i17, i32 %9, i32 %shr.i.i.i18
  %call3.i21 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef 0, i32 noundef %cond.i.i20, ptr noundef nonnull @_ZL26gGreaterGreaterGreaterThan, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then
  %cmp24 = icmp eq i8 %call3.i21, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !7
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %invoke.cont21
  store i8 0, ptr %useSpaces, align 1
  br label %if.end31

lpad2:                                            ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %lor.lhs.false
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %10, %lpad2 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL19gGreaterGreaterThan) #11, !srcloc !7
  br label %ehcleanup32

lpad20:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL26gGreaterGreaterGreaterThan) #11, !srcloc !7
  br label %ehcleanup32

if.else:                                          ; preds = %invoke.cont7
  %13 = load ptr, ptr %ruleSet.i, align 8
  %fIsFractionRuleSet.i = getelementptr inbounds i8, ptr %13, i64 160
  store i8 1, ptr %fIsFractionRuleSet.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont21, %if.then26, %if.else
  ret void

ehcleanup32:                                      ; preds = %lpad20, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %12, %lpad20 ], [ %.pn, %ehcleanup ]
  tail call void @_ZN6icu_7514NFSubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7526FractionalPartSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %dl = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %byDigits = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %byDigits, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK6icu_7514NFSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %_pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end30

if.else:                                          ; preds = %entry
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl)
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %dl, double noundef %number)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %dl, i32 noundef -20, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %dl)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont2
  %cmp23 = icmp slt i32 %call4, 0
  br i1 %cmp23, label %for.body.lr.ph, label %if.then22.critedge

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %useSpaces = getelementptr inbounds i8, ptr %this, i64 33
  %pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %ruleSet.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tobool21.not25 = phi i1 [ true, %for.body.lr.ph ], [ false, %for.inc ]
  %didx.024 = phi i32 [ %call4, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load i8, ptr %useSpaces, align 1
  %tobool6.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool21.not25, i1 true, i1 %tobool6.not
  br i1 %or.cond, label %if.end, label %if.then7

if.then7:                                         ; preds = %for.body
  %2 = load i32, ptr %pos.i, align 8
  %add = add nsw i32 %2, %_pos
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 32, ptr %srcChar.addr.i, align 2
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6insertEiDs.exit unwind label %lpad.loopexit

_ZN6icu_7513UnicodeString6insertEiDs.exit:        ; preds = %if.then7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

lpad.loopexit:                                    ; preds = %if.end, %invoke.cont13, %if.then7
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %invoke.cont, %invoke.cont2, %if.then22.critedge
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #11
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZN6icu_7513UnicodeString6insertEiDs.exit, %for.body
  %call14 = invoke noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %dl, i32 noundef %didx.024)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.end
  %conv = sext i8 %call14 to i64
  %3 = load ptr, ptr %ruleSet.i, align 8
  %4 = load i32, ptr %pos.i, align 8
  %add19 = add nsw i32 %4, %_pos
  invoke void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %3, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add19, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont13
  %inc = add i32 %didx.024, 1
  %exitcond.not = icmp eq i32 %inc, 0
  br i1 %exitcond.not, label %if.end29, label %for.body, !llvm.loop !9

if.then22.critedge:                               ; preds = %for.cond.preheader
  %ruleSet.i18 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %ruleSet.i18, align 8
  %pos.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i32, ptr %pos.i19, align 8
  %add27 = add nsw i32 %6, %_pos
  invoke void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add27, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

if.end29:                                         ; preds = %for.inc, %if.then22.critedge
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #11
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #3

declare void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7526FractionalPartSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %baseValue, double %0, i8 noundef signext %lenientParse, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %resVal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %workText = alloca %"class.icu_75::UnicodeString", align 8
  %workPos = alloca %"class.icu_75::ParsePosition", align 8
  %dl = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %temp = alloca %"class.icu_75::Formattable", align 8
  %status = alloca i32, align 4
  %byDigits = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i8, ptr %byDigits, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %baseValue, double noundef 0.000000e+00, i8 noundef signext %lenientParse, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %resVal), !range !8
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(64) %text)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %workPos, align 8
  %index.i = getelementptr inbounds i8, ptr %workPos, i64 8
  store i32 1, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds i8, ptr %workPos, i64 12
  store i32 -1, ptr %errorIndex.i, align 4
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl)
          to label %invoke.cont5.preheader unwind label %lpad2

invoke.cont5.preheader:                           ; preds = %if.else
  %fUnion.i.i = getelementptr inbounds i8, ptr %workText, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %workText, i64 12
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i62 = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i63 = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i64 = select i1 %cmp.i.i62, i32 %4, i32 %shr.i.i63
  %cmp65 = icmp slt i32 %cond.i64, 1
  %5 = load i32, ptr %index.i, align 8
  %cmp9.not66 = icmp eq i32 %5, 0
  %or.cond67 = select i1 %cmp65, i1 true, i1 %cmp9.not66
  br i1 %or.cond67, label %delete.end79, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont5.preheader
  %ruleSet.i = getelementptr inbounds i8, ptr %this, i64 16
  %tobool19.not = icmp eq i8 %lenientParse, 0
  %index.i22 = getelementptr inbounds i8, ptr %parsePosition, i64 8
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %workText, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %workText, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end73
  %fmt.069 = phi ptr [ null, %while.body.lr.ph ], [ %fmt.248, %if.end73 ]
  %totalDigits.068 = phi i32 [ 0, %while.body.lr.ph ], [ %totalDigits.1, %if.end73 ]
  store i32 0, ptr %index.i, align 8
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp)
          to label %invoke.cont11 unwind label %lpad4.loopexit

invoke.cont11:                                    ; preds = %while.body
  %6 = load ptr, ptr %ruleSet.i, align 8
  %call16 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %6, ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(16) %workPos, double noundef 1.000000e+01, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %temp)
          to label %invoke.cont15 unwind label %lpad12.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont11
  store i32 0, ptr %status, align 4
  %call18 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad12.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %tobool19.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont17
  %7 = load i32, ptr %index.i, align 8
  %cmp22 = icmp eq i32 %7, 0
  br i1 %cmp22, label %if.then23, label %if.then45

if.then23:                                        ; preds = %land.lhs.true
  %tobool24.not = icmp eq ptr %fmt.069, null
  br i1 %tobool24.not, label %if.then25, label %if.then34

if.then25:                                        ; preds = %if.then23
  store i32 0, ptr %status, align 4
  %call27 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad12.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.then25
  %8 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %8, 1
  %tobool33.not = icmp eq ptr %call27, null
  br i1 %cmp.i, label %if.end32, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  br i1 %tobool33.not, label %if.end41, label %delete.notnull

delete.notnull:                                   ; preds = %if.then31
  %vtable = load ptr, ptr %call27, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(356) %call27) #11
  br label %if.end41

lpad2:                                            ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad4.loopexit:                                   ; preds = %while.body
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %delete.end79, %invoke.cont80, %invoke.cont82, %invoke.cont86
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit:                                  ; preds = %while.body66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont11, %invoke.cont15, %if.then25, %if.then34, %invoke.cont37, %if.then45, %invoke.cont46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp) #11
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont26
  br i1 %tobool33.not, label %if.end41, label %if.then34

if.then34:                                        ; preds = %if.then23, %if.end32
  %fmt.142 = phi ptr [ %call27, %if.end32 ], [ %fmt.069, %if.then23 ]
  %vtable35 = load ptr, ptr %fmt.142, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 160
  %11 = load ptr, ptr %vfn36, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(356) %fmt.142, ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(112) %temp, ptr noundef nonnull align 8 dereferenceable(16) %workPos)
          to label %invoke.cont37 unwind label %lpad12.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.then34
  %call39 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end41 unwind label %lpad12.loopexit.split-lp

if.end41:                                         ; preds = %if.then31, %delete.notnull, %invoke.cont37, %if.end32, %invoke.cont17
  %digit.0.ph = phi i32 [ %call39, %invoke.cont37 ], [ %call18, %invoke.cont17 ], [ %call18, %if.end32 ], [ %call18, %delete.notnull ], [ %call18, %if.then31 ]
  %fmt.2.ph = phi ptr [ %fmt.142, %invoke.cont37 ], [ %fmt.069, %invoke.cont17 ], [ null, %if.end32 ], [ null, %delete.notnull ], [ null, %if.then31 ]
  %.pr = load i32, ptr %index.i, align 8
  %cmp44.not = icmp eq i32 %.pr, 0
  br i1 %cmp44.not, label %if.end73, label %if.then45

if.then45:                                        ; preds = %land.lhs.true, %if.end41
  %fmt.247 = phi ptr [ %fmt.2.ph, %if.end41 ], [ %fmt.069, %land.lhs.true ]
  %digit.046 = phi i32 [ %digit.0.ph, %if.end41 ], [ %call18, %land.lhs.true ]
  %conv = trunc i32 %digit.046 to i8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %dl, i8 noundef signext %conv, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad12.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.then45
  %inc = add nsw i32 %totalDigits.068, 1
  %12 = load i32, ptr %index.i22, align 8
  %13 = load i32, ptr %index.i, align 8
  %add = add nsw i32 %13, %12
  store i32 %add, ptr %index.i22, align 8
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0, i32 noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont57.preheader unwind label %lpad12.loopexit.split-lp

invoke.cont57.preheader:                          ; preds = %invoke.cont46
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i2858 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i2959 = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i3160 = select i1 %cmp.i.i2858, i32 %16, i32 %shr.i.i2959
  %cmp5961 = icmp sgt i32 %cond.i3160, 0
  br i1 %cmp5961, label %invoke.cont61, label %if.end73

invoke.cont61:                                    ; preds = %invoke.cont57.preheader, %invoke.cont67
  %17 = phi i16 [ %22, %invoke.cont67 ], [ %14, %invoke.cont57.preheader ]
  %18 = and i16 %17, 2
  %tobool.not.i.i.i = icmp eq i16 %18, 0
  %19 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %19, ptr %fBuffer.i.i.i
  %20 = load i16, ptr %cond.i2.i.i, align 2
  %cmp64 = icmp eq i16 %20, 32
  br i1 %cmp64, label %while.body66, label %if.end73

while.body66:                                     ; preds = %invoke.cont61
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont67 unwind label %lpad12.loopexit

invoke.cont67:                                    ; preds = %while.body66
  %21 = load i32, ptr %index.i22, align 8
  %add71 = add nsw i32 %21, 1
  store i32 %add71, ptr %index.i22, align 8
  %22 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i28 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i29 = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i, align 4
  %cond.i31 = select i1 %cmp.i.i28, i32 %24, i32 %shr.i.i29
  %cmp59 = icmp sgt i32 %cond.i31, 0
  br i1 %cmp59, label %invoke.cont61, label %if.end73, !llvm.loop !11

if.end73:                                         ; preds = %invoke.cont67, %invoke.cont61, %invoke.cont57.preheader, %if.end41
  %fmt.248 = phi ptr [ %fmt.2.ph, %if.end41 ], [ %fmt.247, %invoke.cont57.preheader ], [ %fmt.247, %invoke.cont61 ], [ %fmt.247, %invoke.cont67 ]
  %totalDigits.1 = phi i32 [ %totalDigits.068, %if.end41 ], [ %inc, %invoke.cont57.preheader ], [ %inc, %invoke.cont61 ], [ %inc, %invoke.cont67 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp) #11
  %25 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %27, i32 %shr.i.i
  %cmp = icmp slt i32 %cond.i, 1
  %28 = load i32, ptr %index.i, align 8
  %cmp9.not = icmp eq i32 %28, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9.not
  br i1 %or.cond, label %while.end74, label %while.body, !llvm.loop !12

while.end74:                                      ; preds = %if.end73
  %isnull75 = icmp eq ptr %fmt.248, null
  br i1 %isnull75, label %delete.end79, label %delete.notnull76

delete.notnull76:                                 ; preds = %while.end74
  %vtable77 = load ptr, ptr %fmt.248, align 8
  %vfn78 = getelementptr inbounds i8, ptr %vtable77, i64 8
  %29 = load ptr, ptr %vfn78, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(356) %fmt.248) #11
  br label %delete.end79

delete.end79:                                     ; preds = %invoke.cont5.preheader, %delete.notnull76, %while.end74
  %totalDigits.0.lcssa74 = phi i32 [ %totalDigits.1, %delete.notnull76 ], [ %totalDigits.1, %while.end74 ], [ 0, %invoke.cont5.preheader ]
  %sub = sub nsw i32 0, %totalDigits.0.lcssa74
  %call81 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %dl, i32 noundef %sub)
          to label %invoke.cont80 unwind label %lpad4.loopexit.split-lp

invoke.cont80:                                    ; preds = %delete.end79
  %call83 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dl)
          to label %invoke.cont82 unwind label %lpad4.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  %vtable84 = load ptr, ptr %this, align 8
  %vfn85 = getelementptr inbounds i8, ptr %vtable84, i64 88
  %30 = load ptr, ptr %vfn85, align 8
  %call87 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(34) %this, double noundef %call83, double noundef %baseValue)
          to label %invoke.cont86 unwind label %lpad4.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont82
  invoke void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %resVal, double noundef %call87)
          to label %invoke.cont88 unwind label %lpad4.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #11
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workPos) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #11
  br label %return

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad12 ], [ %lpad.loopexit49, %lpad4.loopexit ], [ %lpad.loopexit.split-lp50, %lpad4.loopexit.split-lp ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #11
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad2 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workPos) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #11
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %invoke.cont88, %if.then
  %retval.0 = phi i8 [ 1, %invoke.cont88 ], [ %call, %if.then ]
  ret i8 %retval.0
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #3

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7526FractionalPartSubstitutioneqERKNS_14NFSubstitutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rhs) unnamed_addr #2 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable.i, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %rhs, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2.i, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %land.end, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #11
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %entry
  %pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %pos.i, align 8
  %pos3.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %9 = load i32, ptr %pos3.i, align 8
  %cmp.i = icmp eq i32 %8, %9
  br i1 %cmp.i, label %land.lhs.true4.i, label %land.end

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %ruleSet.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %ruleSet.i, align 8
  %cmp5.i = icmp eq ptr %10, null
  %ruleSet6.i = getelementptr inbounds i8, ptr %rhs, i64 16
  %11 = load ptr, ptr %ruleSet6.i, align 8
  %12 = icmp ne ptr %11, null
  %cmp9.i = xor i1 %cmp5.i, %12
  br i1 %cmp9.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true4.i
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %numberFormat.i, align 8
  %cmp10.i = icmp eq ptr %13, null
  %numberFormat11.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %14 = load ptr, ptr %numberFormat11.i, align 8
  br i1 %cmp10.i, label %cond.true.i, label %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit

cond.true.i:                                      ; preds = %land.rhs.i
  %cmp12.i = icmp eq ptr %14, null
  br i1 %cmp12.i, label %land.rhs, label %land.end

_ZNK6icu_7514NFSubstitutioneqERKS0_.exit:         ; preds = %land.rhs.i
  %vtable15.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable15.i, i64 24
  %15 = load ptr, ptr %vfn.i, align 8
  %call16.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(368) %13, ptr noundef nonnull align 8 dereferenceable(322) %14)
  br i1 %call16.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true.i, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit
  %byDigits = getelementptr inbounds i8, ptr %rhs, i64 32
  %16 = load i8, ptr %byDigits, align 8
  %byDigits2 = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load i8, ptr %byDigits2, align 8
  %cmp = icmp eq i8 %16, %17
  br label %land.end

land.end:                                         ; preds = %if.end.i.i, %_ZNKSt9type_infoeqERKS_.exit.i, %land.lhs.true.i, %land.lhs.true4.i, %cond.true.i, %land.rhs, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit
  %18 = phi i1 [ false, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit ], [ %cmp, %land.rhs ], [ false, %cond.true.i ], [ false, %land.lhs.true4.i ], [ false, %land.lhs.true.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %if.end.i.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7526FractionalPartSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7526FractionalPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7526FractionalPartSubstitution17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7526FractionalPartSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7525AbsoluteValueSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7525AbsoluteValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7525AbsoluteValueSubstitution17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7525AbsoluteValueSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521NumeratorSubstitution14doSubstitutionEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %apos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(49) %this, double noundef %number)
  %call2 = tail call noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %call)
  %ruleSet.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %ruleSet.i, align 8
  %withZeros = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i8, ptr %withZeros, align 8
  %tobool = icmp ne i8 %2, 0
  %cmp = icmp ne ptr %1, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %toInsertInto, i64 8
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds i8, ptr %toInsertInto, i64 12
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %denominator = getelementptr inbounds i8, ptr %this, i64 32
  %mul39 = mul nsw i64 %call2, 10
  %conv40 = sitofp i64 %mul39 to double
  %6 = load double, ptr %denominator, align 8
  %cmp541 = fcmp ogt double %6, %conv40
  br i1 %cmp541, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then
  %pos.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %mul42 = phi i64 [ %mul39, %while.body.lr.ph ], [ %mul, %while.body ]
  %7 = load i32, ptr %pos.i, align 8
  %add = add nsw i32 %7, %apos
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 32, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %8 = load i32, ptr %pos.i, align 8
  %add9 = add nsw i32 %8, %apos
  call void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add9, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %mul = mul nsw i64 %mul42, 10
  %conv = sitofp i64 %mul to double
  %9 = load double, ptr %denominator, align 8
  %cmp5 = fcmp ogt double %9, %conv
  br i1 %cmp5, label %while.body, label %while.end.loopexit, !llvm.loop !13

while.end.loopexit:                               ; preds = %while.body
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %.pre43 = load i32, ptr %fLength.i, align 4
  %.pre44 = ashr i16 %.pre, 5
  %.pre45 = sext i16 %.pre44 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then
  %shr.i.i32.pre-phi = phi i32 [ %.pre45, %while.end.loopexit ], [ %shr.i.i, %if.then ]
  %10 = phi i32 [ %.pre43, %while.end.loopexit ], [ %5, %if.then ]
  %11 = phi i16 [ %.pre, %while.end.loopexit ], [ %3, %if.then ]
  %cmp.i.i31 = icmp slt i16 %11, 0
  %cond.i34 = select i1 %cmp.i.i31, i32 %10, i32 %shr.i.i32.pre-phi
  %sub = sub i32 %apos, %cond.i
  %add11 = add i32 %sub, %cond.i34
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %apos.addr.0 = phi i32 [ %add11, %while.end ], [ %apos, %entry ]
  %conv12 = sitofp i64 %call2 to double
  %cmp13 = fcmp oeq double %call, %conv12
  %or.cond1 = and i1 %cmp13, %cmp
  br i1 %or.cond1, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  %pos.i35 = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load i32, ptr %pos.i35, align 8
  %add18 = add nsw i32 %12, %apos.addr.0
  call void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %1, i64 noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add18, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end35

if.else:                                          ; preds = %if.end
  br i1 %cmp, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else
  %pos.i36 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load i32, ptr %pos.i36, align 8
  %add22 = add nsw i32 %13, %apos.addr.0
  call void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %1, double noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add22, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end35

if.else23:                                        ; preds = %if.else
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %temp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %numberFormat.i, align 8
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %call)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else23
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %14, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #11
  %pos.i37 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i32, ptr %pos.i37, align 8
  %add31 = add nsw i32 %15, %apos.addr.0
  %16 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i = sext i16 %17 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %temp, i64 12
  %18 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %18, i32 %shr.i.i.i
  %call2.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %add31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %if.end35

lpad:                                             ; preds = %invoke.cont27, %if.else23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad26 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  resume { ptr, i32 } %.pn

if.end35:                                         ; preds = %if.then20, %invoke.cont32, %if.then16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521NumeratorSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %baseValue, double noundef %upperBound, i8 signext %0, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %workText = alloca %"class.icu_75::UnicodeString", align 8
  %workPos = alloca %"class.icu_75::ParsePosition", align 8
  %temp = alloca %"class.icu_75::Formattable", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(64) %text)
  %withZeros = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %withZeros, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end51, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %workPos, align 8
  %index.i = getelementptr inbounds i8, ptr %workPos, i64 8
  store i32 1, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds i8, ptr %workPos, i64 12
  store i32 -1, ptr %errorIndex.i, align 4
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp)
          to label %invoke.cont5.preheader unwind label %lpad2

invoke.cont5.preheader:                           ; preds = %if.then
  %fUnion.i.i = getelementptr inbounds i8, ptr %workText, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %workText, i64 12
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i65 = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i66 = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i67 = select i1 %cmp.i.i65, i32 %4, i32 %shr.i.i66
  %cmp68 = icmp slt i32 %cond.i67, 1
  %5 = load i32, ptr %index.i, align 8
  %cmp8.not69 = icmp eq i32 %5, 0
  %or.cond70 = select i1 %cmp68, i1 true, i1 %cmp8.not69
  br i1 %or.cond70, label %while.end43, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont5.preheader
  %ruleSet.i = getelementptr inbounds i8, ptr %this, i64 16
  %index.i23 = getelementptr inbounds i8, ptr %parsePosition, i64 8
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %workText, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %workText, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %zeroCount.071 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %while.end ]
  store i32 0, ptr %index.i, align 8
  %6 = load ptr, ptr %ruleSet.i, align 8
  %call13 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %6, ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(16) %workPos, double noundef 1.000000e+00, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %temp)
          to label %invoke.cont12 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %while.body
  %7 = load i32, ptr %index.i, align 8
  %cmp16 = icmp eq i32 %7, 0
  br i1 %cmp16, label %while.end43, label %if.end

lpad:                                             ; preds = %while.end70, %if.then58, %if.end51
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %while.body36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit:                 ; preds = %if.end.i, %while.body
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end.i43, %while.end43
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit54, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  %inc = add nuw nsw i32 %zeroCount.071, 1
  %10 = load i32, ptr %index.i23, align 8
  %add = add nsw i32 %10, %7
  store i32 %add, ptr %index.i23, align 8
  %cmp2.i = icmp eq i32 %7, 2147483647
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %11 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i.i = and i16 %11, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %12 = and i16 %11, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %12, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString6removeEii.exit

if.end.i:                                         ; preds = %if.end
  %call3.i27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0, i32 noundef %7, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %if.end.i._ZN6icu_7513UnicodeString6removeEii.exit_crit_edge unwind label %lpad4.loopexit.split-lp.loopexit

if.end.i._ZN6icu_7513UnicodeString6removeEii.exit_crit_edge: ; preds = %if.end.i
  %.pre = load i16, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString6removeEii.exit

_ZN6icu_7513UnicodeString6removeEii.exit:         ; preds = %if.end.i._ZN6icu_7513UnicodeString6removeEii.exit_crit_edge, %if.then.i
  %13 = phi i16 [ %.pre, %if.end.i._ZN6icu_7513UnicodeString6removeEii.exit_crit_edge ], [ %storemerge.i.i, %if.then.i ]
  %cmp.i.i2961 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i3062 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i3263 = select i1 %cmp.i.i2961, i32 %15, i32 %shr.i.i3062
  %cmp3064 = icmp sgt i32 %cond.i3263, 0
  br i1 %cmp3064, label %invoke.cont32.preheader, label %while.end

invoke.cont32.preheader:                          ; preds = %_ZN6icu_7513UnicodeString6removeEii.exit
  %16 = and i16 %13, 2
  %tobool.not.i.i.i101 = icmp eq i16 %16, 0
  %17 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i102 = select i1 %tobool.not.i.i.i101, ptr %17, ptr %fBuffer.i.i.i
  %18 = load i16, ptr %cond.i2.i.i102, align 2
  %cmp34103 = icmp eq i16 %18, 32
  br i1 %cmp34103, label %while.body36, label %invoke.cont32.while.end.loopexit_crit_edge

invoke.cont32:                                    ; preds = %invoke.cont37
  %19 = and i16 %23, 2
  %tobool.not.i.i.i = icmp eq i16 %19, 0
  %20 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %20, ptr %fBuffer.i.i.i
  %21 = load i16, ptr %cond.i2.i.i, align 2
  %cmp34 = icmp eq i16 %21, 32
  br i1 %cmp34, label %while.body36, label %invoke.cont32.while.end.loopexit_crit_edge, !llvm.loop !14

invoke.cont32.while.end.loopexit_crit_edge:       ; preds = %invoke.cont32, %invoke.cont32.preheader
  %.lcssa96 = phi i32 [ %15, %invoke.cont32.preheader ], [ %25, %invoke.cont32 ]
  %.lcssa = phi i16 [ %13, %invoke.cont32.preheader ], [ %23, %invoke.cont32 ]
  %.pre85 = ashr i16 %.lcssa, 5
  %.pre86 = sext i16 %.pre85 to i32
  br label %while.end

while.body36:                                     ; preds = %invoke.cont32.preheader, %invoke.cont32
  %call3.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont37 unwind label %lpad4.loopexit

invoke.cont37:                                    ; preds = %while.body36
  %22 = load i32, ptr %index.i23, align 8
  %add41 = add nsw i32 %22, 1
  store i32 %add41, ptr %index.i23, align 8
  %23 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i29 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i30 = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i, align 4
  %cond.i32 = select i1 %cmp.i.i29, i32 %25, i32 %shr.i.i30
  %cmp30 = icmp sgt i32 %cond.i32, 0
  br i1 %cmp30, label %invoke.cont32, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %invoke.cont37, %invoke.cont32.while.end.loopexit_crit_edge, %_ZN6icu_7513UnicodeString6removeEii.exit
  %shr.i.i.pre-phi = phi i32 [ %shr.i.i3062, %_ZN6icu_7513UnicodeString6removeEii.exit ], [ %.pre86, %invoke.cont32.while.end.loopexit_crit_edge ], [ %shr.i.i30, %invoke.cont37 ]
  %26 = phi i32 [ %15, %_ZN6icu_7513UnicodeString6removeEii.exit ], [ %.lcssa96, %invoke.cont32.while.end.loopexit_crit_edge ], [ %25, %invoke.cont37 ]
  %27 = phi i16 [ %13, %_ZN6icu_7513UnicodeString6removeEii.exit ], [ %.lcssa, %invoke.cont32.while.end.loopexit_crit_edge ], [ %23, %invoke.cont37 ]
  %cmp.i.i = icmp slt i16 %27, 0
  %cond.i = select i1 %cmp.i.i, i32 %26, i32 %shr.i.i.pre-phi
  %cmp = icmp slt i32 %cond.i, 1
  %28 = load i32, ptr %index.i, align 8
  %cmp8.not = icmp eq i32 %28, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp8.not
  br i1 %or.cond, label %while.end43, label %while.body, !llvm.loop !15

while.end43:                                      ; preds = %invoke.cont12, %while.end, %invoke.cont5.preheader
  %zeroCount.0.lcssa = phi i32 [ 0, %invoke.cont5.preheader ], [ %inc, %while.end ], [ %zeroCount.071, %invoke.cont12 ]
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(64) %text)
          to label %invoke.cont44 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %while.end43
  %index.i41 = getelementptr inbounds i8, ptr %parsePosition, i64 8
  %29 = load i32, ptr %index.i41, align 8
  %cmp2.i42 = icmp eq i32 %29, 2147483647
  br i1 %cmp2.i42, label %if.then.i45, label %if.end.i43

if.then.i45:                                      ; preds = %invoke.cont44
  %30 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i.i47 = and i16 %30, 1
  %tobool.not.i.i48 = icmp eq i16 %conv2.i3.i.i47, 0
  %31 = and i16 %30, 30
  %storemerge.i.i49 = select i1 %tobool.not.i.i48, i16 %31, i16 2
  store i16 %storemerge.i.i49, ptr %fUnion.i.i, align 8
  br label %invoke.cont48

if.end.i43:                                       ; preds = %invoke.cont44
  %call3.i51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0, i32 noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont48 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then.i45, %if.end.i43
  store i32 0, ptr %index.i41, align 8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %temp) #11
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workPos) #11
  %.pre82 = load i8, ptr %withZeros, align 8
  %32 = icmp eq i8 %.pre82, 0
  %33 = select i1 %32, double %baseValue, double 1.000000e+00
  br label %if.end51

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %9, %lpad2 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workPos) #11
  br label %ehcleanup75

if.end51:                                         ; preds = %invoke.cont48, %entry
  %tobool53.not = phi double [ %33, %invoke.cont48 ], [ %baseValue, %entry ]
  %zeroCount.1 = phi i32 [ %zeroCount.0.lcssa, %invoke.cont48 ], [ 0, %entry ]
  %call55 = invoke noundef signext i8 @_ZNK6icu_7514NFSubstitution7doParseERKNS_13UnicodeStringERNS_13ParsePositionEddajRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, double noundef %tobool53.not, double noundef %upperBound, i8 noundef signext 0, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result)
          to label %invoke.cont54 unwind label %lpad, !range !8

invoke.cont54:                                    ; preds = %if.end51
  %34 = load i8, ptr %withZeros, align 8
  %tobool57.not = icmp eq i8 %34, 0
  br i1 %tobool57.not, label %if.end74, label %if.then58

if.then58:                                        ; preds = %invoke.cont54
  %call60 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then58
  %conv61 = sext i32 %call60 to i64
  %cmp63.not75 = icmp slt i32 %call60, 1
  br i1 %cmp63.not75, label %while.cond66.preheader, label %while.body64

while.cond66.preheader:                           ; preds = %while.body64, %invoke.cont59
  %d.0.lcssa = phi i64 [ 1, %invoke.cont59 ], [ %mul, %while.body64 ]
  %cmp6778 = icmp sgt i32 %zeroCount.1, 0
  br i1 %cmp6778, label %while.body68, label %while.end70

while.body64:                                     ; preds = %invoke.cont59, %while.body64
  %d.076 = phi i64 [ %mul, %while.body64 ], [ 1, %invoke.cont59 ]
  %mul = mul nuw nsw i64 %d.076, 10
  %cmp63.not = icmp sgt i64 %mul, %conv61
  br i1 %cmp63.not, label %while.cond66.preheader, label %while.body64, !llvm.loop !16

while.body68:                                     ; preds = %while.cond66.preheader, %while.body68
  %d.180 = phi i64 [ %mul69, %while.body68 ], [ %d.0.lcssa, %while.cond66.preheader ]
  %zeroCount.279 = phi i32 [ %dec, %while.body68 ], [ %zeroCount.1, %while.cond66.preheader ]
  %mul69 = mul nsw i64 %d.180, 10
  %dec = add nsw i32 %zeroCount.279, -1
  %cmp67 = icmp ugt i32 %zeroCount.279, 1
  br i1 %cmp67, label %while.body68, label %while.end70, !llvm.loop !17

while.end70:                                      ; preds = %while.body68, %while.cond66.preheader
  %d.1.lcssa = phi i64 [ %d.0.lcssa, %while.cond66.preheader ], [ %mul69, %while.body68 ]
  %conv71 = sitofp i32 %call60 to double
  %conv72 = sitofp i64 %d.1.lcssa to double
  %div = fdiv double %conv71, %conv72
  invoke void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %result, double noundef %div)
          to label %if.end74 unwind label %lpad

if.end74:                                         ; preds = %while.end70, %invoke.cont54
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #11
  ret i8 1

ehcleanup75:                                      ; preds = %ehcleanup, %lpad
  %.pn18 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #11
  resume { ptr, i32 } %.pn18
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7521NumeratorSubstitutioneqERKNS_14NFSubstitutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rhs) unnamed_addr #2 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable.i, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %rhs, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2.i, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %land.end, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #11
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %entry
  %pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %pos.i, align 8
  %pos3.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %9 = load i32, ptr %pos3.i, align 8
  %cmp.i = icmp eq i32 %8, %9
  br i1 %cmp.i, label %land.lhs.true4.i, label %land.end

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %ruleSet.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %ruleSet.i, align 8
  %cmp5.i = icmp eq ptr %10, null
  %ruleSet6.i = getelementptr inbounds i8, ptr %rhs, i64 16
  %11 = load ptr, ptr %ruleSet6.i, align 8
  %12 = icmp ne ptr %11, null
  %cmp9.i = xor i1 %cmp5.i, %12
  br i1 %cmp9.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true4.i
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %numberFormat.i, align 8
  %cmp10.i = icmp eq ptr %13, null
  %numberFormat11.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %14 = load ptr, ptr %numberFormat11.i, align 8
  br i1 %cmp10.i, label %cond.true.i, label %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit

cond.true.i:                                      ; preds = %land.rhs.i
  %cmp12.i = icmp eq ptr %14, null
  br i1 %cmp12.i, label %land.rhs, label %land.end

_ZNK6icu_7514NFSubstitutioneqERKS0_.exit:         ; preds = %land.rhs.i
  %vtable15.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable15.i, i64 24
  %15 = load ptr, ptr %vfn.i, align 8
  %call16.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(368) %13, ptr noundef nonnull align 8 dereferenceable(322) %14)
  br i1 %call16.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true.i, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit
  %denominator = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load double, ptr %denominator, align 8
  %denominator2 = getelementptr inbounds i8, ptr %rhs, i64 32
  %17 = load double, ptr %denominator2, align 8
  %cmp = fcmp oeq double %16, %17
  br label %land.end

land.end:                                         ; preds = %if.end.i.i, %_ZNKSt9type_infoeqERKS_.exit.i, %land.lhs.true.i, %land.lhs.true4.i, %cond.true.i, %land.rhs, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit
  %18 = phi i1 [ false, %_ZNK6icu_7514NFSubstitutioneqERKS0_.exit ], [ %cmp, %land.rhs ], [ false, %cond.true.i ], [ false, %land.lhs.true4.i ], [ false, %land.lhs.true.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %if.end.i.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7521NumeratorSubstitution16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7521NumeratorSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7521NumeratorSubstitution17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7521NumeratorSubstitution16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7521SameValueSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  ret i64 %number
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7521SameValueSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  ret double %number
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7521SameValueSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %newRuleValue, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret double %newRuleValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7521SameValueSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %oldUpperBound) unnamed_addr #0 comdat align 2 {
entry:
  ret double %oldUpperBound
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7521SameValueSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i16 61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522MultiplierSubstitution10setDivisorEisR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %radix, i16 noundef signext %exponent, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %radix, i16 noundef zeroext %exponent)
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %call, ptr %divisor, align 8
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 9, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7522MultiplierSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %divisor, align 8
  %div = sdiv i64 %number, %0
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7522MultiplierSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %ruleSet.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ruleSet.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %if.then9

if.then:                                          ; preds = %entry
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %numberFormat.i, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call4 = tail call noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %1)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then9, label %if.else

if.then9:                                         ; preds = %entry, %lor.lhs.false, %if.then
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %2 to double
  %div = fdiv double %number, %conv
  %call10 = tail call double @uprv_floor_75(double noundef %div)
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %divisor11 = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i64, ptr %divisor11, align 8
  %conv12 = sitofp i64 %3 to double
  %div13 = fdiv double %number, %conv12
  br label %return

return:                                           ; preds = %if.else, %if.then9
  %retval.0 = phi double [ %call10, %if.then9 ], [ %div13, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7522MultiplierSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %newRuleValue, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %1 to double
  %mul = fmul double %conv, %newRuleValue
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7522MultiplierSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %1 to double
  ret double %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7522MultiplierSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i16 60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519ModulusSubstitution10setDivisorEisR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %radix, i16 noundef signext %exponent, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %radix, i16 noundef zeroext %exponent)
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %call, ptr %divisor, align 8
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 9, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7519ModulusSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %divisor, align 8
  %rem = srem i64 %number, %0
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7519ModulusSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %0 to double
  %call = tail call double @uprv_fmod_75(double noundef %number, double noundef %conv)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7519ModulusSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %newRuleValue, double noundef %oldRuleValue) unnamed_addr #2 comdat align 2 {
entry:
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %0 to double
  %call = tail call double @uprv_fmod_75(double noundef %oldRuleValue, double noundef %conv)
  %sub = fsub double %oldRuleValue, %call
  %add = fadd double %sub, %newRuleValue
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7519ModulusSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %divisor = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %divisor, align 8
  %conv = sitofp i64 %1 to double
  ret double %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7519ModulusSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7519ModulusSubstitution21isModulusSubstitutionEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7524IntegralPartSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  ret i64 %number
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7524IntegralPartSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call double @uprv_floor_75(double noundef %number)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7524IntegralPartSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %newRuleValue, double noundef %oldRuleValue) unnamed_addr #0 comdat align 2 {
entry:
  %add = fadd double %newRuleValue, %oldRuleValue
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7524IntegralPartSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7524IntegralPartSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i16 60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7526FractionalPartSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(34) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7526FractionalPartSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(34) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7526FractionalPartSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(34) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call double @uprv_floor_75(double noundef %number)
  %sub = fsub double %number, %call
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7526FractionalPartSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(34) %this, double noundef %newRuleValue, double noundef %oldRuleValue) unnamed_addr #0 comdat align 2 {
entry:
  %add = fadd double %newRuleValue, %oldRuleValue
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7526FractionalPartSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(34) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7526FractionalPartSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7525AbsoluteValueSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %cond = tail call i64 @llvm.abs.i64(i64 %number, i1 true)
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7525AbsoluteValueSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call double @uprv_fabs_75(double noundef %number)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7525AbsoluteValueSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %newRuleValue, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %fneg = fneg double %newRuleValue
  ret double %fneg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7525AbsoluteValueSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7525AbsoluteValueSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i16 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7521NumeratorSubstitution14doSubstitutionElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(49) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7521NumeratorSubstitution15transformNumberEl(ptr noundef nonnull align 8 dereferenceable(49) %this, i64 noundef %number) unnamed_addr #0 comdat align 2 {
entry:
  %ldenominator = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %ldenominator, align 8
  %mul = mul nsw i64 %0, %number
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7521NumeratorSubstitution15transformNumberEd(ptr noundef nonnull align 8 dereferenceable(49) %this, double noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %denominator = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load double, ptr %denominator, align 8
  %mul = fmul double %0, %number
  %call = tail call double @uprv_round_75(double noundef %mul)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7521NumeratorSubstitution16composeRuleValueEdd(ptr noundef nonnull align 8 dereferenceable(49) %this, double noundef %newRuleValue, double noundef %oldRuleValue) unnamed_addr #0 comdat align 2 {
entry:
  %div = fdiv double %newRuleValue, %oldRuleValue
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7521NumeratorSubstitution14calcUpperBoundEd(ptr noundef nonnull align 8 dereferenceable(49) %this, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %denominator = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %denominator, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7521NumeratorSubstitution9tokenCharEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i16 60
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare double @uprv_fmod_75(double noundef, double noundef) local_unnamed_addr #3

declare double @uprv_fabs_75(double noundef) local_unnamed_addr #3

declare double @uprv_round_75(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6icu_7521NumeratorSubstitution7fixdescERKNS_13UnicodeStringE: %agg.result"}
!6 = distinct !{!6, !"_ZN6icu_7521NumeratorSubstitution7fixdescERKNS_13UnicodeStringE"}
!7 = !{i64 2150438476}
!8 = !{i8 0, i8 2}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
