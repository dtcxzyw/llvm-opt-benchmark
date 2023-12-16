target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.18" = type { ptr }
%"struct.std::in_place_t" = type { i8 }
%"class.cvc5::internal::theory::arith::linear::UpdateInfo" = type <{ i32, i32, %"class.std::optional.0", i8, [3 x i8], %"class.std::optional", %"class.std::optional", [4 x i8], %"class.std::optional.0", %"class.std::optional.10", ptr, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage" = type { %"class.cvc5::internal::DeltaRational" }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [7 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::Constraint" = type <{ i32, i32, %"class.cvc5::internal::DeltaRational", ptr, %"class.cvc5::internal::NodeTemplate", ptr, i8, [7 x i8], i64, %"class.cvc5::internal::NodeTemplate.18", i64, i8, [7 x i8], %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Optional_payload_base.5" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.14" = type <{ %"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage", i8, [7 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }

$_ZN4cvc58internallsIiEERSoS2_RKSt8optionalIT_E = comdat any

$_ZNSt8optionalIN4cvc58internal13DeltaRationalEEC2Ev = comdat any

$_ZNSt8optionalIiEC2Ev = comdat any

$_ZNSt8optionalIPKN4cvc58internal8RationalEEC2Ev = comdat any

$_ZNK4cvc58internal13DeltaRational3sgnEv = comdat any

$_ZNSt8optionalIN4cvc58internal13DeltaRationalEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZNSt8optionalIPKN4cvc58internal8RationalEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_ = comdat any

$_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv = comdat any

$_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv = comdat any

$_ZNSt8optionalIiE5resetEv = comdat any

$_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear10UpdateInfo9unboundedEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Constraint11getVariableEv = comdat any

$_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE8_StorageIS2_Lb0EEC2Ev = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIPKN4cvc58internal8RationalELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIPKN4cvc58internal8RationalELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE8_StorageIS4_Lb1EEC2Ev = comdat any

$_ZNK4cvc58internal13DeltaRational23getNoninfinitesimalPartEv = comdat any

$_ZNK4cvc58internal8Rational3sgnEv = comdat any

$_ZNK4cvc58internal13DeltaRational16infinitesimalSgnEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv = comdat any

$_ZNK4cvc58internal13DeltaRational20getInfinitesimalPartEv = comdat any

$_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEEC2IJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE8_StorageIS2_Lb0EEC2IJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2ERKS1_ = comdat any

$_ZN4cvc58internal8RationalD2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Optional_baseIPKN4cvc58internal8RationalELb1ELb1EEC2IJS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIPKN4cvc58internal8RationalELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEEC2IJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE8_StorageIS4_Lb1EEC2IJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14computeWitnessEv = comdat any

$_ZNKSt8optionalIiEcvbEv = comdat any

$_ZNKRSt8optionalIiE5valueEv = comdat any

$_ZNKRSt8optionalIiE8value_orIiEEiOT_ = comdat any

$_ZNKRSt8optionalIiEdeEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNKSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv = comdat any

$_ZN4cvc58internal13DeltaRationalaSERKS1_ = comdat any

$_ZNSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE6_M_getEv = comdat any

$_ZN4cvc58internal8RationalaSERKS1_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE12_M_constructIJRKS2_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZNSt19_Optional_base_implIPKN4cvc58internal8RationalESt14_Optional_baseIS4_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE10_M_destroyEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIiE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIiE10_M_destroyEv = comdat any

$_ZNKSt8optionalIN4cvc58internal13DeltaRationalEEcvbEv = comdat any

$_ZNKRSt8optionalIN4cvc58internal13DeltaRationalEEdeEv = comdat any

$_ZNKSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE6_M_getEv = comdat any

$_ZSt8in_place = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external constant i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"{UpdateInfo\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c", nb = \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c", dir = \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c", delta = \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c", conflict = \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c", errorChange = \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c", focusDir = \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c", witness = \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c", limiting = \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ConflictFound\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ErrorDropped\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"FocusImproved\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"FocusShrank\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Degenerate\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"BlandsDegenerate\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"HeuristicDegenerate\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"AntiProductive\00", align 1
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.18" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Just \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Nothing\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simplex_update.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Ev
@_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Eji = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Eji
@_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE = hidden unnamed_addr alias void (ptr, i1, i32, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %m) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsIiEERSoS2_RKSt8optionalIT_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsIiEERSoS2_RKSt8optionalIT_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %m) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.20)
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #3
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.21)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  %5 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.9)
  %8 = load ptr, ptr %out.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nonbasic = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %0, ptr %d_nonbasic, align 8
  %d_nonbasicDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %d_nonbasicDirection, align 4
  %d_nonbasicDelta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_nonbasicDelta) #3
  %d_foundConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 3
  store i8 0, ptr %d_foundConflict, align 8
  %d_errorsChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %d_errorsChange) #3
  %d_focusDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %d_focusDirection) #3
  %d_focusChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 8
  call void @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_focusChange) #3
  %d_tableauCoefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 9
  call void @_ZNSt8optionalIPKN4cvc58internal8RationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_tableauCoefficient) #3
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  store ptr null, ptr %d_limiting, align 8
  %d_witness = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 11
  store i32 7, ptr %d_witness, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKN4cvc58internal8RationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIPKN4cvc58internal8RationalELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Eji(ptr noundef nonnull align 8 dereferenceable(204) %this, i32 noundef %nb, i32 noundef %dir) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nb.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nb, ptr %nb.addr, align 4
  store i32 %dir, ptr %dir.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nonbasic = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nb.addr, align 4
  store i32 %0, ptr %d_nonbasic, align 8
  %d_nonbasicDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %dir.addr, align 4
  store i32 %1, ptr %d_nonbasicDirection, align 4
  %d_nonbasicDelta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_nonbasicDelta) #3
  %d_foundConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 3
  store i8 0, ptr %d_foundConflict, align 8
  %d_errorsChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %d_errorsChange) #3
  %d_focusDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %d_focusDirection) #3
  %d_focusChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 8
  call void @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_focusChange) #3
  %d_tableauCoefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 9
  call void @_ZNSt8optionalIPKN4cvc58internal8RationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_tableauCoefficient) #3
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  store ptr null, ptr %d_limiting, align 8
  %d_witness = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 11
  store i32 7, ptr %d_witness, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(204) %this, i1 noundef zeroext %conflict, i32 noundef %nb, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %c) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %conflict.addr = alloca i8, align 1
  %nb.addr = alloca i32, align 4
  %delta.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %conflict to i8
  store i8 %frombool, ptr %conflict.addr, align 1
  store i32 %nb, ptr %nb.addr, align 4
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nonbasic = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nb.addr, align 4
  store i32 %0, ptr %d_nonbasic, align 8
  %d_nonbasicDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %delta.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13DeltaRational3sgnEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call, ptr %d_nonbasicDirection, align 4
  %d_nonbasicDelta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %delta.addr, align 8
  call void @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %d_foundConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 3
  store i8 1, ptr %d_foundConflict, align 8
  %d_errorsChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %d_errorsChange) #3
  %d_focusDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %d_focusDirection) #3
  %d_focusChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 8
  call void @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_focusChange) #3
  %d_tableauCoefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %r.addr, align 8
  store ptr %3, ptr %ref.tmp, align 8
  call void @_ZNSt8optionalIPKN4cvc58internal8RationalEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %d_tableauCoefficient, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %c.addr, align 8
  store ptr %4, ptr %d_limiting, align 8
  %d_witness = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 11
  store i32 0, ptr %d_witness, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal13DeltaRational3sgnEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal13DeltaRational23getNoninfinitesimalPartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  store i32 %call2, ptr %s, align 4
  %0 = load i32, ptr %s, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK4cvc58internal13DeltaRational16infinitesimalSgnEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %s, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %__t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKN4cvc58internal8RationalEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIPKN4cvc58internal8RationalELb1ELb1EEC2IJS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo8conflictEjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr noalias sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %agg.result, i32 noundef %nb, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %lim) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nb.addr = alloca i32, align 4
  %delta.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %nb, ptr %nb.addr, align 4
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  %0 = load i32, ptr %nb.addr, align 4
  %1 = load ptr, ptr %delta.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %lim.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(204) %agg.result, i1 noundef zeroext true, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15updateUnboundedERKNS0_13DeltaRationalEii(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, i32 noundef %ec, i32 noundef %f) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  %ec.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::optional", align 4
  %ref.tmp2 = alloca %"class.std::optional", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store i32 %ec, ptr %ec.addr, align 4
  store i32 %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  store ptr null, ptr %d_limiting, align 8
  %0 = load ptr, ptr %delta.addr, align 8
  %d_nonbasicDelta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ec.addr) #3
  %d_errorsChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d_errorsChange, ptr align 4 %ref.tmp, i64 8, i1 false)
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %f.addr) #3
  %d_focusDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d_focusDirection, ptr align 4 %ref.tmp2, i64 8, i1 false)
  %d_tableauCoefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 9
  call void @_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %d_tableauCoefficient) #3
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv(ptr noundef nonnull align 8 dereferenceable(204) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc58internal13DeltaRationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %__u.addr, align 8
  call void @_ZNSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Optional_base_implIPKN4cvc58internal8RationalESt14_Optional_baseIS4_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14computeWitnessEv(ptr noundef nonnull align 8 dereferenceable(204) %this1)
  %d_witness = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 11
  store i32 %call, ptr %d_witness, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15updatePureFocusERKNS0_13DeltaRationalEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::optional", align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  store ptr %0, ptr %d_limiting, align 8
  %1 = load ptr, ptr %delta.addr, align 8
  %d_nonbasicDelta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %d_errorsChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  call void @_ZNSt8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %d_errorsChange) #3
  store i32 1, ptr %ref.tmp2, align 4
  call void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #3
  %d_focusDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d_focusDirection, ptr align 4 %ref.tmp, i64 8, i1 false)
  %d_tableauCoefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 9
  call void @_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %d_tableauCoefficient) #3
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv(ptr noundef nonnull align 8 dereferenceable(204) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo11updatePivotERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  store ptr %0, ptr %d_limiting, align 8
  %1 = load ptr, ptr %delta.addr, align 8
  %d_nonbasicDelta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %d_errorsChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  call void @_ZNSt8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %d_errorsChange) #3
  %d_focusDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  call void @_ZNSt8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %d_focusDirection) #3
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv(ptr noundef nonnull align 8 dereferenceable(204) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo11updatePivotERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintEi(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %c, i32 noundef %ec) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ec.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::optional", align 4
  %ref.tmp2 = alloca %"class.std::optional.10", align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %ec, ptr %ec.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  store ptr %0, ptr %d_limiting, align 8
  %1 = load ptr, ptr %delta.addr, align 8
  %d_nonbasicDelta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ec.addr) #3
  %d_errorsChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d_errorsChange, ptr align 4 %ref.tmp, i64 8, i1 false)
  %d_focusDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  call void @_ZNSt8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %d_focusDirection) #3
  %2 = load ptr, ptr %r.addr, align 8
  store ptr %2, ptr %ref.tmp3, align 8
  call void @_ZNSt8optionalIPKN4cvc58internal8RationalEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  %d_tableauCoefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d_tableauCoefficient, ptr align 8 %ref.tmp2, i64 16, i1 false)
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv(ptr noundef nonnull align 8 dereferenceable(204) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15witnessedUpdateERKNS0_13DeltaRationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef %c, i32 noundef %ec, i32 noundef %fd) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ec.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::optional", align 4
  %ref.tmp2 = alloca %"class.std::optional", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %ec, ptr %ec.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  store ptr %0, ptr %d_limiting, align 8
  %1 = load ptr, ptr %delta.addr, align 8
  %d_nonbasicDelta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ec.addr) #3
  %d_errorsChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d_errorsChange, ptr align 4 %ref.tmp, i64 8, i1 false)
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %fd.addr) #3
  %d_focusDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d_focusDirection, ptr align 4 %ref.tmp2, i64 8, i1 false)
  %d_tableauCoefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 9
  call void @_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %d_tableauCoefficient) #3
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv(ptr noundef nonnull align 8 dereferenceable(204) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo6updateERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %c, i32 noundef %ec, i32 noundef %fd) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ec.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::optional", align 4
  %ref.tmp2 = alloca %"class.std::optional", align 4
  %ref.tmp3 = alloca %"class.std::optional.10", align 8
  %ref.tmp4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %ec, ptr %ec.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  store ptr %0, ptr %d_limiting, align 8
  %1 = load ptr, ptr %delta.addr, align 8
  %d_nonbasicDelta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ec.addr) #3
  %d_errorsChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d_errorsChange, ptr align 4 %ref.tmp, i64 8, i1 false)
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %fd.addr) #3
  %d_focusDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d_focusDirection, ptr align 4 %ref.tmp2, i64 8, i1 false)
  %2 = load ptr, ptr %r.addr, align 8
  store ptr %2, ptr %ref.tmp4, align 8
  call void @_ZNSt8optionalIPKN4cvc58internal8RationalEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  %d_tableauCoefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d_tableauCoefficient, ptr align 8 %ref.tmp3, i64 16, i1 false)
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv(ptr noundef nonnull align 8 dereferenceable(204) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo9unboundedEv(ptr noundef nonnull align 8 dereferenceable(204) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %d_nonbasic = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_nonbasic, align 8
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %d_limiting, align 8
  %call2 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10Constraint11getVariableEv(ptr noundef nonnull align 8 dereferenceable(145) %1)
  %cmp = icmp ne i32 %0, %call2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo9unboundedEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %d_limiting, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear10Constraint11getVariableEv(ptr noundef nonnull align 8 dereferenceable(145) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_variable = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_variable, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo6outputERSo(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
  %d_nonbasic = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %d_nonbasic, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.2)
  %d_nonbasicDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %d_nonbasicDirection, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %2)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
  %d_nonbasicDelta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(72) %d_nonbasicDelta)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.4)
  %d_foundConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %d_foundConflict, align 8
  %tobool = trunc i8 %3 to i1
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call8, i1 noundef zeroext %tobool)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.5)
  %d_errorsChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 4 dereferenceable(8) %d_errorsChange)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.6)
  %d_focusDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 4 dereferenceable(8) %d_focusDirection)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.7)
  %d_witness = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %d_witness, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoNS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %4)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.8)
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  %5 = load ptr, ptr %d_limiting, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %5)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoNS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %w) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.10)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.12)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.13)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.14)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %6 = load ptr, ptr %out.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.15)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %7 = load ptr, ptr %out.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.16)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %8 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.17)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  %9 = load ptr, ptr %out.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(72) %m) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.20)
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt8optionalIN4cvc58internal13DeltaRationalEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #3
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.21)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKRSt8optionalIN4cvc58internal13DeltaRationalEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %call3)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.9)
  %7 = load ptr, ptr %out.addr, align 8
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_limiting = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %d_limiting, align 8
  %call = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10Constraint11getVariableEv(ptr noundef nonnull align 8 dereferenceable(145) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(204) %up) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %up.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %up, ptr %up.addr, align 8
  %0 = load ptr, ptr %up.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo6outputERSo(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr noundef %call)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb0EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @__dso_handle) #3
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPKN4cvc58internal8RationalELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIPKN4cvc58internal8RationalELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPKN4cvc58internal8RationalELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.14", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal13DeltaRational23getNoninfinitesimalPartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this1, i32 0, i32 0
  ret ptr %c
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %call, i32 0, i32 0
  %_mp_size = getelementptr inbounds %struct.__mpz_struct, ptr %_mp_num, i32 0, i32 1
  %0 = load i32, ptr %_mp_size, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  %_mp_num4 = getelementptr inbounds %struct.__mpq_struct, ptr %call3, i32 0, i32 0
  %_mp_size5 = getelementptr inbounds %struct.__mpz_struct, ptr %_mp_num4, i32 0, i32 1
  %1 = load i32, ptr %_mp_size5, align 4
  %cmp6 = icmp sgt i32 %1, 0
  %conv = zext i1 %cmp6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal13DeltaRational16infinitesimalSgnEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal13DeltaRational20getInfinitesimalPartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal13DeltaRational20getInfinitesimalPartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this1, i32 0, i32 1
  ret ptr %k
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE8_StorageIS2_Lb0EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE8_StorageIS2_Lb0EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %c2 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %c2)
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %k3 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %2, i32 0, i32 1
  invoke void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %k3)
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
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %0, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %_mp_num5 = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay4, i32 0, i32 0
  call void @__gmpz_init_set(ptr noundef %_mp_num, ptr noundef %_mp_num5)
  %mp6 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp6, i64 0, i64 0
  %_mp_den = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay7, i32 0, i32 1
  %1 = load ptr, ptr %q.addr, align 8
  %mp8 = getelementptr inbounds %class.__gmp_expr, ptr %1, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp8, i64 0, i64 0
  %_mp_den10 = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay9, i32 0, i32 1
  call void @__gmpz_init_set(ptr noundef %_mp_den, ptr noundef %_mp_den10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  call void @__gmpq_canonicalize(ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

declare void @__gmpq_canonicalize(ptr noundef) #1

declare void @__gmpq_clear(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPKN4cvc58internal8RationalELb1ELb1EEC2IJS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIPKN4cvc58internal8RationalELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPKN4cvc58internal8RationalELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE8_StorageIS4_Lb1EEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.14", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE8_StorageIS4_Lb1EEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14computeWitnessEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_foundConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %d_foundConflict, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %d_errorsChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %d_errorsChange) #3
  br i1 %call, label %land.lhs.true, label %if.else5

land.lhs.true:                                    ; preds = %if.else
  %d_errorsChange2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %d_errorsChange2)
  %1 = load i32, ptr %call3, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %land.lhs.true, %if.else
  %d_errorsChange6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 5
  store i32 0, ptr %ref.tmp, align 4
  %call7 = call noundef i32 @_ZNKRSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %d_errorsChange6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.else5
  %d_focusDirection = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  %call10 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %d_focusDirection) #3
  br i1 %call10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.then9
  %d_focusDirection12 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %d_focusDirection12) #3
  %2 = load i32, ptr %call13, align 4
  %cmp14 = icmp sgt i32 %2, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then11
  store i32 2, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.then11
  %d_focusDirection17 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this1, i32 0, i32 6
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %d_focusDirection17) #3
  %3 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %3, 0
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else16
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else16
  br label %if.end21

if.end21:                                         ; preds = %if.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then9
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.else5
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  store i32 7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then20, %if.then15, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call2

if.end:                                           ; preds = %entry
  call void @_ZSt27__throw_bad_optional_accessv() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKRSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__u) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = load i32, ptr %call2, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %__u.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #8 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc58internal13DeltaRationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %c = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %0, i32 0, i32 0
  %c2 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %c2, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %1 = load ptr, ptr %other.addr, align 8
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %1, i32 0, i32 1
  %k3 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %k3, ptr noundef nonnull align 8 dereferenceable(32) %k)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE12_M_constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %1, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %d_value2, ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %q.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %0, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_set(ptr noundef %arraydecay, ptr noundef %arraydecay3)
  ret ptr %this1
}

declare void @__gmpq_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE12_M_constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJRKS2_EEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.clear = and i64 %bf.load, -1099511627776
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %this1, align 8
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.clear3 = and i64 %bf.load2, -1152920405095219201
  %bf.set4 = or i64 %bf.clear3, 1152920405095219200
  store i64 %bf.set4, ptr %this1, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load5 = load i16, ptr %d_kind, align 8
  %bf.clear6 = and i16 %bf.load5, -1024
  %bf.set7 = or i16 %bf.clear6, 0
  store i16 %bf.set7, ptr %d_kind, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load8 = load i32, ptr %d_nchildren, align 4
  %bf.clear9 = and i32 %bf.load8, -67108864
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %d_nchildren, align 4
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIPKN4cvc58internal8RationalESt14_Optional_baseIS4_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.14", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.14", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseIiE10_M_destroyEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE10_M_destroyEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4cvc58internal13DeltaRationalEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKRSt8optionalIN4cvc58internal13DeltaRationalEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt19_Optional_base_implIN4cvc58internal13DeltaRationalESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simplex_update.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
