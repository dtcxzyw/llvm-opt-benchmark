; ModuleID = 'bench/cvc5/original/sygus_abduct.ll'
source_filename = "bench/cvc5/original/sygus_abduct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.5" = type { ptr }
%"class.cvc5::internal::expr::Attribute.133" = type { i8 }
%"class.std::unordered_map.259" = type { %"class.std::_Hashtable.260" }
%"class.std::_Hashtable.260" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair" = type { i64, ptr }
%"struct.std::pair.254" = type { i64, %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.290" }
%"struct.std::_Head_base.290" = type { ptr }
%"class.std::tuple.248" = type { i8 }

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSD_10value_typeE = comdat any

$_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

$_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSD_10value_typeE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_abduct.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers11SygusAbductC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers11SygusAbductC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SygusAbductC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SygusAbduct21mkAbductionConjectureEPNS0_11NodeManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISG_EESK_NS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %9 = alloca %"class.cvc5::internal::expr::Attribute.133", align 1
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %18 = alloca %"class.std::unordered_map.259", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %20 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %21 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %25 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %26 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %29 = alloca %"class.std::unordered_map.259", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %31 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %33 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %35 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %38 = alloca %"class.std::unordered_set", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::vector.11", align 8
  %44 = alloca %"class.cvc5::internal::TypeNode", align 8
  %45 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cvc5::internal::TypeNode", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::TypeNode", align 8
  %54 = alloca %"class.cvc5::internal::TypeNode", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.std::vector", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.cvc5::internal::TypeNode", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.std::vector", align 8
  %81 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.std::vector", align 8
  %84 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %85, ptr %38, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %86, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %.not1436 = icmp eq ptr %91, %92
  br i1 %.not1436, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %100
  %.01432 = phi i64 [ %101, %100 ], [ 0, %.lr.ph.preheader ]
  %97 = load ptr, ptr %3, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %97, i64 %.01432
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %99, ptr %39, align 8, !tbaa !23
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %100 unwind label %102

100:                                              ; preds = %.lr.ph
  %101 = add nuw i64 %.01432, 1
  %exitcond.not = icmp eq i64 %101, %96
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322.loopexit, label %.lr.ph, !llvm.loop !25

102:                                              ; preds = %.lr.ph
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %1739

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322.loopexit: ; preds = %100
  %.pre = load ptr, ptr %87, align 8, !tbaa !27
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322.loopexit, %6
  %104 = phi ptr [ %.pre, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322.loopexit ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not1433 = icmp eq ptr %104, null
  br i1 %.not1433, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376.thread, label %.lr.ph1435

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376.thread: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %356

.lr.ph1435:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %121 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %123 = getelementptr i8, ptr %121, i64 -24
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %131 = getelementptr i8, ptr %129, i64 -24
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 128
  br label %134

134:                                              ; preds = %.lr.ph1435, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.sroa.01395.01434 = phi ptr [ %104, %.lr.ph1435 ], [ %325, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.01395.01434, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %135, i1 noundef zeroext false)
          to label %136 unwind label %148

136:                                              ; preds = %134
  %137 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %138 unwind label %150

138:                                              ; preds = %136
  br i1 %137, label %311, label %139

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode18isDatatypeSelectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %141 unwind label %150

141:                                              ; preds = %139
  br i1 %140, label %311, label %142

142:                                              ; preds = %141
  %143 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode16isDatatypeTesterEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %144 unwind label %150

144:                                              ; preds = %142
  br i1 %143, label %311, label %145

145:                                              ; preds = %144
  %146 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode17isDatatypeUpdaterEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %147 unwind label %150

147:                                              ; preds = %145
  br i1 %146, label %311, label %152

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %353

150:                                              ; preds = %145, %142, %139, %136
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %352

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45)
          to label %153 unwind label %326

153:                                              ; preds = %152
  %154 = load ptr, ptr %135, align 8, !tbaa !20
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %328

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %155 unwind label %330

155:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %156 = load ptr, ptr %107, align 8, !tbaa !16
  %157 = load ptr, ptr %108, align 8, !tbaa !28
  %.not.i324 = icmp eq ptr %156, %157
  br i1 %.not.i324, label %177, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %135, align 8, !tbaa !20
  store ptr %159, ptr %156, align 8, !tbaa !20
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 40
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %162, 1048575
  %164 = icmp samesign ult i32 %163, 1048574
  br i1 %164, label %165, label %171, !prof !29

165:                                              ; preds = %158
  %166 = add nuw nsw i32 %163, 1
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 40
  %169 = and i64 %160, -1152920405095219201
  %170 = or i64 %168, %169
  store i64 %170, ptr %159, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

171:                                              ; preds = %158
  %172 = icmp eq i32 %163, 1048574
  br i1 %172, label %173, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !30

173:                                              ; preds = %171
  %174 = or i64 %160, 1152920405095219200
  store i64 %174, ptr %159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %332

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %173, %171, %165
  %175 = load ptr, ptr %107, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %107, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

177:                                              ; preds = %155
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %156, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %332

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %177
  %178 = load ptr, ptr %109, align 8, !tbaa !16
  %179 = load ptr, ptr %110, align 8, !tbaa !28
  %.not.i327 = icmp eq ptr %178, %179
  br i1 %.not.i327, label %199, label %180

180:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %181 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %181, ptr %178, align 8, !tbaa !20
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 40
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = and i32 %184, 1048575
  %186 = icmp samesign ult i32 %185, 1048574
  br i1 %186, label %187, label %193, !prof !29

187:                                              ; preds = %180
  %188 = add nuw nsw i32 %185, 1
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 40
  %191 = and i64 %182, -1152920405095219201
  %192 = or i64 %190, %191
  store i64 %192, ptr %181, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i328

193:                                              ; preds = %180
  %194 = icmp eq i32 %185, 1048574
  br i1 %194, label %195, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i328, !prof !30

195:                                              ; preds = %193
  %196 = or i64 %182, 1152920405095219200
  store i64 %196, ptr %181, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i328 unwind label %332

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i328: ; preds = %195, %193, %187
  %197 = load ptr, ptr %109, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %198, ptr %109, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit331

199:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %178, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit331 unwind label %332

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit331: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i328, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %111, ptr %48, align 8, !tbaa !37, !alias.scope !40
  store i64 0, ptr %112, align 8, !tbaa !41, !alias.scope !40
  store i8 0, ptr %111, align 8, !tbaa !43, !alias.scope !40
  %200 = load ptr, ptr %113, align 8, !tbaa !44, !noalias !40
  %.not.i.not.i.i = icmp eq ptr %200, null
  %201 = load ptr, ptr %114, align 8, !noalias !40
  %202 = icmp ugt ptr %200, %201
  %.08.i.i.i = select i1 %202, ptr %200, ptr %201
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %217, label %203

203:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit331
  %204 = load ptr, ptr %115, align 8, !tbaa !48, !noalias !40
  %205 = ptrtoint ptr %.08.i.i.i to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, i64 noundef 0, ptr noundef %204, i64 noundef %207)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %209

209:                                              ; preds = %217, %203
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %48, align 8, !tbaa !49, !alias.scope !40
  %212 = icmp eq ptr %211, %111
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %209
  %213 = load i64, ptr %112, align 8, !tbaa !41, !alias.scope !40
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %209
  %215 = load i64, ptr %111, align 8, !tbaa !43, !alias.scope !40
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #23
  br label %.body

217:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %209

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %217, %203
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %218 unwind label %334

218:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %219 = load ptr, ptr %48, align 8, !tbaa !49
  %220 = icmp eq ptr %219, %111
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %218
  %221 = load i64, ptr %112, align 8, !tbaa !41
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %218
  %223 = load i64, ptr %111, align 8, !tbaa !43
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %225 = load ptr, ptr %117, align 8, !tbaa !16
  %226 = load ptr, ptr %118, align 8, !tbaa !28
  %.not.i332 = icmp eq ptr %225, %226
  br i1 %.not.i332, label %246, label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %228 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %228, ptr %225, align 8, !tbaa !20
  %229 = load i64, ptr %228, align 8
  %230 = lshr i64 %229, 40
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i32 %231, 1048575
  %233 = icmp samesign ult i32 %232, 1048574
  br i1 %233, label %234, label %240, !prof !29

234:                                              ; preds = %227
  %235 = add nuw nsw i32 %232, 1
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 40
  %238 = and i64 %229, -1152920405095219201
  %239 = or i64 %237, %238
  store i64 %239, ptr %228, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333

240:                                              ; preds = %227
  %241 = icmp eq i32 %232, 1048574
  br i1 %241, label %242, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333, !prof !30

242:                                              ; preds = %240
  %243 = or i64 %229, 1152920405095219200
  store i64 %243, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333 unwind label %342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333: ; preds = %242, %240, %234
  %244 = load ptr, ptr %117, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %245, ptr %117, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit336

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %225, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit336 unwind label %342

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit336: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333, %246
  %247 = load ptr, ptr %119, align 8, !tbaa !50
  %248 = load ptr, ptr %120, align 8, !tbaa !53
  %.not.i337 = icmp eq ptr %247, %248
  br i1 %.not.i337, label %268, label %249

249:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit336
  %250 = load ptr, ptr %44, align 8, !tbaa !54
  store ptr %250, ptr %247, align 8, !tbaa !54
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, 40
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = and i32 %253, 1048575
  %255 = icmp samesign ult i32 %254, 1048574
  br i1 %255, label %256, label %262, !prof !29

256:                                              ; preds = %249
  %257 = add nuw nsw i32 %254, 1
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 40
  %260 = and i64 %251, -1152920405095219201
  %261 = or i64 %259, %260
  store i64 %261, ptr %250, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

262:                                              ; preds = %249
  %263 = icmp eq i32 %254, 1048574
  br i1 %263, label %264, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, !prof !30

264:                                              ; preds = %262
  %265 = or i64 %251, 1152920405095219200
  store i64 %265, ptr %250, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %342

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %264, %262, %256
  %266 = load ptr, ptr %119, align 8, !tbaa !50
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %267, ptr %119, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

268:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit336
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %247, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit unwind label %342

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %268
  %269 = load ptr, ptr %47, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 80
  %273 = load ptr, ptr %272, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSD_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %273, ptr noundef nonnull %269, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %274 unwind label %344

274:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %275 = load ptr, ptr %47, align 8, !tbaa !20
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i341 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %278, !prof !30

278:                                              ; preds = %274
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %275, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %274, %278, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %288 = load ptr, ptr %46, align 8, !tbaa !20
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i342 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343, label %291, !prof !30

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %288, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343, !prof !30

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %291, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  store ptr %121, ptr %45, align 8, !tbaa !129
  %301 = load i64, ptr %123, align 8
  %302 = getelementptr inbounds i8, ptr %45, i64 %301
  store ptr %122, ptr %302, align 8, !tbaa !129
  store ptr %124, ptr %106, align 8, !tbaa !129
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %125, align 8, !tbaa !129
  %303 = load ptr, ptr %116, align 8, !tbaa !49
  %304 = icmp eq ptr %303, %126
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343
  %305 = load i64, ptr %127, align 8, !tbaa !41
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343
  %307 = load i64, ptr %126, align 8, !tbaa !43
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %125, align 8, !tbaa !129
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #25
  store ptr %129, ptr %45, align 8, !tbaa !129
  %309 = load i64, ptr %131, align 8
  %310 = getelementptr inbounds i8, ptr %45, i64 %309
  store ptr %130, ptr %310, align 8, !tbaa !129
  store i64 0, ptr %132, align 8, !tbaa !131
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %133) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %311

311:                                              ; preds = %138, %141, %144, %147, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %312 = load ptr, ptr %44, align 8, !tbaa !54
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 1152920405095219200
  %.not.i.i344 = icmp eq i64 %314, 1152920405095219200
  br i1 %.not.i.i344, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %315, !prof !30

315:                                              ; preds = %311
  %316 = add i64 %313, 1152920405095219200
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %313, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %312, align 8
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %321, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !30

321:                                              ; preds = %315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %311, %315, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %325 = load ptr, ptr %.sroa.01395.01434, align 8, !tbaa !133
  %.not = icmp eq ptr %325, null
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376, label %134

326:                                              ; preds = %152
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %351

328:                                              ; preds = %153
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %350

330:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %349

332:                                              ; preds = %199, %195, %177, %173
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %348

334:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %48, align 8, !tbaa !49
  %337 = icmp eq ptr %336, %111
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %334
  %338 = load i64, ptr %112, align 8, !tbaa !41
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %334
  %340 = load i64, ptr %111, align 8, !tbaa !43
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn269 = phi { ptr, i32 } [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %347

342:                                              ; preds = %268, %264, %246, %242
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %346

346:                                              ; preds = %344, %342
  %.pn271 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %347

347:                                              ; preds = %346, %.body
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %346 ], [ %.pn269, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %348

348:                                              ; preds = %347, %332
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %347 ], [ %333, %332 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %349

349:                                              ; preds = %348, %330
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn, %348 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %350

350:                                              ; preds = %349, %328
  %.pn271.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn, %349 ], [ %329, %328 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #25
  br label %351

351:                                              ; preds = %350, %326
  %.pn271.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn, %350 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %352

352:                                              ; preds = %351, %150
  %.pn271.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn, %351 ], [ %151, %150 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %353

353:                                              ; preds = %352, %148
  %.pn271.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn.pn, %352 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1738

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.pre1437 = load ptr, ptr %43, align 8, !tbaa !134
  %.pre1438 = load ptr, ptr %119, align 8, !tbaa !134
  %354 = icmp eq ptr %.pre1437, %.pre1438
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %355 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %354, label %356, label %358

356:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376.thread, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376
  %357 = phi ptr [ %105, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376.thread ], [ %355, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376 ]
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %1)
          to label %359 unwind label %529

358:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376
  invoke void @_ZN4cvc58internal11NodeManager15mkPredicateTypeERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %359 unwind label %529

359:                                              ; preds = %358, %356
  %360 = phi ptr [ %355, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %361 = load ptr, ptr %2, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %362, ptr %51, align 8, !tbaa !37
  %363 = icmp eq ptr %361, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc377 unwind label %531

.noexc377:                                        ; preds = %364
  unreachable

365:                                              ; preds = %359
  %366 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %361) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %366, ptr %36, align 8, !tbaa !135
  %367 = icmp ugt i64 %366, 15
  br i1 %367, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %365
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc378 unwind label %531

.noexc378:                                        ; preds = %.noexc.i
  store ptr %368, ptr %51, align 8, !tbaa !49
  %369 = load i64, ptr %36, align 8, !tbaa !135
  store i64 %369, ptr %362, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc378, %365
  %370 = phi ptr [ %368, %.noexc378 ], [ %362, %365 ]
  switch i64 %366, label %373 [
    i64 1, label %371
    i64 0, label %374
  ]

371:                                              ; preds = %._crit_edge.i.i
  %372 = load i8, ptr %361, align 1, !tbaa !43
  store i8 %372, ptr %370, align 1, !tbaa !43
  br label %374

373:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr nonnull align 1 %361, i64 %366, i1 false)
  br label %374

374:                                              ; preds = %373, %371, %._crit_edge.i.i
  %375 = load i64, ptr %36, align 8, !tbaa !135
  %376 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !41
  %377 = load ptr, ptr %51, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %375
  store i8 0, ptr %378, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %379 unwind label %533

379:                                              ; preds = %374
  %380 = load ptr, ptr %51, align 8, !tbaa !49
  %381 = icmp eq ptr %380, %362
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %379
  %382 = load i64, ptr %376, align 8, !tbaa !41
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %379
  %384 = load i64, ptr %362, align 8, !tbaa !43
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %386 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %396, !prof !136

388:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396
  %389 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i397 = icmp eq i32 %389, 0
  br i1 %.not.i.i397, label %396, label %390

390:                                              ; preds = %388
  %391 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %392 unwind label %394

392:                                              ; preds = %390
  store i64 1152920405095219200, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  store ptr %391, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %396

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body398

396:                                              ; preds = %392, %388, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396
  %397 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  store ptr %397, ptr %52, align 8, !tbaa !20
  %398 = load ptr, ptr %5, align 8, !tbaa !54
  %399 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %409, !prof !136

401:                                              ; preds = %396
  %402 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i400 = icmp eq i32 %402, 0
  br i1 %.not.i.i400, label %409, label %403

403:                                              ; preds = %401
  %404 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %405 unwind label %407

405:                                              ; preds = %403
  store i64 1152920405095219200, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %406, i8 0, i64 16, i1 false)
  store ptr %404, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %409

407:                                              ; preds = %403
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body401

409:                                              ; preds = %405, %401, %396
  %410 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  %411 = icmp eq ptr %398, %410
  br i1 %411, label %558, label %.critedge

.critedge:                                        ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %412 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %412, ptr %54, align 8, !tbaa !54
  %413 = load i64, ptr %412, align 8
  %414 = lshr i64 %413, 40
  %415 = trunc nuw nsw i64 %414 to i32
  %416 = and i32 %415, 1048575
  %417 = icmp samesign ult i32 %416, 1048574
  br i1 %417, label %418, label %424, !prof !29

418:                                              ; preds = %.critedge
  %419 = add nuw nsw i32 %416, 1
  %420 = zext nneg i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 40
  %422 = and i64 %413, -1152920405095219201
  %423 = or i64 %421, %422
  store i64 %423, ptr %412, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

424:                                              ; preds = %.critedge
  %425 = icmp eq i32 %416, 1048574
  br i1 %425, label %426, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !30

426:                                              ; preds = %424
  %427 = or i64 %413, 1152920405095219200
  store i64 %427, ptr %412, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %541

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %424, %418, %426
  invoke void @_ZN4cvc58internal6theory9datatypes5utils32substituteAndGeneralizeSygusTypeENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %53, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %428 unwind label %543

428:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %429 = load ptr, ptr %54, align 8, !tbaa !54
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 1152920405095219200
  %.not.i.i435 = icmp eq i64 %431, 1152920405095219200
  br i1 %.not.i.i435, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450, label %432, !prof !30

432:                                              ; preds = %428
  %433 = add i64 %430, 1152920405095219200
  %434 = and i64 %433, 1152920405095219200
  %435 = and i64 %430, -1152920405095219201
  %436 = or disjoint i64 %434, %435
  store i64 %436, ptr %429, align 8
  %437 = icmp eq i64 %434, 0
  br i1 %437, label %438, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450, !prof !30

438:                                              ; preds = %432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450 unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450: ; preds = %428, %432, %438
  %442 = load ptr, ptr %50, align 8, !tbaa !20
  store ptr %442, ptr %55, align 8, !tbaa !20
  %443 = load i64, ptr %442, align 8
  %444 = lshr i64 %443, 40
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = and i32 %445, 1048575
  %447 = icmp samesign ult i32 %446, 1048574
  br i1 %447, label %448, label %454, !prof !29

448:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450
  %449 = add nuw nsw i32 %446, 1
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 40
  %452 = and i64 %443, -1152920405095219201
  %453 = or i64 %451, %452
  store i64 %453, ptr %442, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

454:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450
  %455 = icmp eq i32 %446, 1048574
  br i1 %455, label %456, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !30

456:                                              ; preds = %454
  %457 = or i64 %443, 1152920405095219200
  store i64 %457, ptr %442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %545

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %454, %448, %456
  invoke void @_ZN4cvc58internal6theory11quantifiers10SygusUtils12setSygusTypeENS0_12NodeTemplateILb1EEERKNS0_8TypeNodeE(ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %458 unwind label %547

458:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %459 = load ptr, ptr %55, align 8, !tbaa !20
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 1152920405095219200
  %.not.i.i452 = icmp eq i64 %461, 1152920405095219200
  br i1 %.not.i.i452, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit467, label %462, !prof !30

462:                                              ; preds = %458
  %463 = add i64 %460, 1152920405095219200
  %464 = and i64 %463, 1152920405095219200
  %465 = and i64 %460, -1152920405095219201
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %459, align 8
  %467 = icmp eq i64 %464, 0
  br i1 %467, label %468, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit467, !prof !30

468:                                              ; preds = %462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit467 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit467: ; preds = %458, %462, %468
  %472 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %473 unwind label %549

473:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit467
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNK4cvc58internal5DType15getSygusVarListEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(448) %472)
          to label %474 unwind label %551

474:                                              ; preds = %473
  %475 = load ptr, ptr %52, align 8, !tbaa !20
  %476 = load ptr, ptr %56, align 8, !tbaa !20
  %.not.i468 = icmp eq ptr %475, %476
  br i1 %.not.i468, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %477, !prof !30

477:                                              ; preds = %474
  %478 = load i64, ptr %475, align 8
  %479 = and i64 %478, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %479, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %480, !prof !30

480:                                              ; preds = %477
  %481 = add i64 %478, 1152920405095219200
  %482 = and i64 %481, 1152920405095219200
  %483 = and i64 %478, -1152920405095219201
  %484 = or disjoint i64 %482, %483
  store i64 %484, ptr %475, align 8
  %485 = icmp eq i64 %482, 0
  br i1 %485, label %486, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !30

486:                                              ; preds = %480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %553

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %486, %480, %477
  %487 = load ptr, ptr %56, align 8, !tbaa !20
  store ptr %487, ptr %52, align 8, !tbaa !20
  %488 = load i64, ptr %487, align 8
  %489 = lshr i64 %488, 40
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = and i32 %490, 1048575
  %492 = icmp samesign ult i32 %491, 1048574
  br i1 %492, label %493, label %499, !prof !29

493:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %494 = add nuw nsw i32 %491, 1
  %495 = zext nneg i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 40
  %497 = and i64 %488, -1152920405095219201
  %498 = or i64 %496, %497
  store i64 %498, ptr %487, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

499:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %500 = icmp eq i32 %491, 1048574
  br i1 %500, label %501, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !30

501:                                              ; preds = %499
  %502 = or i64 %488, 1152920405095219200
  store i64 %502, ptr %487, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %553

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %499, %493, %474, %501
  %503 = load ptr, ptr %56, align 8, !tbaa !20
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1152920405095219200
  %.not.i.i472 = icmp eq i64 %505, 1152920405095219200
  br i1 %.not.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, label %506, !prof !30

506:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %507 = add i64 %504, 1152920405095219200
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %504, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %503, align 8
  %511 = icmp eq i64 %508, 0
  br i1 %511, label %512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, !prof !30

512:                                              ; preds = %506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %506, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %516 = load ptr, ptr %53, align 8, !tbaa !54
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 1152920405095219200
  %.not.i.i475 = icmp eq i64 %518, 1152920405095219200
  br i1 %.not.i.i475, label %_ZN4cvc58internal8TypeNodeD2Ev.exit477, label %519, !prof !30

519:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474
  %520 = add i64 %517, 1152920405095219200
  %521 = and i64 %520, 1152920405095219200
  %522 = and i64 %517, -1152920405095219201
  %523 = or disjoint i64 %521, %522
  store i64 %523, ptr %516, align 8
  %524 = icmp eq i64 %521, 0
  br i1 %524, label %525, label %_ZN4cvc58internal8TypeNodeD2Ev.exit477, !prof !30

525:                                              ; preds = %519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit477 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit477:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, %519, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit512

529:                                              ; preds = %358, %356
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %1737

531:                                              ; preds = %.noexc.i, %364
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

533:                                              ; preds = %374
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %51, align 8, !tbaa !49
  %536 = icmp eq ptr %535, %362
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %533
  %537 = load i64, ptr %376, align 8, !tbaa !41
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %533
  %539 = load i64, ptr %362, align 8, !tbaa !43
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %531
  %.pn183 = phi { ptr, i32 } [ %532, %531 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1736

541:                                              ; preds = %426
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %557

543:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %557

545:                                              ; preds = %456
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %556

547:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %556

549:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit467
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %556

551:                                              ; preds = %473
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %501, %486
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %555

555:                                              ; preds = %553, %551
  %.pn198 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %556

556:                                              ; preds = %549, %555, %547, %545
  %.pn198.pn.pn = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ], [ %.pn198, %555 ], [ %550, %549 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %557

557:                                              ; preds = %556, %543, %541
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %556 ], [ %544, %543 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body401

558:                                              ; preds = %409
  %559 = load ptr, ptr %42, align 8, !tbaa !138
  %560 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !138
  %562 = icmp eq ptr %559, %561
  br i1 %562, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit512, label %563

563:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !139
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 369)
          to label %.noexc486 unwind label %612

.noexc486:                                        ; preds = %563
  %564 = load ptr, ptr %42, align 8, !tbaa !138, !noalias !139
  %565 = load ptr, ptr %560, align 8, !tbaa !138, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !139
  %.not6.i.i.i = icmp eq ptr %565, %564
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc486, %.noexc.i485
  %.sroa.0.07.i.i.i = phi ptr [ %568, %.noexc.i485 ], [ %564, %.noexc486 ]
  %566 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !20, !noalias !139
  store ptr %566, ptr %34, align 8, !tbaa !23, !noalias !139
  %567 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef nonnull %34)
          to label %.noexc.i485 unwind label %.loopexit.i484, !noalias !139

.noexc.i485:                                      ; preds = %.lr.ph.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %568, %565
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !142

.loopexit4.i:                                     ; preds = %.noexc.i485, %.noexc486
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !139
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(124) %35)
          to label %570 unwind label %.loopexit.split-lp.i

.loopexit.i484:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %569

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %569

569:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i484
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i484 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !139
  br label %.body487

570:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !139
  %571 = load ptr, ptr %52, align 8, !tbaa !20
  %572 = load ptr, ptr %57, align 8, !tbaa !20
  %.not.i489 = icmp eq ptr %571, %572
  br i1 %.not.i489, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit494, label %573, !prof !30

573:                                              ; preds = %570
  %574 = load i64, ptr %571, align 8
  %575 = and i64 %574, 1152920405095219200
  %.not.i.i490 = icmp eq i64 %575, 1152920405095219200
  br i1 %.not.i.i490, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i491, label %576, !prof !30

576:                                              ; preds = %573
  %577 = add i64 %574, 1152920405095219200
  %578 = and i64 %577, 1152920405095219200
  %579 = and i64 %574, -1152920405095219201
  %580 = or disjoint i64 %578, %579
  store i64 %580, ptr %571, align 8
  %581 = icmp eq i64 %578, 0
  br i1 %581, label %582, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i491, !prof !30

582:                                              ; preds = %576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %571)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i491 unwind label %614

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i491: ; preds = %582, %576, %573
  %583 = load ptr, ptr %57, align 8, !tbaa !20
  store ptr %583, ptr %52, align 8, !tbaa !20
  %584 = load i64, ptr %583, align 8
  %585 = lshr i64 %584, 40
  %586 = trunc nuw nsw i64 %585 to i32
  %587 = and i32 %586, 1048575
  %588 = icmp samesign ult i32 %587, 1048574
  br i1 %588, label %589, label %595, !prof !29

589:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i491
  %590 = add nuw nsw i32 %587, 1
  %591 = zext nneg i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 40
  %593 = and i64 %584, -1152920405095219201
  %594 = or i64 %592, %593
  store i64 %594, ptr %583, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit494

595:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i491
  %596 = icmp eq i32 %587, 1048574
  br i1 %596, label %597, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit494, !prof !30

597:                                              ; preds = %595
  %598 = or i64 %584, 1152920405095219200
  store i64 %598, ptr %583, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %583)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit494 unwind label %614

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit494: ; preds = %595, %589, %570, %597
  %599 = load ptr, ptr %57, align 8, !tbaa !20
  %600 = load i64, ptr %599, align 8
  %601 = and i64 %600, 1152920405095219200
  %.not.i.i495 = icmp eq i64 %601, 1152920405095219200
  br i1 %.not.i.i495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, label %602, !prof !30

602:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit494
  %603 = add i64 %600, 1152920405095219200
  %604 = and i64 %603, 1152920405095219200
  %605 = and i64 %600, -1152920405095219201
  %606 = or disjoint i64 %604, %605
  store i64 %606, ptr %599, align 8
  %607 = icmp eq i64 %604, 0
  br i1 %607, label %608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, !prof !30

608:                                              ; preds = %602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit494, %602, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit512

612:                                              ; preds = %563
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body487

614:                                              ; preds = %597, %582
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %.body487

.body487:                                         ; preds = %612, %569, %614
  %.pn203 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ], [ %lpad.phi.i, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body401

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit512: ; preds = %558, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, %_ZN4cvc58internal8TypeNodeD2Ev.exit477
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %58, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit517 unwind label %947

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit517: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit512
  %618 = load ptr, ptr %616, align 8, !tbaa !138
  %619 = load ptr, ptr %41, align 8, !tbaa !138
  %620 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !138
  %622 = load ptr, ptr %58, align 8, !tbaa !138
  %623 = ptrtoint ptr %618 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = getelementptr inbounds i8, ptr %622, i64 %625
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %626, ptr %619, ptr %621)
          to label %627 unwind label %949

627:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit517
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %628 = load ptr, ptr %41, align 8, !tbaa !138
  %629 = load ptr, ptr %620, align 8, !tbaa !138
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %631, label %648

631:                                              ; preds = %627
  %632 = load ptr, ptr %50, align 8, !tbaa !20
  store ptr %632, ptr %59, align 8, !tbaa !20
  %633 = load i64, ptr %632, align 8
  %634 = lshr i64 %633, 40
  %635 = trunc nuw nsw i64 %634 to i32
  %636 = and i32 %635, 1048575
  %637 = icmp samesign ult i32 %636, 1048574
  br i1 %637, label %638, label %644, !prof !29

638:                                              ; preds = %631
  %639 = add nuw nsw i32 %636, 1
  %640 = zext nneg i32 %639 to i64
  %641 = shl nuw nsw i64 %640, 40
  %642 = and i64 %633, -1152920405095219201
  %643 = or i64 %641, %642
  store i64 %643, ptr %632, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit564

644:                                              ; preds = %631
  %645 = icmp eq i32 %636, 1048574
  br i1 %645, label %646, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit564, !prof !30

646:                                              ; preds = %644
  %647 = or i64 %633, 1152920405095219200
  store i64 %647, ptr %632, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %632)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit564 unwind label %951

648:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !143
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 27)
          to label %.noexc532 unwind label %951

.noexc532:                                        ; preds = %648
  %649 = load ptr, ptr %58, align 8, !tbaa !138, !noalias !143
  %650 = load ptr, ptr %616, align 8, !tbaa !138, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !143
  %.not6.i.i.i521 = icmp eq ptr %650, %649
  br i1 %.not6.i.i.i521, label %.loopexit4.i529, label %.lr.ph.i.i.i522

.lr.ph.i.i.i522:                                  ; preds = %.noexc532, %.noexc.i527
  %.sroa.0.07.i.i.i523 = phi ptr [ %653, %.noexc.i527 ], [ %649, %.noexc532 ]
  %651 = load ptr, ptr %.sroa.0.07.i.i.i523, align 8, !tbaa !20, !noalias !143
  store ptr %651, ptr %32, align 8, !tbaa !23, !noalias !143
  %652 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull %32)
          to label %.noexc.i527 unwind label %.loopexit.i524, !noalias !143

.noexc.i527:                                      ; preds = %.lr.ph.i.i.i522
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i523, i64 8
  %.not.i.i.i528 = icmp eq ptr %653, %650
  br i1 %.not.i.i.i528, label %.loopexit4.i529, label %.lr.ph.i.i.i522, !llvm.loop !142

.loopexit4.i529:                                  ; preds = %.noexc.i527, %.noexc532
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !143
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit535 unwind label %.loopexit.split-lp.i530

.loopexit.i524:                                   ; preds = %.lr.ph.i.i.i522
  %lpad.loopexit.i525 = landingpad { ptr, i32 }
          cleanup
  br label %654

.loopexit.split-lp.i530:                          ; preds = %.loopexit4.i529
  %lpad.loopexit.split-lp.i531 = landingpad { ptr, i32 }
          cleanup
  br label %654

654:                                              ; preds = %.loopexit.split-lp.i530, %.loopexit.i524
  %lpad.phi.i526 = phi { ptr, i32 } [ %lpad.loopexit.i525, %.loopexit.i524 ], [ %lpad.loopexit.split-lp.i531, %.loopexit.split-lp.i530 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !143
  br label %.body533

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit535: ; preds = %.loopexit4.i529
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !143
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit564

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit564: ; preds = %644, %638, %646, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit535
  %655 = load ptr, ptr %50, align 8, !tbaa !20
  store ptr %655, ptr %60, align 8, !tbaa !20
  %656 = load i64, ptr %655, align 8
  %657 = lshr i64 %656, 40
  %658 = trunc nuw nsw i64 %657 to i32
  %659 = and i32 %658, 1048575
  %660 = icmp samesign ult i32 %659, 1048574
  br i1 %660, label %661, label %667, !prof !29

661:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit564
  %662 = add nuw nsw i32 %659, 1
  %663 = zext nneg i32 %662 to i64
  %664 = shl nuw nsw i64 %663, 40
  %665 = and i64 %656, -1152920405095219201
  %666 = or i64 %664, %665
  store i64 %666, ptr %655, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566

667:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit564
  %668 = icmp eq i32 %659, 1048574
  br i1 %668, label %669, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566, !prof !30

669:                                              ; preds = %667
  %670 = or i64 %656, 1152920405095219200
  store i64 %670, ptr %655, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566 unwind label %953

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566: ; preds = %667, %661, %669
  invoke void @_ZN4cvc58internal6theory11quantifiers10SygusUtils20setSygusArgumentListENS0_12NodeTemplateILb1EEERKS5_(ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %671 unwind label %955

671:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566
  %672 = load ptr, ptr %60, align 8, !tbaa !20
  %673 = load i64, ptr %672, align 8
  %674 = and i64 %673, 1152920405095219200
  %.not.i.i567 = icmp eq i64 %674, 1152920405095219200
  br i1 %.not.i.i567, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599, label %675, !prof !30

675:                                              ; preds = %671
  %676 = add i64 %673, 1152920405095219200
  %677 = and i64 %676, 1152920405095219200
  %678 = and i64 %673, -1152920405095219201
  %679 = or disjoint i64 %677, %678
  store i64 %679, ptr %672, align 8
  %680 = icmp eq i64 %677, 0
  br i1 %680, label %681, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599, !prof !30

681:                                              ; preds = %675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %672)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599 unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599: ; preds = %671, %675, %681
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %685 = load ptr, ptr %90, align 8, !tbaa !16
  %686 = load ptr, ptr %3, align 8, !tbaa !19
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp eq i64 %689, 8
  br i1 %690, label %691, label %708

691:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599
  %692 = load ptr, ptr %686, align 8, !tbaa !20
  store ptr %692, ptr %61, align 8, !tbaa !20
  %693 = load i64, ptr %692, align 8
  %694 = lshr i64 %693, 40
  %695 = trunc nuw nsw i64 %694 to i32
  %696 = and i32 %695, 1048575
  %697 = icmp samesign ult i32 %696, 1048574
  br i1 %697, label %698, label %704, !prof !29

698:                                              ; preds = %691
  %699 = add nuw nsw i32 %696, 1
  %700 = zext nneg i32 %699 to i64
  %701 = shl nuw nsw i64 %700, 40
  %702 = and i64 %693, -1152920405095219201
  %703 = or i64 %701, %702
  store i64 %703, ptr %692, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601

704:                                              ; preds = %691
  %705 = icmp eq i32 %696, 1048574
  br i1 %705, label %706, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601, !prof !30

706:                                              ; preds = %704
  %707 = or i64 %693, 1152920405095219200
  store i64 %707, ptr %692, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601 unwind label %957

708:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !146
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22)
          to label %.noexc613 unwind label %957

.noexc613:                                        ; preds = %708
  %709 = load ptr, ptr %3, align 8, !tbaa !138, !noalias !146
  %710 = load ptr, ptr %90, align 8, !tbaa !138, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !146
  %.not6.i.i.i602 = icmp eq ptr %710, %709
  br i1 %.not6.i.i.i602, label %.loopexit4.i610, label %.lr.ph.i.i.i603

.lr.ph.i.i.i603:                                  ; preds = %.noexc613, %.noexc.i608
  %.sroa.0.07.i.i.i604 = phi ptr [ %713, %.noexc.i608 ], [ %709, %.noexc613 ]
  %711 = load ptr, ptr %.sroa.0.07.i.i.i604, align 8, !tbaa !20, !noalias !146
  store ptr %711, ptr %30, align 8, !tbaa !23, !noalias !146
  %712 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull %30)
          to label %.noexc.i608 unwind label %.loopexit.i605, !noalias !146

.noexc.i608:                                      ; preds = %.lr.ph.i.i.i603
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i604, i64 8
  %.not.i.i.i609 = icmp eq ptr %713, %710
  br i1 %.not.i.i.i609, label %.loopexit4.i610, label %.lr.ph.i.i.i603, !llvm.loop !142

.loopexit4.i610:                                  ; preds = %.noexc.i608, %.noexc613
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !146
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(124) %31)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit616 unwind label %.loopexit.split-lp.i611

.loopexit.i605:                                   ; preds = %.lr.ph.i.i.i603
  %lpad.loopexit.i606 = landingpad { ptr, i32 }
          cleanup
  br label %714

.loopexit.split-lp.i611:                          ; preds = %.loopexit4.i610
  %lpad.loopexit.split-lp.i612 = landingpad { ptr, i32 }
          cleanup
  br label %714

714:                                              ; preds = %.loopexit.split-lp.i611, %.loopexit.i605
  %lpad.phi.i607 = phi { ptr, i32 } [ %lpad.loopexit.i606, %.loopexit.i605 ], [ %lpad.loopexit.split-lp.i612, %.loopexit.split-lp.i611 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !146
  br label %.body614

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit616: ; preds = %.loopexit4.i610
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !146
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601: ; preds = %704, %698, %706, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit616
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %715 = load ptr, ptr %40, align 8, !tbaa !138
  %716 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !138
  %718 = load ptr, ptr %41, align 8, !tbaa !138
  %719 = load ptr, ptr %620, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !149
  %720 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %720, ptr %29, align 8, !tbaa !152, !noalias !149
  %721 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %721, align 8, !tbaa !154, !noalias !149
  %722 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, i8 0, i64 16, i1 false), !noalias !149
  store float 1.000000e+00, ptr %723, align 8, !tbaa !15, !noalias !149
  %724 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %724, i8 0, i64 16, i1 false), !noalias !149
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr %715, ptr %717, ptr %718, ptr %719, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %725 unwind label %736

725:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601
  %726 = load ptr, ptr %722, align 8, !tbaa !155, !noalias !149
  %.not5.i.i.i.i.i = icmp eq ptr %726, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %725, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %727, %.lr.ph.i.i.i.i.i ], [ %726, %725 ]
  %727 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !133
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %725
  %728 = load ptr, ptr %29, align 8, !tbaa !152, !noalias !149
  %729 = load i64, ptr %721, align 8, !tbaa !154, !noalias !149
  %730 = shl i64 %729, 3
  call void @llvm.memset.p0.i64(ptr align 8 %728, i8 0, i64 %730, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, i8 0, i64 16, i1 false), !noalias !149
  %731 = load ptr, ptr %29, align 8, !tbaa !152, !noalias !149
  %732 = icmp eq ptr %731, %720
  br i1 %732, label %738, label %733

733:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %734 = load i64, ptr %721, align 8, !tbaa !154, !noalias !149
  %735 = shl i64 %734, 3
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %735) #23
  br label %738

736:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !149
  br label %.body617

738:                                              ; preds = %733, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !149
  %739 = load ptr, ptr %61, align 8, !tbaa !20
  %740 = load ptr, ptr %62, align 8, !tbaa !20
  %.not.i619 = icmp eq ptr %739, %740
  br i1 %.not.i619, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit624, label %741, !prof !30

741:                                              ; preds = %738
  %742 = load i64, ptr %739, align 8
  %743 = and i64 %742, 1152920405095219200
  %.not.i.i620 = icmp eq i64 %743, 1152920405095219200
  br i1 %.not.i.i620, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i621, label %744, !prof !30

744:                                              ; preds = %741
  %745 = add i64 %742, 1152920405095219200
  %746 = and i64 %745, 1152920405095219200
  %747 = and i64 %742, -1152920405095219201
  %748 = or disjoint i64 %746, %747
  store i64 %748, ptr %739, align 8
  %749 = icmp eq i64 %746, 0
  br i1 %749, label %750, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i621, !prof !30

750:                                              ; preds = %744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %739)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i621 unwind label %959

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i621: ; preds = %750, %744, %741
  %751 = load ptr, ptr %62, align 8, !tbaa !20
  store ptr %751, ptr %61, align 8, !tbaa !20
  %752 = load i64, ptr %751, align 8
  %753 = lshr i64 %752, 40
  %754 = trunc nuw nsw i64 %753 to i32
  %755 = and i32 %754, 1048575
  %756 = icmp samesign ult i32 %755, 1048574
  br i1 %756, label %757, label %763, !prof !29

757:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i621
  %758 = add nuw nsw i32 %755, 1
  %759 = zext nneg i32 %758 to i64
  %760 = shl nuw nsw i64 %759, 40
  %761 = and i64 %752, -1152920405095219201
  %762 = or i64 %760, %761
  store i64 %762, ptr %751, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit624

763:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i621
  %764 = icmp eq i32 %755, 1048574
  br i1 %764, label %765, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit624, !prof !30

765:                                              ; preds = %763
  %766 = or i64 %752, 1152920405095219200
  store i64 %766, ptr %751, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %751)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit624 unwind label %959

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit624: ; preds = %763, %757, %738, %765
  %767 = load ptr, ptr %62, align 8, !tbaa !20
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, 1152920405095219200
  %.not.i.i625 = icmp eq i64 %769, 1152920405095219200
  br i1 %.not.i.i625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, label %770, !prof !30

770:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit624
  %771 = add i64 %768, 1152920405095219200
  %772 = and i64 %771, 1152920405095219200
  %773 = and i64 %768, -1152920405095219201
  %774 = or disjoint i64 %772, %773
  store i64 %774, ptr %767, align 8
  %775 = icmp eq i64 %772, 0
  br i1 %775, label %776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, !prof !30

776:                                              ; preds = %770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %767)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit624, %770, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %780 unwind label %961

780:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627
  %781 = load ptr, ptr %64, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %782 unwind label %963

782:                                              ; preds = %780
  %783 = load ptr, ptr %65, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !157
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !56, !noalias !157
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %785, i32 noundef 24)
          to label %.noexc628 unwind label %965

.noexc628:                                        ; preds = %782
  store ptr %781, ptr %27, align 8, !tbaa !23, !noalias !157
  %786 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %27)
          to label %787 unwind label %792, !noalias !157

787:                                              ; preds = %.noexc628
  store ptr %783, ptr %28, align 8, !tbaa !23, !noalias !157
  %788 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %786, ptr noundef nonnull %28)
          to label %789 unwind label %794, !noalias !157

789:                                              ; preds = %787
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(124) %26)
          to label %797 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %796

792:                                              ; preds = %.noexc628
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %796

794:                                              ; preds = %787
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %796

796:                                              ; preds = %794, %792, %790
  %.pn5.i = phi { ptr, i32 } [ %791, %790 ], [ %795, %794 ], [ %793, %792 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !157
  br label %.body629

797:                                              ; preds = %789
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %798 = load ptr, ptr %61, align 8, !tbaa !20
  %799 = load ptr, ptr %63, align 8, !tbaa !20
  %.not.i631 = icmp eq ptr %798, %799
  br i1 %.not.i631, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit636, label %800, !prof !30

800:                                              ; preds = %797
  %801 = load i64, ptr %798, align 8
  %802 = and i64 %801, 1152920405095219200
  %.not.i.i632 = icmp eq i64 %802, 1152920405095219200
  br i1 %.not.i.i632, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i633, label %803, !prof !30

803:                                              ; preds = %800
  %804 = add i64 %801, 1152920405095219200
  %805 = and i64 %804, 1152920405095219200
  %806 = and i64 %801, -1152920405095219201
  %807 = or disjoint i64 %805, %806
  store i64 %807, ptr %798, align 8
  %808 = icmp eq i64 %805, 0
  br i1 %808, label %809, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i633, !prof !30

809:                                              ; preds = %803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %798)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i633 unwind label %967

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i633: ; preds = %809, %803, %800
  %810 = load ptr, ptr %63, align 8, !tbaa !20
  store ptr %810, ptr %61, align 8, !tbaa !20
  %811 = load i64, ptr %810, align 8
  %812 = lshr i64 %811, 40
  %813 = trunc nuw nsw i64 %812 to i32
  %814 = and i32 %813, 1048575
  %815 = icmp samesign ult i32 %814, 1048574
  br i1 %815, label %816, label %822, !prof !29

816:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i633
  %817 = add nuw nsw i32 %814, 1
  %818 = zext nneg i32 %817 to i64
  %819 = shl nuw nsw i64 %818, 40
  %820 = and i64 %811, -1152920405095219201
  %821 = or i64 %819, %820
  store i64 %821, ptr %810, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit636

822:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i633
  %823 = icmp eq i32 %814, 1048574
  br i1 %823, label %824, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit636, !prof !30

824:                                              ; preds = %822
  %825 = or i64 %811, 1152920405095219200
  store i64 %825, ptr %810, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %810)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit636 unwind label %967

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit636: ; preds = %822, %816, %797, %824
  %826 = load ptr, ptr %63, align 8, !tbaa !20
  %827 = load i64, ptr %826, align 8
  %828 = and i64 %827, 1152920405095219200
  %.not.i.i637 = icmp eq i64 %828, 1152920405095219200
  br i1 %.not.i.i637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, label %829, !prof !30

829:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit636
  %830 = add i64 %827, 1152920405095219200
  %831 = and i64 %830, 1152920405095219200
  %832 = and i64 %827, -1152920405095219201
  %833 = or disjoint i64 %831, %832
  store i64 %833, ptr %826, align 8
  %834 = icmp eq i64 %831, 0
  br i1 %834, label %835, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, !prof !30

835:                                              ; preds = %829
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %826)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639 unwind label %836

836:                                              ; preds = %835
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit636, %829, %835
  %839 = load ptr, ptr %65, align 8, !tbaa !20
  %840 = load i64, ptr %839, align 8
  %841 = and i64 %840, 1152920405095219200
  %.not.i.i640 = icmp eq i64 %841, 1152920405095219200
  br i1 %.not.i.i640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, label %842, !prof !30

842:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639
  %843 = add i64 %840, 1152920405095219200
  %844 = and i64 %843, 1152920405095219200
  %845 = and i64 %840, -1152920405095219201
  %846 = or disjoint i64 %844, %845
  store i64 %846, ptr %839, align 8
  %847 = icmp eq i64 %844, 0
  br i1 %847, label %848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, !prof !30

848:                                              ; preds = %842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %839)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642 unwind label %849

849:                                              ; preds = %848
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, %842, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %852 = load ptr, ptr %64, align 8, !tbaa !20
  %853 = load i64, ptr %852, align 8
  %854 = and i64 %853, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %854, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit674, label %855, !prof !30

855:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642
  %856 = add i64 %853, 1152920405095219200
  %857 = and i64 %856, 1152920405095219200
  %858 = and i64 %853, -1152920405095219201
  %859 = or disjoint i64 %857, %858
  store i64 %859, ptr %852, align 8
  %860 = icmp eq i64 %857, 0
  br i1 %860, label %861, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit674, !prof !30

861:                                              ; preds = %855
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %852)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit674 unwind label %862

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit674: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, %855, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %865 unwind label %971

865:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit674
  %866 = load ptr, ptr %41, align 8, !tbaa !138
  %867 = load ptr, ptr %620, align 8, !tbaa !138
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %979, label %869

869:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !160
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 369)
          to label %.noexc686 unwind label %973

.noexc686:                                        ; preds = %869
  %870 = load ptr, ptr %41, align 8, !tbaa !138, !noalias !160
  %871 = load ptr, ptr %620, align 8, !tbaa !138, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !160
  %.not6.i.i.i675 = icmp eq ptr %871, %870
  br i1 %.not6.i.i.i675, label %.loopexit4.i683, label %.lr.ph.i.i.i676

.lr.ph.i.i.i676:                                  ; preds = %.noexc686, %.noexc.i681
  %.sroa.0.07.i.i.i677 = phi ptr [ %874, %.noexc.i681 ], [ %870, %.noexc686 ]
  %872 = load ptr, ptr %.sroa.0.07.i.i.i677, align 8, !tbaa !20, !noalias !160
  store ptr %872, ptr %24, align 8, !tbaa !23, !noalias !160
  %873 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %24)
          to label %.noexc.i681 unwind label %.loopexit.i678, !noalias !160

.noexc.i681:                                      ; preds = %.lr.ph.i.i.i676
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i677, i64 8
  %.not.i.i.i682 = icmp eq ptr %874, %871
  br i1 %.not.i.i.i682, label %.loopexit4.i683, label %.lr.ph.i.i.i676, !llvm.loop !142

.loopexit4.i683:                                  ; preds = %.noexc.i681, %.noexc686
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !160
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %876 unwind label %.loopexit.split-lp.i684

.loopexit.i678:                                   ; preds = %.lr.ph.i.i.i676
  %lpad.loopexit.i679 = landingpad { ptr, i32 }
          cleanup
  br label %875

.loopexit.split-lp.i684:                          ; preds = %.loopexit4.i683
  %lpad.loopexit.split-lp.i685 = landingpad { ptr, i32 }
          cleanup
  br label %875

875:                                              ; preds = %.loopexit.split-lp.i684, %.loopexit.i678
  %lpad.phi.i680 = phi { ptr, i32 } [ %lpad.loopexit.i679, %.loopexit.i678 ], [ %lpad.loopexit.split-lp.i685, %.loopexit.split-lp.i684 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !160
  br label %.body687

876:                                              ; preds = %.loopexit4.i683
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %877 = load ptr, ptr %66, align 8, !tbaa !20
  %878 = load ptr, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !163
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !56, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %880, i32 noundef 366)
          to label %.noexc691 unwind label %975

.noexc691:                                        ; preds = %876
  store ptr %877, ptr %22, align 8, !tbaa !23, !noalias !163
  %881 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %882 unwind label %887, !noalias !163

882:                                              ; preds = %.noexc691
  store ptr %878, ptr %23, align 8, !tbaa !23, !noalias !163
  %883 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %881, ptr noundef nonnull %23)
          to label %884 unwind label %889, !noalias !163

884:                                              ; preds = %882
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %892 unwind label %885

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %891

887:                                              ; preds = %.noexc691
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %891

889:                                              ; preds = %882
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %891

891:                                              ; preds = %889, %887, %885
  %.pn5.i690 = phi { ptr, i32 } [ %886, %885 ], [ %890, %889 ], [ %888, %887 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !163
  br label %.body692

892:                                              ; preds = %884
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %893 = load ptr, ptr %0, align 8, !tbaa !20
  %894 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i695 = icmp eq ptr %893, %894
  br i1 %.not.i695, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit700, label %895, !prof !30

895:                                              ; preds = %892
  %896 = load i64, ptr %893, align 8
  %897 = and i64 %896, 1152920405095219200
  %.not.i.i696 = icmp eq i64 %897, 1152920405095219200
  br i1 %.not.i.i696, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i697, label %898, !prof !30

898:                                              ; preds = %895
  %899 = add i64 %896, 1152920405095219200
  %900 = and i64 %899, 1152920405095219200
  %901 = and i64 %896, -1152920405095219201
  %902 = or disjoint i64 %900, %901
  store i64 %902, ptr %893, align 8
  %903 = icmp eq i64 %900, 0
  br i1 %903, label %904, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i697, !prof !30

904:                                              ; preds = %898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %893)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i697 unwind label %977

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i697: ; preds = %904, %898, %895
  %905 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %905, ptr %0, align 8, !tbaa !20
  %906 = load i64, ptr %905, align 8
  %907 = lshr i64 %906, 40
  %908 = trunc nuw nsw i64 %907 to i32
  %909 = and i32 %908, 1048575
  %910 = icmp samesign ult i32 %909, 1048574
  br i1 %910, label %911, label %917, !prof !29

911:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i697
  %912 = add nuw nsw i32 %909, 1
  %913 = zext nneg i32 %912 to i64
  %914 = shl nuw nsw i64 %913, 40
  %915 = and i64 %906, -1152920405095219201
  %916 = or i64 %914, %915
  store i64 %916, ptr %905, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit700

917:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i697
  %918 = icmp eq i32 %909, 1048574
  br i1 %918, label %919, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit700, !prof !30

919:                                              ; preds = %917
  %920 = or i64 %906, 1152920405095219200
  store i64 %920, ptr %905, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %905)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit700 unwind label %977

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit700: ; preds = %917, %911, %892, %919
  %921 = load ptr, ptr %67, align 8, !tbaa !20
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 1152920405095219200
  %.not.i.i701 = icmp eq i64 %923, 1152920405095219200
  br i1 %.not.i.i701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703, label %924, !prof !30

924:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit700
  %925 = add i64 %922, 1152920405095219200
  %926 = and i64 %925, 1152920405095219200
  %927 = and i64 %922, -1152920405095219201
  %928 = or disjoint i64 %926, %927
  store i64 %928, ptr %921, align 8
  %929 = icmp eq i64 %926, 0
  br i1 %929, label %930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703, !prof !30

930:                                              ; preds = %924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %921)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703 unwind label %931

931:                                              ; preds = %930
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit700, %924, %930
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %934 = load ptr, ptr %66, align 8, !tbaa !20
  %935 = load i64, ptr %934, align 8
  %936 = and i64 %935, 1152920405095219200
  %.not.i.i704 = icmp eq i64 %936, 1152920405095219200
  br i1 %.not.i.i704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706, label %937, !prof !30

937:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703
  %938 = add i64 %935, 1152920405095219200
  %939 = and i64 %938, 1152920405095219200
  %940 = and i64 %935, -1152920405095219201
  %941 = or disjoint i64 %939, %940
  store i64 %941, ptr %934, align 8
  %942 = icmp eq i64 %939, 0
  br i1 %942, label %943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706, !prof !30

943:                                              ; preds = %937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %934)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706 unwind label %944

944:                                              ; preds = %943
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703, %937, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %979

947:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit512
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %1735

949:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit517
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %1735

951:                                              ; preds = %648, %646
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body533

953:                                              ; preds = %669
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %1734

955:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %1734

957:                                              ; preds = %708, %706
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

959:                                              ; preds = %765, %750
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %.body617

.body617:                                         ; preds = %736, %959
  %.pn215 = phi { ptr, i32 } [ %960, %959 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1733

961:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %970

963:                                              ; preds = %780
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %969

965:                                              ; preds = %782
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

967:                                              ; preds = %824, %809
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %.body629

.body629:                                         ; preds = %965, %796, %967
  %.pn217 = phi { ptr, i32 } [ %968, %967 ], [ %966, %965 ], [ %.pn5.i, %796 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  br label %969

969:                                              ; preds = %.body629, %963
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %.body629 ], [ %964, %963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %970

970:                                              ; preds = %969, %961
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %969 ], [ %962, %961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1733

971:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit674
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %1733

973:                                              ; preds = %869
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

975:                                              ; preds = %876
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body692

977:                                              ; preds = %919, %904
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %.body692

.body692:                                         ; preds = %975, %891, %977
  %.pn225 = phi { ptr, i32 } [ %978, %977 ], [ %976, %975 ], [ %.pn5.i690, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %.body687

.body687:                                         ; preds = %973, %875, %.body692
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %.body692 ], [ %974, %973 ], [ %lpad.phi.i680, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1732

979:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706, %865
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %980 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !16
  %982 = load ptr, ptr %4, align 8, !tbaa !19
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = ashr exact i64 %985, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  switch i64 %986, label %1005 [
    i64 0, label %987
    i64 1, label %988
  ]

987:                                              ; preds = %979
  store i8 1, ptr %69, align 1, !tbaa !166
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit708 unwind label %1173

988:                                              ; preds = %979
  %989 = load ptr, ptr %982, align 8, !tbaa !20
  store ptr %989, ptr %68, align 8, !tbaa !20
  %990 = load i64, ptr %989, align 8
  %991 = lshr i64 %990, 40
  %992 = trunc nuw nsw i64 %991 to i32
  %993 = and i32 %992, 1048575
  %994 = icmp samesign ult i32 %993, 1048574
  br i1 %994, label %995, label %1001, !prof !29

995:                                              ; preds = %988
  %996 = add nuw nsw i32 %993, 1
  %997 = zext nneg i32 %996 to i64
  %998 = shl nuw nsw i64 %997, 40
  %999 = and i64 %990, -1152920405095219201
  %1000 = or i64 %998, %999
  store i64 %1000, ptr %989, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit708

1001:                                             ; preds = %988
  %1002 = icmp eq i32 %993, 1048574
  br i1 %1002, label %1003, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit708, !prof !30

1003:                                             ; preds = %1001
  %1004 = or i64 %990, 1152920405095219200
  store i64 %1004, ptr %989, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %989)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit708 unwind label %1173

1005:                                             ; preds = %979
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !167
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22)
          to label %.noexc720 unwind label %1173

.noexc720:                                        ; preds = %1005
  %1006 = load ptr, ptr %4, align 8, !tbaa !138, !noalias !167
  %1007 = load ptr, ptr %980, align 8, !tbaa !138, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !167
  %.not6.i.i.i709 = icmp eq ptr %1007, %1006
  br i1 %.not6.i.i.i709, label %.loopexit4.i717, label %.lr.ph.i.i.i710

.lr.ph.i.i.i710:                                  ; preds = %.noexc720, %.noexc.i715
  %.sroa.0.07.i.i.i711 = phi ptr [ %1010, %.noexc.i715 ], [ %1006, %.noexc720 ]
  %1008 = load ptr, ptr %.sroa.0.07.i.i.i711, align 8, !tbaa !20, !noalias !167
  store ptr %1008, ptr %19, align 8, !tbaa !23, !noalias !167
  %1009 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %19)
          to label %.noexc.i715 unwind label %.loopexit.i712, !noalias !167

.noexc.i715:                                      ; preds = %.lr.ph.i.i.i710
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i711, i64 8
  %.not.i.i.i716 = icmp eq ptr %1010, %1007
  br i1 %.not.i.i.i716, label %.loopexit4.i717, label %.lr.ph.i.i.i710, !llvm.loop !142

.loopexit4.i717:                                  ; preds = %.noexc.i715, %.noexc720
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !167
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit723 unwind label %.loopexit.split-lp.i718

.loopexit.i712:                                   ; preds = %.lr.ph.i.i.i710
  %lpad.loopexit.i713 = landingpad { ptr, i32 }
          cleanup
  br label %1011

.loopexit.split-lp.i718:                          ; preds = %.loopexit4.i717
  %lpad.loopexit.split-lp.i719 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1011:                                             ; preds = %.loopexit.split-lp.i718, %.loopexit.i712
  %lpad.phi.i714 = phi { ptr, i32 } [ %lpad.loopexit.i713, %.loopexit.i712 ], [ %lpad.loopexit.split-lp.i719, %.loopexit.split-lp.i718 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !167
  br label %.body721

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit723: ; preds = %.loopexit4.i717
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !167
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit708

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit708: ; preds = %1001, %995, %1003, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit723, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1012 = load ptr, ptr %40, align 8, !tbaa !138
  %1013 = load ptr, ptr %716, align 8, !tbaa !138
  %1014 = load ptr, ptr %41, align 8, !tbaa !138
  %1015 = load ptr, ptr %620, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !170
  %1016 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %1016, ptr %18, align 8, !tbaa !152, !noalias !170
  %1017 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %1017, align 8, !tbaa !154, !noalias !170
  %1018 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1018, i8 0, i64 16, i1 false), !noalias !170
  store float 1.000000e+00, ptr %1019, align 8, !tbaa !15, !noalias !170
  %1020 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1020, i8 0, i64 16, i1 false), !noalias !170
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr %1012, ptr %1013, ptr %1014, ptr %1015, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %1021 unwind label %1032

1021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit708
  %1022 = load ptr, ptr %1018, align 8, !tbaa !155, !noalias !170
  %.not5.i.i.i.i.i724 = icmp eq ptr %1022, null
  br i1 %.not5.i.i.i.i.i724, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i728, label %.lr.ph.i.i.i.i.i725

.lr.ph.i.i.i.i.i725:                              ; preds = %1021, %.lr.ph.i.i.i.i.i725
  %.06.i.i.i.i.i726 = phi ptr [ %1023, %.lr.ph.i.i.i.i.i725 ], [ %1022, %1021 ]
  %1023 = load ptr, ptr %.06.i.i.i.i.i726, align 8, !tbaa !133
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i726, i64 noundef 32) #23
  %.not.i.i.i.i.i727 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i.i727, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i728, label %.lr.ph.i.i.i.i.i725, !llvm.loop !156

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i728: ; preds = %.lr.ph.i.i.i.i.i725, %1021
  %1024 = load ptr, ptr %18, align 8, !tbaa !152, !noalias !170
  %1025 = load i64, ptr %1017, align 8, !tbaa !154, !noalias !170
  %1026 = shl i64 %1025, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1024, i8 0, i64 %1026, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1018, i8 0, i64 16, i1 false), !noalias !170
  %1027 = load ptr, ptr %18, align 8, !tbaa !152, !noalias !170
  %1028 = icmp eq ptr %1027, %1016
  br i1 %1028, label %1034, label %1029

1029:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i728
  %1030 = load i64, ptr %1017, align 8, !tbaa !154, !noalias !170
  %1031 = shl i64 %1030, 3
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1031) #23
  br label %1034

1032:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit708
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !170
  br label %.body729

1034:                                             ; preds = %1029, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i728
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !170
  %1035 = load ptr, ptr %68, align 8, !tbaa !20
  %1036 = load ptr, ptr %70, align 8, !tbaa !20
  %.not.i732 = icmp eq ptr %1035, %1036
  br i1 %.not.i732, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit737, label %1037, !prof !30

1037:                                             ; preds = %1034
  %1038 = load i64, ptr %1035, align 8
  %1039 = and i64 %1038, 1152920405095219200
  %.not.i.i733 = icmp eq i64 %1039, 1152920405095219200
  br i1 %.not.i.i733, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i734, label %1040, !prof !30

1040:                                             ; preds = %1037
  %1041 = add i64 %1038, 1152920405095219200
  %1042 = and i64 %1041, 1152920405095219200
  %1043 = and i64 %1038, -1152920405095219201
  %1044 = or disjoint i64 %1042, %1043
  store i64 %1044, ptr %1035, align 8
  %1045 = icmp eq i64 %1042, 0
  br i1 %1045, label %1046, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i734, !prof !30

1046:                                             ; preds = %1040
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1035)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i734 unwind label %1175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i734: ; preds = %1046, %1040, %1037
  %1047 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %1047, ptr %68, align 8, !tbaa !20
  %1048 = load i64, ptr %1047, align 8
  %1049 = lshr i64 %1048, 40
  %1050 = trunc nuw nsw i64 %1049 to i32
  %1051 = and i32 %1050, 1048575
  %1052 = icmp samesign ult i32 %1051, 1048574
  br i1 %1052, label %1053, label %1059, !prof !29

1053:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i734
  %1054 = add nuw nsw i32 %1051, 1
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl nuw nsw i64 %1055, 40
  %1057 = and i64 %1048, -1152920405095219201
  %1058 = or i64 %1056, %1057
  store i64 %1058, ptr %1047, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit737

1059:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i734
  %1060 = icmp eq i32 %1051, 1048574
  br i1 %1060, label %1061, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit737, !prof !30

1061:                                             ; preds = %1059
  %1062 = or i64 %1048, 1152920405095219200
  store i64 %1062, ptr %1047, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1047)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit737 unwind label %1175

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit737: ; preds = %1059, %1053, %1034, %1061
  %1063 = load ptr, ptr %70, align 8, !tbaa !20
  %1064 = load i64, ptr %1063, align 8
  %1065 = and i64 %1064, 1152920405095219200
  %.not.i.i738 = icmp eq i64 %1065, 1152920405095219200
  br i1 %.not.i.i738, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit763, label %1066, !prof !30

1066:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit737
  %1067 = add i64 %1064, 1152920405095219200
  %1068 = and i64 %1067, 1152920405095219200
  %1069 = and i64 %1064, -1152920405095219201
  %1070 = or disjoint i64 %1068, %1069
  store i64 %1070, ptr %1063, align 8
  %1071 = icmp eq i64 %1068, 0
  br i1 %1071, label %1072, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit763, !prof !30

1072:                                             ; preds = %1066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1063)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit763 unwind label %1073

1073:                                             ; preds = %1072
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit763: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit737, %1066, %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1076 = load ptr, ptr %68, align 8, !tbaa !20
  %1077 = load ptr, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !173
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !56, !noalias !173
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %1079, i32 noundef 22)
          to label %.noexc765 unwind label %1177

.noexc765:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit763
  store ptr %1076, ptr %16, align 8, !tbaa !23, !noalias !173
  %1080 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %16)
          to label %1081 unwind label %1086, !noalias !173

1081:                                             ; preds = %.noexc765
  store ptr %1077, ptr %17, align 8, !tbaa !23, !noalias !173
  %1082 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1080, ptr noundef nonnull %17)
          to label %1083 unwind label %1088, !noalias !173

1083:                                             ; preds = %1081
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %1091 unwind label %1084

1084:                                             ; preds = %1083
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1086:                                             ; preds = %.noexc765
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1088:                                             ; preds = %1081
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1090:                                             ; preds = %1088, %1086, %1084
  %.pn5.i764 = phi { ptr, i32 } [ %1085, %1084 ], [ %1089, %1088 ], [ %1087, %1086 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !173
  br label %.body766

1091:                                             ; preds = %1083
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1092 = load ptr, ptr %41, align 8, !tbaa !138
  %1093 = load ptr, ptr %620, align 8, !tbaa !138
  %1094 = icmp eq ptr %1092, %1093
  br i1 %1094, label %._crit_edge.i.i801, label %1095

1095:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !176
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 369)
          to label %.noexc780 unwind label %1179

.noexc780:                                        ; preds = %1095
  %1096 = load ptr, ptr %41, align 8, !tbaa !138, !noalias !176
  %1097 = load ptr, ptr %620, align 8, !tbaa !138, !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !176
  %.not6.i.i.i769 = icmp eq ptr %1097, %1096
  br i1 %.not6.i.i.i769, label %.loopexit4.i777, label %.lr.ph.i.i.i770

.lr.ph.i.i.i770:                                  ; preds = %.noexc780, %.noexc.i775
  %.sroa.0.07.i.i.i771 = phi ptr [ %1100, %.noexc.i775 ], [ %1096, %.noexc780 ]
  %1098 = load ptr, ptr %.sroa.0.07.i.i.i771, align 8, !tbaa !20, !noalias !176
  store ptr %1098, ptr %13, align 8, !tbaa !23, !noalias !176
  %1099 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %13)
          to label %.noexc.i775 unwind label %.loopexit.i772, !noalias !176

.noexc.i775:                                      ; preds = %.lr.ph.i.i.i770
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i771, i64 8
  %.not.i.i.i776 = icmp eq ptr %1100, %1097
  br i1 %.not.i.i.i776, label %.loopexit4.i777, label %.lr.ph.i.i.i770, !llvm.loop !142

.loopexit4.i777:                                  ; preds = %.noexc.i775, %.noexc780
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !176
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %72, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %1102 unwind label %.loopexit.split-lp.i778

.loopexit.i772:                                   ; preds = %.lr.ph.i.i.i770
  %lpad.loopexit.i773 = landingpad { ptr, i32 }
          cleanup
  br label %1101

.loopexit.split-lp.i778:                          ; preds = %.loopexit4.i777
  %lpad.loopexit.split-lp.i779 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1101:                                             ; preds = %.loopexit.split-lp.i778, %.loopexit.i772
  %lpad.phi.i774 = phi { ptr, i32 } [ %lpad.loopexit.i773, %.loopexit.i772 ], [ %lpad.loopexit.split-lp.i779, %.loopexit.split-lp.i778 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !176
  br label %.body781

1102:                                             ; preds = %.loopexit4.i777
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1103 = load ptr, ptr %72, align 8, !tbaa !20
  %1104 = load ptr, ptr %71, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !179
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1106 = load ptr, ptr %1105, align 8, !tbaa !56, !noalias !179
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %1106, i32 noundef 366)
          to label %.noexc785 unwind label %1181

.noexc785:                                        ; preds = %1102
  store ptr %1103, ptr %11, align 8, !tbaa !23, !noalias !179
  %1107 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %1108 unwind label %1113, !noalias !179

1108:                                             ; preds = %.noexc785
  store ptr %1104, ptr %12, align 8, !tbaa !23, !noalias !179
  %1109 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1107, ptr noundef nonnull %12)
          to label %1110 unwind label %1115, !noalias !179

1110:                                             ; preds = %1108
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %1118 unwind label %1111

1111:                                             ; preds = %1110
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1113:                                             ; preds = %.noexc785
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1115:                                             ; preds = %1108
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1117:                                             ; preds = %1115, %1113, %1111
  %.pn5.i784 = phi { ptr, i32 } [ %1112, %1111 ], [ %1116, %1115 ], [ %1114, %1113 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !179
  br label %.body786

1118:                                             ; preds = %1110
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1119 = load ptr, ptr %71, align 8, !tbaa !20
  %1120 = load ptr, ptr %73, align 8, !tbaa !20
  %.not.i789 = icmp eq ptr %1119, %1120
  br i1 %.not.i789, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit794, label %1121, !prof !30

1121:                                             ; preds = %1118
  %1122 = load i64, ptr %1119, align 8
  %1123 = and i64 %1122, 1152920405095219200
  %.not.i.i790 = icmp eq i64 %1123, 1152920405095219200
  br i1 %.not.i.i790, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i791, label %1124, !prof !30

1124:                                             ; preds = %1121
  %1125 = add i64 %1122, 1152920405095219200
  %1126 = and i64 %1125, 1152920405095219200
  %1127 = and i64 %1122, -1152920405095219201
  %1128 = or disjoint i64 %1126, %1127
  store i64 %1128, ptr %1119, align 8
  %1129 = icmp eq i64 %1126, 0
  br i1 %1129, label %1130, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i791, !prof !30

1130:                                             ; preds = %1124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1119)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i791 unwind label %1183

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i791: ; preds = %1130, %1124, %1121
  %1131 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %1131, ptr %71, align 8, !tbaa !20
  %1132 = load i64, ptr %1131, align 8
  %1133 = lshr i64 %1132, 40
  %1134 = trunc nuw nsw i64 %1133 to i32
  %1135 = and i32 %1134, 1048575
  %1136 = icmp samesign ult i32 %1135, 1048574
  br i1 %1136, label %1137, label %1143, !prof !29

1137:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i791
  %1138 = add nuw nsw i32 %1135, 1
  %1139 = zext nneg i32 %1138 to i64
  %1140 = shl nuw nsw i64 %1139, 40
  %1141 = and i64 %1132, -1152920405095219201
  %1142 = or i64 %1140, %1141
  store i64 %1142, ptr %1131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit794

1143:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i791
  %1144 = icmp eq i32 %1135, 1048574
  br i1 %1144, label %1145, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit794, !prof !30

1145:                                             ; preds = %1143
  %1146 = or i64 %1132, 1152920405095219200
  store i64 %1146, ptr %1131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit794 unwind label %1183

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit794: ; preds = %1143, %1137, %1118, %1145
  %1147 = load ptr, ptr %73, align 8, !tbaa !20
  %1148 = load i64, ptr %1147, align 8
  %1149 = and i64 %1148, 1152920405095219200
  %.not.i.i795 = icmp eq i64 %1149, 1152920405095219200
  br i1 %.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, label %1150, !prof !30

1150:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit794
  %1151 = add i64 %1148, 1152920405095219200
  %1152 = and i64 %1151, 1152920405095219200
  %1153 = and i64 %1148, -1152920405095219201
  %1154 = or disjoint i64 %1152, %1153
  store i64 %1154, ptr %1147, align 8
  %1155 = icmp eq i64 %1152, 0
  br i1 %1155, label %1156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, !prof !30

1156:                                             ; preds = %1150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 unwind label %1157

1157:                                             ; preds = %1156
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit794, %1150, %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1160 = load ptr, ptr %72, align 8, !tbaa !20
  %1161 = load i64, ptr %1160, align 8
  %1162 = and i64 %1161, 1152920405095219200
  %.not.i.i798 = icmp eq i64 %1162, 1152920405095219200
  br i1 %.not.i.i798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, label %1163, !prof !30

1163:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797
  %1164 = add i64 %1161, 1152920405095219200
  %1165 = and i64 %1164, 1152920405095219200
  %1166 = and i64 %1161, -1152920405095219201
  %1167 = or disjoint i64 %1165, %1166
  store i64 %1167, ptr %1160, align 8
  %1168 = icmp eq i64 %1165, 0
  br i1 %1168, label %1169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, !prof !30

1169:                                             ; preds = %1163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 unwind label %1170

1170:                                             ; preds = %1169
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, %1163, %1169
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %._crit_edge.i.i801

1173:                                             ; preds = %1005, %1003, %987
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %.body721

.body721:                                         ; preds = %1011, %1173
  %eh.lpad-body722 = phi { ptr, i32 } [ %1174, %1173 ], [ %lpad.phi.i714, %1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1731

1175:                                             ; preds = %1061, %1046
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  br label %.body729

.body729:                                         ; preds = %1032, %1175
  %.pn228 = phi { ptr, i32 } [ %1176, %1175 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1730

1177:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit763
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %.body766

1179:                                             ; preds = %1095
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %.body781

1181:                                             ; preds = %1102
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %.body786

1183:                                             ; preds = %1145, %1130
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #25
  br label %.body786

.body786:                                         ; preds = %1181, %1117, %1183
  %.pn232 = phi { ptr, i32 } [ %1184, %1183 ], [ %1182, %1181 ], [ %.pn5.i784, %1117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #25
  br label %.body781

.body781:                                         ; preds = %1179, %1101, %.body786
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %.body786 ], [ %1180, %1179 ], [ %lpad.phi.i774, %1101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1729

._crit_edge.i.i801:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, %1091
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1185 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1185, ptr %75, align 8, !tbaa !37
  store i64 7166176381572184435, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 8, ptr %1186, align 8, !tbaa !41
  %1187 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i8 0, ptr %1187, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %1)
          to label %._crit_edge.i.i805 unwind label %1694

._crit_edge.i.i805:                               ; preds = %._crit_edge.i.i801
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1188 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1188, ptr %77, align 8, !tbaa !37
  %1189 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %1189, align 8, !tbaa !41
  store i8 0, ptr %1188, align 8, !tbaa !43
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i8 noundef zeroext 0)
          to label %1190 unwind label %1696

1190:                                             ; preds = %._crit_edge.i.i805
  %1191 = load ptr, ptr %77, align 8, !tbaa !49
  %1192 = icmp eq ptr %1191, %1188
  br i1 %1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %1190
  %1193 = load i64, ptr %1189, align 8, !tbaa !41
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %1190
  %1195 = load i64, ptr %1188, align 8, !tbaa !43
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1197 = load ptr, ptr %76, align 8, !tbaa !54
  %1198 = load i64, ptr %1197, align 8
  %1199 = and i64 %1198, 1152920405095219200
  %.not.i.i812 = icmp eq i64 %1199, 1152920405095219200
  br i1 %.not.i.i812, label %_ZN4cvc58internal8TypeNodeD2Ev.exit814, label %1200, !prof !30

1200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %1201 = add i64 %1198, 1152920405095219200
  %1202 = and i64 %1201, 1152920405095219200
  %1203 = and i64 %1198, -1152920405095219201
  %1204 = or disjoint i64 %1202, %1203
  store i64 %1204, ptr %1197, align 8
  %1205 = icmp eq i64 %1202, 0
  br i1 %1205, label %1206, label %_ZN4cvc58internal8TypeNodeD2Ev.exit814, !prof !30

1206:                                             ; preds = %1200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit814 unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit814:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811, %1200, %1206
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1210 = load ptr, ptr %75, align 8, !tbaa !49
  %1211 = icmp eq ptr %1210, %1185
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit814
  %1212 = load i64, ptr %1186, align 8, !tbaa !41
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit814
  %1214 = load i64, ptr %1185, align 8, !tbaa !43
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1216 = load ptr, ptr %74, align 8, !tbaa !20
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8, !tbaa !56
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 80
  %1220 = load ptr, ptr %1219, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSD_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %1220, ptr noundef nonnull %1216, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1221 unwind label %1711

1221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1222 = load ptr, ptr %74, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !182
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !56, !noalias !182
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %1224, i32 noundef 372)
          to label %.noexc819 unwind label %1713

.noexc819:                                        ; preds = %1221
  store ptr %1222, ptr %8, align 8, !tbaa !23, !noalias !182
  %1225 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %1226 unwind label %1229, !noalias !182

1226:                                             ; preds = %.noexc819
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %1232 unwind label %1227

1227:                                             ; preds = %1226
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1229:                                             ; preds = %.noexc819
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1231:                                             ; preds = %1229, %1227
  %.pn.i = phi { ptr, i32 } [ %1228, %1227 ], [ %1230, %1229 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !182
  br label %.body820

1232:                                             ; preds = %1226
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1233 = load ptr, ptr %50, align 8, !tbaa !20
  store ptr %1233, ptr %81, align 8, !tbaa !20
  %1234 = load i64, ptr %1233, align 8
  %1235 = lshr i64 %1234, 40
  %1236 = trunc nuw nsw i64 %1235 to i32
  %1237 = and i32 %1236, 1048575
  %1238 = icmp samesign ult i32 %1237, 1048574
  br i1 %1238, label %1239, label %1245, !prof !29

1239:                                             ; preds = %1232
  %1240 = add nuw nsw i32 %1237, 1
  %1241 = zext nneg i32 %1240 to i64
  %1242 = shl nuw nsw i64 %1241, 40
  %1243 = and i64 %1234, -1152920405095219201
  %1244 = or i64 %1242, %1243
  store i64 %1244, ptr %1233, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit823

1245:                                             ; preds = %1232
  %1246 = icmp eq i32 %1237, 1048574
  br i1 %1246, label %1247, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit823, !prof !30

1247:                                             ; preds = %1245
  %1248 = or i64 %1234, 1152920405095219200
  store i64 %1248, ptr %1233, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit823 unwind label %1715

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit823: ; preds = %1245, %1239, %1247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %1249 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %1254

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit823
  %1250 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %1249, ptr %80, align 8, !tbaa !19
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1252 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1251, ptr %1252, align 8, !tbaa !28
  %1253 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %81, ptr noundef nonnull %1250, ptr noundef nonnull %1249)
          to label %1263 unwind label %1254

1254:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit823
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = load ptr, ptr %80, align 8, !tbaa !19
  %.not.i.i5.i = icmp eq ptr %1256, null
  br i1 %.not.i.i5.i, label %.body824, label %1257

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1259 = load ptr, ptr %1258, align 8, !tbaa !28
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = ptrtoint ptr %1256 to i64
  %1262 = sub i64 %1260, %1261
  call void @_ZdlPvm(ptr noundef nonnull %1256, i64 noundef %1262) #23
  br label %.body824

1263:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %1264 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %1253, ptr %1264, align 8, !tbaa !16
  %1265 = load ptr, ptr %0, align 8, !tbaa !20
  store ptr %1265, ptr %82, align 8, !tbaa !20
  %1266 = load i64, ptr %1265, align 8
  %1267 = lshr i64 %1266, 40
  %1268 = trunc nuw nsw i64 %1267 to i32
  %1269 = and i32 %1268, 1048575
  %1270 = icmp samesign ult i32 %1269, 1048574
  br i1 %1270, label %1271, label %1277, !prof !29

1271:                                             ; preds = %1263
  %1272 = add nuw nsw i32 %1269, 1
  %1273 = zext nneg i32 %1272 to i64
  %1274 = shl nuw nsw i64 %1273, 40
  %1275 = and i64 %1266, -1152920405095219201
  %1276 = or i64 %1274, %1275
  store i64 %1276, ptr %1265, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827

1277:                                             ; preds = %1263
  %1278 = icmp eq i32 %1269, 1048574
  br i1 %1278, label %1279, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827, !prof !30

1279:                                             ; preds = %1277
  %1280 = or i64 %1266, 1152920405095219200
  store i64 %1280, ptr %1265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827 unwind label %1717

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827: ; preds = %1277, %1271, %1279
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1281 = load ptr, ptr %78, align 8, !tbaa !20
  store ptr %1281, ptr %84, align 8, !tbaa !20
  %1282 = load i64, ptr %1281, align 8
  %1283 = lshr i64 %1282, 40
  %1284 = trunc nuw nsw i64 %1283 to i32
  %1285 = and i32 %1284, 1048575
  %1286 = icmp samesign ult i32 %1285, 1048574
  br i1 %1286, label %1287, label %1293, !prof !29

1287:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827
  %1288 = add nuw nsw i32 %1285, 1
  %1289 = zext nneg i32 %1288 to i64
  %1290 = shl nuw nsw i64 %1289, 40
  %1291 = and i64 %1282, -1152920405095219201
  %1292 = or i64 %1290, %1291
  store i64 %1292, ptr %1281, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit829

1293:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827
  %1294 = icmp eq i32 %1285, 1048574
  br i1 %1294, label %1295, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit829, !prof !30

1295:                                             ; preds = %1293
  %1296 = or i64 %1282, 1152920405095219200
  store i64 %1296, ptr %1281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit829 unwind label %1719

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit829: ; preds = %1293, %1287, %1295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %1297 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i832 unwind label %1302

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i832: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit829
  %1298 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %1297, ptr %83, align 8, !tbaa !19
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1299, ptr %1300, align 8, !tbaa !28
  %1301 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %84, ptr noundef nonnull %1298, ptr noundef nonnull %1297)
          to label %1311 unwind label %1302

1302:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i832, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit829
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = load ptr, ptr %83, align 8, !tbaa !19
  %.not.i.i5.i830 = icmp eq ptr %1304, null
  br i1 %.not.i.i5.i830, label %.body833, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !28
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1304 to i64
  %1310 = sub i64 %1308, %1309
  call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef %1310) #23
  br label %.body833

1311:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i832
  %1312 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %1301, ptr %1312, align 8, !tbaa !16
  invoke void @_ZN4cvc58internal6theory11quantifiers10SygusUtils17mkSygusConjectureEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EES8_SC_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %1313 unwind label %1721

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr %0, align 8, !tbaa !20
  %1315 = load ptr, ptr %79, align 8, !tbaa !20
  %.not.i836 = icmp eq ptr %1314, %1315
  br i1 %.not.i836, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit841, label %1316, !prof !30

1316:                                             ; preds = %1313
  %1317 = load i64, ptr %1314, align 8
  %1318 = and i64 %1317, 1152920405095219200
  %.not.i.i837 = icmp eq i64 %1318, 1152920405095219200
  br i1 %.not.i.i837, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i838, label %1319, !prof !30

1319:                                             ; preds = %1316
  %1320 = add i64 %1317, 1152920405095219200
  %1321 = and i64 %1320, 1152920405095219200
  %1322 = and i64 %1317, -1152920405095219201
  %1323 = or disjoint i64 %1321, %1322
  store i64 %1323, ptr %1314, align 8
  %1324 = icmp eq i64 %1321, 0
  br i1 %1324, label %1325, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i838, !prof !30

1325:                                             ; preds = %1319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1314)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i838 unwind label %1723

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i838: ; preds = %1325, %1319, %1316
  %1326 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %1326, ptr %0, align 8, !tbaa !20
  %1327 = load i64, ptr %1326, align 8
  %1328 = lshr i64 %1327, 40
  %1329 = trunc nuw nsw i64 %1328 to i32
  %1330 = and i32 %1329, 1048575
  %1331 = icmp samesign ult i32 %1330, 1048574
  br i1 %1331, label %1332, label %1338, !prof !29

1332:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i838
  %1333 = add nuw nsw i32 %1330, 1
  %1334 = zext nneg i32 %1333 to i64
  %1335 = shl nuw nsw i64 %1334, 40
  %1336 = and i64 %1327, -1152920405095219201
  %1337 = or i64 %1335, %1336
  store i64 %1337, ptr %1326, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit841

1338:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i838
  %1339 = icmp eq i32 %1330, 1048574
  br i1 %1339, label %1340, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit841, !prof !30

1340:                                             ; preds = %1338
  %1341 = or i64 %1327, 1152920405095219200
  store i64 %1341, ptr %1326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit841 unwind label %1723

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit841: ; preds = %1338, %1332, %1313, %1340
  %1342 = load ptr, ptr %79, align 8, !tbaa !20
  %1343 = load i64, ptr %1342, align 8
  %1344 = and i64 %1343, 1152920405095219200
  %.not.i.i842 = icmp eq i64 %1344, 1152920405095219200
  br i1 %.not.i.i842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, label %1345, !prof !30

1345:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit841
  %1346 = add i64 %1343, 1152920405095219200
  %1347 = and i64 %1346, 1152920405095219200
  %1348 = and i64 %1343, -1152920405095219201
  %1349 = or disjoint i64 %1347, %1348
  store i64 %1349, ptr %1342, align 8
  %1350 = icmp eq i64 %1347, 0
  br i1 %1350, label %1351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, !prof !30

1351:                                             ; preds = %1345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844 unwind label %1352

1352:                                             ; preds = %1351
  %1353 = landingpad { ptr, i32 }
          catch ptr null
  %1354 = extractvalue { ptr, i32 } %1353, 0
  call void @__clang_call_terminate(ptr %1354) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit841, %1345, %1351
  %1355 = load ptr, ptr %83, align 8, !tbaa !19
  %1356 = load ptr, ptr %1312, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %1355, %1356
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1370, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1355, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844 ]
  %1357 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %1358 = load i64, ptr %1357, align 8
  %1359 = and i64 %1358, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1359, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1360, !prof !30

1360:                                             ; preds = %.lr.ph.i.i.i.i
  %1361 = add i64 %1358, 1152920405095219200
  %1362 = and i64 %1361, 1152920405095219200
  %1363 = and i64 %1358, -1152920405095219201
  %1364 = or disjoint i64 %1362, %1363
  store i64 %1364, ptr %1357, align 8
  %1365 = icmp eq i64 %1362, 0
  br i1 %1365, label %1366, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !30

1366:                                             ; preds = %1360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1357)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1367

1367:                                             ; preds = %1366
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1366, %1360, %.lr.ph.i.i.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1370, %1356
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844
  %1371 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1355, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844 ]
  %.not.i.i.i845 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i845, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1372

1372:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1373 = load ptr, ptr %1300, align 8, !tbaa !28
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = ptrtoint ptr %1371 to i64
  %1376 = sub i64 %1374, %1375
  call void @_ZdlPvm(ptr noundef nonnull %1371, i64 noundef %1376) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1372
  %1377 = load ptr, ptr %84, align 8, !tbaa !20
  %1378 = load i64, ptr %1377, align 8
  %1379 = and i64 %1378, 1152920405095219200
  %.not.i.i847 = icmp eq i64 %1379, 1152920405095219200
  br i1 %.not.i.i847, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849, label %1380, !prof !30

1380:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1381 = add i64 %1378, 1152920405095219200
  %1382 = and i64 %1381, 1152920405095219200
  %1383 = and i64 %1378, -1152920405095219201
  %1384 = or disjoint i64 %1382, %1383
  store i64 %1384, ptr %1377, align 8
  %1385 = icmp eq i64 %1382, 0
  br i1 %1385, label %1386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849, !prof !30

1386:                                             ; preds = %1380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849 unwind label %1387

1387:                                             ; preds = %1386
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  %1389 = extractvalue { ptr, i32 } %1388, 0
  call void @__clang_call_terminate(ptr %1389) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1380, %1386
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1390 = load ptr, ptr %82, align 8, !tbaa !20
  %1391 = load i64, ptr %1390, align 8
  %1392 = and i64 %1391, 1152920405095219200
  %.not.i.i850 = icmp eq i64 %1392, 1152920405095219200
  br i1 %.not.i.i850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, label %1393, !prof !30

1393:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849
  %1394 = add i64 %1391, 1152920405095219200
  %1395 = and i64 %1394, 1152920405095219200
  %1396 = and i64 %1391, -1152920405095219201
  %1397 = or disjoint i64 %1395, %1396
  store i64 %1397, ptr %1390, align 8
  %1398 = icmp eq i64 %1395, 0
  br i1 %1398, label %1399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, !prof !30

1399:                                             ; preds = %1393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 unwind label %1400

1400:                                             ; preds = %1399
  %1401 = landingpad { ptr, i32 }
          catch ptr null
  %1402 = extractvalue { ptr, i32 } %1401, 0
  call void @__clang_call_terminate(ptr %1402) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849, %1393, %1399
  %1403 = load ptr, ptr %80, align 8, !tbaa !19
  %1404 = load ptr, ptr %1264, align 8, !tbaa !16
  %.not4.i.i.i.i853 = icmp eq ptr %1403, %1404
  br i1 %.not4.i.i.i.i853, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i861, label %.lr.ph.i.i.i.i854

.lr.ph.i.i.i.i854:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i857
  %.05.i.i.i.i855 = phi ptr [ %1418, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i857 ], [ %1403, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 ]
  %1405 = load ptr, ptr %.05.i.i.i.i855, align 8, !tbaa !20
  %1406 = load i64, ptr %1405, align 8
  %1407 = and i64 %1406, 1152920405095219200
  %.not.i.i.i.i.i.i.i856 = icmp eq i64 %1407, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i856, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i857, label %1408, !prof !30

1408:                                             ; preds = %.lr.ph.i.i.i.i854
  %1409 = add i64 %1406, 1152920405095219200
  %1410 = and i64 %1409, 1152920405095219200
  %1411 = and i64 %1406, -1152920405095219201
  %1412 = or disjoint i64 %1410, %1411
  store i64 %1412, ptr %1405, align 8
  %1413 = icmp eq i64 %1410, 0
  br i1 %1413, label %1414, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i857, !prof !30

1414:                                             ; preds = %1408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1405)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i857 unwind label %1415

1415:                                             ; preds = %1414
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  call void @__clang_call_terminate(ptr %1417) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i857: ; preds = %1414, %1408, %.lr.ph.i.i.i.i854
  %1418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i855, i64 8
  %.not.i.i.i.i858 = icmp eq ptr %1418, %1404
  br i1 %.not.i.i.i.i858, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i859, label %.lr.ph.i.i.i.i854, !llvm.loop !185

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i859: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i857
  %.pr.i860 = load ptr, ptr %80, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i861

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i861: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i859, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852
  %1419 = phi ptr [ %.pr.i860, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i859 ], [ %1403, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 ]
  %.not.i.i.i862 = icmp eq ptr %1419, null
  br i1 %.not.i.i.i862, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit864, label %1420

1420:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i861
  %1421 = load ptr, ptr %1252, align 8, !tbaa !28
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = ptrtoint ptr %1419 to i64
  %1424 = sub i64 %1422, %1423
  call void @_ZdlPvm(ptr noundef nonnull %1419, i64 noundef %1424) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit864

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit864: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i861, %1420
  %1425 = load ptr, ptr %81, align 8, !tbaa !20
  %1426 = load i64, ptr %1425, align 8
  %1427 = and i64 %1426, 1152920405095219200
  %.not.i.i865 = icmp eq i64 %1427, 1152920405095219200
  br i1 %.not.i.i865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, label %1428, !prof !30

1428:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit864
  %1429 = add i64 %1426, 1152920405095219200
  %1430 = and i64 %1429, 1152920405095219200
  %1431 = and i64 %1426, -1152920405095219201
  %1432 = or disjoint i64 %1430, %1431
  store i64 %1432, ptr %1425, align 8
  %1433 = icmp eq i64 %1430, 0
  br i1 %1433, label %1434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, !prof !30

1434:                                             ; preds = %1428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1425)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867 unwind label %1435

1435:                                             ; preds = %1434
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  call void @__clang_call_terminate(ptr %1437) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit864, %1428, %1434
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1438 = load ptr, ptr %78, align 8, !tbaa !20
  %1439 = load i64, ptr %1438, align 8
  %1440 = and i64 %1439, 1152920405095219200
  %.not.i.i909 = icmp eq i64 %1440, 1152920405095219200
  br i1 %.not.i.i909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911, label %1441, !prof !30

1441:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867
  %1442 = add i64 %1439, 1152920405095219200
  %1443 = and i64 %1442, 1152920405095219200
  %1444 = and i64 %1439, -1152920405095219201
  %1445 = or disjoint i64 %1443, %1444
  store i64 %1445, ptr %1438, align 8
  %1446 = icmp eq i64 %1443, 0
  br i1 %1446, label %1447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911, !prof !30

1447:                                             ; preds = %1441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1438)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911 unwind label %1448

1448:                                             ; preds = %1447
  %1449 = landingpad { ptr, i32 }
          catch ptr null
  %1450 = extractvalue { ptr, i32 } %1449, 0
  call void @__clang_call_terminate(ptr %1450) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, %1441, %1447
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1451 = load ptr, ptr %74, align 8, !tbaa !20
  %1452 = load i64, ptr %1451, align 8
  %1453 = and i64 %1452, 1152920405095219200
  %.not.i.i912 = icmp eq i64 %1453, 1152920405095219200
  br i1 %.not.i.i912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914, label %1454, !prof !30

1454:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911
  %1455 = add i64 %1452, 1152920405095219200
  %1456 = and i64 %1455, 1152920405095219200
  %1457 = and i64 %1452, -1152920405095219201
  %1458 = or disjoint i64 %1456, %1457
  store i64 %1458, ptr %1451, align 8
  %1459 = icmp eq i64 %1456, 0
  br i1 %1459, label %1460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914, !prof !30

1460:                                             ; preds = %1454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914 unwind label %1461

1461:                                             ; preds = %1460
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911, %1454, %1460
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1464 = load ptr, ptr %71, align 8, !tbaa !20
  %1465 = load i64, ptr %1464, align 8
  %1466 = and i64 %1465, 1152920405095219200
  %.not.i.i915 = icmp eq i64 %1466, 1152920405095219200
  br i1 %.not.i.i915, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917, label %1467, !prof !30

1467:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914
  %1468 = add i64 %1465, 1152920405095219200
  %1469 = and i64 %1468, 1152920405095219200
  %1470 = and i64 %1465, -1152920405095219201
  %1471 = or disjoint i64 %1469, %1470
  store i64 %1471, ptr %1464, align 8
  %1472 = icmp eq i64 %1469, 0
  br i1 %1472, label %1473, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917, !prof !30

1473:                                             ; preds = %1467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917 unwind label %1474

1474:                                             ; preds = %1473
  %1475 = landingpad { ptr, i32 }
          catch ptr null
  %1476 = extractvalue { ptr, i32 } %1475, 0
  call void @__clang_call_terminate(ptr %1476) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914, %1467, %1473
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1477 = load ptr, ptr %68, align 8, !tbaa !20
  %1478 = load i64, ptr %1477, align 8
  %1479 = and i64 %1478, 1152920405095219200
  %.not.i.i918 = icmp eq i64 %1479, 1152920405095219200
  br i1 %.not.i.i918, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920, label %1480, !prof !30

1480:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917
  %1481 = add i64 %1478, 1152920405095219200
  %1482 = and i64 %1481, 1152920405095219200
  %1483 = and i64 %1478, -1152920405095219201
  %1484 = or disjoint i64 %1482, %1483
  store i64 %1484, ptr %1477, align 8
  %1485 = icmp eq i64 %1482, 0
  br i1 %1485, label %1486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920, !prof !30

1486:                                             ; preds = %1480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920 unwind label %1487

1487:                                             ; preds = %1486
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917, %1480, %1486
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1490 = load ptr, ptr %61, align 8, !tbaa !20
  %1491 = load i64, ptr %1490, align 8
  %1492 = and i64 %1491, 1152920405095219200
  %.not.i.i921 = icmp eq i64 %1492, 1152920405095219200
  br i1 %.not.i.i921, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923, label %1493, !prof !30

1493:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920
  %1494 = add i64 %1491, 1152920405095219200
  %1495 = and i64 %1494, 1152920405095219200
  %1496 = and i64 %1491, -1152920405095219201
  %1497 = or disjoint i64 %1495, %1496
  store i64 %1497, ptr %1490, align 8
  %1498 = icmp eq i64 %1495, 0
  br i1 %1498, label %1499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923, !prof !30

1499:                                             ; preds = %1493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1490)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923 unwind label %1500

1500:                                             ; preds = %1499
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920, %1493, %1499
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1503 = load ptr, ptr %59, align 8, !tbaa !20
  %1504 = load i64, ptr %1503, align 8
  %1505 = and i64 %1504, 1152920405095219200
  %.not.i.i924 = icmp eq i64 %1505, 1152920405095219200
  br i1 %.not.i.i924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, label %1506, !prof !30

1506:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923
  %1507 = add i64 %1504, 1152920405095219200
  %1508 = and i64 %1507, 1152920405095219200
  %1509 = and i64 %1504, -1152920405095219201
  %1510 = or disjoint i64 %1508, %1509
  store i64 %1510, ptr %1503, align 8
  %1511 = icmp eq i64 %1508, 0
  br i1 %1511, label %1512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, !prof !30

1512:                                             ; preds = %1506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1503)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926 unwind label %1513

1513:                                             ; preds = %1512
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  call void @__clang_call_terminate(ptr %1515) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923, %1506, %1512
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1516 = load ptr, ptr %58, align 8, !tbaa !19
  %1517 = load ptr, ptr %616, align 8, !tbaa !16
  %.not4.i.i.i.i927 = icmp eq ptr %1516, %1517
  br i1 %.not4.i.i.i.i927, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i935, label %.lr.ph.i.i.i.i928

.lr.ph.i.i.i.i928:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i931
  %.05.i.i.i.i929 = phi ptr [ %1531, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i931 ], [ %1516, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926 ]
  %1518 = load ptr, ptr %.05.i.i.i.i929, align 8, !tbaa !20
  %1519 = load i64, ptr %1518, align 8
  %1520 = and i64 %1519, 1152920405095219200
  %.not.i.i.i.i.i.i.i930 = icmp eq i64 %1520, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i930, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i931, label %1521, !prof !30

1521:                                             ; preds = %.lr.ph.i.i.i.i928
  %1522 = add i64 %1519, 1152920405095219200
  %1523 = and i64 %1522, 1152920405095219200
  %1524 = and i64 %1519, -1152920405095219201
  %1525 = or disjoint i64 %1523, %1524
  store i64 %1525, ptr %1518, align 8
  %1526 = icmp eq i64 %1523, 0
  br i1 %1526, label %1527, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i931, !prof !30

1527:                                             ; preds = %1521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1518)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i931 unwind label %1528

1528:                                             ; preds = %1527
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i931: ; preds = %1527, %1521, %.lr.ph.i.i.i.i928
  %1531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i929, i64 8
  %.not.i.i.i.i932 = icmp eq ptr %1531, %1517
  br i1 %.not.i.i.i.i932, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i933, label %.lr.ph.i.i.i.i928, !llvm.loop !185

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i933: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i931
  %.pr.i934 = load ptr, ptr %58, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i935

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i935: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i933, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926
  %1532 = phi ptr [ %.pr.i934, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i933 ], [ %1516, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926 ]
  %.not.i.i.i936 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i936, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit938, label %1533

1533:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i935
  %1534 = load ptr, ptr %617, align 8, !tbaa !28
  %1535 = ptrtoint ptr %1534 to i64
  %1536 = ptrtoint ptr %1532 to i64
  %1537 = sub i64 %1535, %1536
  call void @_ZdlPvm(ptr noundef nonnull %1532, i64 noundef %1537) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit938

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit938: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i935, %1533
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1538 = load ptr, ptr %52, align 8, !tbaa !20
  %1539 = load i64, ptr %1538, align 8
  %1540 = and i64 %1539, 1152920405095219200
  %.not.i.i939 = icmp eq i64 %1540, 1152920405095219200
  br i1 %.not.i.i939, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941, label %1541, !prof !30

1541:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit938
  %1542 = add i64 %1539, 1152920405095219200
  %1543 = and i64 %1542, 1152920405095219200
  %1544 = and i64 %1539, -1152920405095219201
  %1545 = or disjoint i64 %1543, %1544
  store i64 %1545, ptr %1538, align 8
  %1546 = icmp eq i64 %1543, 0
  br i1 %1546, label %1547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941, !prof !30

1547:                                             ; preds = %1541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1538)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941 unwind label %1548

1548:                                             ; preds = %1547
  %1549 = landingpad { ptr, i32 }
          catch ptr null
  %1550 = extractvalue { ptr, i32 } %1549, 0
  call void @__clang_call_terminate(ptr %1550) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit938, %1541, %1547
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1551 = load ptr, ptr %50, align 8, !tbaa !20
  %1552 = load i64, ptr %1551, align 8
  %1553 = and i64 %1552, 1152920405095219200
  %.not.i.i942 = icmp eq i64 %1553, 1152920405095219200
  br i1 %.not.i.i942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, label %1554, !prof !30

1554:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941
  %1555 = add i64 %1552, 1152920405095219200
  %1556 = and i64 %1555, 1152920405095219200
  %1557 = and i64 %1552, -1152920405095219201
  %1558 = or disjoint i64 %1556, %1557
  store i64 %1558, ptr %1551, align 8
  %1559 = icmp eq i64 %1556, 0
  br i1 %1559, label %1560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, !prof !30

1560:                                             ; preds = %1554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1551)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944 unwind label %1561

1561:                                             ; preds = %1560
  %1562 = landingpad { ptr, i32 }
          catch ptr null
  %1563 = extractvalue { ptr, i32 } %1562, 0
  call void @__clang_call_terminate(ptr %1563) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941, %1554, %1560
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1564 = load ptr, ptr %49, align 8, !tbaa !54
  %1565 = load i64, ptr %1564, align 8
  %1566 = and i64 %1565, 1152920405095219200
  %.not.i.i945 = icmp eq i64 %1566, 1152920405095219200
  br i1 %.not.i.i945, label %_ZN4cvc58internal8TypeNodeD2Ev.exit947, label %1567, !prof !30

1567:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944
  %1568 = add i64 %1565, 1152920405095219200
  %1569 = and i64 %1568, 1152920405095219200
  %1570 = and i64 %1565, -1152920405095219201
  %1571 = or disjoint i64 %1569, %1570
  store i64 %1571, ptr %1564, align 8
  %1572 = icmp eq i64 %1569, 0
  br i1 %1572, label %1573, label %_ZN4cvc58internal8TypeNodeD2Ev.exit947, !prof !30

1573:                                             ; preds = %1567
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1564)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit947 unwind label %1574

1574:                                             ; preds = %1573
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit947:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, %1567, %1573
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1577 = load ptr, ptr %43, align 8, !tbaa !186
  %1578 = load ptr, ptr %360, align 8, !tbaa !50
  %.not4.i.i.i.i948 = icmp eq ptr %1577, %1578
  br i1 %.not4.i.i.i.i948, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i949

.lr.ph.i.i.i.i949:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit947, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i950 = phi ptr [ %1592, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %1577, %_ZN4cvc58internal8TypeNodeD2Ev.exit947 ]
  %1579 = load ptr, ptr %.05.i.i.i.i950, align 8, !tbaa !54
  %1580 = load i64, ptr %1579, align 8
  %1581 = and i64 %1580, 1152920405095219200
  %.not.i.i.i.i.i.i.i951 = icmp eq i64 %1581, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i951, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %1582, !prof !30

1582:                                             ; preds = %.lr.ph.i.i.i.i949
  %1583 = add i64 %1580, 1152920405095219200
  %1584 = and i64 %1583, 1152920405095219200
  %1585 = and i64 %1580, -1152920405095219201
  %1586 = or disjoint i64 %1584, %1585
  store i64 %1586, ptr %1579, align 8
  %1587 = icmp eq i64 %1584, 0
  br i1 %1587, label %1588, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !30

1588:                                             ; preds = %1582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1579)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %1589

1589:                                             ; preds = %1588
  %1590 = landingpad { ptr, i32 }
          catch ptr null
  %1591 = extractvalue { ptr, i32 } %1590, 0
  call void @__clang_call_terminate(ptr %1591) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %1588, %1582, %.lr.ph.i.i.i.i949
  %1592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i950, i64 8
  %.not.i.i.i.i952 = icmp eq ptr %1592, %1578
  br i1 %.not.i.i.i.i952, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i949, !llvm.loop !187

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i953 = load ptr, ptr %43, align 8, !tbaa !186
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit947
  %1593 = phi ptr [ %.pr.i953, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1577, %_ZN4cvc58internal8TypeNodeD2Ev.exit947 ]
  %.not.i.i.i954 = icmp eq ptr %1593, null
  br i1 %.not.i.i.i954, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %1594

1594:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %1595 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1596 = load ptr, ptr %1595, align 8, !tbaa !53
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = ptrtoint ptr %1593 to i64
  %1599 = sub i64 %1597, %1598
  call void @_ZdlPvm(ptr noundef nonnull %1593, i64 noundef %1599) #23
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %1594
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1600 = load ptr, ptr %42, align 8, !tbaa !19
  %1601 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1602 = load ptr, ptr %1601, align 8, !tbaa !16
  %.not4.i.i.i.i955 = icmp eq ptr %1600, %1602
  br i1 %.not4.i.i.i.i955, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i963, label %.lr.ph.i.i.i.i956

.lr.ph.i.i.i.i956:                                ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i959
  %.05.i.i.i.i957 = phi ptr [ %1616, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i959 ], [ %1600, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %1603 = load ptr, ptr %.05.i.i.i.i957, align 8, !tbaa !20
  %1604 = load i64, ptr %1603, align 8
  %1605 = and i64 %1604, 1152920405095219200
  %.not.i.i.i.i.i.i.i958 = icmp eq i64 %1605, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i958, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i959, label %1606, !prof !30

1606:                                             ; preds = %.lr.ph.i.i.i.i956
  %1607 = add i64 %1604, 1152920405095219200
  %1608 = and i64 %1607, 1152920405095219200
  %1609 = and i64 %1604, -1152920405095219201
  %1610 = or disjoint i64 %1608, %1609
  store i64 %1610, ptr %1603, align 8
  %1611 = icmp eq i64 %1608, 0
  br i1 %1611, label %1612, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i959, !prof !30

1612:                                             ; preds = %1606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1603)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i959 unwind label %1613

1613:                                             ; preds = %1612
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i959: ; preds = %1612, %1606, %.lr.ph.i.i.i.i956
  %1616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i957, i64 8
  %.not.i.i.i.i960 = icmp eq ptr %1616, %1602
  br i1 %.not.i.i.i.i960, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i961, label %.lr.ph.i.i.i.i956, !llvm.loop !185

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i961: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i959
  %.pr.i962 = load ptr, ptr %42, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i963

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i963: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i961, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %1617 = phi ptr [ %.pr.i962, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i961 ], [ %1600, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %.not.i.i.i964 = icmp eq ptr %1617, null
  br i1 %.not.i.i.i964, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit966, label %1618

1618:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i963
  %1619 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1620 = load ptr, ptr %1619, align 8, !tbaa !28
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1617 to i64
  %1623 = sub i64 %1621, %1622
  call void @_ZdlPvm(ptr noundef nonnull %1617, i64 noundef %1623) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit966

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit966: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i963, %1618
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1624 = load ptr, ptr %41, align 8, !tbaa !19
  %1625 = load ptr, ptr %620, align 8, !tbaa !16
  %.not4.i.i.i.i967 = icmp eq ptr %1624, %1625
  br i1 %.not4.i.i.i.i967, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i975, label %.lr.ph.i.i.i.i968

.lr.ph.i.i.i.i968:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit966, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i971
  %.05.i.i.i.i969 = phi ptr [ %1639, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i971 ], [ %1624, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit966 ]
  %1626 = load ptr, ptr %.05.i.i.i.i969, align 8, !tbaa !20
  %1627 = load i64, ptr %1626, align 8
  %1628 = and i64 %1627, 1152920405095219200
  %.not.i.i.i.i.i.i.i970 = icmp eq i64 %1628, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i970, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i971, label %1629, !prof !30

1629:                                             ; preds = %.lr.ph.i.i.i.i968
  %1630 = add i64 %1627, 1152920405095219200
  %1631 = and i64 %1630, 1152920405095219200
  %1632 = and i64 %1627, -1152920405095219201
  %1633 = or disjoint i64 %1631, %1632
  store i64 %1633, ptr %1626, align 8
  %1634 = icmp eq i64 %1631, 0
  br i1 %1634, label %1635, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i971, !prof !30

1635:                                             ; preds = %1629
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1626)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i971 unwind label %1636

1636:                                             ; preds = %1635
  %1637 = landingpad { ptr, i32 }
          catch ptr null
  %1638 = extractvalue { ptr, i32 } %1637, 0
  call void @__clang_call_terminate(ptr %1638) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i971: ; preds = %1635, %1629, %.lr.ph.i.i.i.i968
  %1639 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i969, i64 8
  %.not.i.i.i.i972 = icmp eq ptr %1639, %1625
  br i1 %.not.i.i.i.i972, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i973, label %.lr.ph.i.i.i.i968, !llvm.loop !185

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i973: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i971
  %.pr.i974 = load ptr, ptr %41, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i975

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i975: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i973, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit966
  %1640 = phi ptr [ %.pr.i974, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i973 ], [ %1624, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit966 ]
  %.not.i.i.i976 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i976, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit978, label %1641

1641:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i975
  %1642 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1643 = load ptr, ptr %1642, align 8, !tbaa !28
  %1644 = ptrtoint ptr %1643 to i64
  %1645 = ptrtoint ptr %1640 to i64
  %1646 = sub i64 %1644, %1645
  call void @_ZdlPvm(ptr noundef nonnull %1640, i64 noundef %1646) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit978

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit978: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i975, %1641
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1647 = load ptr, ptr %40, align 8, !tbaa !19
  %1648 = load ptr, ptr %716, align 8, !tbaa !16
  %.not4.i.i.i.i979 = icmp eq ptr %1647, %1648
  br i1 %.not4.i.i.i.i979, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i987, label %.lr.ph.i.i.i.i980

.lr.ph.i.i.i.i980:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit978, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i983
  %.05.i.i.i.i981 = phi ptr [ %1662, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i983 ], [ %1647, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit978 ]
  %1649 = load ptr, ptr %.05.i.i.i.i981, align 8, !tbaa !20
  %1650 = load i64, ptr %1649, align 8
  %1651 = and i64 %1650, 1152920405095219200
  %.not.i.i.i.i.i.i.i982 = icmp eq i64 %1651, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i982, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i983, label %1652, !prof !30

1652:                                             ; preds = %.lr.ph.i.i.i.i980
  %1653 = add i64 %1650, 1152920405095219200
  %1654 = and i64 %1653, 1152920405095219200
  %1655 = and i64 %1650, -1152920405095219201
  %1656 = or disjoint i64 %1654, %1655
  store i64 %1656, ptr %1649, align 8
  %1657 = icmp eq i64 %1654, 0
  br i1 %1657, label %1658, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i983, !prof !30

1658:                                             ; preds = %1652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1649)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i983 unwind label %1659

1659:                                             ; preds = %1658
  %1660 = landingpad { ptr, i32 }
          catch ptr null
  %1661 = extractvalue { ptr, i32 } %1660, 0
  call void @__clang_call_terminate(ptr %1661) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i983: ; preds = %1658, %1652, %.lr.ph.i.i.i.i980
  %1662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i981, i64 8
  %.not.i.i.i.i984 = icmp eq ptr %1662, %1648
  br i1 %.not.i.i.i.i984, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i985, label %.lr.ph.i.i.i.i980, !llvm.loop !185

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i985: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i983
  %.pr.i986 = load ptr, ptr %40, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i987

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i987: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i985, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit978
  %1663 = phi ptr [ %.pr.i986, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i985 ], [ %1647, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit978 ]
  %.not.i.i.i988 = icmp eq ptr %1663, null
  br i1 %.not.i.i.i988, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit990, label %1664

1664:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i987
  %1665 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1666 = load ptr, ptr %1665, align 8, !tbaa !28
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = ptrtoint ptr %1663 to i64
  %1669 = sub i64 %1667, %1668
  call void @_ZdlPvm(ptr noundef nonnull %1663, i64 noundef %1669) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit990

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit990: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i987, %1664
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1670 = load ptr, ptr %87, align 8, !tbaa !27
  %.not5.i.i.i = icmp eq ptr %1670, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1201

.lr.ph.i.i.i1201:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit990, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1671, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %1670, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit990 ]
  %1671 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !133
  %1672 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1673 = load ptr, ptr %1672, align 8, !tbaa !20
  %1674 = load i64, ptr %1673, align 8
  %1675 = and i64 %1674, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1675, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %1676, !prof !30

1676:                                             ; preds = %.lr.ph.i.i.i1201
  %1677 = add i64 %1674, 1152920405095219200
  %1678 = and i64 %1677, 1152920405095219200
  %1679 = and i64 %1674, -1152920405095219201
  %1680 = or disjoint i64 %1678, %1679
  store i64 %1680, ptr %1673, align 8
  %1681 = icmp eq i64 %1678, 0
  br i1 %1681, label %1682, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !30

1682:                                             ; preds = %1676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1673)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %1683

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %1682, %1676, %.lr.ph.i.i.i1201
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i1202 = icmp eq ptr %1671, null
  br i1 %.not.i.i.i1202, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1201, !llvm.loop !188

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit990
  %1686 = load ptr, ptr %38, align 8, !tbaa !3
  %1687 = load i64, ptr %86, align 8, !tbaa !14
  %1688 = shl i64 %1687, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1686, i8 0, i64 %1688, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %1689 = load ptr, ptr %38, align 8, !tbaa !3
  %1690 = icmp eq ptr %1689, %85
  br i1 %1690, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %1691

1691:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %1692 = load i64, ptr %86, align 8, !tbaa !14
  %1693 = shl i64 %1692, 3
  call void @_ZdlPvm(ptr noundef %1689, i64 noundef %1693) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %1691
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret void

1694:                                             ; preds = %._crit_edge.i.i801
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %1704

1696:                                             ; preds = %._crit_edge.i.i805
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = load ptr, ptr %77, align 8, !tbaa !49
  %1699 = icmp eq ptr %1698, %1188
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992: ; preds = %1696
  %1700 = load i64, ptr %1189, align 8, !tbaa !41
  %1701 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991: ; preds = %1696
  %1702 = load i64, ptr %1188, align 8, !tbaa !43
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1698, i64 noundef %1703) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #25
  br label %1704

1704:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993, %1694
  %.pn235.pn = phi { ptr, i32 } [ %1697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993 ], [ %1695, %1694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1705 = load ptr, ptr %75, align 8, !tbaa !49
  %1706 = icmp eq ptr %1705, %1185
  br i1 %1706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995: ; preds = %1704
  %1707 = load i64, ptr %1186, align 8, !tbaa !41
  %1708 = icmp ult i64 %1707, 16
  call void @llvm.assume(i1 %1708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994: ; preds = %1704
  %1709 = load i64, ptr %1185, align 8, !tbaa !43
  %1710 = add i64 %1709, 1
  call void @_ZdlPvm(ptr noundef %1705, i64 noundef %1710) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1728

1711:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %1727

1713:                                             ; preds = %1221
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %.body820

1715:                                             ; preds = %1247
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1717:                                             ; preds = %1279
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %1726

1719:                                             ; preds = %1295
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1420

1721:                                             ; preds = %1311
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %1725

1723:                                             ; preds = %1340, %1325
  %1724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  br label %1725

1725:                                             ; preds = %1723, %1721
  %.pn239 = phi { ptr, i32 } [ %1724, %1723 ], [ %1722, %1721 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #25
  br label %.body833

.body833:                                         ; preds = %1305, %1302, %1725
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %1725 ], [ %1303, %1305 ], [ %1303, %1302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #25
  br label %.loopexit1420

.loopexit1420:                                    ; preds = %.body833, %1719
  %.pn239.pn.pn = phi { ptr, i32 } [ %1720, %1719 ], [ %.pn239.pn, %.body833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #25
  br label %1726

1726:                                             ; preds = %.loopexit1420, %1717
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn, %.loopexit1420 ], [ %1718, %1717 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #25
  br label %.body824

.body824:                                         ; preds = %1257, %1254, %1726
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %1726 ], [ %1255, %1257 ], [ %1255, %1254 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.body824, %1715
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1716, %1715 ], [ %.pn239.pn.pn.pn.pn, %.body824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #25
  br label %.body820

.body820:                                         ; preds = %1713, %1231, %.loopexit
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn, %.loopexit ], [ %1714, %1713 ], [ %.pn.i, %1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1727

1727:                                             ; preds = %.body820, %1711
  %.pn248.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn, %.body820 ], [ %1712, %1711 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %1728

1728:                                             ; preds = %1727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996
  %.pn248.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn, %1727 ], [ %.pn235.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1729

1729:                                             ; preds = %1728, %.body781
  %.pn248.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn, %1728 ], [ %.pn232.pn, %.body781 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %.body766

.body766:                                         ; preds = %1177, %1090, %1729
  %.pn248.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn, %1729 ], [ %1178, %1177 ], [ %.pn5.i764, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1730

1730:                                             ; preds = %.body766, %.body729
  %.pn248.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn, %.body766 ], [ %.pn228, %.body729 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  br label %1731

1731:                                             ; preds = %1730, %.body721
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn, %1730 ], [ %eh.lpad-body722, %.body721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1732

1732:                                             ; preds = %1731, %.body687
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn, %1731 ], [ %.pn225.pn, %.body687 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %1733

1733:                                             ; preds = %1732, %971, %970, %.body617
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1732 ], [ %972, %971 ], [ %.pn217.pn.pn, %970 ], [ %.pn215, %.body617 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %.body614

.body614:                                         ; preds = %957, %714, %1733
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1733 ], [ %958, %957 ], [ %lpad.phi.i607, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1734

1734:                                             ; preds = %.body614, %955, %953
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body614 ], [ %956, %955 ], [ %954, %953 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %.body533

.body533:                                         ; preds = %951, %654, %1734
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1734 ], [ %952, %951 ], [ %lpad.phi.i526, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1735

1735:                                             ; preds = %.body533, %949, %947
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body533 ], [ %950, %949 ], [ %948, %947 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body401

.body401:                                         ; preds = %407, %1735, %.body487, %557
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1735 ], [ %.pn203, %.body487 ], [ %.pn198.pn.pn.pn, %557 ], [ %408, %407 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %.body398

.body398:                                         ; preds = %394, %.body401
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body401 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %1736

1736:                                             ; preds = %.body398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body398 ], [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %1737

1737:                                             ; preds = %1736, %529
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1736 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1738

1738:                                             ; preds = %1737, %353
  %.pn271.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn.pn.pn, %353 ], [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1737 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1739

1739:                                             ; preds = %1738, %102
  %.pn281 = phi { ptr, i32 } [ %103, %102 ], [ %.pn271.pn.pn.pn.pn.pn.pn.pn.pn, %1738 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  resume { ptr, i32 } %.pn281
}

declare void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %10, ptr %4, align 8, !tbaa !23
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !136

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %27, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #25
  %33 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %33, ptr %8, align 8, !tbaa !23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !43
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #25
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode18isDatatypeSelectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode16isDatatypeTesterEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode17isDatatypeUpdaterEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !30

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !30

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !30

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !30

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager15mkPredicateTypeERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9datatypes5utils32substituteAndGeneralizeSygusTypeENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers10SygusUtils12setSygusTypeENS0_12NodeTemplateILb1EEERKNS0_8TypeNodeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType15getSygusVarListEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers10SygusUtils20setSygusArgumentListENS0_12NodeTemplateILb1EEERKS5_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  store ptr %15, ptr %0, align 8, !tbaa !20
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !29

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !30

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  %32 = load ptr, ptr %31, align 8, !tbaa !56, !noalias !189
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !23, !noalias !189
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !189

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers10SygusUtils17mkSygusConjectureEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EES8_SC_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !30

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !30

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !30

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !30

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !187

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !186
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !135
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !135
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !135
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !135
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !135
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !135
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !30

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !30

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !188

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !14
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !30

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !30

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !185

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !30

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !30

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !185

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %7, !prof !30

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, !prof !30

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !187

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %6, !prof !30

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, !prof !30

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !187

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !30

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !30

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !30

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !29

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !30

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !29

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !30

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !30

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !30

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !28
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !19
  store ptr %42, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !28
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !30

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !30

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !20
  store ptr %4, ptr %.016, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !29

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !30

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !186
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %24, ptr %23, align 8, !tbaa !54
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !29

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, !prof !30

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %46, !prof !30

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !30

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !53
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !186
  store ptr %42, ptr %4, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !53
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %6, !prof !30

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, !prof !30

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !54
  store ptr %4, ptr %.016, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !29

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, !prof !30

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSD_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %8 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !194
  store ptr %8, ptr %6, align 8, !tbaa !20, !alias.scope !194
  %9 = load i64, ptr %8, align 8, !noalias !194
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !29

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8, !noalias !194
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8, !noalias !194
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !194
  br label %24

24:                                               ; preds = %22, %20, %14
  %25 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25SygusVarToTermAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !197
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %30 unwind label %69

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %29, align 8, !tbaa !20
  %.not.i = icmp eq ptr %31, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %32, !prof !30

32:                                               ; preds = %30
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !30

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %31, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !30

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  store ptr %8, ptr %29, align 8, !tbaa !20
  %42 = load i64, ptr %8, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !29

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

53:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !30

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %53, %47, %30, %55
  %57 = load i64, ptr %8, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !30

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %8, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %55, %41, %.noexc, %24
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"struct.std::pair.254", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !136

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %163, %169, %84, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %85, %84 ], [ %.pn8, %169 ], [ %164, %163 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %2, %11, %15
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  store ptr %19, ptr %3, align 8, !tbaa !20
  %20 = load i64, ptr %19, align 8, !noalias !201
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !29

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8, !noalias !201
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !30

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8, !noalias !201
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %163

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %31, %25, %33
  %35 = ptrtoint ptr %8 to i64
  %36 = ptrtoint ptr %6 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %38, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %40 = lshr i64 %.013.i.i, 1
  %41 = getelementptr inbounds nuw %"struct.std::pair.254", ptr %.sroa.011.012.i.i, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !204
  %43 = icmp ult i64 %42, %1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = xor i64 %40, -1
  %46 = add nsw i64 %.013.i.i, %45
  %.sroa.011.1.i.i = select i1 %43, ptr %44, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %43, i64 %46, i64 %40
  %47 = icmp sgt i64 %.1.i.i, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, !llvm.loop !206

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.011.0.lcssa.i.i = phi ptr [ %6, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ]
  %48 = load i64, ptr %19, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %50, !prof !30

50:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %19, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !30

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge unwind label %57

._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge: ; preds = %56
  %.pre = load i64, ptr %19, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, %50
  %60 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %48, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit ], [ %54, %50 ]
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !30

62:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %19, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load ptr, ptr %7, align 8, !tbaa !199
  %73 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = load i64, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !204
  %.not = icmp eq i64 %75, %1
  br i1 %.not, label %170, label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, !prof !136

78:                                               ; preds = %.critedge
  %79 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i12 = icmp eq i32 %79, 0
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, label %80

80:                                               ; preds = %78
  %81 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %82 unwind label %84

82:                                               ; preds = %80
  store i64 1152920405095219200, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store ptr %81, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13: ; preds = %.critedge, %78, %82
  %86 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  store ptr %86, ptr %5, align 8, !tbaa !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  store i64 %1, ptr %4, align 8, !tbaa !204, !alias.scope !207
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !20, !alias.scope !207
  %88 = load i64, ptr %86, align 8, !noalias !207
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %99, !prof !29

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %94 = add nuw nsw i32 %91, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = and i64 %88, -1152920405095219201
  %98 = or i64 %96, %97
  store i64 %98, ptr %86, align 8, !noalias !207
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %100 = icmp eq i32 %91, 1048574
  br i1 %100, label %101, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15, !prof !30

101:                                              ; preds = %99
  %102 = or i64 %88, 1152920405095219200
  store i64 %102, ptr %86, align 8, !noalias !207
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15 unwind label %165

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15: ; preds = %99, %93, %101
  %103 = load ptr, ptr %0, align 8, !tbaa !199
  %104 = ptrtoint ptr %.sroa.011.0.lcssa.i.i to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !210
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !212
  %.not.i.i16 = icmp eq ptr %107, %109
  br i1 %.not.i.i16, label %133, label %110

110:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %111 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %107
  br i1 %111, label %112, label %131

112:                                              ; preds = %110
  store i64 %1, ptr %107, align 8, !tbaa !204
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %86, ptr %113, align 8, !tbaa !20
  %114 = load i64, ptr %86, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %125, !prof !29

119:                                              ; preds = %112
  %120 = add nuw nsw i32 %117, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 40
  %123 = and i64 %114, -1152920405095219201
  %124 = or i64 %122, %123
  store i64 %124, ptr %86, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

125:                                              ; preds = %112
  %126 = icmp eq i32 %117, 1048574
  br i1 %126, label %127, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, !prof !30

127:                                              ; preds = %125
  %128 = or i64 %114, 1152920405095219200
  store i64 %128, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i unwind label %167

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %127, %125, %119
  %129 = load ptr, ptr %7, align 8, !tbaa !210
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %7, align 8, !tbaa !210
  br label %135

131:                                              ; preds = %110
  %132 = getelementptr inbounds i8, ptr %103, i64 %106
  invoke void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %132, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %135 unwind label %167

133:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %134 = getelementptr inbounds i8, ptr %103, i64 %106
  invoke void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %134, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %135 unwind label %167

135:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %131, %133
  %136 = load ptr, ptr %0, align 8, !tbaa !213
  %137 = getelementptr inbounds i8, ptr %136, i64 %106
  %138 = load ptr, ptr %87, align 8, !tbaa !20
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i.i20 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i.i20, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, label %141, !prof !30

141:                                              ; preds = %135
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, !prof !30

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21: ; preds = %135, %141, %147
  %151 = load i64, ptr %86, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %153, !prof !30

153:                                              ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %86, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !30

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, %153, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

163:                                              ; preds = %33
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

165:                                              ; preds = %101
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %133, %131, %127
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %169

169:                                              ; preds = %167, %165
  %.pn8 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %74
  %.sroa.025.0 = phi ptr [ %137, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 ], [ %.sroa.011.0.lcssa.i.i, %74 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  ret ptr %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !137
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627775
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !218
  %18 = icmp eq i64 %6, %17
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %4, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %.loopexit28, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %6, %31
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %4, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !220

.lr.ph.i.i:                                       ; preds = %13, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !133
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !218
  %32 = urem i64 %31, %8
  %.not19.i.i = icmp eq i64 %32, %9
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !220

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !220

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr null, ptr %34, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !225
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !231
  %37 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %38

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

.loopexit28:                                      ; preds = %22, %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %37, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !233
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !232
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !214
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !218
  %33 = load ptr, ptr %0, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !133
  store ptr %37, ptr %3, align 8, !tbaa !133
  %38 = load ptr, ptr %34, align 8, !tbaa !217
  store ptr %3, ptr %38, align 8, !tbaa !133
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !234
  store ptr %41, ptr %3, align 8, !tbaa !133
  store ptr %3, ptr %40, align 8, !tbaa !234
  %42 = load ptr, ptr %3, align 8, !tbaa !133
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !218
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !217
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !217
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !233
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13, !prof !30

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !30

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !235

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !213
  br label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #23
  br label %31

31:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !30

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !236
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !30

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  store ptr null, ptr %12, align 8, !tbaa !234
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !218
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !234
  store ptr %21, ptr %.031, align 8, !tbaa !133
  store ptr %.031, ptr %12, align 8, !tbaa !234
  store ptr %12, ptr %18, align 8, !tbaa !217
  %22 = load ptr, ptr %.031, align 8, !tbaa !133
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !217
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %26, ptr %.031, align 8, !tbaa !133
  %27 = load ptr, ptr %18, align 8, !tbaa !217
  store ptr %.031, ptr %27, align 8, !tbaa !133
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !214
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !214
  store ptr %.0.i, ptr %0, align 8, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, label %8, !prof !30

8:                                                ; preds = %.lr.ph.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, !prof !30

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !235

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, label %7, !prof !30

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, !prof !30

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i: ; preds = %13, %7, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !235

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !30

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8, !tbaa !204
  store i64 %7, ptr %5, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %8, align 8, !tbaa !20
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !29

16:                                               ; preds = %3
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

22:                                               ; preds = %3
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !30

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !210
  %28 = getelementptr inbounds i8, ptr %26, i64 -16
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %32, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %28, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %36 = load i64, ptr %34, align 8, !tbaa !135
  store i64 %36, ptr %35, align 8, !tbaa !204
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %37, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, label %41, !prof !30

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = load i64, ptr %39, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %44, !prof !30

44:                                               ; preds = %41
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %39, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, !prof !30

50:                                               ; preds = %44
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %50, %44, %41
  %51 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %51, ptr %38, align 8, !tbaa !20
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %63, !prof !29

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %58 = add nuw nsw i32 %55, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = and i64 %52, -1152920405095219201
  %62 = or i64 %60, %61
  store i64 %62, ptr %51, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %64 = icmp eq i32 %55, 1048574
  br i1 %64, label %65, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, !prof !30

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %51, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i: ; preds = %65, %63, %57, %.lr.ph.i.i.i.i.i
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, !llvm.loop !238

_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %69 = load i64, ptr %2, align 8, !tbaa !135
  store i64 %69, ptr %1, align 8, !tbaa !204
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %70, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, label %74, !prof !30

74:                                               ; preds = %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit
  %75 = load i64, ptr %72, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %77, !prof !30

77:                                               ; preds = %74
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %72, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !30

83:                                               ; preds = %77
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %83, %77, %74
  %84 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %84, ptr %71, align 8, !tbaa !20
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %96, !prof !29

90:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %91 = add nuw nsw i32 %88, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 40
  %94 = and i64 %85, -1152920405095219201
  %95 = or i64 %93, %94
  store i64 %95, ptr %84, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit

96:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %97 = icmp eq i32 %88, 1048574
  br i1 %97, label %98, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, !prof !30

98:                                               ; preds = %96
  %99 = or i64 %85, 1152920405095219200
  store i64 %99, ptr %84, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit: ; preds = %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, %90, %96, %98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %0, align 8, !tbaa !213
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i64, ptr %2, align 8, !tbaa !204
  store i64 %24, ptr %23, align 8, !tbaa !204
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %25, align 8, !tbaa !20
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !29

33:                                               ; preds = %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

39:                                               ; preds = %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !30

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit unwind label %70

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %39, %33, %41
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit unwind label %67

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %44)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 unwind label %70

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %50, !prof !30

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !30

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %56, %50, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %60, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !235

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !212
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #23
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, %62
  store ptr %22, ptr %0, align 8, !tbaa !213
  store ptr %45, ptr %4, align 8, !tbaa !210
  %66 = getelementptr inbounds nuw %"struct.std::pair.254", ptr %22, i64 %16
  store ptr %66, ptr %61, align 8, !tbaa !212
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #25
  tail call void @_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %75

70:                                               ; preds = %41, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.ph = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %22, %41 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #25
  invoke void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %75 unwind label %73

73:                                               ; preds = %75, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %67, %70
  %76 = shl nuw nsw i64 %16, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %76) #23
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %73

77:                                               ; preds = %73
  resume { ptr, i32 } %74

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

81:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit, label %7, !prof !30

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit, !prof !30

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit: ; preds = %2, %7, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %24, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %23, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.01215, align 8, !tbaa !204
  store i64 %4, ptr %.016, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !29

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit, !prof !30

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit unwind label %25

_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %19, %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  invoke void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %139, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !16
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !30

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !30

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !30

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %46, ptr %33, align 8, !tbaa !20
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !29

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !30

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !240

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = icmp sgt i64 %9, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %95, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %94, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !20
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i52 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %67, !prof !30

67:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %70, !prof !30

70:                                               ; preds = %67
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %65, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !30

76:                                               ; preds = %70
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %76, %70, %67
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !20
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !20
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !29

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !30

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %91, %89, %83, %.lr.ph.i.i.i.i.i51
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %95 = add nsw i64 %.012.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !241

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %97 = getelementptr inbounds i8, ptr %2, i64 %19
  %98 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %97, ptr %3, ptr noundef %13)
  %99 = sub nuw nsw i64 %9, %20
  %100 = load ptr, ptr %12, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %100, i64 %99
  store ptr %101, ptr %12, align 8, !tbaa !16
  %102 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8, !tbaa !16
  %105 = ashr exact i64 %19, 3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %137, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %105, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %136, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %135, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %107 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !20
  %108 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !20
  %.not.i.i.i.i.i.i61 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %109, !prof !30

109:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %110 = load i64, ptr %107, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %112, !prof !30

112:                                              ; preds = %109
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %107, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !30

118:                                              ; preds = %112
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %118, %112, %109
  %119 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !20
  store ptr %119, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !20
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !29

125:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

131:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !30

133:                                              ; preds = %131
  %134 = or i64 %120, 1152920405095219200
  store i64 %134, ptr %119, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %133, %131, %125, %.lr.ph.i.i.i.i.i57
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %137 = add nsw i64 %.012.i.i.i.i.i58, -1
  %138 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !241

139:                                              ; preds = %5
  %140 = load ptr, ptr %0, align 8, !tbaa !19
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %15, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub nsw i64 1152921504606846975, %143
  %145 = icmp ult i64 %144, %9
  br i1 %145, label %146, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %139
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %143, i64 %9)
  %147 = add nsw i64 %.sroa.speculated.i, %143
  %148 = icmp ult i64 %147, %143
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %151

151:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %152 = shl nuw nsw i64 %150, 3
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %151
  %154 = phi ptr [ %153, %151 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %155 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %140, ptr noundef %1, ptr noundef %154)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %156 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %155)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit unwind label %177

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %157 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %156)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %140, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %171, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %140, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %158 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %161, !prof !30

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !30

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %167, %161, %.lr.ph.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %171, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %140, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %173 = load ptr, ptr %10, align 8, !tbaa !28
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %175) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %172
  store ptr %154, ptr %0, align 8, !tbaa !19
  store ptr %157, ptr %12, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %154, i64 %150
  store ptr %176, ptr %10, align 8, !tbaa !28
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

177:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %154, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %155, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %156, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %154, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %181 unwind label %184

181:                                              ; preds = %177
  %.not.i69 = icmp eq ptr %154, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %182

182:                                              ; preds = %181
  %183 = shl nuw nsw i64 %150, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %183) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %182, %181
  invoke void @__cxa_rethrow() #26
          to label %190 unwind label %184

184:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %187

186:                                              ; preds = %184
  resume { ptr, i32 } %185

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #24
  unreachable

190:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !20
  store ptr %4, ptr %.014, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !29

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !30

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !20
  store ptr %4, ptr %.014, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !29

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !30

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %19, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !244
  %.not.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.not.i.i, label %22, label %.noexc

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.06.0.in.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %25 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %19, %27
  br i1 %28, label %.loopexit82, label %24, !llvm.loop !245

.noexc:                                           ; preds = %7
  %29 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !154
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %35, align 8, !tbaa !133
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !218
  %42 = icmp eq i64 %29, %41
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %38, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.loopexit82, label %.lr.ph.i.i.i.i

46:                                               ; preds = %53
  %47 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %48 = icmp eq i64 %29, %55
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %38, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %.loopexit82, label %.lr.ph.i.i.i.i, !llvm.loop !246

.lr.ph.i.i.i.i:                                   ; preds = %36, %46
  %.020.i.i.i.i = phi ptr [ %52, %46 ], [ %37, %36 ]
  %52 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !133
  %.not18.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !218
  %56 = urem i64 %55, %31
  %.not19.i.i.i.i = icmp eq i64 %56, %32
  br i1 %.not19.i.i.i.i, label %46, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !246

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %53
  br label %.loopexit, !llvm.loop !246

.loopexit82:                                      ; preds = %46, %25, %36
  %.sroa.06.1.i.i = phi ptr [ %37, %36 ], [ %.sroa.06.0.i.i, %25 ], [ %52, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  store ptr %58, ptr %0, align 8, !tbaa !20
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !29

64:                                               ; preds = %.loopexit82
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

70:                                               ; preds = %.loopexit82
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !30

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %58, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %24, %.noexc, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %1, align 8, !tbaa !20
  %75 = ptrtoint ptr %3 to i64
  %76 = ptrtoint ptr %2 to i64
  %77 = sub i64 %75, %76
  %78 = ashr i64 %77, 5
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit
  %80 = and i64 %77, -32
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %80
  br label %81

81:                                               ; preds = %96, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i ], [ %98, %96 ]
  %.sroa.032.051.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %97, %96 ]
  %82 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !20
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = icmp eq ptr %86, %74
  br i1 %87, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = icmp eq ptr %94, %74
  br i1 %95, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %98 = add nsw i64 %.052.i.i.i, -1
  %99 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %99, label %81, label %._crit_edge.loopexit.i.i.i, !llvm.loop !247

._crit_edge.loopexit.i.i.i:                       ; preds = %96
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %75, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %77, %.loopexit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2, %.loopexit ]
  %100 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %100, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread [
    i64 3, label %101
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !20
  %103 = icmp eq ptr %102, %74
  br i1 %103, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %104
  %.sroa.032.1.i.i.i = phi ptr [ %105, %104 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %106 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !20
  %107 = icmp eq ptr %106, %74
  br i1 %107, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %108

108:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %108
  %.sroa.032.2.i.i.i = phi ptr [ %109, %108 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %110 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !20
  %111 = icmp eq ptr %110, %74
  %spec.select.i.i.i = select i1 %111, ptr %.sroa.032.2.i.i.i, ptr %3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112: ; preds = %88
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114: ; preds = %84
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit: ; preds = %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %101
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %101 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %113, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112 ], [ %114, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114 ], [ %.sroa.032.051.i.i.i, %81 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %3
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit
  %115 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %116 = sub i64 %115, %76
  %117 = getelementptr inbounds i8, ptr %4, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  store ptr %118, ptr %0, align 8, !tbaa !20
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %130, !prof !29

124:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %125 = add nuw nsw i32 %122, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = and i64 %119, -1152920405095219201
  %129 = or i64 %127, %128
  store i64 %129, ptr %118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

130:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %131 = icmp eq i32 %122, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !30

132:                                              ; preds = %130
  %133 = or i64 %119, 1152920405095219200
  store i64 %133, ptr %118, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %124, %130, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %134 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %134, ptr %9, align 8, !tbaa !23
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %139

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %137 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i = icmp eq ptr %136, %137
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %138, !prof !30

138:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  store ptr %137, ptr %135, align 8, !tbaa !23
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %317

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit
  %141 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 1023
  %145 = icmp eq i32 %144, 1023
  %146 = select i1 %145, i32 -1, i32 %144
  %147 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %146)
  %148 = icmp eq i32 %147, 2
  %149 = load i64, ptr %141, align 8
  %150 = lshr i64 %149, 32
  %151 = and i64 %150, 67108863
  %152 = sext i1 %148 to i64
  %153 = add nsw i64 %151, %152
  %154 = and i64 %153, 4294967295
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47, label %176

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %156 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %156, ptr %10, align 8, !tbaa !23
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = load ptr, ptr %1, align 8, !tbaa !20
  %.not.i48 = icmp eq ptr %158, %159
  br i1 %.not.i48, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49, label %160, !prof !30

160:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47
  store ptr %159, ptr %157, align 8, !tbaa !23
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %159, ptr %0, align 8, !tbaa !20
  %161 = load i64, ptr %159, align 8
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %172, !prof !29

166:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49
  %167 = add nuw nsw i32 %164, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 40
  %170 = and i64 %161, -1152920405095219201
  %171 = or i64 %169, %170
  store i64 %171, ptr %159, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49
  %173 = icmp eq i32 %164, 1048574
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !30

174:                                              ; preds = %172
  %175 = or i64 %161, 1152920405095219200
  store i64 %175, ptr %159, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

176:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %177 = load ptr, ptr %1, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = and i32 %182, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %179, i32 noundef %183)
  %184 = load ptr, ptr %1, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 1023
  %189 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %188)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %223

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %176
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %233

191:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %192 unwind label %225

192:                                              ; preds = %191
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %193 unwind label %227

193:                                              ; preds = %192
  %194 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %194, ptr %12, align 8, !tbaa !23
  %195 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %196 unwind label %229

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8, !tbaa !20
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %200, !prof !30

200:                                              ; preds = %196
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %197, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %196, %200, %206
  %210 = load ptr, ptr %14, align 8, !tbaa !20
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %213, !prof !30

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %210, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !30

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %213, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %233

223:                                              ; preds = %176, %._crit_edge
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %316

225:                                              ; preds = %191
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %192
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %193
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %231

231:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %232

232:                                              ; preds = %231, %225
  %.pn.pn = phi { ptr, i32 } [ %.pn, %231 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %316

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %234 = load ptr, ptr %1, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = and i32 %237, 1023
  %239 = icmp eq i32 %238, 1023
  %240 = select i1 %239, i32 -1, i32 %238
  %241 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %240)
          to label %242 unwind label %251

242:                                              ; preds = %233
  %243 = icmp eq i32 %241, 2
  %spec.select.v.i.i = select i1 %243, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %234, i64 %spec.select.v.i.i
  %244 = load ptr, ptr %1, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %247, 32
  %249 = and i64 %248, 67108863
  %250 = getelementptr inbounds nuw ptr, ptr %245, i64 %249
  %.not8196 = icmp eq ptr %spec.select.i.i, %250
  br i1 %.not8196, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, %242
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %308 unwind label %223

251:                                              ; preds = %233
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %316

.lr.ph:                                           ; preds = %242, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60
  %.sroa.065.097 = phi ptr [ %299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 ], [ %spec.select.i.i, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %253 = load ptr, ptr %.sroa.065.097, align 8, !tbaa !137, !noalias !248
  store ptr %253, ptr %17, align 8, !tbaa !20, !alias.scope !248
  %254 = load i64, ptr %253, align 8, !noalias !248
  %255 = lshr i64 %254, 40
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = and i32 %256, 1048575
  %258 = icmp samesign ult i32 %257, 1048574
  br i1 %258, label %259, label %265, !prof !29

259:                                              ; preds = %.lr.ph
  %260 = add nuw nsw i32 %257, 1
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 40
  %263 = and i64 %254, -1152920405095219201
  %264 = or i64 %262, %263
  store i64 %264, ptr %253, align 8, !noalias !248
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

265:                                              ; preds = %.lr.ph
  %266 = icmp eq i32 %257, 1048574
  br i1 %266, label %267, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !30

267:                                              ; preds = %265
  %268 = or i64 %254, 1152920405095219200
  store i64 %268, ptr %253, align 8, !noalias !248
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %300

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %265, %259, %267
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %269 unwind label %302

269:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %270 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %270, ptr %15, align 8, !tbaa !23
  %271 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %15)
          to label %272 unwind label %304

272:                                              ; preds = %269
  %273 = load ptr, ptr %16, align 8, !tbaa !20
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %276, !prof !30

276:                                              ; preds = %272
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !30

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %272, %276, %282
  %286 = load ptr, ptr %17, align 8, !tbaa !20
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %289, !prof !30

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !30

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %289, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.065.097, i64 8
  %.not81 = icmp eq ptr %299, %250
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !251

300:                                              ; preds = %267
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %307

302:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %269
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %306

306:                                              ; preds = %304, %302
  %.pn36 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %307

307:                                              ; preds = %306, %300
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %306 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %316

308:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %309 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %309, ptr %18, align 8, !tbaa !23
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62 unwind label %314

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62: ; preds = %308
  %311 = load ptr, ptr %310, align 8, !tbaa !23
  %312 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i63 = icmp eq ptr %311, %312
  br i1 %.not.i63, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64, label %313, !prof !30

313:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62
  store ptr %312, ptr %310, align 8, !tbaa !23
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %316

316:                                              ; preds = %251, %307, %314, %232, %223
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %224, %223 ], [ %.pn.pn, %232 ], [ %252, %251 ], [ %.pn36.pn, %307 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %317

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64, %166, %172, %174, %72, %70, %64
  ret void

317:                                              ; preds = %139, %316
  %.pn42.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn36.pn.pn.pn.pn, %316 ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !133
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !156

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !154
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !154
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %19, ptr %0, align 8, !tbaa !20
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !29

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !30

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  store ptr %38, ptr %0, align 8, !tbaa !20
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !29

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !30

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.288", align 8
  %4 = alloca %"class.std::tuple.248", align 1
  %5 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !154
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !133
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !218
  %18 = icmp eq i64 %5, %17
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %14, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %5, %31
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %14, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !246

.lr.ph.i.i:                                       ; preds = %12, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %13, %12 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !133
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !218
  %32 = urem i64 %31, %7
  %.not19.i.i = icmp eq i64 %32, %8
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !246

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !246

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !252, !alias.scope !254
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef %33, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22, label %37

37:                                               ; preds = %35
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %35, %37
  resume { ptr, i32 } %36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %22, %.loopexit, %12
  %.pn = phi ptr [ %13, %12 ], [ %34, %.loopexit ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !244
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !232
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !154
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !218
  %33 = load ptr, ptr %0, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !133
  store ptr %37, ptr %3, align 8, !tbaa !133
  %38 = load ptr, ptr %34, align 8, !tbaa !217
  store ptr %3, ptr %38, align 8, !tbaa !133
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  store ptr %41, ptr %3, align 8, !tbaa !133
  store ptr %3, ptr %40, align 8, !tbaa !155
  %42 = load ptr, ptr %3, align 8, !tbaa !133
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !218
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !217
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !217
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !244
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !252
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !136

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !137
  store ptr %23, ptr %22, align 8, !tbaa !23
  ret ptr %5

24:                                               ; preds = %.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !30

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !257
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !30

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr null, ptr %12, align 8, !tbaa !155
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !218
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %21, ptr %.031, align 8, !tbaa !133
  store ptr %.031, ptr %12, align 8, !tbaa !155
  store ptr %12, ptr %18, align 8, !tbaa !217
  %22 = load ptr, ptr %.031, align 8, !tbaa !133
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !217
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %26, ptr %.031, align 8, !tbaa !133
  %27 = load ptr, ptr %18, align 8, !tbaa !217
  store ptr %.031, ptr %27, align 8, !tbaa !133
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !258

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !154
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !154
  store ptr %.0.i, ptr %0, align 8, !tbaa !152
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSD_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %8 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !259
  store ptr %8, ptr %6, align 8, !tbaa !20, !alias.scope !259
  %9 = load i64, ptr %8, align 8, !noalias !259
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !29

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8, !noalias !259
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8, !noalias !259
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !259
  br label %24

24:                                               ; preds = %22, %20, %14
  %25 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !197
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %30 unwind label %69

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %29, align 8, !tbaa !20
  %.not.i = icmp eq ptr %31, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %32, !prof !30

32:                                               ; preds = %30
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !30

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %31, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !30

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  store ptr %8, ptr %29, align 8, !tbaa !20
  %42 = load i64, ptr %8, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !29

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

53:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !30

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %53, %47, %30, %55
  %57 = load i64, ptr %8, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !30

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %8, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %55, %41, %.noexc, %24
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %70
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_abduct.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !9, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !22, i64 0}
!22 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !11, i64 16}
!28 = !{!17, !18, i64 16}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!35, !32}
!41 = !{!42, !9, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !9, i64 8, !7, i64 16}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !39, i64 40}
!45 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !46, i64 56}
!46 = !{!"_ZTSSt6locale", !47, i64 0}
!47 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!48 = !{!45, !39, i64 32}
!49 = !{!42, !39, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!53 = !{!51, !52, i64 16}
!54 = !{!55, !22, i64 0}
!55 = !{!"_ZTSN4cvc58internal8TypeNodeE", !22, i64 0}
!56 = !{!57, !59, i64 16}
!57 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0, !58, i64 5, !58, i64 8, !58, i64 12, !59, i64 16, !7, i64 24}
!58 = !{!"int", !7, i64 0}
!59 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!60 = !{!61, !78, i64 80}
!61 = !{!"_ZTSN4cvc58internal11NodeManagerE", !62, i64 0, !69, i64 8, !76, i64 16, !9, i64 72, !78, i64 80, !22, i64 88, !79, i64 96, !80, i64 104, !82, i64 160, !7, i64 184, !87, i64 3208, !96, i64 3256, !101, i64 3280, !106, i64 3304, !111, i64 3352, !116, i64 3400, !122, i64 3456, !125, i64 3504}
!62 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !6, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !6, i64 0}
!76 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!78 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !6, i64 0}
!79 = !{!"bool", !7, i64 0}
!80 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !81, i64 0}
!81 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!82 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!87 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !90, i64 0, !92, i64 8}
!90 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !91, i64 0}
!91 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!92 = !{!"_ZTSSt15_Rb_tree_header", !93, i64 0, !9, i64 32}
!93 = !{!"_ZTSSt18_Rb_tree_node_base", !94, i64 0, !95, i64 8, !95, i64 16, !95, i64 24}
!94 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!95 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!96 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !6, i64 0}
!101 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !6, i64 0}
!106 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !109, i64 0, !92, i64 8}
!109 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !110, i64 0}
!110 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!111 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !112, i64 0}
!112 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !113, i64 0}
!113 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !114, i64 0, !92, i64 8}
!114 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !115, i64 0}
!115 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!116 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !117, i64 0, !55, i64 48}
!117 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !118, i64 0}
!118 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !119, i64 0}
!119 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !120, i64 0, !92, i64 8}
!120 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !121, i64 0}
!121 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!122 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !120, i64 0, !92, i64 8}
!125 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !126, i64 0, !55, i64 48}
!126 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !127, i64 0}
!127 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !128, i64 0}
!128 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !120, i64 0, !92, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"vtable pointer", !8, i64 0}
!131 = !{!132, !9, i64 8}
!132 = !{!"_ZTSSi", !9, i64 8}
!133 = !{!10, !11, i64 0}
!134 = !{!52, !52, i64 0}
!135 = !{!9, !9, i64 0}
!136 = !{!"branch_weights", i32 1, i32 1048575}
!137 = !{!22, !22, i64 0}
!138 = !{!18, !18, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!141 = distinct !{!141, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!142 = distinct !{!142, !26}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!145 = distinct !{!145, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!148 = distinct !{!148, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: argument 0"}
!151 = distinct !{!151, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!152 = !{!153, !5, i64 0}
!153 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!154 = !{!153, !9, i64 8}
!155 = !{!153, !11, i64 16}
!156 = distinct !{!156, !26}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!159 = distinct !{!159, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!162 = distinct !{!162, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!165 = distinct !{!165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!166 = !{!79, !79, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!169 = distinct !{!169, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: argument 0"}
!172 = distinct !{!172, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!175 = distinct !{!175, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!178 = distinct !{!178, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!181 = distinct !{!181, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!184 = distinct !{!184, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!185 = distinct !{!185, !26}
!186 = !{!51, !52, i64 0}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!191 = distinct !{!191, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!192 = distinct !{!192, !26}
!193 = distinct !{!193, !26}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: argument 0"}
!196 = distinct !{!196, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!197 = !{!198, !9, i64 0}
!198 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !9, i64 0, !22, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !6, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!203 = distinct !{!203, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!204 = !{!205, !9, i64 0}
!205 = !{!"_ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !9, i64 0, !21, i64 8}
!206 = distinct !{!206, !26}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!209 = distinct !{!209, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!210 = !{!211, !200, i64 8}
!211 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!212 = !{!211, !200, i64 16}
!213 = !{!211, !200, i64 0}
!214 = !{!215, !9, i64 8}
!215 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!216 = !{!215, !5, i64 0}
!217 = !{!11, !11, i64 0}
!218 = !{!219, !9, i64 0}
!219 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!220 = distinct !{!220, !26}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !223, i64 0, !224, i64 8}
!223 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEEE", !6, i64 0}
!224 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINS3_12NodeTemplateILb1EEEE5IdMapEELb1EEE", !6, i64 0}
!225 = !{!226, !22, i64 0}
!226 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEE", !22, i64 0, !227, i64 8}
!227 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapE", !228, i64 0}
!228 = !{!"_ZTSSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_Vector_implE", !211, i64 0}
!231 = !{!222, !224, i64 8}
!232 = !{!12, !9, i64 8}
!233 = !{!215, !9, i64 24}
!234 = !{!215, !11, i64 16}
!235 = distinct !{!235, !26}
!236 = !{!215, !11, i64 48}
!237 = distinct !{!237, !26}
!238 = distinct !{!238, !26}
!239 = distinct !{!239, !26}
!240 = distinct !{!240, !26}
!241 = distinct !{!241, !26}
!242 = distinct !{!242, !26}
!243 = distinct !{!243, !26}
!244 = !{!153, !9, i64 24}
!245 = distinct !{!245, !26}
!246 = distinct !{!246, !26}
!247 = distinct !{!247, !26}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!250 = distinct !{!250, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!251 = distinct !{!251, !26}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!256 = distinct !{!256, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!257 = !{!153, !11, i64 48}
!258 = distinct !{!258, !26}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: argument 0"}
!261 = distinct !{!261, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
