; ModuleID = 'bench/cvc5/original/bag_reduction.ll'
source_filename = "bench/cvc5/original/bag_reduction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.103" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::EmptyBag" = type { %"class.std::unique_ptr.104" }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%class.__gmp_expr.123 = type { [1 x %struct.__mpz_struct] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::ProjectOp" = type { %"class.std::vector.117" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"struct.std::pair.231" = type { i64, %"class.cvc5::internal::NodeTemplate" }
%"struct.std::pair.233" = type { %"struct.std::pair.220", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::pair.220" = type { i64, ptr }
%"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.cvc5::internal::expr::Attribute.257" = type { i8 }

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm = comdat any

$_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

$_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

$_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [4 x i8] c"bag\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bag_reduction.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory4bags12BagReductionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory4bags12BagReductionC2Ev
@_ZN4cvc58internal6theory4bags12BagReductionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory4bags12BagReductionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4bags12BagReductionC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4bags12BagReductionD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags12BagReduction18reduceFoldOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %19 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %22 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %25 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %28 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %31 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %34 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %37 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %40 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %44 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %47 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %50 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %53 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %56 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %59 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %62 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %65 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %68 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %71 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %74 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %77 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.cvc5::internal::Rational", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %85 = alloca %"class.cvc5::internal::Rational", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %93 = alloca %"class.std::vector.79", align 8
  %94 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.cvc5::internal::TypeNode", align 8
  %99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %111 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %114 = alloca %"class.cvc5::internal::EmptyBag", align 8
  %115 = alloca %"class.cvc5::internal::TypeNode", align 8
  %116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %127 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %129 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %131 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !noalias !8
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 1023
  %136 = icmp eq i32 %135, 1023
  %137 = select i1 %136, i32 -1, i32 %135
  %138 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %137), !noalias !8
  %139 = icmp eq i32 %138, 2
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %141 = zext i1 %139 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !14, !noalias !8
  store ptr %143, ptr %79, align 8, !tbaa !11, !alias.scope !8
  %144 = load i64, ptr %143, align 8, !noalias !8
  %145 = lshr i64 %144, 40
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = and i32 %146, 1048575
  %148 = icmp samesign ult i32 %147, 1048574
  br i1 %148, label %149, label %155, !prof !15

149:                                              ; preds = %3
  %150 = add nuw nsw i32 %147, 1
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 40
  %153 = and i64 %144, -1152920405095219201
  %154 = or i64 %152, %153
  store i64 %154, ptr %143, align 8, !noalias !8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

155:                                              ; preds = %3
  %156 = icmp eq i32 %147, 1048574
  br i1 %156, label %157, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

157:                                              ; preds = %155
  %158 = or i64 %144, 1152920405095219200
  store i64 %158, ptr %143, align 8, !noalias !8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %143), !noalias !8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %149, %155, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %159 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !17
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 1023
  %164 = icmp eq i32 %163, 1023
  %165 = select i1 %164, i32 -1, i32 %163
  %166 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %165)
          to label %.noexc unwind label %1521

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %167 = icmp eq i32 %166, 2
  %spec.select.i.i = select i1 %167, i64 2, i64 1
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %spec.select.i.i
  %170 = load ptr, ptr %169, align 8, !tbaa !14, !noalias !17
  store ptr %170, ptr %80, align 8, !tbaa !11, !alias.scope !17
  %171 = load i64, ptr %170, align 8, !noalias !17
  %172 = lshr i64 %171, 40
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 1048575
  %175 = icmp samesign ult i32 %174, 1048574
  br i1 %175, label %176, label %182, !prof !15

176:                                              ; preds = %.noexc
  %177 = add nuw nsw i32 %174, 1
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 40
  %180 = and i64 %171, -1152920405095219201
  %181 = or i64 %179, %180
  store i64 %181, ptr %170, align 8, !noalias !17
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122

182:                                              ; preds = %.noexc
  %183 = icmp eq i32 %174, 1048574
  br i1 %183, label %184, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122, !prof !16

184:                                              ; preds = %182
  %185 = or i64 %171, 1152920405095219200
  store i64 %185, ptr %170, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122 unwind label %1521

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122: ; preds = %182, %176, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %186 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !20
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8, !noalias !20
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 1023
  %191 = icmp eq i32 %190, 1023
  %192 = select i1 %191, i32 -1, i32 %190
  %193 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %192)
          to label %.noexc124 unwind label %1523

.noexc124:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122
  %194 = icmp eq i32 %193, 2
  %spec.select.i.i123 = select i1 %194, i64 3, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %spec.select.i.i123
  %197 = load ptr, ptr %196, align 8, !tbaa !14, !noalias !20
  store ptr %197, ptr %81, align 8, !tbaa !11, !alias.scope !20
  %198 = load i64, ptr %197, align 8, !noalias !20
  %199 = lshr i64 %198, 40
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = and i32 %200, 1048575
  %202 = icmp samesign ult i32 %201, 1048574
  br i1 %202, label %203, label %209, !prof !15

203:                                              ; preds = %.noexc124
  %204 = add nuw nsw i32 %201, 1
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 40
  %207 = and i64 %198, -1152920405095219201
  %208 = or i64 %206, %207
  store i64 %208, ptr %197, align 8, !noalias !20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126

209:                                              ; preds = %.noexc124
  %210 = icmp eq i32 %201, 1048574
  br i1 %210, label %211, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126, !prof !16

211:                                              ; preds = %209
  %212 = or i64 %198, 1152920405095219200
  store i64 %212, ptr %197, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126 unwind label %1523

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126: ; preds = %209, %203, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 0)
          to label %213 unwind label %1525

213:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(3560) %129, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %214 unwind label %1527

214:                                              ; preds = %213
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 1)
          to label %218 unwind label %1532

218:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %84, ptr noundef nonnull align 8 dereferenceable(3560) %129, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %219 unwind label %1534

219:                                              ; preds = %218
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZN4cvc58internal8RationalD2Ev.exit127 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit127:           ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %223 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %223, ptr %87, align 8, !tbaa !11
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 40
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = and i32 %226, 1048575
  %228 = icmp samesign ult i32 %227, 1048574
  br i1 %228, label %229, label %235, !prof !15

229:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit127
  %230 = add nuw nsw i32 %227, 1
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 40
  %233 = and i64 %224, -1152920405095219201
  %234 = or i64 %232, %233
  store i64 %234, ptr %223, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

235:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit127
  %236 = icmp eq i32 %227, 1048574
  br i1 %236, label %237, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

237:                                              ; preds = %235
  %238 = or i64 %224, 1152920405095219200
  store i64 %238, ptr %223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1539

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %235, %229, %237
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull align 8 dereferenceable(104) %130, i32 noundef 36, ptr noundef nonnull %87)
          to label %239 unwind label %1541

239:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %240 = load ptr, ptr %87, align 8, !tbaa !11
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %243, !prof !16

243:                                              ; preds = %239
  %244 = add i64 %241, 1152920405095219200
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %241, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %240, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

249:                                              ; preds = %243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %239, %243, %249
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %253 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %253, ptr %89, align 8, !tbaa !11
  %254 = load i64, ptr %253, align 8
  %255 = lshr i64 %254, 40
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = and i32 %256, 1048575
  %258 = icmp samesign ult i32 %257, 1048574
  br i1 %258, label %259, label %265, !prof !15

259:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %260 = add nuw nsw i32 %257, 1
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 40
  %263 = and i64 %254, -1152920405095219201
  %264 = or i64 %262, %263
  store i64 %264, ptr %253, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %266 = icmp eq i32 %257, 1048574
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130, !prof !16

267:                                              ; preds = %265
  %268 = or i64 %254, 1152920405095219200
  store i64 %268, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130 unwind label %1543

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130: ; preds = %265, %259, %267
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(104) %130, i32 noundef 38, ptr noundef nonnull %89)
          to label %269 unwind label %1545

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130
  %270 = load ptr, ptr %89, align 8, !tbaa !11
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %273, !prof !16

273:                                              ; preds = %269
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %270, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, !prof !16

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %269, %273, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %283 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %283, ptr %91, align 8, !tbaa !11
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 40
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = and i32 %286, 1048575
  %288 = icmp samesign ult i32 %287, 1048574
  br i1 %288, label %289, label %295, !prof !15

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %290 = add nuw nsw i32 %287, 1
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 40
  %293 = and i64 %284, -1152920405095219201
  %294 = or i64 %292, %293
  store i64 %294, ptr %283, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134

295:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %296 = icmp eq i32 %287, 1048574
  br i1 %296, label %297, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134, !prof !16

297:                                              ; preds = %295
  %298 = or i64 %284, 1152920405095219200
  store i64 %298, ptr %283, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134 unwind label %1547

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134: ; preds = %295, %289, %297
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(104) %130, i32 noundef 39, ptr noundef nonnull %91)
          to label %299 unwind label %1549

299:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134
  %300 = load ptr, ptr %91, align 8, !tbaa !11
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i135 = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, label %303, !prof !16

303:                                              ; preds = %299
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %300, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, !prof !16

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136: ; preds = %299, %303, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %143, ptr %94, align 8, !tbaa !11
  %313 = load i64, ptr %143, align 8
  %314 = lshr i64 %313, 40
  %315 = trunc nuw nsw i64 %314 to i32
  %316 = and i32 %315, 1048575
  %317 = icmp samesign ult i32 %316, 1048574
  br i1 %317, label %318, label %324, !prof !15

318:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136
  %319 = add nuw nsw i32 %316, 1
  %320 = zext nneg i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 40
  %322 = and i64 %313, -1152920405095219201
  %323 = or i64 %321, %322
  store i64 %323, ptr %143, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136
  %325 = icmp eq i32 %316, 1048574
  br i1 %325, label %326, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138, !prof !16

326:                                              ; preds = %324
  %327 = or i64 %313, 1152920405095219200
  store i64 %327, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138 unwind label %.thread

.thread:                                          ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138: ; preds = %324, %318, %326
  %329 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %170, ptr %329, align 8, !tbaa !11
  %330 = load i64, ptr %170, align 8
  %331 = lshr i64 %330, 40
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = and i32 %332, 1048575
  %334 = icmp samesign ult i32 %333, 1048574
  br i1 %334, label %335, label %341, !prof !15

335:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138
  %336 = add nuw nsw i32 %333, 1
  %337 = zext nneg i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 40
  %339 = and i64 %330, -1152920405095219201
  %340 = or i64 %338, %339
  store i64 %340, ptr %170, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140

341:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138
  %342 = icmp eq i32 %333, 1048574
  br i1 %342, label %343, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140, !prof !16

343:                                              ; preds = %341
  %344 = or i64 %330, 1152920405095219200
  store i64 %344, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140 unwind label %1551

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140: ; preds = %341, %335, %343
  %345 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %346 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %346, ptr %345, align 8, !tbaa !11
  %347 = load i64, ptr %346, align 8
  %348 = lshr i64 %347, 40
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = and i32 %349, 1048575
  %351 = icmp samesign ult i32 %350, 1048574
  br i1 %351, label %352, label %358, !prof !15

352:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140
  %353 = add nuw nsw i32 %350, 1
  %354 = zext nneg i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 40
  %356 = and i64 %347, -1152920405095219201
  %357 = or i64 %355, %356
  store i64 %357, ptr %346, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142

358:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140
  %359 = icmp eq i32 %350, 1048574
  br i1 %359, label %360, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142, !prof !16

360:                                              ; preds = %358
  %361 = or i64 %347, 1152920405095219200
  store i64 %361, ptr %346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142 unwind label %1551

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142: ; preds = %358, %352, %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %363 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %367

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142
  store ptr %363, ptr %93, align 8, !tbaa !23
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %364, ptr %365, align 8, !tbaa !26
  %366 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %94, ptr noundef nonnull %362, ptr noundef nonnull %363)
          to label %376 unwind label %367

367:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %93, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %369, null
  br i1 %.not.i.i5.i, label %.body, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !26
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %375) #24
  br label %.body

376:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %377 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %366, ptr %377, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(104) %130, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %378 unwind label %1557

378:                                              ; preds = %376
  %379 = load ptr, ptr %93, align 8, !tbaa !23
  %380 = load ptr, ptr %377, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %378, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %394, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %379, %378 ]
  %381 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %382, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %383, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %384, !prof !16

384:                                              ; preds = %.lr.ph.i.i.i.i
  %385 = add i64 %382, 1152920405095219200
  %386 = and i64 %385, 1152920405095219200
  %387 = and i64 %382, -1152920405095219201
  %388 = or disjoint i64 %386, %387
  store i64 %388, ptr %381, align 8
  %389 = icmp eq i64 %386, 0
  br i1 %389, label %390, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

390:                                              ; preds = %384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %390, %384, %.lr.ph.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %394, %380
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %93, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %378
  %395 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %379, %378 ]
  %.not.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %396

396:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %397 = load ptr, ptr %365, align 8, !tbaa !26
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %400) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %396
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  %401 = phi ptr [ %402, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 ], [ %362, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  %403 = load ptr, ptr %402, align 8, !tbaa !11
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %405, 1152920405095219200
  br i1 %.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %406, !prof !16

406:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %407 = add i64 %404, 1152920405095219200
  %408 = and i64 %407, 1152920405095219200
  %409 = and i64 %404, -1152920405095219201
  %410 = or disjoint i64 %408, %409
  store i64 %410, ptr %403, align 8
  %411 = icmp eq i64 %408, 0
  br i1 %411, label %412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, !prof !16

412:                                              ; preds = %406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %406, %412
  %416 = icmp eq ptr %402, %94
  br i1 %416, label %417, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

417:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %418 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %420 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %420, ptr %96, align 8, !tbaa !11
  %421 = load i64, ptr %420, align 8
  %422 = lshr i64 %421, 40
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = and i32 %423, 1048575
  %425 = icmp samesign ult i32 %424, 1048574
  br i1 %425, label %426, label %432, !prof !15

426:                                              ; preds = %417
  %427 = add nuw nsw i32 %424, 1
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 40
  %430 = and i64 %421, -1152920405095219201
  %431 = or i64 %429, %430
  store i64 %431, ptr %420, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147

432:                                              ; preds = %417
  %433 = icmp eq i32 %424, 1048574
  br i1 %433, label %434, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147, !prof !16

434:                                              ; preds = %432
  %435 = or i64 %421, 1152920405095219200
  store i64 %435, ptr %420, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147 unwind label %1563

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147: ; preds = %432, %426, %434
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %436 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %436, ptr %97, align 8, !tbaa !32
  store i8 105, ptr %436, align 8, !tbaa !35
  %437 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 1, ptr %437, align 8, !tbaa !36
  %438 = getelementptr inbounds nuw i8, ptr %97, i64 17
  store i8 0, ptr %438, align 1, !tbaa !35
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %129)
          to label %439 unwind label %1565

439:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %95, ptr noundef nonnull align 8 dereferenceable(64) %419, ptr noundef nonnull %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull %98)
          to label %440 unwind label %1567

440:                                              ; preds = %439
  %441 = load ptr, ptr %98, align 8, !tbaa !39
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %443, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %444, !prof !16

444:                                              ; preds = %440
  %445 = add i64 %442, 1152920405095219200
  %446 = and i64 %445, 1152920405095219200
  %447 = and i64 %442, -1152920405095219201
  %448 = or disjoint i64 %446, %447
  store i64 %448, ptr %441, align 8
  %449 = icmp eq i64 %446, 0
  br i1 %449, label %450, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

450:                                              ; preds = %444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %440, %444, %450
  %454 = load ptr, ptr %97, align 8, !tbaa !41
  %455 = icmp eq ptr %454, %436
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %456 = load i64, ptr %437, align 8, !tbaa !36
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %458 = load i64, ptr %436, align 8, !tbaa !35
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %460 = load ptr, ptr %96, align 8, !tbaa !11
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %461, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %462, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %463, !prof !16

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %464 = add i64 %461, 1152920405095219200
  %465 = and i64 %464, 1152920405095219200
  %466 = and i64 %461, -1152920405095219201
  %467 = or disjoint i64 %465, %466
  store i64 %467, ptr %460, align 8
  %468 = icmp eq i64 %465, 0
  br i1 %468, label %469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, !prof !16

469:                                              ; preds = %463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %463, %469
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %473 = load ptr, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !42
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !45, !noalias !42
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %77, ptr noundef %475, i32 noundef 369)
          to label %.noexc152 unwind label %1576

.noexc152:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  store ptr %473, ptr %78, align 8, !tbaa !49, !noalias !42
  %476 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %77, ptr noundef nonnull %78)
          to label %477 unwind label %480, !noalias !42

477:                                              ; preds = %.noexc152
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull align 8 dereferenceable(124) %77)
          to label %483 unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %.noexc152
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %482

482:                                              ; preds = %480, %478
  %.pn.i = phi { ptr, i32 } [ %479, %478 ], [ %481, %480 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !42
  br label %.body153

483:                                              ; preds = %477
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %484 = load ptr, ptr %95, align 8, !tbaa !11
  %485 = load ptr, ptr %84, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !51
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !45, !noalias !51
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef %487, i32 noundef 42)
          to label %.noexc155 unwind label %1578

.noexc155:                                        ; preds = %483
  store ptr %484, ptr %75, align 8, !tbaa !49, !noalias !51
  %488 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef nonnull %75)
          to label %489 unwind label %494, !noalias !51

489:                                              ; preds = %.noexc155
  store ptr %485, ptr %76, align 8, !tbaa !49, !noalias !51
  %490 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %488, ptr noundef nonnull %76)
          to label %491 unwind label %496, !noalias !51

491:                                              ; preds = %489
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(124) %74)
          to label %499 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %498

494:                                              ; preds = %.noexc155
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %489
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %498

498:                                              ; preds = %496, %494, %492
  %.pn5.i = phi { ptr, i32 } [ %493, %492 ], [ %497, %496 ], [ %495, %494 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !51
  br label %.body156

499:                                              ; preds = %491
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %500 = load ptr, ptr %88, align 8, !tbaa !11
  %501 = load ptr, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !54
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !45, !noalias !54
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %71, ptr noundef %503, i32 noundef 27)
          to label %.noexc159 unwind label %1580

.noexc159:                                        ; preds = %499
  store ptr %500, ptr %72, align 8, !tbaa !49, !noalias !54
  %504 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %71, ptr noundef nonnull %72)
          to label %505 unwind label %510, !noalias !54

505:                                              ; preds = %.noexc159
  store ptr %501, ptr %73, align 8, !tbaa !49, !noalias !54
  %506 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %504, ptr noundef nonnull %73)
          to label %507 unwind label %512, !noalias !54

507:                                              ; preds = %505
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(124) %71)
          to label %515 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %514

510:                                              ; preds = %.noexc159
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %505
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %514

514:                                              ; preds = %512, %510, %508
  %.pn5.i158 = phi { ptr, i32 } [ %509, %508 ], [ %513, %512 ], [ %511, %510 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !54
  br label %.body160

515:                                              ; preds = %507
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %516 = load ptr, ptr %92, align 8, !tbaa !11
  %517 = load ptr, ptr %82, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !57
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !45, !noalias !57
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %68, ptr noundef %519, i32 noundef 27)
          to label %.noexc164 unwind label %1582

.noexc164:                                        ; preds = %515
  store ptr %516, ptr %69, align 8, !tbaa !49, !noalias !57
  %520 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %68, ptr noundef nonnull %69)
          to label %521 unwind label %526, !noalias !57

521:                                              ; preds = %.noexc164
  store ptr %517, ptr %70, align 8, !tbaa !49, !noalias !57
  %522 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %520, ptr noundef nonnull %70)
          to label %523 unwind label %528, !noalias !57

523:                                              ; preds = %521
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(124) %68)
          to label %531 unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %530

526:                                              ; preds = %.noexc164
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %521
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %528, %526, %524
  %.pn5.i163 = phi { ptr, i32 } [ %525, %524 ], [ %529, %528 ], [ %527, %526 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !57
  br label %.body165

531:                                              ; preds = %523
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %532 = load ptr, ptr %92, align 8, !tbaa !11
  %533 = load ptr, ptr %100, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !60
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !45, !noalias !60
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %65, ptr noundef %535, i32 noundef 27)
          to label %.noexc169 unwind label %1584

.noexc169:                                        ; preds = %531
  store ptr %532, ptr %66, align 8, !tbaa !49, !noalias !60
  %536 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %65, ptr noundef nonnull %66)
          to label %537 unwind label %542, !noalias !60

537:                                              ; preds = %.noexc169
  store ptr %533, ptr %67, align 8, !tbaa !49, !noalias !60
  %538 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %536, ptr noundef nonnull %67)
          to label %539 unwind label %544, !noalias !60

539:                                              ; preds = %537
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(124) %65)
          to label %547 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %546

542:                                              ; preds = %.noexc169
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %537
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %544, %542, %540
  %.pn5.i168 = phi { ptr, i32 } [ %541, %540 ], [ %545, %544 ], [ %543, %542 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !60
  br label %.body170

547:                                              ; preds = %539
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %548 = load ptr, ptr %92, align 8, !tbaa !11
  %549 = load ptr, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !63
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !45, !noalias !63
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %62, ptr noundef %551, i32 noundef 27)
          to label %.noexc174 unwind label %1586

.noexc174:                                        ; preds = %547
  store ptr %548, ptr %63, align 8, !tbaa !49, !noalias !63
  %552 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %62, ptr noundef nonnull %63)
          to label %553 unwind label %558, !noalias !63

553:                                              ; preds = %.noexc174
  store ptr %549, ptr %64, align 8, !tbaa !49, !noalias !63
  %554 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %552, ptr noundef nonnull %64)
          to label %555 unwind label %560, !noalias !63

555:                                              ; preds = %553
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(124) %62)
          to label %563 unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %562

558:                                              ; preds = %.noexc174
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %553
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %562

562:                                              ; preds = %560, %558, %556
  %.pn5.i173 = phi { ptr, i32 } [ %557, %556 ], [ %561, %560 ], [ %559, %558 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !63
  br label %.body175

563:                                              ; preds = %555
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %564 = load ptr, ptr %92, align 8, !tbaa !11
  %565 = load ptr, ptr %86, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !66
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !45, !noalias !66
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef %567, i32 noundef 27)
          to label %.noexc179 unwind label %1588

.noexc179:                                        ; preds = %563
  store ptr %564, ptr %60, align 8, !tbaa !49, !noalias !66
  %568 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef nonnull %60)
          to label %569 unwind label %574, !noalias !66

569:                                              ; preds = %.noexc179
  store ptr %565, ptr %61, align 8, !tbaa !49, !noalias !66
  %570 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %568, ptr noundef nonnull %61)
          to label %571 unwind label %576, !noalias !66

571:                                              ; preds = %569
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %59)
          to label %579 unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %578

574:                                              ; preds = %.noexc179
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %569
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %578

578:                                              ; preds = %576, %574, %572
  %.pn5.i178 = phi { ptr, i32 } [ %573, %572 ], [ %577, %576 ], [ %575, %574 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !66
  br label %.body180

579:                                              ; preds = %571
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %580 = load ptr, ptr %90, align 8, !tbaa !11
  %581 = load ptr, ptr %82, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !69
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !45, !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef %583, i32 noundef 27)
          to label %.noexc184 unwind label %1590

.noexc184:                                        ; preds = %579
  store ptr %580, ptr %57, align 8, !tbaa !49, !noalias !69
  %584 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef nonnull %57)
          to label %585 unwind label %590, !noalias !69

585:                                              ; preds = %.noexc184
  store ptr %581, ptr %58, align 8, !tbaa !49, !noalias !69
  %586 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %584, ptr noundef nonnull %58)
          to label %587 unwind label %592, !noalias !69

587:                                              ; preds = %585
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %105, ptr noundef nonnull align 8 dereferenceable(124) %56)
          to label %595 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %594

590:                                              ; preds = %.noexc184
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %585
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %594

594:                                              ; preds = %592, %590, %588
  %.pn5.i183 = phi { ptr, i32 } [ %589, %588 ], [ %593, %592 ], [ %591, %590 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !69
  br label %.body185

595:                                              ; preds = %587
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %596 = load ptr, ptr %90, align 8, !tbaa !11
  %597 = load ptr, ptr %100, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !72
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !45, !noalias !72
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %53, ptr noundef %599, i32 noundef 27)
          to label %.noexc189 unwind label %1592

.noexc189:                                        ; preds = %595
  store ptr %596, ptr %54, align 8, !tbaa !49, !noalias !72
  %600 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %53, ptr noundef nonnull %54)
          to label %601 unwind label %606, !noalias !72

601:                                              ; preds = %.noexc189
  store ptr %597, ptr %55, align 8, !tbaa !49, !noalias !72
  %602 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %600, ptr noundef nonnull %55)
          to label %603 unwind label %608, !noalias !72

603:                                              ; preds = %601
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(124) %53)
          to label %611 unwind label %604

604:                                              ; preds = %603
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %610

606:                                              ; preds = %.noexc189
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %601
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %610

610:                                              ; preds = %608, %606, %604
  %.pn5.i188 = phi { ptr, i32 } [ %605, %604 ], [ %609, %608 ], [ %607, %606 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !72
  br label %.body190

611:                                              ; preds = %603
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %612 = load ptr, ptr %90, align 8, !tbaa !11
  %613 = load ptr, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !75
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !45, !noalias !75
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef %615, i32 noundef 27)
          to label %.noexc194 unwind label %1594

.noexc194:                                        ; preds = %611
  store ptr %612, ptr %51, align 8, !tbaa !49, !noalias !75
  %616 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef nonnull %51)
          to label %617 unwind label %622, !noalias !75

617:                                              ; preds = %.noexc194
  store ptr %613, ptr %52, align 8, !tbaa !49, !noalias !75
  %618 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %616, ptr noundef nonnull %52)
          to label %619 unwind label %624, !noalias !75

619:                                              ; preds = %617
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %107, ptr noundef nonnull align 8 dereferenceable(124) %50)
          to label %627 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %626

622:                                              ; preds = %.noexc194
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %617
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %626

626:                                              ; preds = %624, %622, %620
  %.pn5.i193 = phi { ptr, i32 } [ %621, %620 ], [ %625, %624 ], [ %623, %622 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !75
  br label %.body195

627:                                              ; preds = %619
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %628 = load ptr, ptr %90, align 8, !tbaa !11
  %629 = load ptr, ptr %86, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !78
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !45, !noalias !78
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef %631, i32 noundef 27)
          to label %.noexc199 unwind label %1596

.noexc199:                                        ; preds = %627
  store ptr %628, ptr %48, align 8, !tbaa !49, !noalias !78
  %632 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef nonnull %48)
          to label %633 unwind label %638, !noalias !78

633:                                              ; preds = %.noexc199
  store ptr %629, ptr %49, align 8, !tbaa !49, !noalias !78
  %634 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %632, ptr noundef nonnull %49)
          to label %635 unwind label %640, !noalias !78

635:                                              ; preds = %633
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(124) %47)
          to label %643 unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %642

638:                                              ; preds = %.noexc199
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %633
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %640, %638, %636
  %.pn5.i198 = phi { ptr, i32 } [ %637, %636 ], [ %641, %640 ], [ %639, %638 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !78
  br label %.body200

643:                                              ; preds = %635
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %644 = load ptr, ptr %102, align 8, !tbaa !11, !noalias !81
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !84
  %646 = load ptr, ptr %645, align 8, !tbaa !45, !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef %646, i32 noundef 5)
          to label %.noexc204 unwind label %1598

.noexc204:                                        ; preds = %643
  store ptr %644, ptr %45, align 8, !tbaa !49, !noalias !84
  %647 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef nonnull %45)
          to label %648 unwind label %653, !noalias !84

648:                                              ; preds = %.noexc204
  store ptr %170, ptr %46, align 8, !tbaa !49, !noalias !84
  %649 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %647, ptr noundef nonnull %46)
          to label %650 unwind label %655, !noalias !84

650:                                              ; preds = %648
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(124) %44)
          to label %657 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

653:                                              ; preds = %.noexc204
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

655:                                              ; preds = %648
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %655, %653, %651
  %.pn5.i.i = phi { ptr, i32 } [ %652, %651 ], [ %656, %655 ], [ %654, %653 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !84
  br label %.body205

657:                                              ; preds = %650
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %658 = load ptr, ptr %101, align 8, !tbaa !11
  %659 = load ptr, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !87
  %660 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !45, !noalias !87
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef %661, i32 noundef 27)
          to label %.noexc207 unwind label %1600

.noexc207:                                        ; preds = %657
  store ptr %143, ptr %41, align 8, !tbaa !49, !noalias !87
  %662 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull %41)
          to label %663 unwind label %670, !noalias !87

663:                                              ; preds = %.noexc207
  store ptr %658, ptr %42, align 8, !tbaa !49, !noalias !87
  %664 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %662, ptr noundef nonnull %42)
          to label %665 unwind label %672, !noalias !87

665:                                              ; preds = %663
  store ptr %659, ptr %43, align 8, !tbaa !49, !noalias !87
  %666 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %664, ptr noundef nonnull %43)
          to label %667 unwind label %674, !noalias !87

667:                                              ; preds = %665
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %111, ptr noundef nonnull align 8 dereferenceable(124) %40)
          to label %677 unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %676

670:                                              ; preds = %.noexc207
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %676

672:                                              ; preds = %663
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %665
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %676

676:                                              ; preds = %674, %672, %670, %668
  %.pn7.i = phi { ptr, i32 } [ %669, %668 ], [ %671, %670 ], [ %675, %674 ], [ %673, %672 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !87
  br label %.body208

677:                                              ; preds = %667
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %678 = load ptr, ptr %104, align 8, !tbaa !11, !noalias !90
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %111, align 8, !tbaa !11, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !93
  %681 = load ptr, ptr %679, align 8, !tbaa !45, !noalias !93
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %37, ptr noundef %681, i32 noundef 5)
          to label %.noexc213 unwind label %1602

.noexc213:                                        ; preds = %677
  store ptr %678, ptr %38, align 8, !tbaa !49, !noalias !93
  %682 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %37, ptr noundef nonnull %38)
          to label %683 unwind label %688, !noalias !93

683:                                              ; preds = %.noexc213
  store ptr %680, ptr %39, align 8, !tbaa !49, !noalias !93
  %684 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %682, ptr noundef nonnull %39)
          to label %685 unwind label %690, !noalias !93

685:                                              ; preds = %683
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %110, ptr noundef nonnull align 8 dereferenceable(124) %37)
          to label %692 unwind label %686

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i211

688:                                              ; preds = %.noexc213
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i211

690:                                              ; preds = %683
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i211

.body.i211:                                       ; preds = %690, %688, %686
  %.pn5.i.i212 = phi { ptr, i32 } [ %687, %686 ], [ %691, %690 ], [ %689, %688 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !93
  br label %.body214

692:                                              ; preds = %685
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !90
  %693 = load ptr, ptr %111, align 8, !tbaa !11
  %694 = load i64, ptr %693, align 8
  %695 = and i64 %694, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %695, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %696, !prof !16

696:                                              ; preds = %692
  %697 = add i64 %694, 1152920405095219200
  %698 = and i64 %697, 1152920405095219200
  %699 = and i64 %694, -1152920405095219201
  %700 = or disjoint i64 %698, %699
  store i64 %700, ptr %693, align 8
  %701 = icmp eq i64 %698, 0
  br i1 %701, label %702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, !prof !16

702:                                              ; preds = %696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %693)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %703

703:                                              ; preds = %702
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %692, %696, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %81, i1 noundef zeroext false)
          to label %706 unwind label %1604

706:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  invoke void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %707 unwind label %1606

707:                                              ; preds = %706
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %113, ptr noundef nonnull align 8 dereferenceable(3560) %129, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %708 unwind label %1608

708:                                              ; preds = %707
  %709 = load ptr, ptr %105, align 8, !tbaa !11, !noalias !96
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %113, align 8, !tbaa !11, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !99
  %712 = load ptr, ptr %710, align 8, !tbaa !45, !noalias !99
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef %712, i32 noundef 5)
          to label %.noexc222 unwind label %1610

.noexc222:                                        ; preds = %708
  store ptr %709, ptr %35, align 8, !tbaa !49, !noalias !99
  %713 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull %35)
          to label %714 unwind label %719, !noalias !99

714:                                              ; preds = %.noexc222
  store ptr %711, ptr %36, align 8, !tbaa !49, !noalias !99
  %715 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %713, ptr noundef nonnull %36)
          to label %716 unwind label %721, !noalias !99

716:                                              ; preds = %714
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %112, ptr noundef nonnull align 8 dereferenceable(124) %34)
          to label %723 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i220

719:                                              ; preds = %.noexc222
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i220

721:                                              ; preds = %714
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i220

.body.i220:                                       ; preds = %721, %719, %717
  %.pn5.i.i221 = phi { ptr, i32 } [ %718, %717 ], [ %722, %721 ], [ %720, %719 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !99
  br label %.body223

723:                                              ; preds = %716
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !96
  %724 = load ptr, ptr %113, align 8, !tbaa !11
  %725 = load i64, ptr %724, align 8
  %726 = and i64 %725, 1152920405095219200
  %.not.i.i226 = icmp eq i64 %726, 1152920405095219200
  br i1 %.not.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %727, !prof !16

727:                                              ; preds = %723
  %728 = add i64 %725, 1152920405095219200
  %729 = and i64 %728, 1152920405095219200
  %730 = and i64 %725, -1152920405095219201
  %731 = or disjoint i64 %729, %730
  store i64 %731, ptr %724, align 8
  %732 = icmp eq i64 %729, 0
  br i1 %732, label %733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, !prof !16

733:                                              ; preds = %727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %724)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %723, %727, %733
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #25
  %737 = load ptr, ptr %115, align 8, !tbaa !39
  %738 = load i64, ptr %737, align 8
  %739 = and i64 %738, 1152920405095219200
  %.not.i.i228 = icmp eq i64 %739, 1152920405095219200
  br i1 %.not.i.i228, label %_ZN4cvc58internal8TypeNodeD2Ev.exit229, label %740, !prof !16

740:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %741 = add i64 %738, 1152920405095219200
  %742 = and i64 %741, 1152920405095219200
  %743 = and i64 %738, -1152920405095219201
  %744 = or disjoint i64 %742, %743
  store i64 %744, ptr %737, align 8
  %745 = icmp eq i64 %742, 0
  br i1 %745, label %746, label %_ZN4cvc58internal8TypeNodeD2Ev.exit229, !prof !16

746:                                              ; preds = %740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %737)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit229 unwind label %747

747:                                              ; preds = %746
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit229:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, %740, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %750 = load ptr, ptr %101, align 8, !tbaa !11
  %751 = load ptr, ptr %84, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !102
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !45, !noalias !102
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %753, i32 noundef 299)
          to label %.noexc231 unwind label %1615

.noexc231:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit229
  store ptr %750, ptr %32, align 8, !tbaa !49, !noalias !102
  %754 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull %32)
          to label %755 unwind label %760, !noalias !102

755:                                              ; preds = %.noexc231
  store ptr %751, ptr %33, align 8, !tbaa !49, !noalias !102
  %756 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %754, ptr noundef nonnull %33)
          to label %757 unwind label %762, !noalias !102

757:                                              ; preds = %755
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116, ptr noundef nonnull align 8 dereferenceable(124) %31)
          to label %765 unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %764

760:                                              ; preds = %.noexc231
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %755
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %764

764:                                              ; preds = %762, %760, %758
  %.pn5.i230 = phi { ptr, i32 } [ %759, %758 ], [ %763, %762 ], [ %761, %760 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !102
  br label %.body232

765:                                              ; preds = %757
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %766 = load ptr, ptr %116, align 8, !tbaa !11
  %767 = load ptr, ptr %106, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !105
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !45, !noalias !105
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %769, i32 noundef 291)
          to label %.noexc236 unwind label %1617

.noexc236:                                        ; preds = %765
  store ptr %766, ptr %29, align 8, !tbaa !49, !noalias !105
  %770 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %29)
          to label %771 unwind label %776, !noalias !105

771:                                              ; preds = %.noexc236
  store ptr %767, ptr %30, align 8, !tbaa !49, !noalias !105
  %772 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %770, ptr noundef nonnull %30)
          to label %773 unwind label %778, !noalias !105

773:                                              ; preds = %771
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %118, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %781 unwind label %774

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %780

776:                                              ; preds = %.noexc236
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %771
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %780

780:                                              ; preds = %778, %776, %774
  %.pn5.i235 = phi { ptr, i32 } [ %775, %774 ], [ %779, %778 ], [ %777, %776 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !105
  br label %.body237

781:                                              ; preds = %773
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %782 = load ptr, ptr %107, align 8, !tbaa !11, !noalias !108
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %118, align 8, !tbaa !11, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !111
  %785 = load ptr, ptr %783, align 8, !tbaa !45, !noalias !111
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %785, i32 noundef 5)
          to label %.noexc243 unwind label %1619

.noexc243:                                        ; preds = %781
  store ptr %782, ptr %26, align 8, !tbaa !49, !noalias !111
  %786 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %26)
          to label %787 unwind label %792, !noalias !111

787:                                              ; preds = %.noexc243
  store ptr %784, ptr %27, align 8, !tbaa !49, !noalias !111
  %788 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %786, ptr noundef nonnull %27)
          to label %789 unwind label %794, !noalias !111

789:                                              ; preds = %787
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %796 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i241

792:                                              ; preds = %.noexc243
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i241

794:                                              ; preds = %787
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i241

.body.i241:                                       ; preds = %794, %792, %790
  %.pn5.i.i242 = phi { ptr, i32 } [ %791, %790 ], [ %795, %794 ], [ %793, %792 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !111
  br label %.body244

796:                                              ; preds = %789
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !108
  %797 = load ptr, ptr %118, align 8, !tbaa !11
  %798 = load i64, ptr %797, align 8
  %799 = and i64 %798, 1152920405095219200
  %.not.i.i247 = icmp eq i64 %799, 1152920405095219200
  br i1 %.not.i.i247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, label %800, !prof !16

800:                                              ; preds = %796
  %801 = add i64 %798, 1152920405095219200
  %802 = and i64 %801, 1152920405095219200
  %803 = and i64 %798, -1152920405095219201
  %804 = or disjoint i64 %802, %803
  store i64 %804, ptr %797, align 8
  %805 = icmp eq i64 %802, 0
  br i1 %805, label %806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, !prof !16

806:                                              ; preds = %800
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %797)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248 unwind label %807

807:                                              ; preds = %806
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248: ; preds = %796, %800, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %810 = load ptr, ptr %95, align 8, !tbaa !11
  %811 = load ptr, ptr %84, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !114
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !45, !noalias !114
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %813, i32 noundef 78)
          to label %.noexc250 unwind label %1621

.noexc250:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248
  store ptr %810, ptr %23, align 8, !tbaa !49, !noalias !114
  %814 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %815 unwind label %820, !noalias !114

815:                                              ; preds = %.noexc250
  store ptr %811, ptr %24, align 8, !tbaa !49, !noalias !114
  %816 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef nonnull %24)
          to label %817 unwind label %822, !noalias !114

817:                                              ; preds = %815
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %120, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %825 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %824

820:                                              ; preds = %.noexc250
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %824

822:                                              ; preds = %815
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %824

824:                                              ; preds = %822, %820, %818
  %.pn5.i249 = phi { ptr, i32 } [ %819, %818 ], [ %823, %822 ], [ %821, %820 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !114
  br label %.body251

825:                                              ; preds = %817
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %826 = load ptr, ptr %120, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %827 = load ptr, ptr %95, align 8, !tbaa !11
  %828 = load ptr, ptr %86, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !117
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !45, !noalias !117
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %830, i32 noundef 76)
          to label %.noexc255 unwind label %1623

.noexc255:                                        ; preds = %825
  store ptr %827, ptr %20, align 8, !tbaa !49, !noalias !117
  %831 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %832 unwind label %837, !noalias !117

832:                                              ; preds = %.noexc255
  store ptr %828, ptr %21, align 8, !tbaa !49, !noalias !117
  %833 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %831, ptr noundef nonnull %21)
          to label %834 unwind label %839, !noalias !117

834:                                              ; preds = %832
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %121, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %842 unwind label %835

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %841

837:                                              ; preds = %.noexc255
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %841

839:                                              ; preds = %832
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %841

841:                                              ; preds = %839, %837, %835
  %.pn5.i254 = phi { ptr, i32 } [ %836, %835 ], [ %840, %839 ], [ %838, %837 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !117
  br label %.body256

842:                                              ; preds = %834
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %843 = load ptr, ptr %121, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !120
  %844 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !45, !noalias !120
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %845, i32 noundef 22)
          to label %.noexc260 unwind label %1625

.noexc260:                                        ; preds = %842
  store ptr %826, ptr %17, align 8, !tbaa !49, !noalias !120
  %846 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %847 unwind label %852, !noalias !120

847:                                              ; preds = %.noexc260
  store ptr %843, ptr %18, align 8, !tbaa !49, !noalias !120
  %848 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %846, ptr noundef nonnull %18)
          to label %849 unwind label %854, !noalias !120

849:                                              ; preds = %847
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %857 unwind label %850

850:                                              ; preds = %849
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %856

852:                                              ; preds = %.noexc260
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %856

854:                                              ; preds = %847
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %856

856:                                              ; preds = %854, %852, %850
  %.pn5.i259 = phi { ptr, i32 } [ %851, %850 ], [ %855, %854 ], [ %853, %852 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !120
  br label %.body261

857:                                              ; preds = %849
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %858 = load ptr, ptr %121, align 8, !tbaa !11
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %860, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, label %861, !prof !16

861:                                              ; preds = %857
  %862 = add i64 %859, 1152920405095219200
  %863 = and i64 %862, 1152920405095219200
  %864 = and i64 %859, -1152920405095219201
  %865 = or disjoint i64 %863, %864
  store i64 %865, ptr %858, align 8
  %866 = icmp eq i64 %863, 0
  br i1 %866, label %867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, !prof !16

867:                                              ; preds = %861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %858)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265: ; preds = %857, %861, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %871 = load ptr, ptr %120, align 8, !tbaa !11
  %872 = load i64, ptr %871, align 8
  %873 = and i64 %872, 1152920405095219200
  %.not.i.i266 = icmp eq i64 %873, 1152920405095219200
  br i1 %.not.i.i266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %874, !prof !16

874:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  %875 = add i64 %872, 1152920405095219200
  %876 = and i64 %875, 1152920405095219200
  %877 = and i64 %872, -1152920405095219201
  %878 = or disjoint i64 %876, %877
  store i64 %878, ptr %871, align 8
  %879 = icmp eq i64 %876, 0
  br i1 %879, label %880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, !prof !16

880:                                              ; preds = %874
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %871)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %881

881:                                              ; preds = %880
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, %874, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %884 = load ptr, ptr %119, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %885 = load ptr, ptr %110, align 8, !tbaa !11
  %886 = load ptr, ptr %117, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !123
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !45, !noalias !123
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %888, i32 noundef 22)
          to label %.noexc269 unwind label %1627

.noexc269:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  store ptr %885, ptr %14, align 8, !tbaa !49, !noalias !123
  %889 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %890 unwind label %895, !noalias !123

890:                                              ; preds = %.noexc269
  store ptr %886, ptr %15, align 8, !tbaa !49, !noalias !123
  %891 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %889, ptr noundef nonnull %15)
          to label %892 unwind label %897, !noalias !123

892:                                              ; preds = %890
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %123, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %900 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %899

895:                                              ; preds = %.noexc269
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %899

897:                                              ; preds = %890
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %899

899:                                              ; preds = %897, %895, %893
  %.pn5.i268 = phi { ptr, i32 } [ %894, %893 ], [ %898, %897 ], [ %896, %895 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !123
  br label %.body270

900:                                              ; preds = %892
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %901 = load ptr, ptr %123, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  %902 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !45, !noalias !126
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %903, i32 noundef 23)
          to label %.noexc274 unwind label %1629

.noexc274:                                        ; preds = %900
  store ptr %884, ptr %11, align 8, !tbaa !49, !noalias !126
  %904 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %905 unwind label %910, !noalias !126

905:                                              ; preds = %.noexc274
  store ptr %901, ptr %12, align 8, !tbaa !49, !noalias !126
  %906 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %904, ptr noundef nonnull %12)
          to label %907 unwind label %912, !noalias !126

907:                                              ; preds = %905
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %915 unwind label %908

908:                                              ; preds = %907
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %914

910:                                              ; preds = %.noexc274
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %914

912:                                              ; preds = %905
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %914

914:                                              ; preds = %912, %910, %908
  %.pn5.i273 = phi { ptr, i32 } [ %909, %908 ], [ %913, %912 ], [ %911, %910 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  br label %.body275

915:                                              ; preds = %907
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %916 = load ptr, ptr %123, align 8, !tbaa !11
  %917 = load i64, ptr %916, align 8
  %918 = and i64 %917, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %918, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, label %919, !prof !16

919:                                              ; preds = %915
  %920 = add i64 %917, 1152920405095219200
  %921 = and i64 %920, 1152920405095219200
  %922 = and i64 %917, -1152920405095219201
  %923 = or disjoint i64 %921, %922
  store i64 %923, ptr %916, align 8
  %924 = icmp eq i64 %921, 0
  br i1 %924, label %925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, !prof !16

925:                                              ; preds = %919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %916)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 unwind label %926

926:                                              ; preds = %925
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279: ; preds = %915, %919, %925
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %929 = load ptr, ptr %99, align 8, !tbaa !11
  store ptr %929, ptr %125, align 8, !tbaa !11
  %930 = load i64, ptr %929, align 8
  %931 = lshr i64 %930, 40
  %932 = trunc nuw nsw i64 %931 to i32
  %933 = and i32 %932, 1048575
  %934 = icmp samesign ult i32 %933, 1048574
  br i1 %934, label %935, label %941, !prof !15

935:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %936 = add nuw nsw i32 %933, 1
  %937 = zext nneg i32 %936 to i64
  %938 = shl nuw nsw i64 %937, 40
  %939 = and i64 %930, -1152920405095219201
  %940 = or i64 %938, %939
  store i64 %940, ptr %929, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281

941:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %942 = icmp eq i32 %933, 1048574
  br i1 %942, label %943, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281, !prof !16

943:                                              ; preds = %941
  %944 = or i64 %930, 1152920405095219200
  store i64 %944, ptr %929, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %929)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281 unwind label %1631

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281: ; preds = %941, %935, %943
  %945 = load ptr, ptr %122, align 8, !tbaa !11
  store ptr %945, ptr %126, align 8, !tbaa !11
  %946 = load i64, ptr %945, align 8
  %947 = lshr i64 %946, 40
  %948 = trunc nuw nsw i64 %947 to i32
  %949 = and i32 %948, 1048575
  %950 = icmp samesign ult i32 %949, 1048574
  br i1 %950, label %951, label %957, !prof !15

951:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281
  %952 = add nuw nsw i32 %949, 1
  %953 = zext nneg i32 %952 to i64
  %954 = shl nuw nsw i64 %953, 40
  %955 = and i64 %946, -1152920405095219201
  %956 = or i64 %954, %955
  store i64 %956, ptr %945, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283

957:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281
  %958 = icmp eq i32 %949, 1048574
  br i1 %958, label %959, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283, !prof !16

959:                                              ; preds = %957
  %960 = or i64 %946, 1152920405095219200
  store i64 %960, ptr %945, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %945)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283 unwind label %1633

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283: ; preds = %957, %951, %959
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %124, ptr noundef nonnull %129, ptr noundef nonnull %125, ptr noundef nonnull %126)
          to label %961 unwind label %1635

961:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283
  %962 = load ptr, ptr %126, align 8, !tbaa !11
  %963 = load i64, ptr %962, align 8
  %964 = and i64 %963, 1152920405095219200
  %.not.i.i284 = icmp eq i64 %964, 1152920405095219200
  br i1 %.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, label %965, !prof !16

965:                                              ; preds = %961
  %966 = add i64 %963, 1152920405095219200
  %967 = and i64 %966, 1152920405095219200
  %968 = and i64 %963, -1152920405095219201
  %969 = or disjoint i64 %967, %968
  store i64 %969, ptr %962, align 8
  %970 = icmp eq i64 %967, 0
  br i1 %970, label %971, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, !prof !16

971:                                              ; preds = %965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %962)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 unwind label %972

972:                                              ; preds = %971
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285: ; preds = %961, %965, %971
  %975 = load ptr, ptr %125, align 8, !tbaa !11
  %976 = load i64, ptr %975, align 8
  %977 = and i64 %976, 1152920405095219200
  %.not.i.i286 = icmp eq i64 %977, 1152920405095219200
  br i1 %.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %978, !prof !16

978:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285
  %979 = add i64 %976, 1152920405095219200
  %980 = and i64 %979, 1152920405095219200
  %981 = and i64 %976, -1152920405095219201
  %982 = or disjoint i64 %980, %981
  store i64 %982, ptr %975, align 8
  %983 = icmp eq i64 %980, 0
  br i1 %983, label %984, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !16

984:                                              ; preds = %978
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %975)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %985

985:                                              ; preds = %984
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, %978, %984
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %988 = load ptr, ptr %86, align 8, !tbaa !11
  %989 = load ptr, ptr %82, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !45, !noalias !129
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %991, i32 noundef 78)
          to label %.noexc289 unwind label %1638

.noexc289:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  store ptr %988, ptr %8, align 8, !tbaa !49, !noalias !129
  %992 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %993 unwind label %998, !noalias !129

993:                                              ; preds = %.noexc289
  store ptr %989, ptr %9, align 8, !tbaa !49, !noalias !129
  %994 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %992, ptr noundef nonnull %9)
          to label %995 unwind label %1000, !noalias !129

995:                                              ; preds = %993
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %1003 unwind label %996

996:                                              ; preds = %995
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1002

998:                                              ; preds = %.noexc289
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1000:                                             ; preds = %993
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1002:                                             ; preds = %1000, %998, %996
  %.pn5.i288 = phi { ptr, i32 } [ %997, %996 ], [ %1001, %1000 ], [ %999, %998 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  br label %.body290

1003:                                             ; preds = %995
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1004 = load ptr, ptr %81, align 8, !tbaa !11, !noalias !132
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1006 = load ptr, ptr %108, align 8, !tbaa !11, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !135
  %1007 = load ptr, ptr %1005, align 8, !tbaa !45, !noalias !135
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1007, i32 noundef 5)
          to label %.noexc296 unwind label %1640

.noexc296:                                        ; preds = %1003
  store ptr %1004, ptr %5, align 8, !tbaa !49, !noalias !135
  %1008 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %1009 unwind label %1014, !noalias !135

1009:                                             ; preds = %.noexc296
  store ptr %1006, ptr %6, align 8, !tbaa !49, !noalias !135
  %1010 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1008, ptr noundef nonnull %6)
          to label %1011 unwind label %1016, !noalias !135

1011:                                             ; preds = %1009
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %128, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %1018 unwind label %1012

1012:                                             ; preds = %1011
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i294

1014:                                             ; preds = %.noexc296
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i294

1016:                                             ; preds = %1009
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i294

.body.i294:                                       ; preds = %1016, %1014, %1012
  %.pn5.i.i295 = phi { ptr, i32 } [ %1013, %1012 ], [ %1017, %1016 ], [ %1015, %1014 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  br label %.body297

1018:                                             ; preds = %1011
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !132
  %1019 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !27
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1022 = load ptr, ptr %1021, align 8, !tbaa !26
  %.not.i = icmp eq ptr %1020, %1022
  br i1 %.not.i, label %1042, label %1023

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %124, align 8, !tbaa !11
  store ptr %1024, ptr %1020, align 8, !tbaa !11
  %1025 = load i64, ptr %1024, align 8
  %1026 = lshr i64 %1025, 40
  %1027 = trunc nuw nsw i64 %1026 to i32
  %1028 = and i32 %1027, 1048575
  %1029 = icmp samesign ult i32 %1028, 1048574
  br i1 %1029, label %1030, label %1036, !prof !15

1030:                                             ; preds = %1023
  %1031 = add nuw nsw i32 %1028, 1
  %1032 = zext nneg i32 %1031 to i64
  %1033 = shl nuw nsw i64 %1032, 40
  %1034 = and i64 %1025, -1152920405095219201
  %1035 = or i64 %1033, %1034
  store i64 %1035, ptr %1024, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1036:                                             ; preds = %1023
  %1037 = icmp eq i32 %1028, 1048574
  br i1 %1037, label %1038, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

1038:                                             ; preds = %1036
  %1039 = or i64 %1025, 1152920405095219200
  store i64 %1039, ptr %1024, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1024)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1642

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1038, %1036, %1030
  %1040 = load ptr, ptr %1019, align 8, !tbaa !27
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  store ptr %1041, ptr %1019, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1042:                                             ; preds = %1018
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1020, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %1642

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %1042
  %.pre = load ptr, ptr %1019, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %1043 = phi ptr [ %.pre, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %1041, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %1044 = load ptr, ptr %1021, align 8, !tbaa !26
  %.not.i302 = icmp eq ptr %1043, %1044
  br i1 %.not.i302, label %1064, label %1045

1045:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1046 = load ptr, ptr %109, align 8, !tbaa !11
  store ptr %1046, ptr %1043, align 8, !tbaa !11
  %1047 = load i64, ptr %1046, align 8
  %1048 = lshr i64 %1047, 40
  %1049 = trunc nuw nsw i64 %1048 to i32
  %1050 = and i32 %1049, 1048575
  %1051 = icmp samesign ult i32 %1050, 1048574
  br i1 %1051, label %1052, label %1058, !prof !15

1052:                                             ; preds = %1045
  %1053 = add nuw nsw i32 %1050, 1
  %1054 = zext nneg i32 %1053 to i64
  %1055 = shl nuw nsw i64 %1054, 40
  %1056 = and i64 %1047, -1152920405095219201
  %1057 = or i64 %1055, %1056
  store i64 %1057, ptr %1046, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303

1058:                                             ; preds = %1045
  %1059 = icmp eq i32 %1050, 1048574
  br i1 %1059, label %1060, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303, !prof !16

1060:                                             ; preds = %1058
  %1061 = or i64 %1047, 1152920405095219200
  store i64 %1061, ptr %1046, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1046)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303 unwind label %1642

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303: ; preds = %1060, %1058, %1052
  %1062 = load ptr, ptr %1019, align 8, !tbaa !27
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store ptr %1063, ptr %1019, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306

1064:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1043, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306_crit_edge unwind label %1642

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306_crit_edge: ; preds = %1064
  %.pre451 = load ptr, ptr %1019, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303
  %1065 = phi ptr [ %.pre451, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306_crit_edge ], [ %1063, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303 ]
  %1066 = load ptr, ptr %1021, align 8, !tbaa !26
  %.not.i307 = icmp eq ptr %1065, %1066
  br i1 %.not.i307, label %1086, label %1067

1067:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306
  %1068 = load ptr, ptr %112, align 8, !tbaa !11
  store ptr %1068, ptr %1065, align 8, !tbaa !11
  %1069 = load i64, ptr %1068, align 8
  %1070 = lshr i64 %1069, 40
  %1071 = trunc nuw nsw i64 %1070 to i32
  %1072 = and i32 %1071, 1048575
  %1073 = icmp samesign ult i32 %1072, 1048574
  br i1 %1073, label %1074, label %1080, !prof !15

1074:                                             ; preds = %1067
  %1075 = add nuw nsw i32 %1072, 1
  %1076 = zext nneg i32 %1075 to i64
  %1077 = shl nuw nsw i64 %1076, 40
  %1078 = and i64 %1069, -1152920405095219201
  %1079 = or i64 %1077, %1078
  store i64 %1079, ptr %1068, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308

1080:                                             ; preds = %1067
  %1081 = icmp eq i32 %1072, 1048574
  br i1 %1081, label %1082, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308, !prof !16

1082:                                             ; preds = %1080
  %1083 = or i64 %1069, 1152920405095219200
  store i64 %1083, ptr %1068, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1068)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308 unwind label %1642

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308: ; preds = %1082, %1080, %1074
  %1084 = load ptr, ptr %1019, align 8, !tbaa !27
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %1085, ptr %1019, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311

1086:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1065, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311_crit_edge unwind label %1642

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311_crit_edge: ; preds = %1086
  %.pre452 = load ptr, ptr %1019, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308
  %1087 = phi ptr [ %.pre452, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311_crit_edge ], [ %1085, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308 ]
  %1088 = load ptr, ptr %1021, align 8, !tbaa !26
  %.not.i312 = icmp eq ptr %1087, %1088
  br i1 %.not.i312, label %1108, label %1089

1089:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311
  %1090 = load ptr, ptr %128, align 8, !tbaa !11
  store ptr %1090, ptr %1087, align 8, !tbaa !11
  %1091 = load i64, ptr %1090, align 8
  %1092 = lshr i64 %1091, 40
  %1093 = trunc nuw nsw i64 %1092 to i32
  %1094 = and i32 %1093, 1048575
  %1095 = icmp samesign ult i32 %1094, 1048574
  br i1 %1095, label %1096, label %1102, !prof !15

1096:                                             ; preds = %1089
  %1097 = add nuw nsw i32 %1094, 1
  %1098 = zext nneg i32 %1097 to i64
  %1099 = shl nuw nsw i64 %1098, 40
  %1100 = and i64 %1091, -1152920405095219201
  %1101 = or i64 %1099, %1100
  store i64 %1101, ptr %1090, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313

1102:                                             ; preds = %1089
  %1103 = icmp eq i32 %1094, 1048574
  br i1 %1103, label %1104, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313, !prof !16

1104:                                             ; preds = %1102
  %1105 = or i64 %1091, 1152920405095219200
  store i64 %1105, ptr %1090, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1090)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313 unwind label %1642

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313: ; preds = %1104, %1102, %1096
  %1106 = load ptr, ptr %1019, align 8, !tbaa !27
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  store ptr %1107, ptr %1019, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316

1108:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1087, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316_crit_edge unwind label %1642

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316_crit_edge: ; preds = %1108
  %.pre453 = load ptr, ptr %1019, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313
  %1109 = phi ptr [ %.pre453, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316_crit_edge ], [ %1107, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313 ]
  %1110 = load ptr, ptr %1021, align 8, !tbaa !26
  %.not.i317 = icmp eq ptr %1109, %1110
  br i1 %.not.i317, label %1130, label %1111

1111:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316
  %1112 = load ptr, ptr %127, align 8, !tbaa !11
  store ptr %1112, ptr %1109, align 8, !tbaa !11
  %1113 = load i64, ptr %1112, align 8
  %1114 = lshr i64 %1113, 40
  %1115 = trunc nuw nsw i64 %1114 to i32
  %1116 = and i32 %1115, 1048575
  %1117 = icmp samesign ult i32 %1116, 1048574
  br i1 %1117, label %1118, label %1124, !prof !15

1118:                                             ; preds = %1111
  %1119 = add nuw nsw i32 %1116, 1
  %1120 = zext nneg i32 %1119 to i64
  %1121 = shl nuw nsw i64 %1120, 40
  %1122 = and i64 %1113, -1152920405095219201
  %1123 = or i64 %1121, %1122
  store i64 %1123, ptr %1112, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i318

1124:                                             ; preds = %1111
  %1125 = icmp eq i32 %1116, 1048574
  br i1 %1125, label %1126, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i318, !prof !16

1126:                                             ; preds = %1124
  %1127 = or i64 %1113, 1152920405095219200
  store i64 %1127, ptr %1112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1112)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i318 unwind label %1642

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i318: ; preds = %1126, %1124, %1118
  %1128 = load ptr, ptr %1019, align 8, !tbaa !27
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  store ptr %1129, ptr %1019, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit321

1130:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1109, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit321 unwind label %1642

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit321: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i318, %1130
  %1131 = load ptr, ptr %128, align 8, !tbaa !11
  %1132 = load i64, ptr %1131, align 8
  %1133 = and i64 %1132, 1152920405095219200
  %.not.i.i322 = icmp eq i64 %1133, 1152920405095219200
  br i1 %.not.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, label %1134, !prof !16

1134:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit321
  %1135 = add i64 %1132, 1152920405095219200
  %1136 = and i64 %1135, 1152920405095219200
  %1137 = and i64 %1132, -1152920405095219201
  %1138 = or disjoint i64 %1136, %1137
  store i64 %1138, ptr %1131, align 8
  %1139 = icmp eq i64 %1136, 0
  br i1 %1139, label %1140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, !prof !16

1140:                                             ; preds = %1134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323 unwind label %1141

1141:                                             ; preds = %1140
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit321, %1134, %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1144 = load ptr, ptr %127, align 8, !tbaa !11
  %1145 = load i64, ptr %1144, align 8
  %1146 = and i64 %1145, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %1146, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325, label %1147, !prof !16

1147:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323
  %1148 = add i64 %1145, 1152920405095219200
  %1149 = and i64 %1148, 1152920405095219200
  %1150 = and i64 %1145, -1152920405095219201
  %1151 = or disjoint i64 %1149, %1150
  store i64 %1151, ptr %1144, align 8
  %1152 = icmp eq i64 %1149, 0
  br i1 %1152, label %1153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325, !prof !16

1153:                                             ; preds = %1147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325 unwind label %1154

1154:                                             ; preds = %1153
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = extractvalue { ptr, i32 } %1155, 0
  call void @__clang_call_terminate(ptr %1156) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, %1147, %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1157 = load ptr, ptr %124, align 8, !tbaa !11
  %1158 = load i64, ptr %1157, align 8
  %1159 = and i64 %1158, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %1159, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %1160, !prof !16

1160:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325
  %1161 = add i64 %1158, 1152920405095219200
  %1162 = and i64 %1161, 1152920405095219200
  %1163 = and i64 %1158, -1152920405095219201
  %1164 = or disjoint i64 %1162, %1163
  store i64 %1164, ptr %1157, align 8
  %1165 = icmp eq i64 %1162, 0
  br i1 %1165, label %1166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, !prof !16

1166:                                             ; preds = %1160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %1167

1167:                                             ; preds = %1166
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325, %1160, %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1170 = load ptr, ptr %122, align 8, !tbaa !11
  %1171 = load i64, ptr %1170, align 8
  %1172 = and i64 %1171, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %1172, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %1173, !prof !16

1173:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  %1174 = add i64 %1171, 1152920405095219200
  %1175 = and i64 %1174, 1152920405095219200
  %1176 = and i64 %1171, -1152920405095219201
  %1177 = or disjoint i64 %1175, %1176
  store i64 %1177, ptr %1170, align 8
  %1178 = icmp eq i64 %1175, 0
  br i1 %1178, label %1179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, !prof !16

1179:                                             ; preds = %1173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %1180

1180:                                             ; preds = %1179
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, %1173, %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1183 = load ptr, ptr %119, align 8, !tbaa !11
  %1184 = load i64, ptr %1183, align 8
  %1185 = and i64 %1184, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %1185, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, label %1186, !prof !16

1186:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %1187 = add i64 %1184, 1152920405095219200
  %1188 = and i64 %1187, 1152920405095219200
  %1189 = and i64 %1184, -1152920405095219201
  %1190 = or disjoint i64 %1188, %1189
  store i64 %1190, ptr %1183, align 8
  %1191 = icmp eq i64 %1188, 0
  br i1 %1191, label %1192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, !prof !16

1192:                                             ; preds = %1186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331 unwind label %1193

1193:                                             ; preds = %1192
  %1194 = landingpad { ptr, i32 }
          catch ptr null
  %1195 = extractvalue { ptr, i32 } %1194, 0
  call void @__clang_call_terminate(ptr %1195) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, %1186, %1192
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1196 = load ptr, ptr %117, align 8, !tbaa !11
  %1197 = load i64, ptr %1196, align 8
  %1198 = and i64 %1197, 1152920405095219200
  %.not.i.i332 = icmp eq i64 %1198, 1152920405095219200
  br i1 %.not.i.i332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, label %1199, !prof !16

1199:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %1200 = add i64 %1197, 1152920405095219200
  %1201 = and i64 %1200, 1152920405095219200
  %1202 = and i64 %1197, -1152920405095219201
  %1203 = or disjoint i64 %1201, %1202
  store i64 %1203, ptr %1196, align 8
  %1204 = icmp eq i64 %1201, 0
  br i1 %1204, label %1205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, !prof !16

1205:                                             ; preds = %1199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 unwind label %1206

1206:                                             ; preds = %1205
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, %1199, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1209 = load ptr, ptr %116, align 8, !tbaa !11
  %1210 = load i64, ptr %1209, align 8
  %1211 = and i64 %1210, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %1211, 1152920405095219200
  br i1 %.not.i.i334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, label %1212, !prof !16

1212:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  %1213 = add i64 %1210, 1152920405095219200
  %1214 = and i64 %1213, 1152920405095219200
  %1215 = and i64 %1210, -1152920405095219201
  %1216 = or disjoint i64 %1214, %1215
  store i64 %1216, ptr %1209, align 8
  %1217 = icmp eq i64 %1214, 0
  br i1 %1217, label %1218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, !prof !16

1218:                                             ; preds = %1212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335 unwind label %1219

1219:                                             ; preds = %1218
  %1220 = landingpad { ptr, i32 }
          catch ptr null
  %1221 = extractvalue { ptr, i32 } %1220, 0
  call void @__clang_call_terminate(ptr %1221) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, %1212, %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1222 = load ptr, ptr %112, align 8, !tbaa !11
  %1223 = load i64, ptr %1222, align 8
  %1224 = and i64 %1223, 1152920405095219200
  %.not.i.i336 = icmp eq i64 %1224, 1152920405095219200
  br i1 %.not.i.i336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, label %1225, !prof !16

1225:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335
  %1226 = add i64 %1223, 1152920405095219200
  %1227 = and i64 %1226, 1152920405095219200
  %1228 = and i64 %1223, -1152920405095219201
  %1229 = or disjoint i64 %1227, %1228
  store i64 %1229, ptr %1222, align 8
  %1230 = icmp eq i64 %1227, 0
  br i1 %1230, label %1231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, !prof !16

1231:                                             ; preds = %1225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337 unwind label %1232

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, %1225, %1231
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1235 = load ptr, ptr %110, align 8, !tbaa !11
  %1236 = load i64, ptr %1235, align 8
  %1237 = and i64 %1236, 1152920405095219200
  %.not.i.i338 = icmp eq i64 %1237, 1152920405095219200
  br i1 %.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, label %1238, !prof !16

1238:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %1239 = add i64 %1236, 1152920405095219200
  %1240 = and i64 %1239, 1152920405095219200
  %1241 = and i64 %1236, -1152920405095219201
  %1242 = or disjoint i64 %1240, %1241
  store i64 %1242, ptr %1235, align 8
  %1243 = icmp eq i64 %1240, 0
  br i1 %1243, label %1244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, !prof !16

1244:                                             ; preds = %1238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339 unwind label %1245

1245:                                             ; preds = %1244
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, %1238, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1248 = load ptr, ptr %109, align 8, !tbaa !11
  %1249 = load i64, ptr %1248, align 8
  %1250 = and i64 %1249, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %1250, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, label %1251, !prof !16

1251:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339
  %1252 = add i64 %1249, 1152920405095219200
  %1253 = and i64 %1252, 1152920405095219200
  %1254 = and i64 %1249, -1152920405095219201
  %1255 = or disjoint i64 %1253, %1254
  store i64 %1255, ptr %1248, align 8
  %1256 = icmp eq i64 %1253, 0
  br i1 %1256, label %1257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, !prof !16

1257:                                             ; preds = %1251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341 unwind label %1258

1258:                                             ; preds = %1257
  %1259 = landingpad { ptr, i32 }
          catch ptr null
  %1260 = extractvalue { ptr, i32 } %1259, 0
  call void @__clang_call_terminate(ptr %1260) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, %1251, %1257
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1261 = load ptr, ptr %108, align 8, !tbaa !11
  %1262 = load i64, ptr %1261, align 8
  %1263 = and i64 %1262, 1152920405095219200
  %.not.i.i342 = icmp eq i64 %1263, 1152920405095219200
  br i1 %.not.i.i342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343, label %1264, !prof !16

1264:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341
  %1265 = add i64 %1262, 1152920405095219200
  %1266 = and i64 %1265, 1152920405095219200
  %1267 = and i64 %1262, -1152920405095219201
  %1268 = or disjoint i64 %1266, %1267
  store i64 %1268, ptr %1261, align 8
  %1269 = icmp eq i64 %1266, 0
  br i1 %1269, label %1270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343, !prof !16

1270:                                             ; preds = %1264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343 unwind label %1271

1271:                                             ; preds = %1270
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, %1264, %1270
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1274 = load ptr, ptr %107, align 8, !tbaa !11
  %1275 = load i64, ptr %1274, align 8
  %1276 = and i64 %1275, 1152920405095219200
  %.not.i.i344 = icmp eq i64 %1276, 1152920405095219200
  br i1 %.not.i.i344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, label %1277, !prof !16

1277:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343
  %1278 = add i64 %1275, 1152920405095219200
  %1279 = and i64 %1278, 1152920405095219200
  %1280 = and i64 %1275, -1152920405095219201
  %1281 = or disjoint i64 %1279, %1280
  store i64 %1281, ptr %1274, align 8
  %1282 = icmp eq i64 %1279, 0
  br i1 %1282, label %1283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, !prof !16

1283:                                             ; preds = %1277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 unwind label %1284

1284:                                             ; preds = %1283
  %1285 = landingpad { ptr, i32 }
          catch ptr null
  %1286 = extractvalue { ptr, i32 } %1285, 0
  call void @__clang_call_terminate(ptr %1286) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343, %1277, %1283
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1287 = load ptr, ptr %106, align 8, !tbaa !11
  %1288 = load i64, ptr %1287, align 8
  %1289 = and i64 %1288, 1152920405095219200
  %.not.i.i346 = icmp eq i64 %1289, 1152920405095219200
  br i1 %.not.i.i346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %1290, !prof !16

1290:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  %1291 = add i64 %1288, 1152920405095219200
  %1292 = and i64 %1291, 1152920405095219200
  %1293 = and i64 %1288, -1152920405095219201
  %1294 = or disjoint i64 %1292, %1293
  store i64 %1294, ptr %1287, align 8
  %1295 = icmp eq i64 %1292, 0
  br i1 %1295, label %1296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, !prof !16

1296:                                             ; preds = %1290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %1297

1297:                                             ; preds = %1296
  %1298 = landingpad { ptr, i32 }
          catch ptr null
  %1299 = extractvalue { ptr, i32 } %1298, 0
  call void @__clang_call_terminate(ptr %1299) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, %1290, %1296
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1300 = load ptr, ptr %105, align 8, !tbaa !11
  %1301 = load i64, ptr %1300, align 8
  %1302 = and i64 %1301, 1152920405095219200
  %.not.i.i348 = icmp eq i64 %1302, 1152920405095219200
  br i1 %.not.i.i348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %1303, !prof !16

1303:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %1304 = add i64 %1301, 1152920405095219200
  %1305 = and i64 %1304, 1152920405095219200
  %1306 = and i64 %1301, -1152920405095219201
  %1307 = or disjoint i64 %1305, %1306
  store i64 %1307, ptr %1300, align 8
  %1308 = icmp eq i64 %1305, 0
  br i1 %1308, label %1309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !16

1309:                                             ; preds = %1303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %1310

1310:                                             ; preds = %1309
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, %1303, %1309
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1313 = load ptr, ptr %104, align 8, !tbaa !11
  %1314 = load i64, ptr %1313, align 8
  %1315 = and i64 %1314, 1152920405095219200
  %.not.i.i350 = icmp eq i64 %1315, 1152920405095219200
  br i1 %.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %1316, !prof !16

1316:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %1317 = add i64 %1314, 1152920405095219200
  %1318 = and i64 %1317, 1152920405095219200
  %1319 = and i64 %1314, -1152920405095219201
  %1320 = or disjoint i64 %1318, %1319
  store i64 %1320, ptr %1313, align 8
  %1321 = icmp eq i64 %1318, 0
  br i1 %1321, label %1322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, !prof !16

1322:                                             ; preds = %1316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %1323

1323:                                             ; preds = %1322
  %1324 = landingpad { ptr, i32 }
          catch ptr null
  %1325 = extractvalue { ptr, i32 } %1324, 0
  call void @__clang_call_terminate(ptr %1325) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, %1316, %1322
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1326 = load ptr, ptr %103, align 8, !tbaa !11
  %1327 = load i64, ptr %1326, align 8
  %1328 = and i64 %1327, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %1328, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, label %1329, !prof !16

1329:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %1330 = add i64 %1327, 1152920405095219200
  %1331 = and i64 %1330, 1152920405095219200
  %1332 = and i64 %1327, -1152920405095219201
  %1333 = or disjoint i64 %1331, %1332
  store i64 %1333, ptr %1326, align 8
  %1334 = icmp eq i64 %1331, 0
  br i1 %1334, label %1335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, !prof !16

1335:                                             ; preds = %1329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353 unwind label %1336

1336:                                             ; preds = %1335
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  call void @__clang_call_terminate(ptr %1338) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, %1329, %1335
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1339 = load ptr, ptr %102, align 8, !tbaa !11
  %1340 = load i64, ptr %1339, align 8
  %1341 = and i64 %1340, 1152920405095219200
  %.not.i.i354 = icmp eq i64 %1341, 1152920405095219200
  br i1 %.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, label %1342, !prof !16

1342:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353
  %1343 = add i64 %1340, 1152920405095219200
  %1344 = and i64 %1343, 1152920405095219200
  %1345 = and i64 %1340, -1152920405095219201
  %1346 = or disjoint i64 %1344, %1345
  store i64 %1346, ptr %1339, align 8
  %1347 = icmp eq i64 %1344, 0
  br i1 %1347, label %1348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, !prof !16

1348:                                             ; preds = %1342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355 unwind label %1349

1349:                                             ; preds = %1348
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, %1342, %1348
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1352 = load ptr, ptr %101, align 8, !tbaa !11
  %1353 = load i64, ptr %1352, align 8
  %1354 = and i64 %1353, 1152920405095219200
  %.not.i.i356 = icmp eq i64 %1354, 1152920405095219200
  br i1 %.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, label %1355, !prof !16

1355:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355
  %1356 = add i64 %1353, 1152920405095219200
  %1357 = and i64 %1356, 1152920405095219200
  %1358 = and i64 %1353, -1152920405095219201
  %1359 = or disjoint i64 %1357, %1358
  store i64 %1359, ptr %1352, align 8
  %1360 = icmp eq i64 %1357, 0
  br i1 %1360, label %1361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, !prof !16

1361:                                             ; preds = %1355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357 unwind label %1362

1362:                                             ; preds = %1361
  %1363 = landingpad { ptr, i32 }
          catch ptr null
  %1364 = extractvalue { ptr, i32 } %1363, 0
  call void @__clang_call_terminate(ptr %1364) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, %1355, %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1365 = load ptr, ptr %100, align 8, !tbaa !11
  %1366 = load i64, ptr %1365, align 8
  %1367 = and i64 %1366, 1152920405095219200
  %.not.i.i358 = icmp eq i64 %1367, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, label %1368, !prof !16

1368:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  %1369 = add i64 %1366, 1152920405095219200
  %1370 = and i64 %1369, 1152920405095219200
  %1371 = and i64 %1366, -1152920405095219201
  %1372 = or disjoint i64 %1370, %1371
  store i64 %1372, ptr %1365, align 8
  %1373 = icmp eq i64 %1370, 0
  br i1 %1373, label %1374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, !prof !16

1374:                                             ; preds = %1368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359 unwind label %1375

1375:                                             ; preds = %1374
  %1376 = landingpad { ptr, i32 }
          catch ptr null
  %1377 = extractvalue { ptr, i32 } %1376, 0
  call void @__clang_call_terminate(ptr %1377) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, %1368, %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1378 = load ptr, ptr %99, align 8, !tbaa !11
  %1379 = load i64, ptr %1378, align 8
  %1380 = and i64 %1379, 1152920405095219200
  %.not.i.i360 = icmp eq i64 %1380, 1152920405095219200
  br i1 %.not.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, label %1381, !prof !16

1381:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359
  %1382 = add i64 %1379, 1152920405095219200
  %1383 = and i64 %1382, 1152920405095219200
  %1384 = and i64 %1379, -1152920405095219201
  %1385 = or disjoint i64 %1383, %1384
  store i64 %1385, ptr %1378, align 8
  %1386 = icmp eq i64 %1383, 0
  br i1 %1386, label %1387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, !prof !16

1387:                                             ; preds = %1381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1378)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 unwind label %1388

1388:                                             ; preds = %1387
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, %1381, %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1391 = load ptr, ptr %95, align 8, !tbaa !11
  %1392 = load i64, ptr %1391, align 8
  %1393 = and i64 %1392, 1152920405095219200
  %.not.i.i362 = icmp eq i64 %1393, 1152920405095219200
  br i1 %.not.i.i362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %1394, !prof !16

1394:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %1395 = add i64 %1392, 1152920405095219200
  %1396 = and i64 %1395, 1152920405095219200
  %1397 = and i64 %1392, -1152920405095219201
  %1398 = or disjoint i64 %1396, %1397
  store i64 %1398, ptr %1391, align 8
  %1399 = icmp eq i64 %1396, 0
  br i1 %1399, label %1400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, !prof !16

1400:                                             ; preds = %1394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %1401

1401:                                             ; preds = %1400
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  call void @__clang_call_terminate(ptr %1403) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, %1394, %1400
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1404 = load ptr, ptr %92, align 8, !tbaa !11
  %1405 = load i64, ptr %1404, align 8
  %1406 = and i64 %1405, 1152920405095219200
  %.not.i.i364 = icmp eq i64 %1406, 1152920405095219200
  br i1 %.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, label %1407, !prof !16

1407:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363
  %1408 = add i64 %1405, 1152920405095219200
  %1409 = and i64 %1408, 1152920405095219200
  %1410 = and i64 %1405, -1152920405095219201
  %1411 = or disjoint i64 %1409, %1410
  store i64 %1411, ptr %1404, align 8
  %1412 = icmp eq i64 %1409, 0
  br i1 %1412, label %1413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, !prof !16

1413:                                             ; preds = %1407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365 unwind label %1414

1414:                                             ; preds = %1413
  %1415 = landingpad { ptr, i32 }
          catch ptr null
  %1416 = extractvalue { ptr, i32 } %1415, 0
  call void @__clang_call_terminate(ptr %1416) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %1407, %1413
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1417 = load ptr, ptr %90, align 8, !tbaa !11
  %1418 = load i64, ptr %1417, align 8
  %1419 = and i64 %1418, 1152920405095219200
  %.not.i.i366 = icmp eq i64 %1419, 1152920405095219200
  br i1 %.not.i.i366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367, label %1420, !prof !16

1420:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365
  %1421 = add i64 %1418, 1152920405095219200
  %1422 = and i64 %1421, 1152920405095219200
  %1423 = and i64 %1418, -1152920405095219201
  %1424 = or disjoint i64 %1422, %1423
  store i64 %1424, ptr %1417, align 8
  %1425 = icmp eq i64 %1422, 0
  br i1 %1425, label %1426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367, !prof !16

1426:                                             ; preds = %1420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367 unwind label %1427

1427:                                             ; preds = %1426
  %1428 = landingpad { ptr, i32 }
          catch ptr null
  %1429 = extractvalue { ptr, i32 } %1428, 0
  call void @__clang_call_terminate(ptr %1429) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, %1420, %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1430 = load ptr, ptr %88, align 8, !tbaa !11
  %1431 = load i64, ptr %1430, align 8
  %1432 = and i64 %1431, 1152920405095219200
  %.not.i.i368 = icmp eq i64 %1432, 1152920405095219200
  br i1 %.not.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %1433, !prof !16

1433:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367
  %1434 = add i64 %1431, 1152920405095219200
  %1435 = and i64 %1434, 1152920405095219200
  %1436 = and i64 %1431, -1152920405095219201
  %1437 = or disjoint i64 %1435, %1436
  store i64 %1437, ptr %1430, align 8
  %1438 = icmp eq i64 %1435, 0
  br i1 %1438, label %1439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, !prof !16

1439:                                             ; preds = %1433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1430)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %1440

1440:                                             ; preds = %1439
  %1441 = landingpad { ptr, i32 }
          catch ptr null
  %1442 = extractvalue { ptr, i32 } %1441, 0
  call void @__clang_call_terminate(ptr %1442) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367, %1433, %1439
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1443 = load ptr, ptr %86, align 8, !tbaa !11
  %1444 = load i64, ptr %1443, align 8
  %1445 = and i64 %1444, 1152920405095219200
  %.not.i.i370 = icmp eq i64 %1445, 1152920405095219200
  br i1 %.not.i.i370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, label %1446, !prof !16

1446:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369
  %1447 = add i64 %1444, 1152920405095219200
  %1448 = and i64 %1447, 1152920405095219200
  %1449 = and i64 %1444, -1152920405095219201
  %1450 = or disjoint i64 %1448, %1449
  store i64 %1450, ptr %1443, align 8
  %1451 = icmp eq i64 %1448, 0
  br i1 %1451, label %1452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, !prof !16

1452:                                             ; preds = %1446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371 unwind label %1453

1453:                                             ; preds = %1452
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %1446, %1452
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1456 = load ptr, ptr %84, align 8, !tbaa !11
  %1457 = load i64, ptr %1456, align 8
  %1458 = and i64 %1457, 1152920405095219200
  %.not.i.i372 = icmp eq i64 %1458, 1152920405095219200
  br i1 %.not.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, label %1459, !prof !16

1459:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  %1460 = add i64 %1457, 1152920405095219200
  %1461 = and i64 %1460, 1152920405095219200
  %1462 = and i64 %1457, -1152920405095219201
  %1463 = or disjoint i64 %1461, %1462
  store i64 %1463, ptr %1456, align 8
  %1464 = icmp eq i64 %1461, 0
  br i1 %1464, label %1465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, !prof !16

1465:                                             ; preds = %1459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 unwind label %1466

1466:                                             ; preds = %1465
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, %1459, %1465
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1469 = load ptr, ptr %82, align 8, !tbaa !11
  %1470 = load i64, ptr %1469, align 8
  %1471 = and i64 %1470, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %1471, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %1472, !prof !16

1472:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  %1473 = add i64 %1470, 1152920405095219200
  %1474 = and i64 %1473, 1152920405095219200
  %1475 = and i64 %1470, -1152920405095219201
  %1476 = or disjoint i64 %1474, %1475
  store i64 %1476, ptr %1469, align 8
  %1477 = icmp eq i64 %1474, 0
  br i1 %1477, label %1478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, !prof !16

1478:                                             ; preds = %1472
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %1479

1479:                                             ; preds = %1478
  %1480 = landingpad { ptr, i32 }
          catch ptr null
  %1481 = extractvalue { ptr, i32 } %1480, 0
  call void @__clang_call_terminate(ptr %1481) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, %1472, %1478
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1482 = load ptr, ptr %81, align 8, !tbaa !11
  %1483 = load i64, ptr %1482, align 8
  %1484 = and i64 %1483, 1152920405095219200
  %.not.i.i376 = icmp eq i64 %1484, 1152920405095219200
  br i1 %.not.i.i376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, label %1485, !prof !16

1485:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %1486 = add i64 %1483, 1152920405095219200
  %1487 = and i64 %1486, 1152920405095219200
  %1488 = and i64 %1483, -1152920405095219201
  %1489 = or disjoint i64 %1487, %1488
  store i64 %1489, ptr %1482, align 8
  %1490 = icmp eq i64 %1487, 0
  br i1 %1490, label %1491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, !prof !16

1491:                                             ; preds = %1485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 unwind label %1492

1492:                                             ; preds = %1491
  %1493 = landingpad { ptr, i32 }
          catch ptr null
  %1494 = extractvalue { ptr, i32 } %1493, 0
  call void @__clang_call_terminate(ptr %1494) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, %1485, %1491
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1495 = load ptr, ptr %80, align 8, !tbaa !11
  %1496 = load i64, ptr %1495, align 8
  %1497 = and i64 %1496, 1152920405095219200
  %.not.i.i378 = icmp eq i64 %1497, 1152920405095219200
  br i1 %.not.i.i378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, label %1498, !prof !16

1498:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377
  %1499 = add i64 %1496, 1152920405095219200
  %1500 = and i64 %1499, 1152920405095219200
  %1501 = and i64 %1496, -1152920405095219201
  %1502 = or disjoint i64 %1500, %1501
  store i64 %1502, ptr %1495, align 8
  %1503 = icmp eq i64 %1500, 0
  br i1 %1503, label %1504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, !prof !16

1504:                                             ; preds = %1498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1495)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379 unwind label %1505

1505:                                             ; preds = %1504
  %1506 = landingpad { ptr, i32 }
          catch ptr null
  %1507 = extractvalue { ptr, i32 } %1506, 0
  call void @__clang_call_terminate(ptr %1507) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, %1498, %1504
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1508 = load ptr, ptr %79, align 8, !tbaa !11
  %1509 = load i64, ptr %1508, align 8
  %1510 = and i64 %1509, 1152920405095219200
  %.not.i.i380 = icmp eq i64 %1510, 1152920405095219200
  br i1 %.not.i.i380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, label %1511, !prof !16

1511:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379
  %1512 = add i64 %1509, 1152920405095219200
  %1513 = and i64 %1512, 1152920405095219200
  %1514 = and i64 %1509, -1152920405095219201
  %1515 = or disjoint i64 %1513, %1514
  store i64 %1515, ptr %1508, align 8
  %1516 = icmp eq i64 %1513, 0
  br i1 %1516, label %1517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, !prof !16

1517:                                             ; preds = %1511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 unwind label %1518

1518:                                             ; preds = %1517
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, %1511, %1517
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  ret void

1521:                                             ; preds = %184, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1523:                                             ; preds = %211, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1525:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit382

1527:                                             ; preds = %213
  %1528 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN4cvc58internal8RationalD2Ev.exit382 unwind label %1529

1529:                                             ; preds = %1527
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit382:           ; preds = %1527, %1525
  %.pn = phi { ptr, i32 } [ %1526, %1525 ], [ %1528, %1527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1656

1532:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit383

1534:                                             ; preds = %218
  %1535 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZN4cvc58internal8RationalD2Ev.exit383 unwind label %1536

1536:                                             ; preds = %1534
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit383:           ; preds = %1534, %1532
  %.pn67 = phi { ptr, i32 } [ %1533, %1532 ], [ %1535, %1534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1655

1539:                                             ; preds = %237
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1541:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #25
  br label %1654

1543:                                             ; preds = %267
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %1653

1545:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130
  %1546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #25
  br label %1653

1547:                                             ; preds = %297
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1652

1549:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #25
  br label %1652

1551:                                             ; preds = %360, %343
  %.020 = phi ptr [ %329, %343 ], [ %345, %360 ]
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1553:                                             ; preds = %1551, %1553
  %1554 = phi ptr [ %.020, %1551 ], [ %1555, %1553 ]
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1555) #25
  %1556 = icmp eq ptr %1555, %94
  br i1 %1556, label %.loopexit, label %1553

1557:                                             ; preds = %376
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #25
  br label %.body

.body:                                            ; preds = %370, %367, %1557
  %.pn69 = phi { ptr, i32 } [ %1558, %1557 ], [ %368, %370 ], [ %368, %367 ]
  br label %1559

1559:                                             ; preds = %1559, %.body
  %1560 = phi ptr [ %362, %.body ], [ %1561, %1559 ]
  %1561 = getelementptr inbounds i8, ptr %1560, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1561) #25
  %1562 = icmp eq ptr %1561, %94
  br i1 %1562, label %.loopexit, label %1559

.loopexit:                                        ; preds = %1553, %1559, %.thread
  %.pn69.pn = phi { ptr, i32 } [ %328, %.thread ], [ %.pn69, %1559 ], [ %1552, %1553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1651

1563:                                             ; preds = %434
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1565:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %1569

1567:                                             ; preds = %439
  %1568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #25
  br label %1569

1569:                                             ; preds = %1567, %1565
  %.pn72 = phi { ptr, i32 } [ %1568, %1567 ], [ %1566, %1565 ]
  %1570 = load ptr, ptr %97, align 8, !tbaa !41
  %1571 = icmp eq ptr %1570, %436
  br i1 %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %1569
  %1572 = load i64, ptr %437, align 8, !tbaa !36
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %1569
  %1574 = load i64, ptr %436, align 8, !tbaa !35
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1570, i64 noundef %1575) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #25
  br label %1650

1576:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

1578:                                             ; preds = %483
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

1580:                                             ; preds = %499
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

1582:                                             ; preds = %515
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

1584:                                             ; preds = %531
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

1586:                                             ; preds = %547
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

1588:                                             ; preds = %563
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

1590:                                             ; preds = %579
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

1592:                                             ; preds = %595
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

1594:                                             ; preds = %611
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

1596:                                             ; preds = %627
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

1598:                                             ; preds = %643
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

1600:                                             ; preds = %657
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

1602:                                             ; preds = %677
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

.body214:                                         ; preds = %.body.i211, %1602
  %eh.lpad-body215 = phi { ptr, i32 } [ %1603, %1602 ], [ %.pn5.i.i212, %.body.i211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #25
  br label %.body208

.body208:                                         ; preds = %1600, %676, %.body214
  %.pn75 = phi { ptr, i32 } [ %eh.lpad-body215, %.body214 ], [ %1601, %1600 ], [ %.pn7.i, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1649

1604:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %1614

1606:                                             ; preds = %706
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1608:                                             ; preds = %707
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1610:                                             ; preds = %708
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

.body223:                                         ; preds = %.body.i220, %1610
  %eh.lpad-body224 = phi { ptr, i32 } [ %1611, %1610 ], [ %.pn5.i.i221, %.body.i220 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #25
  br label %1612

1612:                                             ; preds = %.body223, %1608
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body224, %.body223 ], [ %1609, %1608 ]
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #25
  br label %1613

1613:                                             ; preds = %1612, %1606
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %1612 ], [ %1607, %1606 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #25
  br label %1614

1614:                                             ; preds = %1613, %1604
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %1613 ], [ %1605, %1604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1648

1615:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit229
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

1617:                                             ; preds = %765
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

1619:                                             ; preds = %781
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

.body244:                                         ; preds = %.body.i241, %1619
  %eh.lpad-body245 = phi { ptr, i32 } [ %1620, %1619 ], [ %.pn5.i.i242, %.body.i241 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #25
  br label %.body237

.body237:                                         ; preds = %1617, %780, %.body244
  %.pn81 = phi { ptr, i32 } [ %eh.lpad-body245, %.body244 ], [ %1618, %1617 ], [ %.pn5.i235, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1647

1621:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

1623:                                             ; preds = %825
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

1625:                                             ; preds = %842
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.body261:                                         ; preds = %856, %1625
  %eh.lpad-body262 = phi { ptr, i32 } [ %1626, %1625 ], [ %.pn5.i259, %856 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #25
  br label %.body256

.body256:                                         ; preds = %1623, %841, %.body261
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body262, %.body261 ], [ %1624, %1623 ], [ %.pn5.i254, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #25
  br label %.body251

.body251:                                         ; preds = %1621, %824, %.body256
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body256 ], [ %1622, %1621 ], [ %.pn5.i249, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1646

1627:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

1629:                                             ; preds = %900
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

.body275:                                         ; preds = %914, %1629
  %eh.lpad-body276 = phi { ptr, i32 } [ %1630, %1629 ], [ %.pn5.i273, %914 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #25
  br label %.body270

.body270:                                         ; preds = %1627, %899, %.body275
  %.pn86 = phi { ptr, i32 } [ %eh.lpad-body276, %.body275 ], [ %1628, %1627 ], [ %.pn5.i268, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1645

1631:                                             ; preds = %943
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1633:                                             ; preds = %959
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1635:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283
  %1636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #25
  br label %1637

1637:                                             ; preds = %1635, %1633
  %.pn88 = phi { ptr, i32 } [ %1636, %1635 ], [ %1634, %1633 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #25
  br label %1644

1638:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

1640:                                             ; preds = %1003
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

1642:                                             ; preds = %1130, %1126, %1108, %1104, %1086, %1082, %1064, %1060, %1042, %1038
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #25
  br label %.body297

.body297:                                         ; preds = %1640, %.body.i294, %1642
  %.pn90 = phi { ptr, i32 } [ %1643, %1642 ], [ %1641, %1640 ], [ %.pn5.i.i295, %.body.i294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #25
  br label %.body290

.body290:                                         ; preds = %1638, %1002, %.body297
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %.body297 ], [ %1639, %1638 ], [ %.pn5.i288, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #25
  br label %1644

1644:                                             ; preds = %.body290, %1637, %1631
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %.body290 ], [ %.pn88, %1637 ], [ %1632, %1631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #25
  br label %1645

1645:                                             ; preds = %1644, %.body270
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %1644 ], [ %.pn86, %.body270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #25
  br label %1646

1646:                                             ; preds = %1645, %.body251
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %1645 ], [ %.pn83.pn, %.body251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #25
  br label %1647

1647:                                             ; preds = %1646, %.body237
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %1646 ], [ %.pn81, %.body237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #25
  br label %.body232

.body232:                                         ; preds = %1615, %764, %1647
  %.pn90.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn, %1647 ], [ %1616, %1615 ], [ %.pn5.i230, %764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #25
  br label %1648

1648:                                             ; preds = %.body232, %1614
  %.pn90.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn, %.body232 ], [ %.pn77.pn.pn, %1614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #25
  br label %1649

1649:                                             ; preds = %1648, %.body208
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn, %1648 ], [ %.pn75, %.body208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #25
  br label %.body205

.body205:                                         ; preds = %1598, %.body.i, %1649
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn, %1649 ], [ %1599, %1598 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #25
  br label %.body200

.body200:                                         ; preds = %1596, %642, %.body205
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body205 ], [ %1597, %1596 ], [ %.pn5.i198, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #25
  br label %.body195

.body195:                                         ; preds = %1594, %626, %.body200
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body200 ], [ %1595, %1594 ], [ %.pn5.i193, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #25
  br label %.body190

.body190:                                         ; preds = %1592, %610, %.body195
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body195 ], [ %1593, %1592 ], [ %.pn5.i188, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #25
  br label %.body185

.body185:                                         ; preds = %1590, %594, %.body190
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body190 ], [ %1591, %1590 ], [ %.pn5.i183, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %.body180

.body180:                                         ; preds = %1588, %578, %.body185
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body185 ], [ %1589, %1588 ], [ %.pn5.i178, %578 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #25
  br label %.body175

.body175:                                         ; preds = %1586, %562, %.body180
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body180 ], [ %1587, %1586 ], [ %.pn5.i173, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #25
  br label %.body170

.body170:                                         ; preds = %1584, %546, %.body175
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body175 ], [ %1585, %1584 ], [ %.pn5.i168, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #25
  br label %.body165

.body165:                                         ; preds = %1582, %530, %.body170
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body170 ], [ %1583, %1582 ], [ %.pn5.i163, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #25
  br label %.body160

.body160:                                         ; preds = %1580, %514, %.body165
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body165 ], [ %1581, %1580 ], [ %.pn5.i158, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #25
  br label %.body156

.body156:                                         ; preds = %1578, %498, %.body160
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body160 ], [ %1579, %1578 ], [ %.pn5.i, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #25
  br label %.body153

.body153:                                         ; preds = %1576, %482, %.body156
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body156 ], [ %1577, %1576 ], [ %.pn.i, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #25
  br label %1650

1650:                                             ; preds = %.body153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %1563
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body153 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %1564, %1563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #25
  br label %1651

1651:                                             ; preds = %1650, %.loopexit
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1650 ], [ %.pn69.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #25
  br label %1652

1652:                                             ; preds = %1651, %1549, %1547
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1651 ], [ %1550, %1549 ], [ %1548, %1547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #25
  br label %1653

1653:                                             ; preds = %1652, %1545, %1543
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1652 ], [ %1546, %1545 ], [ %1544, %1543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #25
  br label %1654

1654:                                             ; preds = %1653, %1541, %1539
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1653 ], [ %1542, %1541 ], [ %1540, %1539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #25
  br label %1655

1655:                                             ; preds = %1654, %_ZN4cvc58internal8RationalD2Ev.exit383
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1654 ], [ %.pn67, %_ZN4cvc58internal8RationalD2Ev.exit383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #25
  br label %1656

1656:                                             ; preds = %1655, %_ZN4cvc58internal8RationalD2Ev.exit382
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1655 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #25
  br label %1657

1657:                                             ; preds = %1656, %1523
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1656 ], [ %1524, %1523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  br label %1658

1658:                                             ; preds = %1657, %1521
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1657 ], [ %1522, %1521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  resume { ptr, i32 } %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.123, align 8
  %3 = alloca %class.__gmp_expr.123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !16

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %21, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %25, ptr %7, align 8, !tbaa !39
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !15

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !16

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %98

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %37, %31, %39
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %41 unwind label %100

41:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %45, !prof !16

45:                                               ; preds = %41
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %41, %45, %51
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %58, !prof !16

58:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %58, %64
  %68 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %68, ptr %8, align 8, !tbaa !11
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !15

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13, !prof !16

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13 unwind label %102

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13: ; preds = %80, %74, %82
  invoke void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %84 unwind label %104

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %88, !prof !16

88:                                               ; preds = %84
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, !prof !16

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %84, %88, %94
  ret void

98:                                               ; preds = %39
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

100:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %106

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %106

106:                                              ; preds = %102, %104, %98, %100
  %.sink = phi ptr [ %6, %100 ], [ %6, %98 ], [ %0, %104 ], [ %0, %102 ]
  %.pn8.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %10, ptr %4, align 8, !tbaa !49
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !138

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %27, ptr %7, align 8, !tbaa !49
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
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %33, ptr %8, align 8, !tbaa !49
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
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !35
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
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

declare void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags12BagReduction18reduceCardOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %20 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %23 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %26 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %29 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %32 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %35 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %38 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %41 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %44 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %47 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %50 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %53 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %56 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %59 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %62 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %65 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %68 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %71 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %74 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %77 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %80 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %83 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %86 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %89 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %90 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %92 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %93 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %95 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %96 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %97 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %98 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %99 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %101 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %103 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %104 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %107 = alloca %"class.cvc5::internal::Rational", align 8
  %108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %109 = alloca %"class.cvc5::internal::Rational", align 8
  %110 = alloca %"class.cvc5::internal::TypeNode", align 8
  %111 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.cvc5::internal::TypeNode", align 8
  %123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.cvc5::internal::TypeNode", align 8
  %127 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %133 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %135 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %137 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %138 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %139 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %140 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %141 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %143 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %145 = alloca %"class.cvc5::internal::EmptyBag", align 8
  %146 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %147 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %148 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %149 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %150 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %155 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %156 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %157 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %158 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %159 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %160 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %161 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %163 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %164 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %165 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %166 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %167 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %168 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %170 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %172 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !139
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i64, ptr %173, align 8, !noalias !139
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 1023
  %177 = icmp eq i32 %176, 1023
  %178 = select i1 %177, i32 -1, i32 %176
  %179 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %178), !noalias !139
  %180 = icmp eq i32 %179, 2
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %182 = zext i1 %180 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !14, !noalias !139
  store ptr %184, ptr %105, align 8, !tbaa !11, !alias.scope !139
  %185 = load i64, ptr %184, align 8, !noalias !139
  %186 = lshr i64 %185, 40
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %187, 1048575
  %189 = icmp samesign ult i32 %188, 1048574
  br i1 %189, label %190, label %196, !prof !15

190:                                              ; preds = %3
  %191 = add nuw nsw i32 %188, 1
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 40
  %194 = and i64 %185, -1152920405095219201
  %195 = or i64 %193, %194
  store i64 %195, ptr %184, align 8, !noalias !139
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

196:                                              ; preds = %3
  %197 = icmp eq i32 %188, 1048574
  br i1 %197, label %198, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

198:                                              ; preds = %196
  %199 = or i64 %185, 1152920405095219200
  store i64 %199, ptr %184, align 8, !noalias !139
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %184), !noalias !139
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %190, %196, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef 0)
          to label %200 unwind label %1831

200:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(3560) %170, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %201 unwind label %1833

201:                                              ; preds = %200
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 1)
          to label %205 unwind label %1838

205:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(3560) %170, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %206 unwind label %1840

206:                                              ; preds = %205
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %_ZN4cvc58internal8RationalD2Ev.exit150 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit150:           ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %110, ptr noundef nonnull align 8 dereferenceable(8) %105, i1 noundef zeroext false)
          to label %210 unwind label %1845

210:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %211 = load ptr, ptr %105, align 8, !tbaa !11
  store ptr %211, ptr %112, align 8, !tbaa !11
  %212 = load i64, ptr %211, align 8
  %213 = lshr i64 %212, 40
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = and i32 %214, 1048575
  %216 = icmp samesign ult i32 %215, 1048574
  br i1 %216, label %217, label %223, !prof !15

217:                                              ; preds = %210
  %218 = add nuw nsw i32 %215, 1
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 40
  %221 = and i64 %212, -1152920405095219201
  %222 = or i64 %220, %221
  store i64 %222, ptr %211, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

223:                                              ; preds = %210
  %224 = icmp eq i32 %215, 1048574
  br i1 %224, label %225, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

225:                                              ; preds = %223
  %226 = or i64 %212, 1152920405095219200
  store i64 %226, ptr %211, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1847

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %223, %217, %225
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %111, ptr noundef nonnull align 8 dereferenceable(104) %171, i32 noundef 42, ptr noundef nonnull %112)
          to label %227 unwind label %1849

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %228 = load ptr, ptr %112, align 8, !tbaa !11
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %231, !prof !16

231:                                              ; preds = %227
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %228, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %227, %231, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %241 = load ptr, ptr %105, align 8, !tbaa !11
  store ptr %241, ptr %114, align 8, !tbaa !11
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 40
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = and i32 %244, 1048575
  %246 = icmp samesign ult i32 %245, 1048574
  br i1 %246, label %247, label %253, !prof !15

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %248 = add nuw nsw i32 %245, 1
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 40
  %251 = and i64 %242, -1152920405095219201
  %252 = or i64 %250, %251
  store i64 %252, ptr %241, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152

253:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %254 = icmp eq i32 %245, 1048574
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152, !prof !16

255:                                              ; preds = %253
  %256 = or i64 %242, 1152920405095219200
  store i64 %256, ptr %241, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152 unwind label %1851

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152: ; preds = %253, %247, %255
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %113, ptr noundef nonnull align 8 dereferenceable(104) %171, i32 noundef 41, ptr noundef nonnull %114)
          to label %257 unwind label %1853

257:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152
  %258 = load ptr, ptr %114, align 8, !tbaa !11
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %261, !prof !16

261:                                              ; preds = %257
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, !prof !16

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %257, %261, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %271 = load ptr, ptr %105, align 8, !tbaa !11
  store ptr %271, ptr %116, align 8, !tbaa !11
  %272 = load i64, ptr %271, align 8
  %273 = lshr i64 %272, 40
  %274 = trunc nuw nsw i64 %273 to i32
  %275 = and i32 %274, 1048575
  %276 = icmp samesign ult i32 %275, 1048574
  br i1 %276, label %277, label %283, !prof !15

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %278 = add nuw nsw i32 %275, 1
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 40
  %281 = and i64 %272, -1152920405095219201
  %282 = or i64 %280, %281
  store i64 %282, ptr %271, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156

283:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %284 = icmp eq i32 %275, 1048574
  br i1 %284, label %285, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156, !prof !16

285:                                              ; preds = %283
  %286 = or i64 %272, 1152920405095219200
  store i64 %286, ptr %271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156 unwind label %1855

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156: ; preds = %283, %277, %285
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %115, ptr noundef nonnull align 8 dereferenceable(104) %171, i32 noundef 35, ptr noundef nonnull %116)
          to label %287 unwind label %1857

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156
  %288 = load ptr, ptr %116, align 8, !tbaa !11
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i157 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, label %291, !prof !16

291:                                              ; preds = %287
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %288, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, !prof !16

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158: ; preds = %287, %291, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %301 = load ptr, ptr %105, align 8, !tbaa !11
  store ptr %301, ptr %118, align 8, !tbaa !11
  %302 = load i64, ptr %301, align 8
  %303 = lshr i64 %302, 40
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = and i32 %304, 1048575
  %306 = icmp samesign ult i32 %305, 1048574
  br i1 %306, label %307, label %313, !prof !15

307:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  %308 = add nuw nsw i32 %305, 1
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 40
  %311 = and i64 %302, -1152920405095219201
  %312 = or i64 %310, %311
  store i64 %312, ptr %301, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit160

313:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  %314 = icmp eq i32 %305, 1048574
  br i1 %314, label %315, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit160, !prof !16

315:                                              ; preds = %313
  %316 = or i64 %302, 1152920405095219200
  store i64 %316, ptr %301, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit160 unwind label %1859

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit160: ; preds = %313, %307, %315
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(104) %171, i32 noundef 34, ptr noundef nonnull %118)
          to label %317 unwind label %1861

317:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit160
  %318 = load ptr, ptr %118, align 8, !tbaa !11
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 1152920405095219200
  %.not.i.i161 = icmp eq i64 %320, 1152920405095219200
  br i1 %.not.i.i161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %321, !prof !16

321:                                              ; preds = %317
  %322 = add i64 %319, 1152920405095219200
  %323 = and i64 %322, 1152920405095219200
  %324 = and i64 %319, -1152920405095219201
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %318, align 8
  %326 = icmp eq i64 %323, 0
  br i1 %326, label %327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, !prof !16

327:                                              ; preds = %321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %317, %321, %327
  %331 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %333 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %333, ptr %120, align 8, !tbaa !11
  %334 = load i64, ptr %333, align 8
  %335 = lshr i64 %334, 40
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = and i32 %336, 1048575
  %338 = icmp samesign ult i32 %337, 1048574
  br i1 %338, label %339, label %345, !prof !15

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %340 = add nuw nsw i32 %337, 1
  %341 = zext nneg i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 40
  %343 = and i64 %334, -1152920405095219201
  %344 = or i64 %342, %343
  store i64 %344, ptr %333, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164

345:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %346 = icmp eq i32 %337, 1048574
  br i1 %346, label %347, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164, !prof !16

347:                                              ; preds = %345
  %348 = or i64 %334, 1152920405095219200
  store i64 %348, ptr %333, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164 unwind label %1863

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164: ; preds = %345, %339, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %349 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %349, ptr %121, align 8, !tbaa !32
  store i8 105, ptr %349, align 8, !tbaa !35
  %350 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 1, ptr %350, align 8, !tbaa !36
  %351 = getelementptr inbounds nuw i8, ptr %121, i64 17
  store i8 0, ptr %351, align 1, !tbaa !35
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %170)
          to label %352 unwind label %1865

352:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119, ptr noundef nonnull align 8 dereferenceable(64) %332, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull %122)
          to label %353 unwind label %1867

353:                                              ; preds = %352
  %354 = load ptr, ptr %122, align 8, !tbaa !39
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %356, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %357, !prof !16

357:                                              ; preds = %353
  %358 = add i64 %355, 1152920405095219200
  %359 = and i64 %358, 1152920405095219200
  %360 = and i64 %355, -1152920405095219201
  %361 = or disjoint i64 %359, %360
  store i64 %361, ptr %354, align 8
  %362 = icmp eq i64 %359, 0
  br i1 %362, label %363, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

363:                                              ; preds = %357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %353, %357, %363
  %367 = load ptr, ptr %121, align 8, !tbaa !41
  %368 = icmp eq ptr %367, %349
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %369 = load i64, ptr %350, align 8, !tbaa !36
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %371 = load i64, ptr %349, align 8, !tbaa !35
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %373 = load ptr, ptr %120, align 8, !tbaa !11
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1152920405095219200
  %.not.i.i167 = icmp eq i64 %375, 1152920405095219200
  br i1 %.not.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, label %376, !prof !16

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %377 = add i64 %374, 1152920405095219200
  %378 = and i64 %377, 1152920405095219200
  %379 = and i64 %374, -1152920405095219201
  %380 = or disjoint i64 %378, %379
  store i64 %380, ptr %373, align 8
  %381 = icmp eq i64 %378, 0
  br i1 %381, label %382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, !prof !16

382:                                              ; preds = %376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %376, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %386 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %386, ptr %124, align 8, !tbaa !11
  %387 = load i64, ptr %386, align 8
  %388 = lshr i64 %387, 40
  %389 = trunc nuw nsw i64 %388 to i32
  %390 = and i32 %389, 1048575
  %391 = icmp samesign ult i32 %390, 1048574
  br i1 %391, label %392, label %398, !prof !15

392:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  %393 = add nuw nsw i32 %390, 1
  %394 = zext nneg i32 %393 to i64
  %395 = shl nuw nsw i64 %394, 40
  %396 = and i64 %387, -1152920405095219201
  %397 = or i64 %395, %396
  store i64 %397, ptr %386, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170

398:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  %399 = icmp eq i32 %390, 1048574
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170, !prof !16

400:                                              ; preds = %398
  %401 = or i64 %387, 1152920405095219200
  store i64 %401, ptr %386, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170 unwind label %1876

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170: ; preds = %398, %392, %400
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %402 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %402, ptr %125, align 8, !tbaa !32
  store i8 106, ptr %402, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 1, ptr %403, align 8, !tbaa !36
  %404 = getelementptr inbounds nuw i8, ptr %125, i64 17
  store i8 0, ptr %404, align 1, !tbaa !35
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %126, ptr noundef nonnull align 8 dereferenceable(3560) %170)
          to label %405 unwind label %1878

405:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %123, ptr noundef nonnull align 8 dereferenceable(64) %332, ptr noundef nonnull %124, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull %126)
          to label %406 unwind label %1880

406:                                              ; preds = %405
  %407 = load ptr, ptr %126, align 8, !tbaa !39
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %409, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal8TypeNodeD2Ev.exit176, label %410, !prof !16

410:                                              ; preds = %406
  %411 = add i64 %408, 1152920405095219200
  %412 = and i64 %411, 1152920405095219200
  %413 = and i64 %408, -1152920405095219201
  %414 = or disjoint i64 %412, %413
  store i64 %414, ptr %407, align 8
  %415 = icmp eq i64 %412, 0
  br i1 %415, label %416, label %_ZN4cvc58internal8TypeNodeD2Ev.exit176, !prof !16

416:                                              ; preds = %410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit176 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit176:           ; preds = %406, %410, %416
  %420 = load ptr, ptr %125, align 8, !tbaa !41
  %421 = icmp eq ptr %420, %402
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit176
  %422 = load i64, ptr %403, align 8, !tbaa !36
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit176
  %424 = load i64, ptr %402, align 8, !tbaa !35
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %426 = load ptr, ptr %124, align 8, !tbaa !11
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 1152920405095219200
  %.not.i.i180 = icmp eq i64 %428, 1152920405095219200
  br i1 %.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, label %429, !prof !16

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %430 = add i64 %427, 1152920405095219200
  %431 = and i64 %430, 1152920405095219200
  %432 = and i64 %427, -1152920405095219201
  %433 = or disjoint i64 %431, %432
  store i64 %433, ptr %426, align 8
  %434 = icmp eq i64 %431, 0
  br i1 %434, label %435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, !prof !16

435:                                              ; preds = %429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %429, %435
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %439 = load ptr, ptr %119, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !142
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !45, !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %103, ptr noundef %441, i32 noundef 369)
          to label %.noexc182 unwind label %1889

.noexc182:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181
  store ptr %439, ptr %104, align 8, !tbaa !49, !noalias !142
  %442 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %103, ptr noundef nonnull %104)
          to label %443 unwind label %446, !noalias !142

443:                                              ; preds = %.noexc182
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(124) %103)
          to label %449 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %.noexc182
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %446, %444
  %.pn.i = phi { ptr, i32 } [ %445, %444 ], [ %447, %446 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %103) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !142
  br label %.body

449:                                              ; preds = %443
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %103) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %450 = load ptr, ptr %123, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !145
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !45, !noalias !145
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %101, ptr noundef %452, i32 noundef 369)
          to label %.noexc184 unwind label %1891

.noexc184:                                        ; preds = %449
  store ptr %450, ptr %102, align 8, !tbaa !49, !noalias !145
  %453 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %101, ptr noundef nonnull %102)
          to label %454 unwind label %457, !noalias !145

454:                                              ; preds = %.noexc184
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %128, ptr noundef nonnull align 8 dereferenceable(124) %101)
          to label %460 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %.noexc184
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %459

459:                                              ; preds = %457, %455
  %.pn.i183 = phi { ptr, i32 } [ %456, %455 ], [ %458, %457 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %101) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !145
  br label %.body185

460:                                              ; preds = %454
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %101) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %461 = load ptr, ptr %119, align 8, !tbaa !11
  %462 = load ptr, ptr %108, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !148
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !45, !noalias !148
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %98, ptr noundef %464, i32 noundef 42)
          to label %.noexc188 unwind label %1893

.noexc188:                                        ; preds = %460
  store ptr %461, ptr %99, align 8, !tbaa !49, !noalias !148
  %465 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %98, ptr noundef nonnull %99)
          to label %466 unwind label %471, !noalias !148

466:                                              ; preds = %.noexc188
  store ptr %462, ptr %100, align 8, !tbaa !49, !noalias !148
  %467 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %465, ptr noundef nonnull %100)
          to label %468 unwind label %473, !noalias !148

468:                                              ; preds = %466
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %129, ptr noundef nonnull align 8 dereferenceable(124) %98)
          to label %476 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %475

471:                                              ; preds = %.noexc188
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %466
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %475

475:                                              ; preds = %473, %471, %469
  %.pn5.i = phi { ptr, i32 } [ %470, %469 ], [ %474, %473 ], [ %472, %471 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %98) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !148
  br label %.body189

476:                                              ; preds = %468
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %98) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %477 = load ptr, ptr %113, align 8, !tbaa !11
  %478 = load ptr, ptr %119, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !151
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !45, !noalias !151
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %95, ptr noundef %480, i32 noundef 27)
          to label %.noexc192 unwind label %1895

.noexc192:                                        ; preds = %476
  store ptr %477, ptr %96, align 8, !tbaa !49, !noalias !151
  %481 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %95, ptr noundef nonnull %96)
          to label %482 unwind label %487, !noalias !151

482:                                              ; preds = %.noexc192
  store ptr %478, ptr %97, align 8, !tbaa !49, !noalias !151
  %483 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %481, ptr noundef nonnull %97)
          to label %484 unwind label %489, !noalias !151

484:                                              ; preds = %482
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %130, ptr noundef nonnull align 8 dereferenceable(124) %95)
          to label %492 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %491

487:                                              ; preds = %.noexc192
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %482
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %491

491:                                              ; preds = %489, %487, %485
  %.pn5.i191 = phi { ptr, i32 } [ %486, %485 ], [ %490, %489 ], [ %488, %487 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !151
  br label %.body193

492:                                              ; preds = %484
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %493 = load ptr, ptr %113, align 8, !tbaa !11
  %494 = load ptr, ptr %123, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !154
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !45, !noalias !154
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %92, ptr noundef %496, i32 noundef 27)
          to label %.noexc197 unwind label %1897

.noexc197:                                        ; preds = %492
  store ptr %493, ptr %93, align 8, !tbaa !49, !noalias !154
  %497 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %92, ptr noundef nonnull %93)
          to label %498 unwind label %503, !noalias !154

498:                                              ; preds = %.noexc197
  store ptr %494, ptr %94, align 8, !tbaa !49, !noalias !154
  %499 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %497, ptr noundef nonnull %94)
          to label %500 unwind label %505, !noalias !154

500:                                              ; preds = %498
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %131, ptr noundef nonnull align 8 dereferenceable(124) %92)
          to label %508 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %507

503:                                              ; preds = %.noexc197
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %498
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %507

507:                                              ; preds = %505, %503, %501
  %.pn5.i196 = phi { ptr, i32 } [ %502, %501 ], [ %506, %505 ], [ %504, %503 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %92) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !154
  br label %.body198

508:                                              ; preds = %500
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %92) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %509 = load ptr, ptr %117, align 8, !tbaa !11
  %510 = load ptr, ptr %106, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !157
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !45, !noalias !157
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %89, ptr noundef %512, i32 noundef 27)
          to label %.noexc202 unwind label %1899

.noexc202:                                        ; preds = %508
  store ptr %509, ptr %90, align 8, !tbaa !49, !noalias !157
  %513 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %89, ptr noundef nonnull %90)
          to label %514 unwind label %519, !noalias !157

514:                                              ; preds = %.noexc202
  store ptr %510, ptr %91, align 8, !tbaa !49, !noalias !157
  %515 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %513, ptr noundef nonnull %91)
          to label %516 unwind label %521, !noalias !157

516:                                              ; preds = %514
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %132, ptr noundef nonnull align 8 dereferenceable(124) %89)
          to label %524 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %523

519:                                              ; preds = %.noexc202
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %514
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %523

523:                                              ; preds = %521, %519, %517
  %.pn5.i201 = phi { ptr, i32 } [ %518, %517 ], [ %522, %521 ], [ %520, %519 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %89) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !157
  br label %.body203

524:                                              ; preds = %516
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %89) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %525 = load ptr, ptr %117, align 8, !tbaa !11
  %526 = load ptr, ptr %129, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !160
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !45, !noalias !160
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %86, ptr noundef %528, i32 noundef 27)
          to label %.noexc207 unwind label %1901

.noexc207:                                        ; preds = %524
  store ptr %525, ptr %87, align 8, !tbaa !49, !noalias !160
  %529 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %86, ptr noundef nonnull %87)
          to label %530 unwind label %535, !noalias !160

530:                                              ; preds = %.noexc207
  store ptr %526, ptr %88, align 8, !tbaa !49, !noalias !160
  %531 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %529, ptr noundef nonnull %88)
          to label %532 unwind label %537, !noalias !160

532:                                              ; preds = %530
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %133, ptr noundef nonnull align 8 dereferenceable(124) %86)
          to label %540 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %539

535:                                              ; preds = %.noexc207
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %530
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %539

539:                                              ; preds = %537, %535, %533
  %.pn5.i206 = phi { ptr, i32 } [ %534, %533 ], [ %538, %537 ], [ %536, %535 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %86) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !160
  br label %.body208

540:                                              ; preds = %532
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %86) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %541 = load ptr, ptr %117, align 8, !tbaa !11
  %542 = load ptr, ptr %119, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !163
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !45, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %83, ptr noundef %544, i32 noundef 27)
          to label %.noexc212 unwind label %1903

.noexc212:                                        ; preds = %540
  store ptr %541, ptr %84, align 8, !tbaa !49, !noalias !163
  %545 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %83, ptr noundef nonnull %84)
          to label %546 unwind label %551, !noalias !163

546:                                              ; preds = %.noexc212
  store ptr %542, ptr %85, align 8, !tbaa !49, !noalias !163
  %547 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %545, ptr noundef nonnull %85)
          to label %548 unwind label %553, !noalias !163

548:                                              ; preds = %546
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %134, ptr noundef nonnull align 8 dereferenceable(124) %83)
          to label %556 unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %555

551:                                              ; preds = %.noexc212
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %546
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %555

555:                                              ; preds = %553, %551, %549
  %.pn5.i211 = phi { ptr, i32 } [ %550, %549 ], [ %554, %553 ], [ %552, %551 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %83) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !163
  br label %.body213

556:                                              ; preds = %548
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %83) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %557 = load ptr, ptr %117, align 8, !tbaa !11
  %558 = load ptr, ptr %111, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !166
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !45, !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %80, ptr noundef %560, i32 noundef 27)
          to label %.noexc217 unwind label %1905

.noexc217:                                        ; preds = %556
  store ptr %557, ptr %81, align 8, !tbaa !49, !noalias !166
  %561 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %80, ptr noundef nonnull %81)
          to label %562 unwind label %567, !noalias !166

562:                                              ; preds = %.noexc217
  store ptr %558, ptr %82, align 8, !tbaa !49, !noalias !166
  %563 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %561, ptr noundef nonnull %82)
          to label %564 unwind label %569, !noalias !166

564:                                              ; preds = %562
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %80)
          to label %572 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %571

567:                                              ; preds = %.noexc217
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %562
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %571

571:                                              ; preds = %569, %567, %565
  %.pn5.i216 = phi { ptr, i32 } [ %566, %565 ], [ %570, %569 ], [ %568, %567 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !166
  br label %.body218

572:                                              ; preds = %564
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %573 = load ptr, ptr %115, align 8, !tbaa !11
  %574 = load ptr, ptr %106, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !169
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !45, !noalias !169
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %77, ptr noundef %576, i32 noundef 27)
          to label %.noexc222 unwind label %1907

.noexc222:                                        ; preds = %572
  store ptr %573, ptr %78, align 8, !tbaa !49, !noalias !169
  %577 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %77, ptr noundef nonnull %78)
          to label %578 unwind label %583, !noalias !169

578:                                              ; preds = %.noexc222
  store ptr %574, ptr %79, align 8, !tbaa !49, !noalias !169
  %579 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %577, ptr noundef nonnull %79)
          to label %580 unwind label %585, !noalias !169

580:                                              ; preds = %578
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %135, ptr noundef nonnull align 8 dereferenceable(124) %77)
          to label %588 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %587

583:                                              ; preds = %.noexc222
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %578
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %587

587:                                              ; preds = %585, %583, %581
  %.pn5.i221 = phi { ptr, i32 } [ %582, %581 ], [ %586, %585 ], [ %584, %583 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !169
  br label %.body223

588:                                              ; preds = %580
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %589 = load ptr, ptr %115, align 8, !tbaa !11
  %590 = load ptr, ptr %129, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !172
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !45, !noalias !172
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef %592, i32 noundef 27)
          to label %.noexc227 unwind label %1909

.noexc227:                                        ; preds = %588
  store ptr %589, ptr %75, align 8, !tbaa !49, !noalias !172
  %593 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef nonnull %75)
          to label %594 unwind label %599, !noalias !172

594:                                              ; preds = %.noexc227
  store ptr %590, ptr %76, align 8, !tbaa !49, !noalias !172
  %595 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %593, ptr noundef nonnull %76)
          to label %596 unwind label %601, !noalias !172

596:                                              ; preds = %594
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %136, ptr noundef nonnull align 8 dereferenceable(124) %74)
          to label %604 unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %603

599:                                              ; preds = %.noexc227
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %603

601:                                              ; preds = %594
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %603

603:                                              ; preds = %601, %599, %597
  %.pn5.i226 = phi { ptr, i32 } [ %598, %597 ], [ %602, %601 ], [ %600, %599 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !172
  br label %.body228

604:                                              ; preds = %596
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %605 = load ptr, ptr %115, align 8, !tbaa !11
  %606 = load ptr, ptr %119, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !175
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !45, !noalias !175
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %71, ptr noundef %608, i32 noundef 27)
          to label %.noexc232 unwind label %1911

.noexc232:                                        ; preds = %604
  store ptr %605, ptr %72, align 8, !tbaa !49, !noalias !175
  %609 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %71, ptr noundef nonnull %72)
          to label %610 unwind label %615, !noalias !175

610:                                              ; preds = %.noexc232
  store ptr %606, ptr %73, align 8, !tbaa !49, !noalias !175
  %611 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %609, ptr noundef nonnull %73)
          to label %612 unwind label %617, !noalias !175

612:                                              ; preds = %610
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %137, ptr noundef nonnull align 8 dereferenceable(124) %71)
          to label %620 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %619

615:                                              ; preds = %.noexc232
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %610
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %619

619:                                              ; preds = %617, %615, %613
  %.pn5.i231 = phi { ptr, i32 } [ %614, %613 ], [ %618, %617 ], [ %616, %615 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !175
  br label %.body233

620:                                              ; preds = %612
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %621 = load ptr, ptr %115, align 8, !tbaa !11
  %622 = load ptr, ptr %111, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !178
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !45, !noalias !178
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %68, ptr noundef %624, i32 noundef 27)
          to label %.noexc237 unwind label %1913

.noexc237:                                        ; preds = %620
  store ptr %621, ptr %69, align 8, !tbaa !49, !noalias !178
  %625 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %68, ptr noundef nonnull %69)
          to label %626 unwind label %631, !noalias !178

626:                                              ; preds = %.noexc237
  store ptr %622, ptr %70, align 8, !tbaa !49, !noalias !178
  %627 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %625, ptr noundef nonnull %70)
          to label %628 unwind label %633, !noalias !178

628:                                              ; preds = %626
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %138, ptr noundef nonnull align 8 dereferenceable(124) %68)
          to label %636 unwind label %629

629:                                              ; preds = %628
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %635

631:                                              ; preds = %.noexc237
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %626
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %635

635:                                              ; preds = %633, %631, %629
  %.pn5.i236 = phi { ptr, i32 } [ %630, %629 ], [ %634, %633 ], [ %632, %631 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !178
  br label %.body238

636:                                              ; preds = %628
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %637 = load ptr, ptr %132, align 8, !tbaa !11, !noalias !181
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %106, align 8, !tbaa !11, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !184
  %640 = load ptr, ptr %638, align 8, !tbaa !45, !noalias !184
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %65, ptr noundef %640, i32 noundef 5)
          to label %.noexc242 unwind label %1915

.noexc242:                                        ; preds = %636
  store ptr %637, ptr %66, align 8, !tbaa !49, !noalias !184
  %641 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %65, ptr noundef nonnull %66)
          to label %642 unwind label %647, !noalias !184

642:                                              ; preds = %.noexc242
  store ptr %639, ptr %67, align 8, !tbaa !49, !noalias !184
  %643 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %641, ptr noundef nonnull %67)
          to label %644 unwind label %649, !noalias !184

644:                                              ; preds = %642
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %139, ptr noundef nonnull align 8 dereferenceable(124) %65)
          to label %651 unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

647:                                              ; preds = %.noexc242
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

649:                                              ; preds = %642
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %649, %647, %645
  %.pn5.i.i = phi { ptr, i32 } [ %646, %645 ], [ %650, %649 ], [ %648, %647 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !184
  br label %.body243

651:                                              ; preds = %644
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %652 = load ptr, ptr %130, align 8, !tbaa !11
  %653 = load ptr, ptr %105, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !187
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !45, !noalias !187
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %62, ptr noundef %655, i32 noundef 296)
          to label %.noexc246 unwind label %1917

.noexc246:                                        ; preds = %651
  store ptr %652, ptr %63, align 8, !tbaa !49, !noalias !187
  %656 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %62, ptr noundef nonnull %63)
          to label %657 unwind label %662, !noalias !187

657:                                              ; preds = %.noexc246
  store ptr %653, ptr %64, align 8, !tbaa !49, !noalias !187
  %658 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %656, ptr noundef nonnull %64)
          to label %659 unwind label %664, !noalias !187

659:                                              ; preds = %657
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %140, ptr noundef nonnull align 8 dereferenceable(124) %62)
          to label %667 unwind label %660

660:                                              ; preds = %659
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %666

662:                                              ; preds = %.noexc246
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %657
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %666

666:                                              ; preds = %664, %662, %660
  %.pn5.i245 = phi { ptr, i32 } [ %661, %660 ], [ %665, %664 ], [ %663, %662 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !187
  br label %.body247

667:                                              ; preds = %659
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %668 = load ptr, ptr %140, align 8, !tbaa !11
  %669 = load ptr, ptr %133, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !190
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !45, !noalias !190
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef %671, i32 noundef 39)
          to label %.noexc251 unwind label %1919

.noexc251:                                        ; preds = %667
  store ptr %668, ptr %60, align 8, !tbaa !49, !noalias !190
  %672 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef nonnull %60)
          to label %673 unwind label %678, !noalias !190

673:                                              ; preds = %.noexc251
  store ptr %669, ptr %61, align 8, !tbaa !49, !noalias !190
  %674 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %672, ptr noundef nonnull %61)
          to label %675 unwind label %680, !noalias !190

675:                                              ; preds = %673
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %142, ptr noundef nonnull align 8 dereferenceable(124) %59)
          to label %683 unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %682

678:                                              ; preds = %.noexc251
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %673
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %682

682:                                              ; preds = %680, %678, %676
  %.pn5.i250 = phi { ptr, i32 } [ %677, %676 ], [ %681, %680 ], [ %679, %678 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !190
  br label %.body252

683:                                              ; preds = %675
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %684 = load ptr, ptr %134, align 8, !tbaa !11, !noalias !193
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %142, align 8, !tbaa !11, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !196
  %687 = load ptr, ptr %685, align 8, !tbaa !45, !noalias !196
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef %687, i32 noundef 5)
          to label %.noexc258 unwind label %1921

.noexc258:                                        ; preds = %683
  store ptr %684, ptr %57, align 8, !tbaa !49, !noalias !196
  %688 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef nonnull %57)
          to label %689 unwind label %694, !noalias !196

689:                                              ; preds = %.noexc258
  store ptr %686, ptr %58, align 8, !tbaa !49, !noalias !196
  %690 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %688, ptr noundef nonnull %58)
          to label %691 unwind label %696, !noalias !196

691:                                              ; preds = %689
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %141, ptr noundef nonnull align 8 dereferenceable(124) %56)
          to label %698 unwind label %692

692:                                              ; preds = %691
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i256

694:                                              ; preds = %.noexc258
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i256

696:                                              ; preds = %689
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i256

.body.i256:                                       ; preds = %696, %694, %692
  %.pn5.i.i257 = phi { ptr, i32 } [ %693, %692 ], [ %697, %696 ], [ %695, %694 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !196
  br label %.body259

698:                                              ; preds = %691
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !193
  %699 = load ptr, ptr %142, align 8, !tbaa !11
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %700, 1152920405095219200
  %.not.i.i262 = icmp eq i64 %701, 1152920405095219200
  br i1 %.not.i.i262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, label %702, !prof !16

702:                                              ; preds = %698
  %703 = add i64 %700, 1152920405095219200
  %704 = and i64 %703, 1152920405095219200
  %705 = and i64 %700, -1152920405095219201
  %706 = or disjoint i64 %704, %705
  store i64 %706, ptr %699, align 8
  %707 = icmp eq i64 %704, 0
  br i1 %707, label %708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, !prof !16

708:                                              ; preds = %702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %699)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263: ; preds = %698, %702, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  invoke void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %712 unwind label %1923

712:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %144, ptr noundef nonnull align 8 dereferenceable(3560) %170, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %713 unwind label %1925

713:                                              ; preds = %712
  %714 = load ptr, ptr %135, align 8, !tbaa !11, !noalias !199
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %144, align 8, !tbaa !11, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !202
  %717 = load ptr, ptr %715, align 8, !tbaa !45, !noalias !202
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %53, ptr noundef %717, i32 noundef 5)
          to label %.noexc267 unwind label %1927

.noexc267:                                        ; preds = %713
  store ptr %714, ptr %54, align 8, !tbaa !49, !noalias !202
  %718 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %53, ptr noundef nonnull %54)
          to label %719 unwind label %724, !noalias !202

719:                                              ; preds = %.noexc267
  store ptr %716, ptr %55, align 8, !tbaa !49, !noalias !202
  %720 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %718, ptr noundef nonnull %55)
          to label %721 unwind label %726, !noalias !202

721:                                              ; preds = %719
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %143, ptr noundef nonnull align 8 dereferenceable(124) %53)
          to label %728 unwind label %722

722:                                              ; preds = %721
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i265

724:                                              ; preds = %.noexc267
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i265

726:                                              ; preds = %719
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i265

.body.i265:                                       ; preds = %726, %724, %722
  %.pn5.i.i266 = phi { ptr, i32 } [ %723, %722 ], [ %727, %726 ], [ %725, %724 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !202
  br label %.body268

728:                                              ; preds = %721
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !199
  %729 = load ptr, ptr %144, align 8, !tbaa !11
  %730 = load i64, ptr %729, align 8
  %731 = and i64 %730, 1152920405095219200
  %.not.i.i271 = icmp eq i64 %731, 1152920405095219200
  br i1 %.not.i.i271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272, label %732, !prof !16

732:                                              ; preds = %728
  %733 = add i64 %730, 1152920405095219200
  %734 = and i64 %733, 1152920405095219200
  %735 = and i64 %730, -1152920405095219201
  %736 = or disjoint i64 %734, %735
  store i64 %736, ptr %729, align 8
  %737 = icmp eq i64 %734, 0
  br i1 %737, label %738, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272, !prof !16

738:                                              ; preds = %732
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %729)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272 unwind label %739

739:                                              ; preds = %738
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272: ; preds = %728, %732, %738
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %742 = load ptr, ptr %130, align 8, !tbaa !11
  %743 = load ptr, ptr %140, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !205
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !45, !noalias !205
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef %745, i32 noundef 299)
          to label %.noexc274 unwind label %1931

.noexc274:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272
  store ptr %742, ptr %51, align 8, !tbaa !49, !noalias !205
  %746 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef nonnull %51)
          to label %747 unwind label %752, !noalias !205

747:                                              ; preds = %.noexc274
  store ptr %743, ptr %52, align 8, !tbaa !49, !noalias !205
  %748 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %746, ptr noundef nonnull %52)
          to label %749 unwind label %754, !noalias !205

749:                                              ; preds = %747
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %146, ptr noundef nonnull align 8 dereferenceable(124) %50)
          to label %757 unwind label %750

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %756

752:                                              ; preds = %.noexc274
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %756

754:                                              ; preds = %747
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %756

756:                                              ; preds = %754, %752, %750
  %.pn5.i273 = phi { ptr, i32 } [ %751, %750 ], [ %755, %754 ], [ %753, %752 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !205
  br label %.body275

757:                                              ; preds = %749
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %758 = load ptr, ptr %146, align 8, !tbaa !11
  %759 = load ptr, ptr %136, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !208
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !45, !noalias !208
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef %761, i32 noundef 291)
          to label %.noexc279 unwind label %1933

.noexc279:                                        ; preds = %757
  store ptr %758, ptr %48, align 8, !tbaa !49, !noalias !208
  %762 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef nonnull %48)
          to label %763 unwind label %768, !noalias !208

763:                                              ; preds = %.noexc279
  store ptr %759, ptr %49, align 8, !tbaa !49, !noalias !208
  %764 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %762, ptr noundef nonnull %49)
          to label %765 unwind label %770, !noalias !208

765:                                              ; preds = %763
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %148, ptr noundef nonnull align 8 dereferenceable(124) %47)
          to label %773 unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %772

768:                                              ; preds = %.noexc279
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %763
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %772

772:                                              ; preds = %770, %768, %766
  %.pn5.i278 = phi { ptr, i32 } [ %767, %766 ], [ %771, %770 ], [ %769, %768 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !208
  br label %.body280

773:                                              ; preds = %765
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %774 = load ptr, ptr %137, align 8, !tbaa !11, !noalias !211
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load ptr, ptr %148, align 8, !tbaa !11, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !214
  %777 = load ptr, ptr %775, align 8, !tbaa !45, !noalias !214
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef %777, i32 noundef 5)
          to label %.noexc286 unwind label %1935

.noexc286:                                        ; preds = %773
  store ptr %774, ptr %45, align 8, !tbaa !49, !noalias !214
  %778 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef nonnull %45)
          to label %779 unwind label %784, !noalias !214

779:                                              ; preds = %.noexc286
  store ptr %776, ptr %46, align 8, !tbaa !49, !noalias !214
  %780 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %778, ptr noundef nonnull %46)
          to label %781 unwind label %786, !noalias !214

781:                                              ; preds = %779
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %147, ptr noundef nonnull align 8 dereferenceable(124) %44)
          to label %788 unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i284

784:                                              ; preds = %.noexc286
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i284

786:                                              ; preds = %779
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i284

.body.i284:                                       ; preds = %786, %784, %782
  %.pn5.i.i285 = phi { ptr, i32 } [ %783, %782 ], [ %787, %786 ], [ %785, %784 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !214
  br label %.body287

788:                                              ; preds = %781
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !211
  %789 = load ptr, ptr %148, align 8, !tbaa !11
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %791, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, label %792, !prof !16

792:                                              ; preds = %788
  %793 = add i64 %790, 1152920405095219200
  %794 = and i64 %793, 1152920405095219200
  %795 = and i64 %790, -1152920405095219201
  %796 = or disjoint i64 %794, %795
  store i64 %796, ptr %789, align 8
  %797 = icmp eq i64 %794, 0
  br i1 %797, label %798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, !prof !16

798:                                              ; preds = %792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291 unwind label %799

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291: ; preds = %788, %792, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %802 = load ptr, ptr %119, align 8, !tbaa !11
  %803 = load ptr, ptr %108, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !217
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !45, !noalias !217
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef %805, i32 noundef 78)
          to label %.noexc293 unwind label %1937

.noexc293:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291
  store ptr %802, ptr %42, align 8, !tbaa !49, !noalias !217
  %806 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef nonnull %42)
          to label %807 unwind label %812, !noalias !217

807:                                              ; preds = %.noexc293
  store ptr %803, ptr %43, align 8, !tbaa !49, !noalias !217
  %808 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %806, ptr noundef nonnull %43)
          to label %809 unwind label %814, !noalias !217

809:                                              ; preds = %807
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %150, ptr noundef nonnull align 8 dereferenceable(124) %41)
          to label %817 unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %816

812:                                              ; preds = %.noexc293
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %816

814:                                              ; preds = %807
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %816

816:                                              ; preds = %814, %812, %810
  %.pn5.i292 = phi { ptr, i32 } [ %811, %810 ], [ %815, %814 ], [ %813, %812 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !217
  br label %.body294

817:                                              ; preds = %809
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %818 = load ptr, ptr %150, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %819 = load ptr, ptr %119, align 8, !tbaa !11
  %820 = load ptr, ptr %111, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !220
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !45, !noalias !220
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef %822, i32 noundef 76)
          to label %.noexc298 unwind label %1939

.noexc298:                                        ; preds = %817
  store ptr %819, ptr %39, align 8, !tbaa !49, !noalias !220
  %823 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull %39)
          to label %824 unwind label %829, !noalias !220

824:                                              ; preds = %.noexc298
  store ptr %820, ptr %40, align 8, !tbaa !49, !noalias !220
  %825 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %823, ptr noundef nonnull %40)
          to label %826 unwind label %831, !noalias !220

826:                                              ; preds = %824
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %151, ptr noundef nonnull align 8 dereferenceable(124) %38)
          to label %834 unwind label %827

827:                                              ; preds = %826
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %833

829:                                              ; preds = %.noexc298
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %833

831:                                              ; preds = %824
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %833

833:                                              ; preds = %831, %829, %827
  %.pn5.i297 = phi { ptr, i32 } [ %828, %827 ], [ %832, %831 ], [ %830, %829 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !220
  br label %.body299

834:                                              ; preds = %826
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %835 = load ptr, ptr %151, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !223
  %836 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !45, !noalias !223
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef %837, i32 noundef 22)
          to label %.noexc303 unwind label %1941

.noexc303:                                        ; preds = %834
  store ptr %818, ptr %36, align 8, !tbaa !49, !noalias !223
  %838 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef nonnull %36)
          to label %839 unwind label %844, !noalias !223

839:                                              ; preds = %.noexc303
  store ptr %835, ptr %37, align 8, !tbaa !49, !noalias !223
  %840 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %838, ptr noundef nonnull %37)
          to label %841 unwind label %846, !noalias !223

841:                                              ; preds = %839
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %149, ptr noundef nonnull align 8 dereferenceable(124) %35)
          to label %849 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %848

844:                                              ; preds = %.noexc303
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %848

846:                                              ; preds = %839
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %848

848:                                              ; preds = %846, %844, %842
  %.pn5.i302 = phi { ptr, i32 } [ %843, %842 ], [ %847, %846 ], [ %845, %844 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !223
  br label %.body304

849:                                              ; preds = %841
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %850 = load ptr, ptr %151, align 8, !tbaa !11
  %851 = load i64, ptr %850, align 8
  %852 = and i64 %851, 1152920405095219200
  %.not.i.i307 = icmp eq i64 %852, 1152920405095219200
  br i1 %.not.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308, label %853, !prof !16

853:                                              ; preds = %849
  %854 = add i64 %851, 1152920405095219200
  %855 = and i64 %854, 1152920405095219200
  %856 = and i64 %851, -1152920405095219201
  %857 = or disjoint i64 %855, %856
  store i64 %857, ptr %850, align 8
  %858 = icmp eq i64 %855, 0
  br i1 %858, label %859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308, !prof !16

859:                                              ; preds = %853
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308 unwind label %860

860:                                              ; preds = %859
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308: ; preds = %849, %853, %859
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %863 = load ptr, ptr %150, align 8, !tbaa !11
  %864 = load i64, ptr %863, align 8
  %865 = and i64 %864, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %865, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, label %866, !prof !16

866:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308
  %867 = add i64 %864, 1152920405095219200
  %868 = and i64 %867, 1152920405095219200
  %869 = and i64 %864, -1152920405095219201
  %870 = or disjoint i64 %868, %869
  store i64 %870, ptr %863, align 8
  %871 = icmp eq i64 %868, 0
  br i1 %871, label %872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, !prof !16

872:                                              ; preds = %866
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %863)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 unwind label %873

873:                                              ; preds = %872
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308, %866, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %876 = load ptr, ptr %119, align 8, !tbaa !11
  %877 = load ptr, ptr %123, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !226
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !45, !noalias !226
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef %879, i32 noundef 75)
          to label %.noexc312 unwind label %1943

.noexc312:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310
  store ptr %876, ptr %33, align 8, !tbaa !49, !noalias !226
  %880 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull %33)
          to label %881 unwind label %886, !noalias !226

881:                                              ; preds = %.noexc312
  store ptr %877, ptr %34, align 8, !tbaa !49, !noalias !226
  %882 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %880, ptr noundef nonnull %34)
          to label %883 unwind label %888, !noalias !226

883:                                              ; preds = %881
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %153, ptr noundef nonnull align 8 dereferenceable(124) %32)
          to label %891 unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %890

886:                                              ; preds = %.noexc312
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %890

888:                                              ; preds = %881
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %890

890:                                              ; preds = %888, %886, %884
  %.pn5.i311 = phi { ptr, i32 } [ %885, %884 ], [ %889, %888 ], [ %887, %886 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !226
  br label %.body313

891:                                              ; preds = %883
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %892 = load ptr, ptr %153, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %893 = load ptr, ptr %123, align 8, !tbaa !11
  %894 = load ptr, ptr %111, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !229
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !45, !noalias !229
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef %896, i32 noundef 76)
          to label %.noexc317 unwind label %1945

.noexc317:                                        ; preds = %891
  store ptr %893, ptr %30, align 8, !tbaa !49, !noalias !229
  %897 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull %30)
          to label %898 unwind label %903, !noalias !229

898:                                              ; preds = %.noexc317
  store ptr %894, ptr %31, align 8, !tbaa !49, !noalias !229
  %899 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %897, ptr noundef nonnull %31)
          to label %900 unwind label %905, !noalias !229

900:                                              ; preds = %898
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %154, ptr noundef nonnull align 8 dereferenceable(124) %29)
          to label %908 unwind label %901

901:                                              ; preds = %900
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %907

903:                                              ; preds = %.noexc317
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %907

905:                                              ; preds = %898
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %907

907:                                              ; preds = %905, %903, %901
  %.pn5.i316 = phi { ptr, i32 } [ %902, %901 ], [ %906, %905 ], [ %904, %903 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !229
  br label %.body318

908:                                              ; preds = %900
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %909 = load ptr, ptr %154, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !232
  %910 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !45, !noalias !232
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %911, i32 noundef 22)
          to label %.noexc322 unwind label %1947

.noexc322:                                        ; preds = %908
  store ptr %892, ptr %27, align 8, !tbaa !49, !noalias !232
  %912 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %27)
          to label %913 unwind label %918, !noalias !232

913:                                              ; preds = %.noexc322
  store ptr %909, ptr %28, align 8, !tbaa !49, !noalias !232
  %914 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %912, ptr noundef nonnull %28)
          to label %915 unwind label %920, !noalias !232

915:                                              ; preds = %913
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %152, ptr noundef nonnull align 8 dereferenceable(124) %26)
          to label %923 unwind label %916

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %922

918:                                              ; preds = %.noexc322
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %913
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %922

922:                                              ; preds = %920, %918, %916
  %.pn5.i321 = phi { ptr, i32 } [ %917, %916 ], [ %921, %920 ], [ %919, %918 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !232
  br label %.body323

923:                                              ; preds = %915
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %924 = load ptr, ptr %154, align 8, !tbaa !11
  %925 = load i64, ptr %924, align 8
  %926 = and i64 %925, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %926, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %927, !prof !16

927:                                              ; preds = %923
  %928 = add i64 %925, 1152920405095219200
  %929 = and i64 %928, 1152920405095219200
  %930 = and i64 %925, -1152920405095219201
  %931 = or disjoint i64 %929, %930
  store i64 %931, ptr %924, align 8
  %932 = icmp eq i64 %929, 0
  br i1 %932, label %933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, !prof !16

933:                                              ; preds = %927
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %924)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %934

934:                                              ; preds = %933
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %923, %927, %933
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %937 = load ptr, ptr %153, align 8, !tbaa !11
  %938 = load i64, ptr %937, align 8
  %939 = and i64 %938, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %939, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %940, !prof !16

940:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  %941 = add i64 %938, 1152920405095219200
  %942 = and i64 %941, 1152920405095219200
  %943 = and i64 %938, -1152920405095219201
  %944 = or disjoint i64 %942, %943
  store i64 %944, ptr %937, align 8
  %945 = icmp eq i64 %942, 0
  br i1 %945, label %946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, !prof !16

946:                                              ; preds = %940
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %937)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %947

947:                                              ; preds = %946
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, %940, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %950 = load ptr, ptr %130, align 8, !tbaa !11
  %951 = load ptr, ptr %131, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !235
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !45, !noalias !235
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef %953, i32 noundef 5)
          to label %.noexc331 unwind label %1949

.noexc331:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  store ptr %950, ptr %24, align 8, !tbaa !49, !noalias !235
  %954 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %24)
          to label %955 unwind label %960, !noalias !235

955:                                              ; preds = %.noexc331
  store ptr %951, ptr %25, align 8, !tbaa !49, !noalias !235
  %956 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %954, ptr noundef nonnull %25)
          to label %957 unwind label %962, !noalias !235

957:                                              ; preds = %955
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %155, ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %965 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %964

960:                                              ; preds = %.noexc331
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %964

962:                                              ; preds = %955
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %964

964:                                              ; preds = %962, %960, %958
  %.pn5.i330 = phi { ptr, i32 } [ %959, %958 ], [ %963, %962 ], [ %961, %960 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !235
  br label %.body332

965:                                              ; preds = %957
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %966 = load ptr, ptr %130, align 8, !tbaa !11
  %967 = load ptr, ptr %131, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !238
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !45, !noalias !238
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %969, i32 noundef 5)
          to label %.noexc336 unwind label %1951

.noexc336:                                        ; preds = %965
  store ptr %966, ptr %21, align 8, !tbaa !49, !noalias !238
  %970 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %21)
          to label %971 unwind label %976, !noalias !238

971:                                              ; preds = %.noexc336
  store ptr %967, ptr %22, align 8, !tbaa !49, !noalias !238
  %972 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %970, ptr noundef nonnull %22)
          to label %973 unwind label %978, !noalias !238

973:                                              ; preds = %971
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %157, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %981 unwind label %974

974:                                              ; preds = %973
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %980

976:                                              ; preds = %.noexc336
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %971
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %980

980:                                              ; preds = %978, %976, %974
  %.pn5.i335 = phi { ptr, i32 } [ %975, %974 ], [ %979, %978 ], [ %977, %976 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !238
  br label %.body337

981:                                              ; preds = %973
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %156, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %982 unwind label %1953

982:                                              ; preds = %981
  %983 = load ptr, ptr %157, align 8, !tbaa !11
  %984 = load i64, ptr %983, align 8
  %985 = and i64 %984, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %985, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, label %986, !prof !16

986:                                              ; preds = %982
  %987 = add i64 %984, 1152920405095219200
  %988 = and i64 %987, 1152920405095219200
  %989 = and i64 %984, -1152920405095219201
  %990 = or disjoint i64 %988, %989
  store i64 %990, ptr %983, align 8
  %991 = icmp eq i64 %988, 0
  br i1 %991, label %992, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, !prof !16

992:                                              ; preds = %986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %983)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341 unwind label %993

993:                                              ; preds = %992
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341: ; preds = %982, %986, %992
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %159, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %996 unwind label %1955

996:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341
  %997 = load ptr, ptr %159, align 8, !tbaa !11
  %998 = load ptr, ptr %156, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !241
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1000 = load ptr, ptr %999, align 8, !tbaa !45, !noalias !241
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %1000, i32 noundef 24)
          to label %.noexc343 unwind label %1957

.noexc343:                                        ; preds = %996
  store ptr %997, ptr %18, align 8, !tbaa !49, !noalias !241
  %1001 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %1002 unwind label %1007, !noalias !241

1002:                                             ; preds = %.noexc343
  store ptr %998, ptr %19, align 8, !tbaa !49, !noalias !241
  %1003 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1001, ptr noundef nonnull %19)
          to label %1004 unwind label %1009, !noalias !241

1004:                                             ; preds = %1002
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %158, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %1012 unwind label %1005

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1007:                                             ; preds = %.noexc343
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1009:                                             ; preds = %1002
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1011:                                             ; preds = %1009, %1007, %1005
  %.pn5.i342 = phi { ptr, i32 } [ %1006, %1005 ], [ %1010, %1009 ], [ %1008, %1007 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !241
  br label %.body344

1012:                                             ; preds = %1004
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1013 = load ptr, ptr %159, align 8, !tbaa !11
  %1014 = load i64, ptr %1013, align 8
  %1015 = and i64 %1014, 1152920405095219200
  %.not.i.i347 = icmp eq i64 %1015, 1152920405095219200
  br i1 %.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, label %1016, !prof !16

1016:                                             ; preds = %1012
  %1017 = add i64 %1014, 1152920405095219200
  %1018 = and i64 %1017, 1152920405095219200
  %1019 = and i64 %1014, -1152920405095219201
  %1020 = or disjoint i64 %1018, %1019
  store i64 %1020, ptr %1013, align 8
  %1021 = icmp eq i64 %1018, 0
  br i1 %1021, label %1022, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, !prof !16

1022:                                             ; preds = %1016
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1013)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348 unwind label %1023

1023:                                             ; preds = %1022
  %1024 = landingpad { ptr, i32 }
          catch ptr null
  %1025 = extractvalue { ptr, i32 } %1024, 0
  call void @__clang_call_terminate(ptr %1025) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348: ; preds = %1012, %1016, %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %1026 = load ptr, ptr %128, align 8, !tbaa !11
  store ptr %1026, ptr %161, align 8, !tbaa !11
  %1027 = load i64, ptr %1026, align 8
  %1028 = lshr i64 %1027, 40
  %1029 = trunc nuw nsw i64 %1028 to i32
  %1030 = and i32 %1029, 1048575
  %1031 = icmp samesign ult i32 %1030, 1048574
  br i1 %1031, label %1032, label %1038, !prof !15

1032:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348
  %1033 = add nuw nsw i32 %1030, 1
  %1034 = zext nneg i32 %1033 to i64
  %1035 = shl nuw nsw i64 %1034, 40
  %1036 = and i64 %1027, -1152920405095219201
  %1037 = or i64 %1035, %1036
  store i64 %1037, ptr %1026, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350

1038:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348
  %1039 = icmp eq i32 %1030, 1048574
  br i1 %1039, label %1040, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350, !prof !16

1040:                                             ; preds = %1038
  %1041 = or i64 %1027, 1152920405095219200
  store i64 %1041, ptr %1026, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1026)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350 unwind label %1960

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350: ; preds = %1038, %1032, %1040
  %1042 = load ptr, ptr %158, align 8, !tbaa !11
  store ptr %1042, ptr %162, align 8, !tbaa !11
  %1043 = load i64, ptr %1042, align 8
  %1044 = lshr i64 %1043, 40
  %1045 = trunc nuw nsw i64 %1044 to i32
  %1046 = and i32 %1045, 1048575
  %1047 = icmp samesign ult i32 %1046, 1048574
  br i1 %1047, label %1048, label %1054, !prof !15

1048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350
  %1049 = add nuw nsw i32 %1046, 1
  %1050 = zext nneg i32 %1049 to i64
  %1051 = shl nuw nsw i64 %1050, 40
  %1052 = and i64 %1043, -1152920405095219201
  %1053 = or i64 %1051, %1052
  store i64 %1053, ptr %1042, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352

1054:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350
  %1055 = icmp eq i32 %1046, 1048574
  br i1 %1055, label %1056, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352, !prof !16

1056:                                             ; preds = %1054
  %1057 = or i64 %1043, 1152920405095219200
  store i64 %1057, ptr %1042, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1042)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352 unwind label %1962

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352: ; preds = %1054, %1048, %1056
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %160, ptr noundef nonnull %170, ptr noundef nonnull %161, ptr noundef nonnull %162)
          to label %1058 unwind label %1964

1058:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352
  %1059 = load ptr, ptr %162, align 8, !tbaa !11
  %1060 = load i64, ptr %1059, align 8
  %1061 = and i64 %1060, 1152920405095219200
  %.not.i.i353 = icmp eq i64 %1061, 1152920405095219200
  br i1 %.not.i.i353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %1062, !prof !16

1062:                                             ; preds = %1058
  %1063 = add i64 %1060, 1152920405095219200
  %1064 = and i64 %1063, 1152920405095219200
  %1065 = and i64 %1060, -1152920405095219201
  %1066 = or disjoint i64 %1064, %1065
  store i64 %1066, ptr %1059, align 8
  %1067 = icmp eq i64 %1064, 0
  br i1 %1067, label %1068, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, !prof !16

1068:                                             ; preds = %1062
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1059)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %1069

1069:                                             ; preds = %1068
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %1058, %1062, %1068
  %1072 = load ptr, ptr %161, align 8, !tbaa !11
  %1073 = load i64, ptr %1072, align 8
  %1074 = and i64 %1073, 1152920405095219200
  %.not.i.i355 = icmp eq i64 %1074, 1152920405095219200
  br i1 %.not.i.i355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, label %1075, !prof !16

1075:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %1076 = add i64 %1073, 1152920405095219200
  %1077 = and i64 %1076, 1152920405095219200
  %1078 = and i64 %1073, -1152920405095219201
  %1079 = or disjoint i64 %1077, %1078
  store i64 %1079, ptr %1072, align 8
  %1080 = icmp eq i64 %1077, 0
  br i1 %1080, label %1081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, !prof !16

1081:                                             ; preds = %1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1072)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356 unwind label %1082

1082:                                             ; preds = %1081
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, %1075, %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %1085 = load ptr, ptr %149, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %1086 = load ptr, ptr %141, align 8, !tbaa !11
  %1087 = load ptr, ptr %147, align 8, !tbaa !11
  %1088 = load ptr, ptr %160, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !244
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !45, !noalias !244
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %1090, i32 noundef 22)
          to label %.noexc357 unwind label %1967

.noexc357:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356
  store ptr %1086, ptr %14, align 8, !tbaa !49, !noalias !244
  %1091 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %1092 unwind label %1099, !noalias !244

1092:                                             ; preds = %.noexc357
  store ptr %1087, ptr %15, align 8, !tbaa !49, !noalias !244
  %1093 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1091, ptr noundef nonnull %15)
          to label %1094 unwind label %1101, !noalias !244

1094:                                             ; preds = %1092
  store ptr %1088, ptr %16, align 8, !tbaa !49, !noalias !244
  %1095 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1093, ptr noundef nonnull %16)
          to label %1096 unwind label %1103, !noalias !244

1096:                                             ; preds = %1094
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %164, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %1106 unwind label %1097

1097:                                             ; preds = %1096
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1099:                                             ; preds = %.noexc357
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1101:                                             ; preds = %1092
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1103:                                             ; preds = %1094
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1105:                                             ; preds = %1103, %1101, %1099, %1097
  %.pn7.i = phi { ptr, i32 } [ %1098, %1097 ], [ %1100, %1099 ], [ %1104, %1103 ], [ %1102, %1101 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !244
  br label %.body358

1106:                                             ; preds = %1096
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1107 = load ptr, ptr %164, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !247
  %1108 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !45, !noalias !247
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %1109, i32 noundef 23)
          to label %.noexc361 unwind label %1969

.noexc361:                                        ; preds = %1106
  store ptr %1085, ptr %11, align 8, !tbaa !49, !noalias !247
  %1110 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %1111 unwind label %1116, !noalias !247

1111:                                             ; preds = %.noexc361
  store ptr %1107, ptr %12, align 8, !tbaa !49, !noalias !247
  %1112 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1110, ptr noundef nonnull %12)
          to label %1113 unwind label %1118, !noalias !247

1113:                                             ; preds = %1111
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %163, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %1121 unwind label %1114

1114:                                             ; preds = %1113
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1116:                                             ; preds = %.noexc361
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1118:                                             ; preds = %1111
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1120:                                             ; preds = %1118, %1116, %1114
  %.pn5.i360 = phi { ptr, i32 } [ %1115, %1114 ], [ %1119, %1118 ], [ %1117, %1116 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !247
  br label %.body362

1121:                                             ; preds = %1113
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1122 = load ptr, ptr %164, align 8, !tbaa !11
  %1123 = load i64, ptr %1122, align 8
  %1124 = and i64 %1123, 1152920405095219200
  %.not.i.i365 = icmp eq i64 %1124, 1152920405095219200
  br i1 %.not.i.i365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, label %1125, !prof !16

1125:                                             ; preds = %1121
  %1126 = add i64 %1123, 1152920405095219200
  %1127 = and i64 %1126, 1152920405095219200
  %1128 = and i64 %1123, -1152920405095219201
  %1129 = or disjoint i64 %1127, %1128
  store i64 %1129, ptr %1122, align 8
  %1130 = icmp eq i64 %1127, 0
  br i1 %1130, label %1131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, !prof !16

1131:                                             ; preds = %1125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366 unwind label %1132

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366: ; preds = %1121, %1125, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %1135 = load ptr, ptr %127, align 8, !tbaa !11
  store ptr %1135, ptr %166, align 8, !tbaa !11
  %1136 = load i64, ptr %1135, align 8
  %1137 = lshr i64 %1136, 40
  %1138 = trunc nuw nsw i64 %1137 to i32
  %1139 = and i32 %1138, 1048575
  %1140 = icmp samesign ult i32 %1139, 1048574
  br i1 %1140, label %1141, label %1147, !prof !15

1141:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366
  %1142 = add nuw nsw i32 %1139, 1
  %1143 = zext nneg i32 %1142 to i64
  %1144 = shl nuw nsw i64 %1143, 40
  %1145 = and i64 %1136, -1152920405095219201
  %1146 = or i64 %1144, %1145
  store i64 %1146, ptr %1135, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368

1147:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366
  %1148 = icmp eq i32 %1139, 1048574
  br i1 %1148, label %1149, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368, !prof !16

1149:                                             ; preds = %1147
  %1150 = or i64 %1136, 1152920405095219200
  store i64 %1150, ptr %1135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368 unwind label %1971

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368: ; preds = %1147, %1141, %1149
  %1151 = load ptr, ptr %163, align 8, !tbaa !11
  store ptr %1151, ptr %167, align 8, !tbaa !11
  %1152 = load i64, ptr %1151, align 8
  %1153 = lshr i64 %1152, 40
  %1154 = trunc nuw nsw i64 %1153 to i32
  %1155 = and i32 %1154, 1048575
  %1156 = icmp samesign ult i32 %1155, 1048574
  br i1 %1156, label %1157, label %1163, !prof !15

1157:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368
  %1158 = add nuw nsw i32 %1155, 1
  %1159 = zext nneg i32 %1158 to i64
  %1160 = shl nuw nsw i64 %1159, 40
  %1161 = and i64 %1152, -1152920405095219201
  %1162 = or i64 %1160, %1161
  store i64 %1162, ptr %1151, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit370

1163:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368
  %1164 = icmp eq i32 %1155, 1048574
  br i1 %1164, label %1165, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit370, !prof !16

1165:                                             ; preds = %1163
  %1166 = or i64 %1152, 1152920405095219200
  store i64 %1166, ptr %1151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit370 unwind label %1973

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit370: ; preds = %1163, %1157, %1165
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %165, ptr noundef nonnull %170, ptr noundef nonnull %166, ptr noundef nonnull %167)
          to label %1167 unwind label %1975

1167:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit370
  %1168 = load ptr, ptr %167, align 8, !tbaa !11
  %1169 = load i64, ptr %1168, align 8
  %1170 = and i64 %1169, 1152920405095219200
  %.not.i.i371 = icmp eq i64 %1170, 1152920405095219200
  br i1 %.not.i.i371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372, label %1171, !prof !16

1171:                                             ; preds = %1167
  %1172 = add i64 %1169, 1152920405095219200
  %1173 = and i64 %1172, 1152920405095219200
  %1174 = and i64 %1169, -1152920405095219201
  %1175 = or disjoint i64 %1173, %1174
  store i64 %1175, ptr %1168, align 8
  %1176 = icmp eq i64 %1173, 0
  br i1 %1176, label %1177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372, !prof !16

1177:                                             ; preds = %1171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372 unwind label %1178

1178:                                             ; preds = %1177
  %1179 = landingpad { ptr, i32 }
          catch ptr null
  %1180 = extractvalue { ptr, i32 } %1179, 0
  call void @__clang_call_terminate(ptr %1180) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372: ; preds = %1167, %1171, %1177
  %1181 = load ptr, ptr %166, align 8, !tbaa !11
  %1182 = load i64, ptr %1181, align 8
  %1183 = and i64 %1182, 1152920405095219200
  %.not.i.i373 = icmp eq i64 %1183, 1152920405095219200
  br i1 %.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, label %1184, !prof !16

1184:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372
  %1185 = add i64 %1182, 1152920405095219200
  %1186 = and i64 %1185, 1152920405095219200
  %1187 = and i64 %1182, -1152920405095219201
  %1188 = or disjoint i64 %1186, %1187
  store i64 %1188, ptr %1181, align 8
  %1189 = icmp eq i64 %1186, 0
  br i1 %1189, label %1190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, !prof !16

1190:                                             ; preds = %1184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 unwind label %1191

1191:                                             ; preds = %1190
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372, %1184, %1190
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %1194 = load ptr, ptr %111, align 8, !tbaa !11
  %1195 = load ptr, ptr %106, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !250
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1197 = load ptr, ptr %1196, align 8, !tbaa !45, !noalias !250
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %1197, i32 noundef 78)
          to label %.noexc376 unwind label %1978

.noexc376:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  store ptr %1194, ptr %8, align 8, !tbaa !49, !noalias !250
  %1198 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %1199 unwind label %1204, !noalias !250

1199:                                             ; preds = %.noexc376
  store ptr %1195, ptr %9, align 8, !tbaa !49, !noalias !250
  %1200 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1198, ptr noundef nonnull %9)
          to label %1201 unwind label %1206, !noalias !250

1201:                                             ; preds = %1199
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %168, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %1209 unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1204:                                             ; preds = %.noexc376
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1206:                                             ; preds = %1199
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1208:                                             ; preds = %1206, %1204, %1202
  %.pn5.i375 = phi { ptr, i32 } [ %1203, %1202 ], [ %1207, %1206 ], [ %1205, %1204 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !250
  br label %.body377

1209:                                             ; preds = %1201
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %1210 = load ptr, ptr %105, align 8, !tbaa !11, !noalias !253
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %138, align 8, !tbaa !11, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !256
  %1213 = load ptr, ptr %1211, align 8, !tbaa !45, !noalias !256
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1213, i32 noundef 5)
          to label %.noexc383 unwind label %1980

.noexc383:                                        ; preds = %1209
  store ptr %1210, ptr %5, align 8, !tbaa !49, !noalias !256
  %1214 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %1215 unwind label %1220, !noalias !256

1215:                                             ; preds = %.noexc383
  store ptr %1212, ptr %6, align 8, !tbaa !49, !noalias !256
  %1216 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1214, ptr noundef nonnull %6)
          to label %1217 unwind label %1222, !noalias !256

1217:                                             ; preds = %1215
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %169, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %1224 unwind label %1218

1218:                                             ; preds = %1217
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i381

1220:                                             ; preds = %.noexc383
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i381

1222:                                             ; preds = %1215
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i381

.body.i381:                                       ; preds = %1222, %1220, %1218
  %.pn5.i.i382 = phi { ptr, i32 } [ %1219, %1218 ], [ %1223, %1222 ], [ %1221, %1220 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  br label %.body384

1224:                                             ; preds = %1217
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !253
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !27
  %1227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1228 = load ptr, ptr %1227, align 8, !tbaa !26
  %.not.i = icmp eq ptr %1226, %1228
  br i1 %.not.i, label %1248, label %1229

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %165, align 8, !tbaa !11
  store ptr %1230, ptr %1226, align 8, !tbaa !11
  %1231 = load i64, ptr %1230, align 8
  %1232 = lshr i64 %1231, 40
  %1233 = trunc nuw nsw i64 %1232 to i32
  %1234 = and i32 %1233, 1048575
  %1235 = icmp samesign ult i32 %1234, 1048574
  br i1 %1235, label %1236, label %1242, !prof !15

1236:                                             ; preds = %1229
  %1237 = add nuw nsw i32 %1234, 1
  %1238 = zext nneg i32 %1237 to i64
  %1239 = shl nuw nsw i64 %1238, 40
  %1240 = and i64 %1231, -1152920405095219201
  %1241 = or i64 %1239, %1240
  store i64 %1241, ptr %1230, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1242:                                             ; preds = %1229
  %1243 = icmp eq i32 %1234, 1048574
  br i1 %1243, label %1244, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

1244:                                             ; preds = %1242
  %1245 = or i64 %1231, 1152920405095219200
  store i64 %1245, ptr %1230, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1230)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1982

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1244, %1242, %1236
  %1246 = load ptr, ptr %1225, align 8, !tbaa !27
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  store ptr %1247, ptr %1225, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1248:                                             ; preds = %1224
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1226, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %1982

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %1248
  %.pre = load ptr, ptr %1225, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %1249 = phi ptr [ %.pre, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %1247, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %1250 = load ptr, ptr %1227, align 8, !tbaa !26
  %.not.i389 = icmp eq ptr %1249, %1250
  br i1 %.not.i389, label %1270, label %1251

1251:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1252 = load ptr, ptr %139, align 8, !tbaa !11
  store ptr %1252, ptr %1249, align 8, !tbaa !11
  %1253 = load i64, ptr %1252, align 8
  %1254 = lshr i64 %1253, 40
  %1255 = trunc nuw nsw i64 %1254 to i32
  %1256 = and i32 %1255, 1048575
  %1257 = icmp samesign ult i32 %1256, 1048574
  br i1 %1257, label %1258, label %1264, !prof !15

1258:                                             ; preds = %1251
  %1259 = add nuw nsw i32 %1256, 1
  %1260 = zext nneg i32 %1259 to i64
  %1261 = shl nuw nsw i64 %1260, 40
  %1262 = and i64 %1253, -1152920405095219201
  %1263 = or i64 %1261, %1262
  store i64 %1263, ptr %1252, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i390

1264:                                             ; preds = %1251
  %1265 = icmp eq i32 %1256, 1048574
  br i1 %1265, label %1266, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i390, !prof !16

1266:                                             ; preds = %1264
  %1267 = or i64 %1253, 1152920405095219200
  store i64 %1267, ptr %1252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1252)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i390 unwind label %1982

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i390: ; preds = %1266, %1264, %1258
  %1268 = load ptr, ptr %1225, align 8, !tbaa !27
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store ptr %1269, ptr %1225, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit393

1270:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1249, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit393_crit_edge unwind label %1982

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit393_crit_edge: ; preds = %1270
  %.pre580 = load ptr, ptr %1225, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit393

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit393: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit393_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i390
  %1271 = phi ptr [ %.pre580, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit393_crit_edge ], [ %1269, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i390 ]
  %1272 = load ptr, ptr %1227, align 8, !tbaa !26
  %.not.i394 = icmp eq ptr %1271, %1272
  br i1 %.not.i394, label %1292, label %1273

1273:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit393
  %1274 = load ptr, ptr %143, align 8, !tbaa !11
  store ptr %1274, ptr %1271, align 8, !tbaa !11
  %1275 = load i64, ptr %1274, align 8
  %1276 = lshr i64 %1275, 40
  %1277 = trunc nuw nsw i64 %1276 to i32
  %1278 = and i32 %1277, 1048575
  %1279 = icmp samesign ult i32 %1278, 1048574
  br i1 %1279, label %1280, label %1286, !prof !15

1280:                                             ; preds = %1273
  %1281 = add nuw nsw i32 %1278, 1
  %1282 = zext nneg i32 %1281 to i64
  %1283 = shl nuw nsw i64 %1282, 40
  %1284 = and i64 %1275, -1152920405095219201
  %1285 = or i64 %1283, %1284
  store i64 %1285, ptr %1274, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395

1286:                                             ; preds = %1273
  %1287 = icmp eq i32 %1278, 1048574
  br i1 %1287, label %1288, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395, !prof !16

1288:                                             ; preds = %1286
  %1289 = or i64 %1275, 1152920405095219200
  store i64 %1289, ptr %1274, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1274)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395 unwind label %1982

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395: ; preds = %1288, %1286, %1280
  %1290 = load ptr, ptr %1225, align 8, !tbaa !27
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  store ptr %1291, ptr %1225, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit398

1292:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit393
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1271, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit398_crit_edge unwind label %1982

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit398_crit_edge: ; preds = %1292
  %.pre581 = load ptr, ptr %1225, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit398

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit398: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit398_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395
  %1293 = phi ptr [ %.pre581, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit398_crit_edge ], [ %1291, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395 ]
  %1294 = load ptr, ptr %1227, align 8, !tbaa !26
  %.not.i399 = icmp eq ptr %1293, %1294
  br i1 %.not.i399, label %1314, label %1295

1295:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit398
  %1296 = load ptr, ptr %169, align 8, !tbaa !11
  store ptr %1296, ptr %1293, align 8, !tbaa !11
  %1297 = load i64, ptr %1296, align 8
  %1298 = lshr i64 %1297, 40
  %1299 = trunc nuw nsw i64 %1298 to i32
  %1300 = and i32 %1299, 1048575
  %1301 = icmp samesign ult i32 %1300, 1048574
  br i1 %1301, label %1302, label %1308, !prof !15

1302:                                             ; preds = %1295
  %1303 = add nuw nsw i32 %1300, 1
  %1304 = zext nneg i32 %1303 to i64
  %1305 = shl nuw nsw i64 %1304, 40
  %1306 = and i64 %1297, -1152920405095219201
  %1307 = or i64 %1305, %1306
  store i64 %1307, ptr %1296, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i400

1308:                                             ; preds = %1295
  %1309 = icmp eq i32 %1300, 1048574
  br i1 %1309, label %1310, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i400, !prof !16

1310:                                             ; preds = %1308
  %1311 = or i64 %1297, 1152920405095219200
  store i64 %1311, ptr %1296, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1296)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i400 unwind label %1982

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i400: ; preds = %1310, %1308, %1302
  %1312 = load ptr, ptr %1225, align 8, !tbaa !27
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  store ptr %1313, ptr %1225, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit403

1314:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit398
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1293, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit403_crit_edge unwind label %1982

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit403_crit_edge: ; preds = %1314
  %.pre582 = load ptr, ptr %1225, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit403

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit403: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit403_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i400
  %1315 = phi ptr [ %.pre582, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit403_crit_edge ], [ %1313, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i400 ]
  %1316 = load ptr, ptr %1227, align 8, !tbaa !26
  %.not.i404 = icmp eq ptr %1315, %1316
  br i1 %.not.i404, label %1336, label %1317

1317:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit403
  %1318 = load ptr, ptr %168, align 8, !tbaa !11
  store ptr %1318, ptr %1315, align 8, !tbaa !11
  %1319 = load i64, ptr %1318, align 8
  %1320 = lshr i64 %1319, 40
  %1321 = trunc nuw nsw i64 %1320 to i32
  %1322 = and i32 %1321, 1048575
  %1323 = icmp samesign ult i32 %1322, 1048574
  br i1 %1323, label %1324, label %1330, !prof !15

1324:                                             ; preds = %1317
  %1325 = add nuw nsw i32 %1322, 1
  %1326 = zext nneg i32 %1325 to i64
  %1327 = shl nuw nsw i64 %1326, 40
  %1328 = and i64 %1319, -1152920405095219201
  %1329 = or i64 %1327, %1328
  store i64 %1329, ptr %1318, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i405

1330:                                             ; preds = %1317
  %1331 = icmp eq i32 %1322, 1048574
  br i1 %1331, label %1332, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i405, !prof !16

1332:                                             ; preds = %1330
  %1333 = or i64 %1319, 1152920405095219200
  store i64 %1333, ptr %1318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1318)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i405 unwind label %1982

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i405: ; preds = %1332, %1330, %1324
  %1334 = load ptr, ptr %1225, align 8, !tbaa !27
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store ptr %1335, ptr %1225, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit408

1336:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit403
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1315, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit408 unwind label %1982

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit408: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i405, %1336
  %1337 = load ptr, ptr %169, align 8, !tbaa !11
  %1338 = load i64, ptr %1337, align 8
  %1339 = and i64 %1338, 1152920405095219200
  %.not.i.i409 = icmp eq i64 %1339, 1152920405095219200
  br i1 %.not.i.i409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, label %1340, !prof !16

1340:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit408
  %1341 = add i64 %1338, 1152920405095219200
  %1342 = and i64 %1341, 1152920405095219200
  %1343 = and i64 %1338, -1152920405095219201
  %1344 = or disjoint i64 %1342, %1343
  store i64 %1344, ptr %1337, align 8
  %1345 = icmp eq i64 %1342, 0
  br i1 %1345, label %1346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, !prof !16

1346:                                             ; preds = %1340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 unwind label %1347

1347:                                             ; preds = %1346
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit408, %1340, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %1350 = load ptr, ptr %168, align 8, !tbaa !11
  %1351 = load i64, ptr %1350, align 8
  %1352 = and i64 %1351, 1152920405095219200
  %.not.i.i411 = icmp eq i64 %1352, 1152920405095219200
  br i1 %.not.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %1353, !prof !16

1353:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %1354 = add i64 %1351, 1152920405095219200
  %1355 = and i64 %1354, 1152920405095219200
  %1356 = and i64 %1351, -1152920405095219201
  %1357 = or disjoint i64 %1355, %1356
  store i64 %1357, ptr %1350, align 8
  %1358 = icmp eq i64 %1355, 0
  br i1 %1358, label %1359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !16

1359:                                             ; preds = %1353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %1360

1360:                                             ; preds = %1359
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, %1353, %1359
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %1363 = load ptr, ptr %165, align 8, !tbaa !11
  %1364 = load i64, ptr %1363, align 8
  %1365 = and i64 %1364, 1152920405095219200
  %.not.i.i413 = icmp eq i64 %1365, 1152920405095219200
  br i1 %.not.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, label %1366, !prof !16

1366:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412
  %1367 = add i64 %1364, 1152920405095219200
  %1368 = and i64 %1367, 1152920405095219200
  %1369 = and i64 %1364, -1152920405095219201
  %1370 = or disjoint i64 %1368, %1369
  store i64 %1370, ptr %1363, align 8
  %1371 = icmp eq i64 %1368, 0
  br i1 %1371, label %1372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, !prof !16

1372:                                             ; preds = %1366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414 unwind label %1373

1373:                                             ; preds = %1372
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %1366, %1372
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %1376 = load ptr, ptr %163, align 8, !tbaa !11
  %1377 = load i64, ptr %1376, align 8
  %1378 = and i64 %1377, 1152920405095219200
  %.not.i.i415 = icmp eq i64 %1378, 1152920405095219200
  br i1 %.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, label %1379, !prof !16

1379:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414
  %1380 = add i64 %1377, 1152920405095219200
  %1381 = and i64 %1380, 1152920405095219200
  %1382 = and i64 %1377, -1152920405095219201
  %1383 = or disjoint i64 %1381, %1382
  store i64 %1383, ptr %1376, align 8
  %1384 = icmp eq i64 %1381, 0
  br i1 %1384, label %1385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, !prof !16

1385:                                             ; preds = %1379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416 unwind label %1386

1386:                                             ; preds = %1385
  %1387 = landingpad { ptr, i32 }
          catch ptr null
  %1388 = extractvalue { ptr, i32 } %1387, 0
  call void @__clang_call_terminate(ptr %1388) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, %1379, %1385
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %1389 = load ptr, ptr %160, align 8, !tbaa !11
  %1390 = load i64, ptr %1389, align 8
  %1391 = and i64 %1390, 1152920405095219200
  %.not.i.i417 = icmp eq i64 %1391, 1152920405095219200
  br i1 %.not.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, label %1392, !prof !16

1392:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416
  %1393 = add i64 %1390, 1152920405095219200
  %1394 = and i64 %1393, 1152920405095219200
  %1395 = and i64 %1390, -1152920405095219201
  %1396 = or disjoint i64 %1394, %1395
  store i64 %1396, ptr %1389, align 8
  %1397 = icmp eq i64 %1394, 0
  br i1 %1397, label %1398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, !prof !16

1398:                                             ; preds = %1392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1389)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 unwind label %1399

1399:                                             ; preds = %1398
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  %1401 = extractvalue { ptr, i32 } %1400, 0
  call void @__clang_call_terminate(ptr %1401) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, %1392, %1398
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1402 = load ptr, ptr %158, align 8, !tbaa !11
  %1403 = load i64, ptr %1402, align 8
  %1404 = and i64 %1403, 1152920405095219200
  %.not.i.i419 = icmp eq i64 %1404, 1152920405095219200
  br i1 %.not.i.i419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, label %1405, !prof !16

1405:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418
  %1406 = add i64 %1403, 1152920405095219200
  %1407 = and i64 %1406, 1152920405095219200
  %1408 = and i64 %1403, -1152920405095219201
  %1409 = or disjoint i64 %1407, %1408
  store i64 %1409, ptr %1402, align 8
  %1410 = icmp eq i64 %1407, 0
  br i1 %1410, label %1411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, !prof !16

1411:                                             ; preds = %1405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420 unwind label %1412

1412:                                             ; preds = %1411
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, %1405, %1411
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  %1415 = load ptr, ptr %156, align 8, !tbaa !11
  %1416 = load i64, ptr %1415, align 8
  %1417 = and i64 %1416, 1152920405095219200
  %.not.i.i421 = icmp eq i64 %1417, 1152920405095219200
  br i1 %.not.i.i421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422, label %1418, !prof !16

1418:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420
  %1419 = add i64 %1416, 1152920405095219200
  %1420 = and i64 %1419, 1152920405095219200
  %1421 = and i64 %1416, -1152920405095219201
  %1422 = or disjoint i64 %1420, %1421
  store i64 %1422, ptr %1415, align 8
  %1423 = icmp eq i64 %1420, 0
  br i1 %1423, label %1424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422, !prof !16

1424:                                             ; preds = %1418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422 unwind label %1425

1425:                                             ; preds = %1424
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, %1418, %1424
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1428 = load ptr, ptr %155, align 8, !tbaa !11
  %1429 = load i64, ptr %1428, align 8
  %1430 = and i64 %1429, 1152920405095219200
  %.not.i.i423 = icmp eq i64 %1430, 1152920405095219200
  br i1 %.not.i.i423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, label %1431, !prof !16

1431:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422
  %1432 = add i64 %1429, 1152920405095219200
  %1433 = and i64 %1432, 1152920405095219200
  %1434 = and i64 %1429, -1152920405095219201
  %1435 = or disjoint i64 %1433, %1434
  store i64 %1435, ptr %1428, align 8
  %1436 = icmp eq i64 %1433, 0
  br i1 %1436, label %1437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, !prof !16

1437:                                             ; preds = %1431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1428)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 unwind label %1438

1438:                                             ; preds = %1437
  %1439 = landingpad { ptr, i32 }
          catch ptr null
  %1440 = extractvalue { ptr, i32 } %1439, 0
  call void @__clang_call_terminate(ptr %1440) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422, %1431, %1437
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %1441 = load ptr, ptr %152, align 8, !tbaa !11
  %1442 = load i64, ptr %1441, align 8
  %1443 = and i64 %1442, 1152920405095219200
  %.not.i.i425 = icmp eq i64 %1443, 1152920405095219200
  br i1 %.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, label %1444, !prof !16

1444:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424
  %1445 = add i64 %1442, 1152920405095219200
  %1446 = and i64 %1445, 1152920405095219200
  %1447 = and i64 %1442, -1152920405095219201
  %1448 = or disjoint i64 %1446, %1447
  store i64 %1448, ptr %1441, align 8
  %1449 = icmp eq i64 %1446, 0
  br i1 %1449, label %1450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, !prof !16

1450:                                             ; preds = %1444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 unwind label %1451

1451:                                             ; preds = %1450
  %1452 = landingpad { ptr, i32 }
          catch ptr null
  %1453 = extractvalue { ptr, i32 } %1452, 0
  call void @__clang_call_terminate(ptr %1453) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, %1444, %1450
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %1454 = load ptr, ptr %149, align 8, !tbaa !11
  %1455 = load i64, ptr %1454, align 8
  %1456 = and i64 %1455, 1152920405095219200
  %.not.i.i427 = icmp eq i64 %1456, 1152920405095219200
  br i1 %.not.i.i427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, label %1457, !prof !16

1457:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  %1458 = add i64 %1455, 1152920405095219200
  %1459 = and i64 %1458, 1152920405095219200
  %1460 = and i64 %1455, -1152920405095219201
  %1461 = or disjoint i64 %1459, %1460
  store i64 %1461, ptr %1454, align 8
  %1462 = icmp eq i64 %1459, 0
  br i1 %1462, label %1463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, !prof !16

1463:                                             ; preds = %1457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428 unwind label %1464

1464:                                             ; preds = %1463
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  call void @__clang_call_terminate(ptr %1466) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, %1457, %1463
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1467 = load ptr, ptr %147, align 8, !tbaa !11
  %1468 = load i64, ptr %1467, align 8
  %1469 = and i64 %1468, 1152920405095219200
  %.not.i.i429 = icmp eq i64 %1469, 1152920405095219200
  br i1 %.not.i.i429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, label %1470, !prof !16

1470:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428
  %1471 = add i64 %1468, 1152920405095219200
  %1472 = and i64 %1471, 1152920405095219200
  %1473 = and i64 %1468, -1152920405095219201
  %1474 = or disjoint i64 %1472, %1473
  store i64 %1474, ptr %1467, align 8
  %1475 = icmp eq i64 %1472, 0
  br i1 %1475, label %1476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, !prof !16

1476:                                             ; preds = %1470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1467)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430 unwind label %1477

1477:                                             ; preds = %1476
  %1478 = landingpad { ptr, i32 }
          catch ptr null
  %1479 = extractvalue { ptr, i32 } %1478, 0
  call void @__clang_call_terminate(ptr %1479) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, %1470, %1476
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %1480 = load ptr, ptr %146, align 8, !tbaa !11
  %1481 = load i64, ptr %1480, align 8
  %1482 = and i64 %1481, 1152920405095219200
  %.not.i.i431 = icmp eq i64 %1482, 1152920405095219200
  br i1 %.not.i.i431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, label %1483, !prof !16

1483:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430
  %1484 = add i64 %1481, 1152920405095219200
  %1485 = and i64 %1484, 1152920405095219200
  %1486 = and i64 %1481, -1152920405095219201
  %1487 = or disjoint i64 %1485, %1486
  store i64 %1487, ptr %1480, align 8
  %1488 = icmp eq i64 %1485, 0
  br i1 %1488, label %1489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, !prof !16

1489:                                             ; preds = %1483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432 unwind label %1490

1490:                                             ; preds = %1489
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, %1483, %1489
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %1493 = load ptr, ptr %143, align 8, !tbaa !11
  %1494 = load i64, ptr %1493, align 8
  %1495 = and i64 %1494, 1152920405095219200
  %.not.i.i433 = icmp eq i64 %1495, 1152920405095219200
  br i1 %.not.i.i433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434, label %1496, !prof !16

1496:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  %1497 = add i64 %1494, 1152920405095219200
  %1498 = and i64 %1497, 1152920405095219200
  %1499 = and i64 %1494, -1152920405095219201
  %1500 = or disjoint i64 %1498, %1499
  store i64 %1500, ptr %1493, align 8
  %1501 = icmp eq i64 %1498, 0
  br i1 %1501, label %1502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434, !prof !16

1502:                                             ; preds = %1496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434 unwind label %1503

1503:                                             ; preds = %1502
  %1504 = landingpad { ptr, i32 }
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, %1496, %1502
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1506 = load ptr, ptr %141, align 8, !tbaa !11
  %1507 = load i64, ptr %1506, align 8
  %1508 = and i64 %1507, 1152920405095219200
  %.not.i.i435 = icmp eq i64 %1508, 1152920405095219200
  br i1 %.not.i.i435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, label %1509, !prof !16

1509:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434
  %1510 = add i64 %1507, 1152920405095219200
  %1511 = and i64 %1510, 1152920405095219200
  %1512 = and i64 %1507, -1152920405095219201
  %1513 = or disjoint i64 %1511, %1512
  store i64 %1513, ptr %1506, align 8
  %1514 = icmp eq i64 %1511, 0
  br i1 %1514, label %1515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, !prof !16

1515:                                             ; preds = %1509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 unwind label %1516

1516:                                             ; preds = %1515
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434, %1509, %1515
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1519 = load ptr, ptr %140, align 8, !tbaa !11
  %1520 = load i64, ptr %1519, align 8
  %1521 = and i64 %1520, 1152920405095219200
  %.not.i.i437 = icmp eq i64 %1521, 1152920405095219200
  br i1 %.not.i.i437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %1522, !prof !16

1522:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436
  %1523 = add i64 %1520, 1152920405095219200
  %1524 = and i64 %1523, 1152920405095219200
  %1525 = and i64 %1520, -1152920405095219201
  %1526 = or disjoint i64 %1524, %1525
  store i64 %1526, ptr %1519, align 8
  %1527 = icmp eq i64 %1524, 0
  br i1 %1527, label %1528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, !prof !16

1528:                                             ; preds = %1522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1519)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %1529

1529:                                             ; preds = %1528
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, %1522, %1528
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1532 = load ptr, ptr %139, align 8, !tbaa !11
  %1533 = load i64, ptr %1532, align 8
  %1534 = and i64 %1533, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %1534, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, label %1535, !prof !16

1535:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  %1536 = add i64 %1533, 1152920405095219200
  %1537 = and i64 %1536, 1152920405095219200
  %1538 = and i64 %1533, -1152920405095219201
  %1539 = or disjoint i64 %1537, %1538
  store i64 %1539, ptr %1532, align 8
  %1540 = icmp eq i64 %1537, 0
  br i1 %1540, label %1541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, !prof !16

1541:                                             ; preds = %1535
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1532)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 unwind label %1542

1542:                                             ; preds = %1541
  %1543 = landingpad { ptr, i32 }
          catch ptr null
  %1544 = extractvalue { ptr, i32 } %1543, 0
  call void @__clang_call_terminate(ptr %1544) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, %1535, %1541
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1545 = load ptr, ptr %138, align 8, !tbaa !11
  %1546 = load i64, ptr %1545, align 8
  %1547 = and i64 %1546, 1152920405095219200
  %.not.i.i441 = icmp eq i64 %1547, 1152920405095219200
  br i1 %.not.i.i441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442, label %1548, !prof !16

1548:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440
  %1549 = add i64 %1546, 1152920405095219200
  %1550 = and i64 %1549, 1152920405095219200
  %1551 = and i64 %1546, -1152920405095219201
  %1552 = or disjoint i64 %1550, %1551
  store i64 %1552, ptr %1545, align 8
  %1553 = icmp eq i64 %1550, 0
  br i1 %1553, label %1554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442, !prof !16

1554:                                             ; preds = %1548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1545)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442 unwind label %1555

1555:                                             ; preds = %1554
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, %1548, %1554
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %1558 = load ptr, ptr %137, align 8, !tbaa !11
  %1559 = load i64, ptr %1558, align 8
  %1560 = and i64 %1559, 1152920405095219200
  %.not.i.i443 = icmp eq i64 %1560, 1152920405095219200
  br i1 %.not.i.i443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, label %1561, !prof !16

1561:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442
  %1562 = add i64 %1559, 1152920405095219200
  %1563 = and i64 %1562, 1152920405095219200
  %1564 = and i64 %1559, -1152920405095219201
  %1565 = or disjoint i64 %1563, %1564
  store i64 %1565, ptr %1558, align 8
  %1566 = icmp eq i64 %1563, 0
  br i1 %1566, label %1567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, !prof !16

1567:                                             ; preds = %1561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444 unwind label %1568

1568:                                             ; preds = %1567
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442, %1561, %1567
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1571 = load ptr, ptr %136, align 8, !tbaa !11
  %1572 = load i64, ptr %1571, align 8
  %1573 = and i64 %1572, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %1573, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, label %1574, !prof !16

1574:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444
  %1575 = add i64 %1572, 1152920405095219200
  %1576 = and i64 %1575, 1152920405095219200
  %1577 = and i64 %1572, -1152920405095219201
  %1578 = or disjoint i64 %1576, %1577
  store i64 %1578, ptr %1571, align 8
  %1579 = icmp eq i64 %1576, 0
  br i1 %1579, label %1580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, !prof !16

1580:                                             ; preds = %1574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1571)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446 unwind label %1581

1581:                                             ; preds = %1580
  %1582 = landingpad { ptr, i32 }
          catch ptr null
  %1583 = extractvalue { ptr, i32 } %1582, 0
  call void @__clang_call_terminate(ptr %1583) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, %1574, %1580
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %1584 = load ptr, ptr %135, align 8, !tbaa !11
  %1585 = load i64, ptr %1584, align 8
  %1586 = and i64 %1585, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %1586, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, label %1587, !prof !16

1587:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446
  %1588 = add i64 %1585, 1152920405095219200
  %1589 = and i64 %1588, 1152920405095219200
  %1590 = and i64 %1585, -1152920405095219201
  %1591 = or disjoint i64 %1589, %1590
  store i64 %1591, ptr %1584, align 8
  %1592 = icmp eq i64 %1589, 0
  br i1 %1592, label %1593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, !prof !16

1593:                                             ; preds = %1587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1584)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448 unwind label %1594

1594:                                             ; preds = %1593
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  %1596 = extractvalue { ptr, i32 } %1595, 0
  call void @__clang_call_terminate(ptr %1596) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, %1587, %1593
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1597 = load ptr, ptr %134, align 8, !tbaa !11
  %1598 = load i64, ptr %1597, align 8
  %1599 = and i64 %1598, 1152920405095219200
  %.not.i.i449 = icmp eq i64 %1599, 1152920405095219200
  br i1 %.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %1600, !prof !16

1600:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  %1601 = add i64 %1598, 1152920405095219200
  %1602 = and i64 %1601, 1152920405095219200
  %1603 = and i64 %1598, -1152920405095219201
  %1604 = or disjoint i64 %1602, %1603
  store i64 %1604, ptr %1597, align 8
  %1605 = icmp eq i64 %1602, 0
  br i1 %1605, label %1606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, !prof !16

1606:                                             ; preds = %1600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %1607

1607:                                             ; preds = %1606
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, %1600, %1606
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1610 = load ptr, ptr %133, align 8, !tbaa !11
  %1611 = load i64, ptr %1610, align 8
  %1612 = and i64 %1611, 1152920405095219200
  %.not.i.i451 = icmp eq i64 %1612, 1152920405095219200
  br i1 %.not.i.i451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, label %1613, !prof !16

1613:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %1614 = add i64 %1611, 1152920405095219200
  %1615 = and i64 %1614, 1152920405095219200
  %1616 = and i64 %1611, -1152920405095219201
  %1617 = or disjoint i64 %1615, %1616
  store i64 %1617, ptr %1610, align 8
  %1618 = icmp eq i64 %1615, 0
  br i1 %1618, label %1619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, !prof !16

1619:                                             ; preds = %1613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452 unwind label %1620

1620:                                             ; preds = %1619
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  %1622 = extractvalue { ptr, i32 } %1621, 0
  call void @__clang_call_terminate(ptr %1622) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, %1613, %1619
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1623 = load ptr, ptr %132, align 8, !tbaa !11
  %1624 = load i64, ptr %1623, align 8
  %1625 = and i64 %1624, 1152920405095219200
  %.not.i.i453 = icmp eq i64 %1625, 1152920405095219200
  br i1 %.not.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, label %1626, !prof !16

1626:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452
  %1627 = add i64 %1624, 1152920405095219200
  %1628 = and i64 %1627, 1152920405095219200
  %1629 = and i64 %1624, -1152920405095219201
  %1630 = or disjoint i64 %1628, %1629
  store i64 %1630, ptr %1623, align 8
  %1631 = icmp eq i64 %1628, 0
  br i1 %1631, label %1632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, !prof !16

1632:                                             ; preds = %1626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1623)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454 unwind label %1633

1633:                                             ; preds = %1632
  %1634 = landingpad { ptr, i32 }
          catch ptr null
  %1635 = extractvalue { ptr, i32 } %1634, 0
  call void @__clang_call_terminate(ptr %1635) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, %1626, %1632
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1636 = load ptr, ptr %131, align 8, !tbaa !11
  %1637 = load i64, ptr %1636, align 8
  %1638 = and i64 %1637, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %1638, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, label %1639, !prof !16

1639:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454
  %1640 = add i64 %1637, 1152920405095219200
  %1641 = and i64 %1640, 1152920405095219200
  %1642 = and i64 %1637, -1152920405095219201
  %1643 = or disjoint i64 %1641, %1642
  store i64 %1643, ptr %1636, align 8
  %1644 = icmp eq i64 %1641, 0
  br i1 %1644, label %1645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, !prof !16

1645:                                             ; preds = %1639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1636)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 unwind label %1646

1646:                                             ; preds = %1645
  %1647 = landingpad { ptr, i32 }
          catch ptr null
  %1648 = extractvalue { ptr, i32 } %1647, 0
  call void @__clang_call_terminate(ptr %1648) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, %1639, %1645
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %1649 = load ptr, ptr %130, align 8, !tbaa !11
  %1650 = load i64, ptr %1649, align 8
  %1651 = and i64 %1650, 1152920405095219200
  %.not.i.i457 = icmp eq i64 %1651, 1152920405095219200
  br i1 %.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %1652, !prof !16

1652:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  %1653 = add i64 %1650, 1152920405095219200
  %1654 = and i64 %1653, 1152920405095219200
  %1655 = and i64 %1650, -1152920405095219201
  %1656 = or disjoint i64 %1654, %1655
  store i64 %1656, ptr %1649, align 8
  %1657 = icmp eq i64 %1654, 0
  br i1 %1657, label %1658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, !prof !16

1658:                                             ; preds = %1652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1649)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %1659

1659:                                             ; preds = %1658
  %1660 = landingpad { ptr, i32 }
          catch ptr null
  %1661 = extractvalue { ptr, i32 } %1660, 0
  call void @__clang_call_terminate(ptr %1661) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, %1652, %1658
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1662 = load ptr, ptr %129, align 8, !tbaa !11
  %1663 = load i64, ptr %1662, align 8
  %1664 = and i64 %1663, 1152920405095219200
  %.not.i.i459 = icmp eq i64 %1664, 1152920405095219200
  br i1 %.not.i.i459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, label %1665, !prof !16

1665:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458
  %1666 = add i64 %1663, 1152920405095219200
  %1667 = and i64 %1666, 1152920405095219200
  %1668 = and i64 %1663, -1152920405095219201
  %1669 = or disjoint i64 %1667, %1668
  store i64 %1669, ptr %1662, align 8
  %1670 = icmp eq i64 %1667, 0
  br i1 %1670, label %1671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, !prof !16

1671:                                             ; preds = %1665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1662)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 unwind label %1672

1672:                                             ; preds = %1671
  %1673 = landingpad { ptr, i32 }
          catch ptr null
  %1674 = extractvalue { ptr, i32 } %1673, 0
  call void @__clang_call_terminate(ptr %1674) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %1665, %1671
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1675 = load ptr, ptr %128, align 8, !tbaa !11
  %1676 = load i64, ptr %1675, align 8
  %1677 = and i64 %1676, 1152920405095219200
  %.not.i.i461 = icmp eq i64 %1677, 1152920405095219200
  br i1 %.not.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %1678, !prof !16

1678:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460
  %1679 = add i64 %1676, 1152920405095219200
  %1680 = and i64 %1679, 1152920405095219200
  %1681 = and i64 %1676, -1152920405095219201
  %1682 = or disjoint i64 %1680, %1681
  store i64 %1682, ptr %1675, align 8
  %1683 = icmp eq i64 %1680, 0
  br i1 %1683, label %1684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, !prof !16

1684:                                             ; preds = %1678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1675)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %1685

1685:                                             ; preds = %1684
  %1686 = landingpad { ptr, i32 }
          catch ptr null
  %1687 = extractvalue { ptr, i32 } %1686, 0
  call void @__clang_call_terminate(ptr %1687) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, %1678, %1684
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1688 = load ptr, ptr %127, align 8, !tbaa !11
  %1689 = load i64, ptr %1688, align 8
  %1690 = and i64 %1689, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %1690, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, label %1691, !prof !16

1691:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %1692 = add i64 %1689, 1152920405095219200
  %1693 = and i64 %1692, 1152920405095219200
  %1694 = and i64 %1689, -1152920405095219201
  %1695 = or disjoint i64 %1693, %1694
  store i64 %1695, ptr %1688, align 8
  %1696 = icmp eq i64 %1693, 0
  br i1 %1696, label %1697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, !prof !16

1697:                                             ; preds = %1691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 unwind label %1698

1698:                                             ; preds = %1697
  %1699 = landingpad { ptr, i32 }
          catch ptr null
  %1700 = extractvalue { ptr, i32 } %1699, 0
  call void @__clang_call_terminate(ptr %1700) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %1691, %1697
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1701 = load ptr, ptr %123, align 8, !tbaa !11
  %1702 = load i64, ptr %1701, align 8
  %1703 = and i64 %1702, 1152920405095219200
  %.not.i.i465 = icmp eq i64 %1703, 1152920405095219200
  br i1 %.not.i.i465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, label %1704, !prof !16

1704:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  %1705 = add i64 %1702, 1152920405095219200
  %1706 = and i64 %1705, 1152920405095219200
  %1707 = and i64 %1702, -1152920405095219201
  %1708 = or disjoint i64 %1706, %1707
  store i64 %1708, ptr %1701, align 8
  %1709 = icmp eq i64 %1706, 0
  br i1 %1709, label %1710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, !prof !16

1710:                                             ; preds = %1704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 unwind label %1711

1711:                                             ; preds = %1710
  %1712 = landingpad { ptr, i32 }
          catch ptr null
  %1713 = extractvalue { ptr, i32 } %1712, 0
  call void @__clang_call_terminate(ptr %1713) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, %1704, %1710
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1714 = load ptr, ptr %119, align 8, !tbaa !11
  %1715 = load i64, ptr %1714, align 8
  %1716 = and i64 %1715, 1152920405095219200
  %.not.i.i467 = icmp eq i64 %1716, 1152920405095219200
  br i1 %.not.i.i467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, label %1717, !prof !16

1717:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %1718 = add i64 %1715, 1152920405095219200
  %1719 = and i64 %1718, 1152920405095219200
  %1720 = and i64 %1715, -1152920405095219201
  %1721 = or disjoint i64 %1719, %1720
  store i64 %1721, ptr %1714, align 8
  %1722 = icmp eq i64 %1719, 0
  br i1 %1722, label %1723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, !prof !16

1723:                                             ; preds = %1717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 unwind label %1724

1724:                                             ; preds = %1723
  %1725 = landingpad { ptr, i32 }
          catch ptr null
  %1726 = extractvalue { ptr, i32 } %1725, 0
  call void @__clang_call_terminate(ptr %1726) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, %1717, %1723
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1727 = load ptr, ptr %117, align 8, !tbaa !11
  %1728 = load i64, ptr %1727, align 8
  %1729 = and i64 %1728, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %1729, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, label %1730, !prof !16

1730:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468
  %1731 = add i64 %1728, 1152920405095219200
  %1732 = and i64 %1731, 1152920405095219200
  %1733 = and i64 %1728, -1152920405095219201
  %1734 = or disjoint i64 %1732, %1733
  store i64 %1734, ptr %1727, align 8
  %1735 = icmp eq i64 %1732, 0
  br i1 %1735, label %1736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, !prof !16

1736:                                             ; preds = %1730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470 unwind label %1737

1737:                                             ; preds = %1736
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, %1730, %1736
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1740 = load ptr, ptr %115, align 8, !tbaa !11
  %1741 = load i64, ptr %1740, align 8
  %1742 = and i64 %1741, 1152920405095219200
  %.not.i.i471 = icmp eq i64 %1742, 1152920405095219200
  br i1 %.not.i.i471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, label %1743, !prof !16

1743:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  %1744 = add i64 %1741, 1152920405095219200
  %1745 = and i64 %1744, 1152920405095219200
  %1746 = and i64 %1741, -1152920405095219201
  %1747 = or disjoint i64 %1745, %1746
  store i64 %1747, ptr %1740, align 8
  %1748 = icmp eq i64 %1745, 0
  br i1 %1748, label %1749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, !prof !16

1749:                                             ; preds = %1743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1740)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 unwind label %1750

1750:                                             ; preds = %1749
  %1751 = landingpad { ptr, i32 }
          catch ptr null
  %1752 = extractvalue { ptr, i32 } %1751, 0
  call void @__clang_call_terminate(ptr %1752) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, %1743, %1749
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1753 = load ptr, ptr %113, align 8, !tbaa !11
  %1754 = load i64, ptr %1753, align 8
  %1755 = and i64 %1754, 1152920405095219200
  %.not.i.i473 = icmp eq i64 %1755, 1152920405095219200
  br i1 %.not.i.i473, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, label %1756, !prof !16

1756:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472
  %1757 = add i64 %1754, 1152920405095219200
  %1758 = and i64 %1757, 1152920405095219200
  %1759 = and i64 %1754, -1152920405095219201
  %1760 = or disjoint i64 %1758, %1759
  store i64 %1760, ptr %1753, align 8
  %1761 = icmp eq i64 %1758, 0
  br i1 %1761, label %1762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, !prof !16

1762:                                             ; preds = %1756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 unwind label %1763

1763:                                             ; preds = %1762
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  %1765 = extractvalue { ptr, i32 } %1764, 0
  call void @__clang_call_terminate(ptr %1765) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, %1756, %1762
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1766 = load ptr, ptr %111, align 8, !tbaa !11
  %1767 = load i64, ptr %1766, align 8
  %1768 = and i64 %1767, 1152920405095219200
  %.not.i.i475 = icmp eq i64 %1768, 1152920405095219200
  br i1 %.not.i.i475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, label %1769, !prof !16

1769:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474
  %1770 = add i64 %1767, 1152920405095219200
  %1771 = and i64 %1770, 1152920405095219200
  %1772 = and i64 %1767, -1152920405095219201
  %1773 = or disjoint i64 %1771, %1772
  store i64 %1773, ptr %1766, align 8
  %1774 = icmp eq i64 %1771, 0
  br i1 %1774, label %1775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, !prof !16

1775:                                             ; preds = %1769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476 unwind label %1776

1776:                                             ; preds = %1775
  %1777 = landingpad { ptr, i32 }
          catch ptr null
  %1778 = extractvalue { ptr, i32 } %1777, 0
  call void @__clang_call_terminate(ptr %1778) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, %1769, %1775
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1779 = load ptr, ptr %110, align 8, !tbaa !39
  %1780 = load i64, ptr %1779, align 8
  %1781 = and i64 %1780, 1152920405095219200
  %.not.i.i477 = icmp eq i64 %1781, 1152920405095219200
  br i1 %.not.i.i477, label %_ZN4cvc58internal8TypeNodeD2Ev.exit478, label %1782, !prof !16

1782:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476
  %1783 = add i64 %1780, 1152920405095219200
  %1784 = and i64 %1783, 1152920405095219200
  %1785 = and i64 %1780, -1152920405095219201
  %1786 = or disjoint i64 %1784, %1785
  store i64 %1786, ptr %1779, align 8
  %1787 = icmp eq i64 %1784, 0
  br i1 %1787, label %1788, label %_ZN4cvc58internal8TypeNodeD2Ev.exit478, !prof !16

1788:                                             ; preds = %1782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1779)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit478 unwind label %1789

1789:                                             ; preds = %1788
  %1790 = landingpad { ptr, i32 }
          catch ptr null
  %1791 = extractvalue { ptr, i32 } %1790, 0
  call void @__clang_call_terminate(ptr %1791) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit478:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, %1782, %1788
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1792 = load ptr, ptr %108, align 8, !tbaa !11
  %1793 = load i64, ptr %1792, align 8
  %1794 = and i64 %1793, 1152920405095219200
  %.not.i.i479 = icmp eq i64 %1794, 1152920405095219200
  br i1 %.not.i.i479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, label %1795, !prof !16

1795:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit478
  %1796 = add i64 %1793, 1152920405095219200
  %1797 = and i64 %1796, 1152920405095219200
  %1798 = and i64 %1793, -1152920405095219201
  %1799 = or disjoint i64 %1797, %1798
  store i64 %1799, ptr %1792, align 8
  %1800 = icmp eq i64 %1797, 0
  br i1 %1800, label %1801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, !prof !16

1801:                                             ; preds = %1795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1792)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480 unwind label %1802

1802:                                             ; preds = %1801
  %1803 = landingpad { ptr, i32 }
          catch ptr null
  %1804 = extractvalue { ptr, i32 } %1803, 0
  call void @__clang_call_terminate(ptr %1804) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit478, %1795, %1801
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1805 = load ptr, ptr %106, align 8, !tbaa !11
  %1806 = load i64, ptr %1805, align 8
  %1807 = and i64 %1806, 1152920405095219200
  %.not.i.i481 = icmp eq i64 %1807, 1152920405095219200
  br i1 %.not.i.i481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482, label %1808, !prof !16

1808:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %1809 = add i64 %1806, 1152920405095219200
  %1810 = and i64 %1809, 1152920405095219200
  %1811 = and i64 %1806, -1152920405095219201
  %1812 = or disjoint i64 %1810, %1811
  store i64 %1812, ptr %1805, align 8
  %1813 = icmp eq i64 %1810, 0
  br i1 %1813, label %1814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482, !prof !16

1814:                                             ; preds = %1808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1805)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482 unwind label %1815

1815:                                             ; preds = %1814
  %1816 = landingpad { ptr, i32 }
          catch ptr null
  %1817 = extractvalue { ptr, i32 } %1816, 0
  call void @__clang_call_terminate(ptr %1817) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, %1808, %1814
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1818 = load ptr, ptr %105, align 8, !tbaa !11
  %1819 = load i64, ptr %1818, align 8
  %1820 = and i64 %1819, 1152920405095219200
  %.not.i.i483 = icmp eq i64 %1820, 1152920405095219200
  br i1 %.not.i.i483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, label %1821, !prof !16

1821:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482
  %1822 = add i64 %1819, 1152920405095219200
  %1823 = and i64 %1822, 1152920405095219200
  %1824 = and i64 %1819, -1152920405095219201
  %1825 = or disjoint i64 %1823, %1824
  store i64 %1825, ptr %1818, align 8
  %1826 = icmp eq i64 %1823, 0
  br i1 %1826, label %1827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, !prof !16

1827:                                             ; preds = %1821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1818)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484 unwind label %1828

1828:                                             ; preds = %1827
  %1829 = landingpad { ptr, i32 }
          catch ptr null
  %1830 = extractvalue { ptr, i32 } %1829, 0
  call void @__clang_call_terminate(ptr %1830) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482, %1821, %1827
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  ret void

1831:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit485

1833:                                             ; preds = %200
  %1834 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZN4cvc58internal8RationalD2Ev.exit485 unwind label %1835

1835:                                             ; preds = %1833
  %1836 = landingpad { ptr, i32 }
          catch ptr null
  %1837 = extractvalue { ptr, i32 } %1836, 0
  call void @__clang_call_terminate(ptr %1837) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit485:           ; preds = %1833, %1831
  %.pn = phi { ptr, i32 } [ %1832, %1831 ], [ %1834, %1833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2002

1838:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit486

1840:                                             ; preds = %205
  %1841 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %_ZN4cvc58internal8RationalD2Ev.exit486 unwind label %1842

1842:                                             ; preds = %1840
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = extractvalue { ptr, i32 } %1843, 0
  call void @__clang_call_terminate(ptr %1844) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit486:           ; preds = %1840, %1838
  %.pn80 = phi { ptr, i32 } [ %1839, %1838 ], [ %1841, %1840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2001

1845:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit150
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1847:                                             ; preds = %225
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1999

1849:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #25
  br label %1999

1851:                                             ; preds = %255
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1853:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152
  %1854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #25
  br label %1998

1855:                                             ; preds = %285
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1857:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156
  %1858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #25
  br label %1997

1859:                                             ; preds = %315
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1861:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit160
  %1862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #25
  br label %1996

1863:                                             ; preds = %347
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %1995

1865:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1869

1867:                                             ; preds = %352
  %1868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #25
  br label %1869

1869:                                             ; preds = %1867, %1865
  %.pn82 = phi { ptr, i32 } [ %1868, %1867 ], [ %1866, %1865 ]
  %1870 = load ptr, ptr %121, align 8, !tbaa !41
  %1871 = icmp eq ptr %1870, %349
  br i1 %1871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %1869
  %1872 = load i64, ptr %350, align 8, !tbaa !36
  %1873 = icmp ult i64 %1872, 16
  call void @llvm.assume(i1 %1873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %1869
  %1874 = load i64, ptr %349, align 8, !tbaa !35
  %1875 = add i64 %1874, 1
  call void @_ZdlPvm(ptr noundef %1870, i64 noundef %1875) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #25
  br label %1995

1876:                                             ; preds = %400
  %1877 = landingpad { ptr, i32 }
          cleanup
  br label %1994

1878:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1880:                                             ; preds = %405
  %1881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #25
  br label %1882

1882:                                             ; preds = %1880, %1878
  %.pn85 = phi { ptr, i32 } [ %1881, %1880 ], [ %1879, %1878 ]
  %1883 = load ptr, ptr %125, align 8, !tbaa !41
  %1884 = icmp eq ptr %1883, %402
  br i1 %1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %1882
  %1885 = load i64, ptr %403, align 8, !tbaa !36
  %1886 = icmp ult i64 %1885, 16
  call void @llvm.assume(i1 %1886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %1882
  %1887 = load i64, ptr %402, align 8, !tbaa !35
  %1888 = add i64 %1887, 1
  call void @_ZdlPvm(ptr noundef %1883, i64 noundef %1888) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #25
  br label %1994

1889:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1891:                                             ; preds = %449
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

1893:                                             ; preds = %460
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

1895:                                             ; preds = %476
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

1897:                                             ; preds = %492
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

1899:                                             ; preds = %508
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

1901:                                             ; preds = %524
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

1903:                                             ; preds = %540
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

1905:                                             ; preds = %556
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

1907:                                             ; preds = %572
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

1909:                                             ; preds = %588
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

1911:                                             ; preds = %604
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

1913:                                             ; preds = %620
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

1915:                                             ; preds = %636
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

1917:                                             ; preds = %651
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

1919:                                             ; preds = %667
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

1921:                                             ; preds = %683
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.body259:                                         ; preds = %.body.i256, %1921
  %eh.lpad-body260 = phi { ptr, i32 } [ %1922, %1921 ], [ %.pn5.i.i257, %.body.i256 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #25
  br label %.body252

.body252:                                         ; preds = %1919, %682, %.body259
  %.pn88 = phi { ptr, i32 } [ %eh.lpad-body260, %.body259 ], [ %1920, %1919 ], [ %.pn5.i250, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1993

1923:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %1930

1925:                                             ; preds = %712
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %1929

1927:                                             ; preds = %713
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

.body268:                                         ; preds = %.body.i265, %1927
  %eh.lpad-body269 = phi { ptr, i32 } [ %1928, %1927 ], [ %.pn5.i.i266, %.body.i265 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #25
  br label %1929

1929:                                             ; preds = %.body268, %1925
  %.pn90 = phi { ptr, i32 } [ %eh.lpad-body269, %.body268 ], [ %1926, %1925 ]
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #25
  br label %1930

1930:                                             ; preds = %1929, %1923
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %1929 ], [ %1924, %1923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1992

1931:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

1933:                                             ; preds = %757
  %1934 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1935:                                             ; preds = %773
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

.body287:                                         ; preds = %.body.i284, %1935
  %eh.lpad-body288 = phi { ptr, i32 } [ %1936, %1935 ], [ %.pn5.i.i285, %.body.i284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #25
  br label %.body280

.body280:                                         ; preds = %1933, %772, %.body287
  %.pn93 = phi { ptr, i32 } [ %eh.lpad-body288, %.body287 ], [ %1934, %1933 ], [ %.pn5.i278, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1991

1937:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291
  %1938 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

1939:                                             ; preds = %817
  %1940 = landingpad { ptr, i32 }
          cleanup
  br label %.body299

1941:                                             ; preds = %834
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

.body304:                                         ; preds = %848, %1941
  %eh.lpad-body305 = phi { ptr, i32 } [ %1942, %1941 ], [ %.pn5.i302, %848 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #25
  br label %.body299

.body299:                                         ; preds = %1939, %833, %.body304
  %.pn95 = phi { ptr, i32 } [ %eh.lpad-body305, %.body304 ], [ %1940, %1939 ], [ %.pn5.i297, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #25
  br label %.body294

.body294:                                         ; preds = %1937, %816, %.body299
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body299 ], [ %1938, %1937 ], [ %.pn5.i292, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1990

1943:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310
  %1944 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

1945:                                             ; preds = %891
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

1947:                                             ; preds = %908
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.body323:                                         ; preds = %922, %1947
  %eh.lpad-body324 = phi { ptr, i32 } [ %1948, %1947 ], [ %.pn5.i321, %922 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #25
  br label %.body318

.body318:                                         ; preds = %1945, %907, %.body323
  %.pn98 = phi { ptr, i32 } [ %eh.lpad-body324, %.body323 ], [ %1946, %1945 ], [ %.pn5.i316, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #25
  br label %.body313

.body313:                                         ; preds = %1943, %890, %.body318
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %.body318 ], [ %1944, %1943 ], [ %.pn5.i311, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1989

1949:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

1951:                                             ; preds = %965
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

1953:                                             ; preds = %981
  %1954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #25
  br label %.body337

.body337:                                         ; preds = %1951, %980, %1953
  %.pn101 = phi { ptr, i32 } [ %1954, %1953 ], [ %1952, %1951 ], [ %.pn5.i335, %980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %1988

1955:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %1959

1957:                                             ; preds = %996
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

.body344:                                         ; preds = %1011, %1957
  %eh.lpad-body345 = phi { ptr, i32 } [ %1958, %1957 ], [ %.pn5.i342, %1011 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #25
  br label %1959

1959:                                             ; preds = %.body344, %1955
  %.pn103 = phi { ptr, i32 } [ %eh.lpad-body345, %.body344 ], [ %1956, %1955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %1987

1960:                                             ; preds = %1040
  %1961 = landingpad { ptr, i32 }
          cleanup
  br label %1986

1962:                                             ; preds = %1056
  %1963 = landingpad { ptr, i32 }
          cleanup
  br label %1966

1964:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352
  %1965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #25
  br label %1966

1966:                                             ; preds = %1964, %1962
  %.pn105 = phi { ptr, i32 } [ %1965, %1964 ], [ %1963, %1962 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #25
  br label %1986

1967:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

1969:                                             ; preds = %1106
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

.body362:                                         ; preds = %1120, %1969
  %eh.lpad-body363 = phi { ptr, i32 } [ %1970, %1969 ], [ %.pn5.i360, %1120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #25
  br label %.body358

.body358:                                         ; preds = %1967, %1105, %.body362
  %.pn107 = phi { ptr, i32 } [ %eh.lpad-body363, %.body362 ], [ %1968, %1967 ], [ %.pn7.i, %1105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %1985

1971:                                             ; preds = %1149
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %1984

1973:                                             ; preds = %1165
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %1977

1975:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit370
  %1976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #25
  br label %1977

1977:                                             ; preds = %1975, %1973
  %.pn109 = phi { ptr, i32 } [ %1976, %1975 ], [ %1974, %1973 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #25
  br label %1984

1978:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

1980:                                             ; preds = %1209
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

1982:                                             ; preds = %1336, %1332, %1314, %1310, %1292, %1288, %1270, %1266, %1248, %1244
  %1983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #25
  br label %.body384

.body384:                                         ; preds = %1980, %.body.i381, %1982
  %.pn111 = phi { ptr, i32 } [ %1983, %1982 ], [ %1981, %1980 ], [ %.pn5.i.i382, %.body.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #25
  br label %.body377

.body377:                                         ; preds = %1978, %1208, %.body384
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body384 ], [ %1979, %1978 ], [ %.pn5.i375, %1208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #25
  br label %1984

1984:                                             ; preds = %.body377, %1977, %1971
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %.body377 ], [ %.pn109, %1977 ], [ %1972, %1971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #25
  br label %1985

1985:                                             ; preds = %1984, %.body358
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %1984 ], [ %.pn107, %.body358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #25
  br label %1986

1986:                                             ; preds = %1985, %1966, %1960
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %1985 ], [ %.pn105, %1966 ], [ %1961, %1960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #25
  br label %1987

1987:                                             ; preds = %1986, %1959
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %1986 ], [ %.pn103, %1959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #25
  br label %1988

1988:                                             ; preds = %1987, %.body337
  %.pn111.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn, %1987 ], [ %.pn101, %.body337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #25
  br label %.body332

.body332:                                         ; preds = %1949, %964, %1988
  %.pn111.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn, %1988 ], [ %1950, %1949 ], [ %.pn5.i330, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #25
  br label %1989

1989:                                             ; preds = %.body332, %.body313
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn, %.body332 ], [ %.pn98.pn, %.body313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #25
  br label %1990

1990:                                             ; preds = %1989, %.body294
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn, %1989 ], [ %.pn95.pn, %.body294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #25
  br label %1991

1991:                                             ; preds = %1990, %.body280
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1990 ], [ %.pn93, %.body280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #25
  br label %.body275

.body275:                                         ; preds = %1931, %756, %1991
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1991 ], [ %1932, %1931 ], [ %.pn5.i273, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #25
  br label %1992

1992:                                             ; preds = %.body275, %1930
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body275 ], [ %.pn90.pn, %1930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #25
  br label %1993

1993:                                             ; preds = %1992, %.body252
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1992 ], [ %.pn88, %.body252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #25
  br label %.body247

.body247:                                         ; preds = %1917, %666, %1993
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1993 ], [ %1918, %1917 ], [ %.pn5.i245, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #25
  br label %.body243

.body243:                                         ; preds = %1915, %.body.i, %.body247
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body247 ], [ %1916, %1915 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #25
  br label %.body238

.body238:                                         ; preds = %1913, %635, %.body243
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body243 ], [ %1914, %1913 ], [ %.pn5.i236, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #25
  br label %.body233

.body233:                                         ; preds = %1911, %619, %.body238
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body238 ], [ %1912, %1911 ], [ %.pn5.i231, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #25
  br label %.body228

.body228:                                         ; preds = %1909, %603, %.body233
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body233 ], [ %1910, %1909 ], [ %.pn5.i226, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #25
  br label %.body223

.body223:                                         ; preds = %1907, %587, %.body228
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body228 ], [ %1908, %1907 ], [ %.pn5.i221, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %.body218

.body218:                                         ; preds = %1905, %571, %.body223
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body223 ], [ %1906, %1905 ], [ %.pn5.i216, %571 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #25
  br label %.body213

.body213:                                         ; preds = %1903, %555, %.body218
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body218 ], [ %1904, %1903 ], [ %.pn5.i211, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #25
  br label %.body208

.body208:                                         ; preds = %1901, %539, %.body213
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body213 ], [ %1902, %1901 ], [ %.pn5.i206, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #25
  br label %.body203

.body203:                                         ; preds = %1899, %523, %.body208
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body208 ], [ %1900, %1899 ], [ %.pn5.i201, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #25
  br label %.body198

.body198:                                         ; preds = %1897, %507, %.body203
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body203 ], [ %1898, %1897 ], [ %.pn5.i196, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #25
  br label %.body193

.body193:                                         ; preds = %1895, %491, %.body198
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body198 ], [ %1896, %1895 ], [ %.pn5.i191, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #25
  br label %.body189

.body189:                                         ; preds = %1893, %475, %.body193
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body193 ], [ %1894, %1893 ], [ %.pn5.i, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #25
  br label %.body185

.body185:                                         ; preds = %1891, %459, %.body189
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body189 ], [ %1892, %1891 ], [ %.pn.i183, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #25
  br label %.body

.body:                                            ; preds = %1889, %448, %.body185
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body185 ], [ %1890, %1889 ], [ %.pn.i, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #25
  br label %1994

1994:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %1876
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %1877, %1876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #25
  br label %1995

1995:                                             ; preds = %1994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %1863
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1994 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %1864, %1863 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #25
  br label %1996

1996:                                             ; preds = %1995, %1861, %1859
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1995 ], [ %1862, %1861 ], [ %1860, %1859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #25
  br label %1997

1997:                                             ; preds = %1996, %1857, %1855
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1996 ], [ %1858, %1857 ], [ %1856, %1855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #25
  br label %1998

1998:                                             ; preds = %1997, %1853, %1851
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1997 ], [ %1854, %1853 ], [ %1852, %1851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #25
  br label %1999

1999:                                             ; preds = %1998, %1849, %1847
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1998 ], [ %1850, %1849 ], [ %1848, %1847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #25
  br label %2000

2000:                                             ; preds = %1999, %1845
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1999 ], [ %1846, %1845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #25
  br label %2001

2001:                                             ; preds = %2000, %_ZN4cvc58internal8RationalD2Ev.exit486
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2000 ], [ %.pn80, %_ZN4cvc58internal8RationalD2Ev.exit486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #25
  br label %2002

2002:                                             ; preds = %2001, %_ZN4cvc58internal8RationalD2Ev.exit485
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2001 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  resume { ptr, i32 } %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %21, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %25, ptr %7, align 8, !tbaa !39
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !15

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !16

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %98

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %37, %31, %39
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %41 unwind label %100

41:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %45, !prof !16

45:                                               ; preds = %41
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %41, %45, %51
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %58, !prof !16

58:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %58, %64
  %68 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %68, ptr %8, align 8, !tbaa !11
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !15

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13, !prof !16

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13 unwind label %102

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13: ; preds = %80, %74, %82
  invoke void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %84 unwind label %104

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %88, !prof !16

88:                                               ; preds = %84
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, !prof !16

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %84, %88, %94
  ret void

98:                                               ; preds = %39
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

100:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %106

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %106

106:                                              ; preds = %102, %104, %98, %100
  %.sink = phi ptr [ %6, %100 ], [ %6, %98 ], [ %0, %104 ], [ %0, %102 ]
  %.pn8.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !11
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !15

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
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !16

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !259
  %32 = load ptr, ptr %31, align 8, !tbaa !45, !noalias !259
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !49, !noalias !259
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !259

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags12BagReduction23reduceAggregateOperatorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.std::vector.112", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca [2 x %"class.cvc5::internal::NodeTemplate.103"], align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cvc5::internal::TypeNode", align 8
  %30 = alloca %"class.cvc5::internal::TypeNode", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %37 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !262
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !262
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1023
  %42 = icmp eq i32 %41, 1023
  %43 = select i1 %42, i32 -1, i32 %41
  %44 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %43), !noalias !262
  %45 = icmp eq i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = zext i1 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !14, !noalias !262
  store ptr %49, ptr %15, align 8, !tbaa !11, !alias.scope !262
  %50 = load i64, ptr %49, align 8, !noalias !262
  %51 = lshr i64 %50, 40
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1048575
  %54 = icmp samesign ult i32 %53, 1048574
  br i1 %54, label %55, label %61, !prof !15

55:                                               ; preds = %2
  %56 = add nuw nsw i32 %53, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 40
  %59 = and i64 %50, -1152920405095219201
  %60 = or i64 %58, %59
  store i64 %60, ptr %49, align 8, !noalias !262
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

61:                                               ; preds = %2
  %62 = icmp eq i32 %53, 1048574
  br i1 %62, label %63, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

63:                                               ; preds = %61
  %64 = or i64 %50, 1152920405095219200
  store i64 %64, ptr %49, align 8, !noalias !262
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49), !noalias !262
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %55, %61, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %65 unwind label %493

65:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.112") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %66 unwind label %495

66:                                               ; preds = %65
  %67 = load ptr, ptr %17, align 8, !tbaa !265
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  store ptr %68, ptr %16, align 8, !tbaa !39
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !15

74:                                               ; preds = %66
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

80:                                               ; preds = %66
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !16

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %497

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %80, %74, %82
  %84 = load ptr, ptr %17, align 8, !tbaa !265
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !268
  %.not4.i.i.i.i = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %84, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ]
  %87 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %89, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %90, !prof !16

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = add i64 %88, 1152920405095219200
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %88, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %87, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !16

96:                                               ; preds = %90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %96, %90, %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %100, %86
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !265
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %101 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ]
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !270
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #24
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %102
  %108 = load ptr, ptr %18, align 8, !tbaa !39
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %111, !prof !16

111:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %111, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %121 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !271
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8, !noalias !271
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, 1023
  %126 = icmp eq i32 %125, 1023
  %127 = select i1 %126, i32 -1, i32 %125
  %128 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %127)
          to label %.noexc42 unwind label %501

.noexc42:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %129 = icmp eq i32 %128, 2
  %spec.select.i.i = select i1 %129, i64 2, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %spec.select.i.i
  %132 = load ptr, ptr %131, align 8, !tbaa !14, !noalias !271
  store ptr %132, ptr %19, align 8, !tbaa !11, !alias.scope !271
  %133 = load i64, ptr %132, align 8, !noalias !271
  %134 = lshr i64 %133, 40
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1048575
  %137 = icmp samesign ult i32 %136, 1048574
  br i1 %137, label %138, label %144, !prof !15

138:                                              ; preds = %.noexc42
  %139 = add nuw nsw i32 %136, 1
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 40
  %142 = and i64 %133, -1152920405095219201
  %143 = or i64 %141, %142
  store i64 %143, ptr %132, align 8, !noalias !271
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44

144:                                              ; preds = %.noexc42
  %145 = icmp eq i32 %136, 1048574
  br i1 %145, label %146, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44, !prof !16

146:                                              ; preds = %144
  %147 = or i64 %133, 1152920405095219200
  store i64 %147, ptr %132, align 8, !noalias !271
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44 unwind label %501

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44: ; preds = %144, %138, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %148 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !274
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !noalias !274
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 1023
  %153 = icmp eq i32 %152, 1023
  %154 = select i1 %153, i32 -1, i32 %152
  %155 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %154)
          to label %.noexc46 unwind label %503

.noexc46:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44
  %156 = icmp eq i32 %155, 2
  %spec.select.i.i45 = select i1 %156, i64 3, i64 2
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %spec.select.i.i45
  %159 = load ptr, ptr %158, align 8, !tbaa !14, !noalias !274
  store ptr %159, ptr %20, align 8, !tbaa !11, !alias.scope !274
  %160 = load i64, ptr %159, align 8, !noalias !274
  %161 = lshr i64 %160, 40
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %162, 1048575
  %164 = icmp samesign ult i32 %163, 1048574
  br i1 %164, label %165, label %171, !prof !15

165:                                              ; preds = %.noexc46
  %166 = add nuw nsw i32 %163, 1
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 40
  %169 = and i64 %160, -1152920405095219201
  %170 = or i64 %168, %169
  store i64 %170, ptr %159, align 8, !noalias !274
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48

171:                                              ; preds = %.noexc46
  %172 = icmp eq i32 %163, 1048574
  br i1 %172, label %173, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48, !prof !16

173:                                              ; preds = %171
  %174 = or i64 %160, 1152920405095219200
  store i64 %174, ptr %159, align 8, !noalias !274
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48 unwind label %503

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48: ; preds = %171, %165, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %175 unwind label %505

175:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48
  %176 = load ptr, ptr %22, align 8, !tbaa !11
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit unwind label %507

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !277
  %180 = load ptr, ptr %177, align 8, !tbaa !280
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i.i, label %.noexc51, label %184

184:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %185 = icmp ugt i64 %183, 9223372036854775804
  br i1 %185, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !16

.noexc.i.i.i:                                     ; preds = %184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc50 unwind label %507

.noexc50:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %184
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #23
          to label %.noexc51 unwind label %507

.noexc51:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %187 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %186, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %187, ptr %21, align 8, !tbaa !280
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !277
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %183
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %189, ptr %190, align 8, !tbaa !281
  %191 = load ptr, ptr %177, align 8, !tbaa !282
  %192 = load ptr, ptr %178, align 8, !tbaa !282
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %191 to i64
  %195 = sub i64 %193, %194
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %192, %191
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %197, label %196

196:                                              ; preds = %.noexc51
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %187, ptr align 4 %191, i64 %195, i1 false)
  br label %197

197:                                              ; preds = %196, %.noexc51
  %198 = getelementptr inbounds i8, ptr %187, i64 %195
  store ptr %198, ptr %188, align 8, !tbaa !277
  %199 = load ptr, ptr %22, align 8, !tbaa !11
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %201, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %202, !prof !16

202:                                              ; preds = %197
  %203 = add i64 %200, 1152920405095219200
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %200, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %199, align 8
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

208:                                              ; preds = %202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %197, %202, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(3560) %34, i32 noundef 313, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %212 unwind label %510

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %213 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %213, ptr %25, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %159, ptr %214, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %34, i32 noundef 314, ptr nonnull %25, i64 2)
          to label %215 unwind label %512

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %216 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %216, ptr %27, align 8, !tbaa !11
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 40
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = and i32 %219, 1048575
  %221 = icmp samesign ult i32 %220, 1048574
  br i1 %221, label %222, label %228, !prof !15

222:                                              ; preds = %215
  %223 = add nuw nsw i32 %220, 1
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 40
  %226 = and i64 %217, -1152920405095219201
  %227 = or i64 %225, %226
  store i64 %227, ptr %216, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

228:                                              ; preds = %215
  %229 = icmp eq i32 %220, 1048574
  br i1 %229, label %230, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

230:                                              ; preds = %228
  %231 = or i64 %217, 1152920405095219200
  store i64 %231, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %514

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %228, %222, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %232, ptr %28, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %232, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 3, ptr %233, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 19
  store i8 0, ptr %234, align 1, !tbaa !35
  store ptr %68, ptr %30, align 8, !tbaa !39
  %235 = load i64, ptr %68, align 8
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %246, !prof !15

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %241 = add nuw nsw i32 %238, 1
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 40
  %244 = and i64 %235, -1152920405095219201
  %245 = or i64 %243, %244
  store i64 %245, ptr %68, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56

246:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %247 = icmp eq i32 %238, 1048574
  br i1 %247, label %248, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56, !prof !16

248:                                              ; preds = %246
  %249 = or i64 %235, 1152920405095219200
  store i64 %249, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56 unwind label %516

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56:        ; preds = %246, %240, %248
  invoke void @_ZN4cvc58internal11NodeManager9mkBagTypeENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %34, ptr noundef nonnull %30)
          to label %250 unwind label %518

250:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %29)
          to label %251 unwind label %520

251:                                              ; preds = %250
  %252 = load ptr, ptr %29, align 8, !tbaa !39
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal8TypeNodeD2Ev.exit58, label %255, !prof !16

255:                                              ; preds = %251
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %252, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal8TypeNodeD2Ev.exit58, !prof !16

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit58 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit58:            ; preds = %251, %255, %261
  %265 = load ptr, ptr %30, align 8, !tbaa !39
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %267, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, label %268, !prof !16

268:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit58
  %269 = add i64 %266, 1152920405095219200
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %266, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %265, align 8
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %274, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, !prof !16

274:                                              ; preds = %268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit60 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit60:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit58, %268, %274
  %278 = load ptr, ptr %28, align 8, !tbaa !41
  %279 = icmp eq ptr %278, %232
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit60
  %280 = load i64, ptr %233, align 8, !tbaa !36
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit60
  %282 = load i64, ptr %232, align 8, !tbaa !35
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %284 = load ptr, ptr %27, align 8, !tbaa !11
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %287, !prof !16

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !16

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %287, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %297 = load ptr, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !283
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !45, !noalias !283
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %299, i32 noundef 369)
          to label %.noexc63 unwind label %530

.noexc63:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  store ptr %297, ptr %14, align 8, !tbaa !49, !noalias !283
  %300 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %301 unwind label %304, !noalias !283

301:                                              ; preds = %.noexc63
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %307 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %.noexc63
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %302
  %.pn.i = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !283
  br label %.body

307:                                              ; preds = %301
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %308 = load ptr, ptr %15, align 8, !tbaa !11
  %309 = load ptr, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !286
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !45, !noalias !286
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %311, i32 noundef 304)
          to label %.noexc64 unwind label %532

.noexc64:                                         ; preds = %307
  store ptr %308, ptr %10, align 8, !tbaa !49, !noalias !286
  %312 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %313 unwind label %320, !noalias !286

313:                                              ; preds = %.noexc64
  store ptr %132, ptr %11, align 8, !tbaa !49, !noalias !286
  %314 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %312, ptr noundef nonnull %11)
          to label %315 unwind label %322, !noalias !286

315:                                              ; preds = %313
  store ptr %309, ptr %12, align 8, !tbaa !49, !noalias !286
  %316 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %314, ptr noundef nonnull %12)
          to label %317 unwind label %324, !noalias !286

317:                                              ; preds = %315
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %327 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %326

320:                                              ; preds = %.noexc64
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %326

322:                                              ; preds = %313
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %315
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %326

326:                                              ; preds = %324, %322, %320, %318
  %.pn7.i = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ], [ %325, %324 ], [ %323, %322 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !286
  br label %.body65

327:                                              ; preds = %317
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %328 = load ptr, ptr %31, align 8, !tbaa !11
  %329 = load ptr, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !289
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !45, !noalias !289
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %331, i32 noundef 29)
          to label %.noexc67 unwind label %534

.noexc67:                                         ; preds = %327
  store ptr %328, ptr %7, align 8, !tbaa !49, !noalias !289
  %332 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %333 unwind label %338, !noalias !289

333:                                              ; preds = %.noexc67
  store ptr %329, ptr %8, align 8, !tbaa !49, !noalias !289
  %334 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %332, ptr noundef nonnull %8)
          to label %335 unwind label %340, !noalias !289

335:                                              ; preds = %333
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %343 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %342

338:                                              ; preds = %.noexc67
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %333
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %342

342:                                              ; preds = %340, %338, %336
  %.pn5.i = phi { ptr, i32 } [ %337, %336 ], [ %341, %340 ], [ %339, %338 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  br label %.body68

343:                                              ; preds = %335
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %344 = load ptr, ptr %33, align 8, !tbaa !11
  %345 = load ptr, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !292
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !45, !noalias !292
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %347, i32 noundef 302)
          to label %.noexc71 unwind label %536

.noexc71:                                         ; preds = %343
  store ptr %344, ptr %4, align 8, !tbaa !49, !noalias !292
  %348 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %349 unwind label %354, !noalias !292

349:                                              ; preds = %.noexc71
  store ptr %345, ptr %5, align 8, !tbaa !49, !noalias !292
  %350 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %348, ptr noundef nonnull %5)
          to label %351 unwind label %356, !noalias !292

351:                                              ; preds = %349
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %359 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %358

354:                                              ; preds = %.noexc71
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %349
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %358

358:                                              ; preds = %356, %354, %352
  %.pn5.i70 = phi { ptr, i32 } [ %353, %352 ], [ %357, %356 ], [ %355, %354 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !292
  br label %.body72

359:                                              ; preds = %351
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %360 = load ptr, ptr %33, align 8, !tbaa !11
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %362, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %363, !prof !16

363:                                              ; preds = %359
  %364 = add i64 %361, 1152920405095219200
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %361, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %360, align 8
  %368 = icmp eq i64 %365, 0
  br i1 %368, label %369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !16

369:                                              ; preds = %363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %359, %363, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %373 = load ptr, ptr %32, align 8, !tbaa !11
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %375, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %376, !prof !16

376:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %377 = add i64 %374, 1152920405095219200
  %378 = and i64 %377, 1152920405095219200
  %379 = and i64 %374, -1152920405095219201
  %380 = or disjoint i64 %378, %379
  store i64 %380, ptr %373, align 8
  %381 = icmp eq i64 %378, 0
  br i1 %381, label %382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, !prof !16

382:                                              ; preds = %376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, %376, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %386 = load ptr, ptr %31, align 8, !tbaa !11
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %388, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %389, !prof !16

389:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %390 = add i64 %387, 1152920405095219200
  %391 = and i64 %390, 1152920405095219200
  %392 = and i64 %387, -1152920405095219201
  %393 = or disjoint i64 %391, %392
  store i64 %393, ptr %386, align 8
  %394 = icmp eq i64 %391, 0
  br i1 %394, label %395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, !prof !16

395:                                              ; preds = %389
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, %389, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %399 = load ptr, ptr %26, align 8, !tbaa !11
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %401, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %402, !prof !16

402:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %403 = add i64 %400, 1152920405095219200
  %404 = and i64 %403, 1152920405095219200
  %405 = and i64 %400, -1152920405095219201
  %406 = or disjoint i64 %404, %405
  store i64 %406, ptr %399, align 8
  %407 = icmp eq i64 %404, 0
  br i1 %407, label %408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, !prof !16

408:                                              ; preds = %402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %402, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %412 = load ptr, ptr %24, align 8, !tbaa !11
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %414, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %415, !prof !16

415:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %416 = add i64 %413, 1152920405095219200
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %413, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %412, align 8
  %420 = icmp eq i64 %417, 0
  br i1 %420, label %421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, !prof !16

421:                                              ; preds = %415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %415, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %425 = load ptr, ptr %23, align 8, !tbaa !11
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %427, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %428, !prof !16

428:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %429 = add i64 %426, 1152920405095219200
  %430 = and i64 %429, 1152920405095219200
  %431 = and i64 %426, -1152920405095219201
  %432 = or disjoint i64 %430, %431
  store i64 %432, ptr %425, align 8
  %433 = icmp eq i64 %430, 0
  br i1 %433, label %434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !16

434:                                              ; preds = %428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, %428, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %438 = load ptr, ptr %21, align 8, !tbaa !280
  %.not.i.i.i.i87 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i87, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %439

439:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %440 = load ptr, ptr %190, align 8, !tbaa !281
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %443) #24
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %444 = load i64, ptr %159, align 8
  %445 = and i64 %444, 1152920405095219200
  %.not.i.i88 = icmp eq i64 %445, 1152920405095219200
  br i1 %.not.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, label %446, !prof !16

446:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  %447 = add i64 %444, 1152920405095219200
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %444, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %159, align 8
  %451 = icmp eq i64 %448, 0
  br i1 %451, label %452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, !prof !16

452:                                              ; preds = %446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89: ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit, %446, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %456 = load i64, ptr %132, align 8
  %457 = and i64 %456, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %457, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %458, !prof !16

458:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  %459 = add i64 %456, 1152920405095219200
  %460 = and i64 %459, 1152920405095219200
  %461 = and i64 %456, -1152920405095219201
  %462 = or disjoint i64 %460, %461
  store i64 %462, ptr %132, align 8
  %463 = icmp eq i64 %460, 0
  br i1 %463, label %464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !16

464:                                              ; preds = %458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %465

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, %458, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %468 = load i64, ptr %68, align 8
  %469 = and i64 %468, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %469, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal8TypeNodeD2Ev.exit93, label %470, !prof !16

470:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %471 = add i64 %468, 1152920405095219200
  %472 = and i64 %471, 1152920405095219200
  %473 = and i64 %468, -1152920405095219201
  %474 = or disjoint i64 %472, %473
  store i64 %474, ptr %68, align 8
  %475 = icmp eq i64 %472, 0
  br i1 %475, label %476, label %_ZN4cvc58internal8TypeNodeD2Ev.exit93, !prof !16

476:                                              ; preds = %470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit93 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit93:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %470, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %480 = load ptr, ptr %15, align 8, !tbaa !11
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %481, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %482, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %483, !prof !16

483:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit93
  %484 = add i64 %481, 1152920405095219200
  %485 = and i64 %484, 1152920405095219200
  %486 = and i64 %481, -1152920405095219201
  %487 = or disjoint i64 %485, %486
  store i64 %487, ptr %480, align 8
  %488 = icmp eq i64 %485, 0
  br i1 %488, label %489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, !prof !16

489:                                              ; preds = %483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit93, %483, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

493:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %500

495:                                              ; preds = %65
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %82
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  br label %499

499:                                              ; preds = %497, %495
  %.pn = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %500

500:                                              ; preds = %499, %493
  %.pn.pn = phi { ptr, i32 } [ %.pn, %499 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %549

501:                                              ; preds = %146, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %548

503:                                              ; preds = %173, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %547

505:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %175
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %509

509:                                              ; preds = %507, %505
  %.pn25 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit100

510:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %540

512:                                              ; preds = %212
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %539

514:                                              ; preds = %230
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %538

516:                                              ; preds = %248
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %523

518:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %250
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %522

522:                                              ; preds = %520, %518
  %.pn27 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %523

523:                                              ; preds = %522, %516
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %522 ], [ %517, %516 ]
  %524 = load ptr, ptr %28, align 8, !tbaa !41
  %525 = icmp eq ptr %524, %232
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %523
  %526 = load i64, ptr %233, align 8, !tbaa !36
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %523
  %528 = load i64, ptr %232, align 8, !tbaa !35
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %538

530:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body

532:                                              ; preds = %307
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

534:                                              ; preds = %327
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

536:                                              ; preds = %343
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %358, %536
  %eh.lpad-body73 = phi { ptr, i32 } [ %537, %536 ], [ %.pn5.i70, %358 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %.body68

.body68:                                          ; preds = %534, %342, %.body72
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body73, %.body72 ], [ %535, %534 ], [ %.pn5.i, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %.body65

.body65:                                          ; preds = %532, %326, %.body68
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body68 ], [ %533, %532 ], [ %.pn7.i, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %.body

.body:                                            ; preds = %530, %306, %.body65
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %.body65 ], [ %531, %530 ], [ %.pn.i, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %538

538:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %514
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %.body ], [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %539

539:                                              ; preds = %538, %512
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %538 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %540

540:                                              ; preds = %539, %510
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %539 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %541 = load ptr, ptr %21, align 8, !tbaa !280
  %.not.i.i.i.i99 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i99, label %_ZN4cvc58internal9ProjectOpD2Ev.exit100, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr %190, align 8, !tbaa !281
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %541 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %546) #24
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit100

_ZN4cvc58internal9ProjectOpD2Ev.exit100:          ; preds = %542, %540, %509
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25, %509 ], [ %.pn31.pn.pn.pn.pn.pn, %540 ], [ %.pn31.pn.pn.pn.pn.pn, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %547

547:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit100, %503
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal9ProjectOpD2Ev.exit100 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %548

548:                                              ; preds = %547, %501
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %547 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %549

549:                                              ; preds = %548, %500
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn, %548 ], [ %.pn.pn, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.112") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !16

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !265
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !270
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.103") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %19, ptr %0, align 8, !tbaa !11
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !15

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
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !16

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %38, ptr %0, align 8, !tbaa !11
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !15

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
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager9mkBagTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags12BagReduction21reduceProjectOperatorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %26 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !295
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !295
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  %31 = icmp eq i32 %30, 1023
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %32), !noalias !295
  %34 = icmp eq i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = zext i1 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14, !noalias !295
  store ptr %38, ptr %14, align 8, !tbaa !11, !alias.scope !295
  %39 = load i64, ptr %38, align 8, !noalias !295
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !15

44:                                               ; preds = %2
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8, !noalias !295
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

50:                                               ; preds = %2
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8, !noalias !295
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38), !noalias !295
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %44, %50, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
          to label %54 unwind label %272

54:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %55 unwind label %274

55:                                               ; preds = %54
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %59, !prof !16

59:                                               ; preds = %55
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %55, %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %69 unwind label %277

69:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %70 = load ptr, ptr %18, align 8, !tbaa !11
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit unwind label %279

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !277
  %74 = load ptr, ptr %71, align 8, !tbaa !280
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i.i, label %.noexc27, label %78

78:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %79 = icmp ugt i64 %77, 9223372036854775804
  br i1 %79, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !16

.noexc.i.i.i:                                     ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %279

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #23
          to label %.noexc27 unwind label %279

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %81 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %80, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %81, ptr %17, align 8, !tbaa !280
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !277
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !281
  %85 = load ptr, ptr %71, align 8, !tbaa !282
  %86 = load ptr, ptr %72, align 8, !tbaa !282
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %91, label %90

90:                                               ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %81, ptr align 4 %85, i64 %89, i1 false)
  br label %91

91:                                               ; preds = %90, %.noexc27
  %92 = getelementptr inbounds i8, ptr %81, i64 %89
  store ptr %92, ptr %82, align 8, !tbaa !277
  %93 = load ptr, ptr %18, align 8, !tbaa !11
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %96, !prof !16

96:                                               ; preds = %91
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %91, %96, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3560) %25, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._crit_edge.i.i unwind label %282

._crit_edge.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %106, ptr %21, align 8, !tbaa !32
  store i8 116, ptr %106, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %107, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %108, align 1, !tbaa !35
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %109 unwind label %284

109:                                              ; preds = %._crit_edge.i.i
  %110 = load ptr, ptr %21, align 8, !tbaa !41
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %109
  %112 = load i64, ptr %107, align 8, !tbaa !36
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %109
  %114 = load i64, ptr %106, align 8, !tbaa !35
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %116 = load ptr, ptr %19, align 8, !tbaa !11
  %117 = load ptr, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !298
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !45, !noalias !298
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %119, i32 noundef 242)
          to label %.noexc30 unwind label %292

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %116, ptr %12, align 8, !tbaa !49, !noalias !298
  %120 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %121 unwind label %126, !noalias !298

121:                                              ; preds = %.noexc30
  store ptr %117, ptr %13, align 8, !tbaa !49, !noalias !298
  %122 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %120, ptr noundef nonnull %13)
          to label %123 unwind label %128, !noalias !298

123:                                              ; preds = %121
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %131 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %130

126:                                              ; preds = %.noexc30
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %126, %124
  %.pn5.i = phi { ptr, i32 } [ %125, %124 ], [ %129, %128 ], [ %127, %126 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !298
  br label %.body

131:                                              ; preds = %123
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %132 = load ptr, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !301
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !45, !noalias !301
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %134, i32 noundef 369)
          to label %.noexc31 unwind label %294

.noexc31:                                         ; preds = %131
  store ptr %132, ptr %10, align 8, !tbaa !49, !noalias !301
  %135 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %136 unwind label %139, !noalias !301

136:                                              ; preds = %.noexc31
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %142 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %.noexc31
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %137
  %.pn.i = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !301
  br label %.body32

142:                                              ; preds = %136
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = load ptr, ptr %24, align 8, !tbaa !11
  %144 = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !304
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !45, !noalias !304
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %146, i32 noundef 29)
          to label %.noexc35 unwind label %296

.noexc35:                                         ; preds = %142
  store ptr %143, ptr %7, align 8, !tbaa !49, !noalias !304
  %147 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %148 unwind label %153, !noalias !304

148:                                              ; preds = %.noexc35
  store ptr %144, ptr %8, align 8, !tbaa !49, !noalias !304
  %149 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %147, ptr noundef nonnull %8)
          to label %150 unwind label %155, !noalias !304

150:                                              ; preds = %148
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %158 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %157

153:                                              ; preds = %.noexc35
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153, %151
  %.pn5.i34 = phi { ptr, i32 } [ %152, %151 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !304
  br label %.body36

158:                                              ; preds = %150
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = load ptr, ptr %24, align 8, !tbaa !11
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, label %162, !prof !16

162:                                              ; preds = %158
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %159, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, !prof !16

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40: ; preds = %158, %162, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %172 = load ptr, ptr %23, align 8, !tbaa !11
  %173 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !307
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !45, !noalias !307
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %175, i32 noundef 302)
          to label %.noexc42 unwind label %298

.noexc42:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40
  store ptr %172, ptr %4, align 8, !tbaa !49, !noalias !307
  %176 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %177 unwind label %182, !noalias !307

177:                                              ; preds = %.noexc42
  store ptr %173, ptr %5, align 8, !tbaa !49, !noalias !307
  %178 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %176, ptr noundef nonnull %5)
          to label %179 unwind label %184, !noalias !307

179:                                              ; preds = %177
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %187 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %186

182:                                              ; preds = %.noexc42
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %182, %180
  %.pn5.i41 = phi { ptr, i32 } [ %181, %180 ], [ %185, %184 ], [ %183, %182 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !307
  br label %.body43

187:                                              ; preds = %179
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %23, align 8, !tbaa !11
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %191, !prof !16

191:                                              ; preds = %187
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %188, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !16

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %187, %191, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %201 = load ptr, ptr %22, align 8, !tbaa !11
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %203, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %204, !prof !16

204:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %205 = add i64 %202, 1152920405095219200
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %202, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %201, align 8
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !16

210:                                              ; preds = %204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, %204, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %214 = load ptr, ptr %20, align 8, !tbaa !11
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %217, !prof !16

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %214, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !16

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, %217, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %227 = load ptr, ptr %19, align 8, !tbaa !11
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %229, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %230, !prof !16

230:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %231 = add i64 %228, 1152920405095219200
  %232 = and i64 %231, 1152920405095219200
  %233 = and i64 %228, -1152920405095219201
  %234 = or disjoint i64 %232, %233
  store i64 %234, ptr %227, align 8
  %235 = icmp eq i64 %232, 0
  br i1 %235, label %236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !16

236:                                              ; preds = %230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, %230, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %240 = load ptr, ptr %17, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %241

241:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %242 = load ptr, ptr %84, align 8, !tbaa !281
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %245) #24
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %246 = load ptr, ptr %15, align 8, !tbaa !39
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal8TypeNodeD2Ev.exit55, label %249, !prof !16

249:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %246, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal8TypeNodeD2Ev.exit55, !prof !16

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit55 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit55:            ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit, %249, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %259 = load ptr, ptr %14, align 8, !tbaa !11
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %261, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %262, !prof !16

262:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit55
  %263 = add i64 %260, 1152920405095219200
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %260, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %259, align 8
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !16

268:                                              ; preds = %262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit55, %262, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

272:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %54
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %276

276:                                              ; preds = %274, %272
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %309

277:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %69
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %281

281:                                              ; preds = %279, %277
  %.pn14 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit62

282:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %302

284:                                              ; preds = %._crit_edge.i.i
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %21, align 8, !tbaa !41
  %287 = icmp eq ptr %286, %106
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %284
  %288 = load i64, ptr %107, align 8, !tbaa !36
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %284
  %290 = load i64, ptr %106, align 8, !tbaa !35
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %301

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

294:                                              ; preds = %131
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

296:                                              ; preds = %142
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %157, %296
  %eh.lpad-body37 = phi { ptr, i32 } [ %297, %296 ], [ %.pn5.i34, %157 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %.body32

.body32:                                          ; preds = %294, %141, %.body36
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %295, %294 ], [ %.pn.i, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %300

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %186, %298
  %eh.lpad-body44 = phi { ptr, i32 } [ %299, %298 ], [ %.pn5.i41, %186 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %300

300:                                              ; preds = %.body43, %.body32
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body44, %.body43 ], [ %.pn18, %.body32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %.body

.body:                                            ; preds = %292, %130, %300
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %300 ], [ %293, %292 ], [ %.pn5.i, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %301

301:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %302

302:                                              ; preds = %301, %282
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %301 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %303 = load ptr, ptr %17, align 8, !tbaa !280
  %.not.i.i.i.i61 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i61, label %_ZN4cvc58internal9ProjectOpD2Ev.exit62, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %84, align 8, !tbaa !281
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %308) #24
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit62

_ZN4cvc58internal9ProjectOpD2Ev.exit62:           ; preds = %304, %302, %281
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14, %281 ], [ %.pn20.pn.pn.pn, %302 ], [ %.pn20.pn.pn.pn, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %309

309:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit62, %276
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZN4cvc58internal9ProjectOpD2Ev.exit62 ], [ %.pn, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !138

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !15

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !310
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !310
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !310
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !310
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !310
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !310
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !16

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !16

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !16

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !28

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !16

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !16

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %15, ptr %0, align 8, !tbaa !39
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !15

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !16

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !11
  store ptr %4, ptr %.016, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !15

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !311

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
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %7 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !312
  %13 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !310
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %15 = load i64, ptr %14, align 8, !tbaa !384, !noalias !386
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %16, label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8, !tbaa !389, !noalias !386
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !386
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit, label %18, !llvm.loop !390

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %25 = load i64, ptr %8, align 8, !noalias !386
  %26 = and i64 %25, 1099511627775
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %28 = load i64, ptr %27, align 8, !tbaa !391, !noalias !386
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %24, align 8, !tbaa !392, !noalias !386
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !393, !noalias !386
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %32, align 8, !tbaa !389, !noalias !386
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !394, !noalias !386
  %38 = icmp eq i64 %26, %37
  %39 = load ptr, ptr %35, align 8, !noalias !386
  %40 = icmp eq ptr %8, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %49
  %43 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %44 = icmp eq i64 %26, %51
  %45 = load ptr, ptr %43, align 8, !noalias !386
  %46 = icmp eq ptr %8, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !396

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %33, %42
  %.020.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %42 ], [ %34, %33 ]
  %48 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !389, !noalias !386
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !394, !noalias !386
  %52 = urem i64 %51, %28
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %29
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !396

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, !llvm.loop !396

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit: ; preds = %42, %19, %33
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ], [ %48, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 16
  %54 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %13)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !397, !noalias !386
  %.not = icmp eq ptr %54, %56
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %57

57:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !399
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !45, !noalias !399
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !312, !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !402
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %62, ptr noundef nonnull %58, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !402
  br label %76

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %18, %23, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit
  tail call void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %67, ptr noundef nonnull %63, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %68 unwind label %74

68:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load i8, ptr %1, align 8, !tbaa !405, !range !409, !noundef !410
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %72, ptr %5, align 8, !tbaa !411
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %74

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

74:                                               ; preds = %71, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %75

76:                                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %68, %57
  ret void
}

declare void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !397
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !138

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %13 unwind label %15

13:                                               ; preds = %11
  store i64 1152920405095219200, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %12, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %96, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %2, %9, %13
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %17, ptr %3, align 8, !tbaa !11
  %18 = load i64, ptr %17, align 8, !noalias !413
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !15

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8, !noalias !413
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !16

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8, !noalias !413
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %96

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %29, %23, %31
  %33 = ptrtoint ptr %6 to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %68
  %.02150.i.i = phi i64 [ %.2.i.i, %68 ], [ %36, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.sroa.038.049.i.i = phi ptr [ %.sroa.038.1.i.i, %68 ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %38 = lshr i64 %.02150.i.i, 1
  %.idx31 = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i.i, i64 %.idx31
  %40 = load i64, ptr %39, align 8, !tbaa !416
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %.02150.i.i, %44
  br label %68

46:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %47 = icmp ult i64 %1, %40
  br i1 %47, label %68, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %46
  %.not = icmp samesign ult i64 %.02150.i.i, 2
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %.critedge.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %38, %.critedge.i.i ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.038.049.i.i, %.critedge.i.i ]
  %48 = lshr i64 %.013.i.i.i, 1
  %49 = getelementptr inbounds nuw %"struct.std::pair.231", ptr %.sroa.011.012.i.i.i, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !416
  %51 = icmp ult i64 %50, %1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = xor i64 %48, -1
  %54 = add nsw i64 %.013.i.i.i, %53
  %.sroa.011.1.i.i.i = select i1 %51, ptr %52, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %51, i64 %54, i64 %48
  %55 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, !llvm.loop !418

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, %.critedge.i.i
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.sroa.038.049.i.i, %.critedge.i.i ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ]
  %.idx = shl nuw nsw i64 %.02150.i.i, 4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = add nuw nsw i64 %.idx31, 16
  %gepdiff = sub nsw i64 %.idx, %57
  %58 = ashr exact i64 %gepdiff, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i
  %.013.i28.i.i = phi i64 [ %.1.i33.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %58, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %.sroa.011.012.i29.i.i = phi ptr [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %60 = lshr i64 %.013.i28.i.i, 1
  %61 = getelementptr inbounds nuw %"struct.std::pair.231", ptr %.sroa.011.012.i29.i.i, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !416
  %63 = icmp ult i64 %1, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = xor i64 %60, -1
  %66 = add nsw i64 %.013.i28.i.i, %65
  %.sroa.011.1.i32.i.i = select i1 %63, ptr %.sroa.011.012.i29.i.i, ptr %64
  %.1.i33.i.i = select i1 %63, i64 %60, i64 %66
  %67 = icmp sgt i64 %.1.i33.i.i, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit, !llvm.loop !419

68:                                               ; preds = %46, %42
  %.sroa.038.1.i.i = phi ptr [ %43, %42 ], [ %.sroa.038.049.i.i, %46 ]
  %.2.i.i = phi i64 [ %45, %42 ], [ %38, %46 ]
  %69 = icmp sgt i64 %.2.i.i, 0
  br i1 %69, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit, !llvm.loop !420

.loopexit:                                        ; preds = %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.043.0.i.i = phi ptr [ %.sroa.011.0.lcssa.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %68 ]
  %.sroa.3.0.i.i = phi ptr [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %68 ]
  %70 = load i64, ptr %17, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %72, !prof !16

72:                                               ; preds = %.loopexit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %17, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !16

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge unwind label %79

._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge: ; preds = %78
  %.pre = load i64, ptr %17, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %.loopexit, %72
  %82 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %70, %.loopexit ], [ %76, %72 ]
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %84, !prof !16

84:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %17, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = icmp eq ptr %.sroa.043.0.i.i, %.sroa.3.0.i.i
  %95 = load ptr, ptr %5, align 8
  %spec.select = select i1 %94, ptr %95, ptr %.sroa.043.0.i.i
  ret ptr %spec.select

96:                                               ; preds = %31
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.233", align 8
  %6 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !384, !noalias !421
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !389, !noalias !421
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !421
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %11, !llvm.loop !390

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %2, align 8, !noalias !421
  %19 = and i64 %18, 1099511627775
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !391, !noalias !421
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %17, align 8, !tbaa !392, !noalias !421
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !393, !noalias !421
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8, !tbaa !389, !noalias !421
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !394, !noalias !421
  %31 = icmp eq i64 %19, %30
  %32 = load ptr, ptr %28, align 8, !noalias !421
  %33 = icmp eq ptr %2, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load ptr, ptr %36, align 8, !noalias !421
  %39 = icmp eq ptr %2, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !396

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %35
  %.020.i.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !389, !noalias !421
  %.not18.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !394, !noalias !421
  %45 = urem i64 %44, %21
  %.not19.i.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !396

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %.loopexit, !llvm.loop !396

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i.i, %12 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %47 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %6), !noalias !421
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !397, !noalias !421
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %.loopexit, label %62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i, %16, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !138

53:                                               ; preds = %.loopexit
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %57 unwind label %59

57:                                               ; preds = %55
  store i64 1152920405095219200, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %111, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %.loopexit, %53, %57
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %61, ptr %0, align 8, !tbaa !11
  br label %113

62:                                               ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %64 = load i64, ptr %47, align 8, !tbaa !310, !noalias !424
  %65 = load ptr, ptr %63, align 8, !tbaa !14, !noalias !424
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  store i64 %64, ptr %5, align 8, !alias.scope !424
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !424
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %66, align 8, !tbaa !11, !noalias !430
  store ptr %68, ptr %67, align 8, !tbaa !11, !alias.scope !430
  %69 = load i64, ptr %68, align 8, !noalias !430
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !15

74:                                               ; preds = %62
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8, !noalias !430
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

80:                                               ; preds = %62
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit, !prof !16

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8, !noalias !430
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68), !noalias !430
  %.pre = load i64, ptr %68, align 8, !noalias !431
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit: ; preds = %74, %80, %82
  %84 = phi i64 [ %79, %74 ], [ %69, %80 ], [ %.pre, %82 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  store ptr %68, ptr %0, align 8, !tbaa !11, !alias.scope !431
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !15

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %68, align 8, !noalias !431
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

95:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, !prof !16

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %68, align 8, !noalias !431
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge unwind label %111

._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge: ; preds = %97
  %.pre29 = load i64, ptr %68, align 8
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit: ; preds = %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge, %95, %89
  %99 = phi i64 [ %.pre29, %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge ], [ %84, %95 ], [ %94, %89 ]
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i.i4 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i.i4, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, label %101, !prof !16

101:                                              ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %68, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, !prof !16

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

113:                                              ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.220", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %8 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !434
  store ptr %8, ptr %6, align 8, !tbaa !11, !alias.scope !434
  %9 = load i64, ptr %8, align 8, !noalias !434
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !15

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8, !noalias !434
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %24, !prof !16

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8, !noalias !434
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !434
  br label %24

24:                                               ; preds = %22, %20, %14
  %25 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !437
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %30 unwind label %69

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i = icmp eq ptr %31, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %32, !prof !16

32:                                               ; preds = %30
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !16

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %31, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  store ptr %8, ptr %29, align 8, !tbaa !11
  %42 = load i64, ptr %8, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !15

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
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %53, %47, %30, %55
  %57 = load i64, ptr %8, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !16

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %8, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
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
  %4 = alloca %"struct.std::pair.231", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !397
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !138

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
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
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %19, ptr %3, align 8, !tbaa !11
  %20 = load i64, ptr %19, align 8, !noalias !439
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !15

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8, !noalias !439
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !16

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8, !noalias !439
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
  %41 = getelementptr inbounds nuw %"struct.std::pair.231", ptr %.sroa.011.012.i.i, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !416
  %43 = icmp ult i64 %42, %1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = xor i64 %40, -1
  %46 = add nsw i64 %.013.i.i, %45
  %.sroa.011.1.i.i = select i1 %43, ptr %44, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %43, i64 %46, i64 %40
  %47 = icmp sgt i64 %.1.i.i, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, !llvm.loop !442

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.011.0.lcssa.i.i = phi ptr [ %6, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ]
  %48 = load i64, ptr %19, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %50, !prof !16

50:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %19, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !16

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
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, %50
  %60 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %48, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit ], [ %54, %50 ]
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !16

62:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %19, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load ptr, ptr %7, align 8, !tbaa !397
  %73 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = load i64, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !416
  %.not = icmp eq i64 %75, %1
  br i1 %.not, label %170, label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, !prof !138

78:                                               ; preds = %.critedge
  %79 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i12 = icmp eq i32 %79, 0
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, label %80

80:                                               ; preds = %78
  %81 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %82 unwind label %84

82:                                               ; preds = %80
  store i64 1152920405095219200, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store ptr %81, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13: ; preds = %.critedge, %78, %82
  %86 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %86, ptr %5, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  store i64 %1, ptr %4, align 8, !tbaa !416, !alias.scope !443
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !11, !alias.scope !443
  %88 = load i64, ptr %86, align 8, !noalias !443
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %99, !prof !15

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %94 = add nuw nsw i32 %91, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = and i64 %88, -1152920405095219201
  %98 = or i64 %96, %97
  store i64 %98, ptr %86, align 8, !noalias !443
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %100 = icmp eq i32 %91, 1048574
  br i1 %100, label %101, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15, !prof !16

101:                                              ; preds = %99
  %102 = or i64 %88, 1152920405095219200
  store i64 %102, ptr %86, align 8, !noalias !443
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15 unwind label %165

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15: ; preds = %99, %93, %101
  %103 = load ptr, ptr %0, align 8, !tbaa !397
  %104 = ptrtoint ptr %.sroa.011.0.lcssa.i.i to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !446
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !448
  %.not.i.i16 = icmp eq ptr %107, %109
  br i1 %.not.i.i16, label %133, label %110

110:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %111 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %107
  br i1 %111, label %112, label %131

112:                                              ; preds = %110
  store i64 %1, ptr %107, align 8, !tbaa !416
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %86, ptr %113, align 8, !tbaa !11
  %114 = load i64, ptr %86, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %125, !prof !15

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
  br i1 %126, label %127, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, !prof !16

127:                                              ; preds = %125
  %128 = or i64 %114, 1152920405095219200
  store i64 %128, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i unwind label %167

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %127, %125, %119
  %129 = load ptr, ptr %7, align 8, !tbaa !446
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %7, align 8, !tbaa !446
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
  %136 = load ptr, ptr %0, align 8, !tbaa !449
  %137 = getelementptr inbounds i8, ptr %136, i64 %106
  %138 = load ptr, ptr %87, align 8, !tbaa !11
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i.i20 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i.i20, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, label %141, !prof !16

141:                                              ; preds = %135
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, !prof !16

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #22
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21: ; preds = %135, %141, %147
  %151 = load i64, ptr %86, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %153, !prof !16

153:                                              ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %86, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !16

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #22
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
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627775
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !391
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !392
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !389
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !394
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
  br i1 %27, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !396

.lr.ph.i.i:                                       ; preds = %13, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !389
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !394
  %32 = urem i64 %31, %8
  %.not19.i.i = icmp eq i64 %32, %9
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !396

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !396

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !450
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store ptr null, ptr %34, align 8, !tbaa !389
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !454
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !460
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
  %8 = load i64, ptr %7, align 8, !tbaa !461
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !391
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !384
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
  store i64 %8, ptr %7, align 8, !tbaa !461
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !391
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !394
  %33 = load ptr, ptr %0, align 8, !tbaa !392
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !393
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !389
  store ptr %37, ptr %3, align 8, !tbaa !389
  %38 = load ptr, ptr %34, align 8, !tbaa !393
  store ptr %3, ptr %38, align 8, !tbaa !389
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !462
  store ptr %41, ptr %3, align 8, !tbaa !389
  store ptr %3, ptr %40, align 8, !tbaa !462
  %42 = load ptr, ptr %3, align 8, !tbaa !389
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !391
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !394
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !393
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !393
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !384
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !384
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !449
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !446
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13, !prof !16

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !16

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !463

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !449
  br label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !448
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #24
  br label %31

31:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !464
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !16

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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !462
  store ptr null, ptr %12, align 8, !tbaa !462
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !389
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !394
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !393
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !462
  store ptr %21, ptr %.031, align 8, !tbaa !389
  store ptr %.031, ptr %12, align 8, !tbaa !462
  store ptr %12, ptr %18, align 8, !tbaa !393
  %22 = load ptr, ptr %.031, align 8, !tbaa !389
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !393
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !389
  store ptr %26, ptr %.031, align 8, !tbaa !389
  %27 = load ptr, ptr %18, align 8, !tbaa !393
  store ptr %.031, ptr %27, align 8, !tbaa !389
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !465

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !392
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !391
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !391
  store ptr %.0.i, ptr %0, align 8, !tbaa !392
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, label %8, !prof !16

8:                                                ; preds = %.lr.ph.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !463

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, label %7, !prof !16

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, !prof !16

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i: ; preds = %13, %7, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !463

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8, !tbaa !416
  store i64 %7, ptr %5, align 8, !tbaa !416
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !15

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
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !16

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !446
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !446
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
  %36 = load i64, ptr %34, align 8, !tbaa !310
  store i64 %36, ptr %35, align 8, !tbaa !416
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, label %41, !prof !16

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = load i64, ptr %39, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %44, !prof !16

44:                                               ; preds = %41
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %39, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, !prof !16

50:                                               ; preds = %44
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %50, %44, %41
  %51 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %51, ptr %38, align 8, !tbaa !11
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %63, !prof !15

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
  br i1 %64, label %65, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, !prof !16

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %51, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i: ; preds = %65, %63, %57, %.lr.ph.i.i.i.i.i
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, !llvm.loop !466

_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %69 = load i64, ptr %2, align 8, !tbaa !310
  store i64 %69, ptr %1, align 8, !tbaa !416
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = load ptr, ptr %70, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, label %74, !prof !16

74:                                               ; preds = %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit
  %75 = load i64, ptr %72, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %77, !prof !16

77:                                               ; preds = %74
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %72, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !16

83:                                               ; preds = %77
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %83, %77, %74
  %84 = load ptr, ptr %70, align 8, !tbaa !11
  store ptr %84, ptr %71, align 8, !tbaa !11
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %96, !prof !15

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
  br i1 %97, label %98, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, !prof !16

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
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = load ptr, ptr %0, align 8, !tbaa !449
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i64, ptr %2, align 8, !tbaa !416
  store i64 %24, ptr %23, align 8, !tbaa !416
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %25, align 8, !tbaa !11
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !15

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
  br i1 %40, label %41, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !16

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
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %50, !prof !16

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !16

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %56, %50, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %60, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !463

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !448
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #24
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, %62
  store ptr %22, ptr %0, align 8, !tbaa !449
  store ptr %45, ptr %4, align 8, !tbaa !446
  %66 = getelementptr inbounds nuw %"struct.std::pair.231", ptr %22, i64 %16
  store ptr %66, ptr %61, align 8, !tbaa !448
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %76) #24
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %73

77:                                               ; preds = %73
  resume { ptr, i32 } %74

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

81:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit, label %7, !prof !16

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit, !prof !16

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
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
  %4 = load i64, ptr %.01215, align 8, !tbaa !416
  store i64 %4, ptr %.016, align 8, !tbaa !416
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !15

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
  br i1 %20, label %21, label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit, !prof !16

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit unwind label %25

_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %19, %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !467

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
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !468
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !389
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !469

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !470
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !468
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !471
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !389
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !394
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !472

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !389
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !394
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !472

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !472

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !473
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !475
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !478
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !461
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !470
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !468
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !461
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !470
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !394
  %33 = load ptr, ptr %0, align 8, !tbaa !471
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !393
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !389
  store ptr %37, ptr %3, align 8, !tbaa !389
  %38 = load ptr, ptr %34, align 8, !tbaa !393
  store ptr %3, ptr %38, align 8, !tbaa !389
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !479
  store ptr %41, ptr %3, align 8, !tbaa !389
  store ptr %3, ptr %40, align 8, !tbaa !479
  %42 = load ptr, ptr %3, align 8, !tbaa !389
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !470
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !394
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !393
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !393
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !468
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !468
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !16

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !16

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %3, align 8, !tbaa !389
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !15

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !16

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit unwind label %21

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %17, %11, %19
  ret ptr %3

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  invoke void @__cxa_rethrow() #26
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !480
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !16

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !479
  store ptr null, ptr %12, align 8, !tbaa !479
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !389
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !394
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !393
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !479
  store ptr %21, ptr %.031, align 8, !tbaa !389
  store ptr %.031, ptr %12, align 8, !tbaa !479
  store ptr %12, ptr %18, align 8, !tbaa !393
  %22 = load ptr, ptr %.031, align 8, !tbaa !389
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !393
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !389
  store ptr %26, ptr %.031, align 8, !tbaa !389
  %27 = load ptr, ptr %18, align 8, !tbaa !393
  store ptr %.031, ptr %27, align 8, !tbaa !389
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !481

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !471
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !470
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !470
  store ptr %.0.i, ptr %0, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !15

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !16

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !26
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !23
  store ptr %42, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !16

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.cvc5::internal::expr::Attribute.257", align 1
  %7 = alloca %"class.cvc5::internal::expr::Attribute.257", align 1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !312
  %13 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !310
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %15 = load i64, ptr %14, align 8, !tbaa !384, !noalias !482
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %16, label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8, !tbaa !389, !noalias !482
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !482
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit, label %18, !llvm.loop !390

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %25 = load i64, ptr %8, align 8, !noalias !482
  %26 = and i64 %25, 1099511627775
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %28 = load i64, ptr %27, align 8, !tbaa !391, !noalias !482
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %24, align 8, !tbaa !392, !noalias !482
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !393, !noalias !482
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %32, align 8, !tbaa !389, !noalias !482
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !394, !noalias !482
  %38 = icmp eq i64 %26, %37
  %39 = load ptr, ptr %35, align 8, !noalias !482
  %40 = icmp eq ptr %8, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %49
  %43 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %44 = icmp eq i64 %26, %51
  %45 = load ptr, ptr %43, align 8, !noalias !482
  %46 = icmp eq ptr %8, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !396

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %33, %42
  %.020.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %42 ], [ %34, %33 ]
  %48 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !389, !noalias !482
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !394, !noalias !482
  %52 = urem i64 %51, %28
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %29
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !396

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, !llvm.loop !396

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit: ; preds = %42, %19, %33
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ], [ %48, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 16
  %54 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %13)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !397, !noalias !482
  %.not = icmp eq ptr %54, %56
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %57

57:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !485
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !45, !noalias !485
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !312, !noalias !488
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !488
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %62, ptr noundef nonnull %58, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !488
  br label %76

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %18, %23, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit
  tail call void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %67, ptr noundef nonnull %63, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %68 unwind label %74

68:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load i8, ptr %1, align 8, !tbaa !405, !range !409, !noundef !410
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %72, ptr %5, align 8, !tbaa !411
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %74

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

74:                                               ; preds = %71, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEEbRKT_.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %75

76:                                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %68, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.233", align 8
  %6 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !384, !noalias !491
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !389, !noalias !491
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !491
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %11, !llvm.loop !390

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %2, align 8, !noalias !491
  %19 = and i64 %18, 1099511627775
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !391, !noalias !491
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %17, align 8, !tbaa !392, !noalias !491
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !393, !noalias !491
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8, !tbaa !389, !noalias !491
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !394, !noalias !491
  %31 = icmp eq i64 %19, %30
  %32 = load ptr, ptr %28, align 8, !noalias !491
  %33 = icmp eq ptr %2, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load ptr, ptr %36, align 8, !noalias !491
  %39 = icmp eq ptr %2, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !396

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %35
  %.020.i.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !389, !noalias !491
  %.not18.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !394, !noalias !491
  %45 = urem i64 %44, %21
  %.not19.i.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !396

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %.loopexit, !llvm.loop !396

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i.i, %12 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %47 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %6), !noalias !491
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !397, !noalias !491
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %.loopexit, label %62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i, %16, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !138

53:                                               ; preds = %.loopexit
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %57 unwind label %59

57:                                               ; preds = %55
  store i64 1152920405095219200, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %111, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %.loopexit, %53, %57
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %61, ptr %0, align 8, !tbaa !11
  br label %113

62:                                               ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %64 = load i64, ptr %47, align 8, !tbaa !310, !noalias !494
  %65 = load ptr, ptr %63, align 8, !tbaa !14, !noalias !494
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  store i64 %64, ptr %5, align 8, !alias.scope !494
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !494
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %66, align 8, !tbaa !11, !noalias !500
  store ptr %68, ptr %67, align 8, !tbaa !11, !alias.scope !500
  %69 = load i64, ptr %68, align 8, !noalias !500
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !15

74:                                               ; preds = %62
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8, !noalias !500
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

80:                                               ; preds = %62
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit, !prof !16

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8, !noalias !500
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68), !noalias !500
  %.pre = load i64, ptr %68, align 8, !noalias !501
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit: ; preds = %74, %80, %82
  %84 = phi i64 [ %79, %74 ], [ %69, %80 ], [ %.pre, %82 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  store ptr %68, ptr %0, align 8, !tbaa !11, !alias.scope !501
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !15

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %68, align 8, !noalias !501
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

95:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, !prof !16

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %68, align 8, !noalias !501
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge unwind label %111

._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge: ; preds = %97
  %.pre29 = load i64, ptr %68, align 8
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit: ; preds = %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge, %95, %89
  %99 = phi i64 [ %.pre29, %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge ], [ %84, %95 ], [ %94, %89 ]
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i.i4 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i.i4, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, label %101, !prof !16

101:                                              ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %68, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, !prof !16

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

113:                                              ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.220", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %8 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !504
  store ptr %8, ptr %6, align 8, !tbaa !11, !alias.scope !504
  %9 = load i64, ptr %8, align 8, !noalias !504
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !15

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8, !noalias !504
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %24, !prof !16

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8, !noalias !504
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !504
  br label %24

24:                                               ; preds = %22, %20, %14
  %25 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !437
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %30 unwind label %69

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i = icmp eq ptr %31, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %32, !prof !16

32:                                               ; preds = %30
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !16

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %31, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  store ptr %8, ptr %29, align 8, !tbaa !11
  %42 = load i64, ptr %8, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !15

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
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %53, %47, %30, %55
  %57 = load i64, ptr %8, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !16

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %8, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
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

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.103") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bag_reduction.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!10 = distinct !{!10, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!19 = distinct !{!19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!24, !25, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !38, i64 8, !6, i64 16}
!38 = !{!"long", !6, i64 0}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTSN4cvc58internal8TypeNodeE", !13, i64 0}
!41 = !{!37, !34, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!44 = distinct !{!44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!45 = !{!46, !48, i64 16}
!46 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !38, i64 0, !47, i64 5, !47, i64 8, !47, i64 12, !48, i64 16, !6, i64 24}
!47 = !{!"int", !6, i64 0}
!48 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !13, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!53 = distinct !{!53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!56 = distinct !{!56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!59 = distinct !{!59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!62 = distinct !{!62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!65 = distinct !{!65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!71 = distinct !{!71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!74 = distinct !{!74, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!77 = distinct !{!77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!80 = distinct !{!80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!89 = distinct !{!89, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!95 = distinct !{!95, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!101 = distinct !{!101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!104 = distinct !{!104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!107 = distinct !{!107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!110 = distinct !{!110, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!113 = distinct !{!113, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!116 = distinct !{!116, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!119 = distinct !{!119, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!122 = distinct !{!122, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!125 = distinct !{!125, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!128 = distinct !{!128, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!131 = distinct !{!131, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!137 = distinct !{!137, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!138 = !{!"branch_weights", i32 1, i32 1048575}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!144 = distinct !{!144, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!147 = distinct !{!147, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!150 = distinct !{!150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!153 = distinct !{!153, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!156 = distinct !{!156, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!159 = distinct !{!159, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!162 = distinct !{!162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!165 = distinct !{!165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!168 = distinct !{!168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!171 = distinct !{!171, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!174 = distinct !{!174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!177 = distinct !{!177, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!180 = distinct !{!180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!183 = distinct !{!183, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!186 = distinct !{!186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!189 = distinct !{!189, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!192 = distinct !{!192, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!195 = distinct !{!195, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!198 = distinct !{!198, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!201 = distinct !{!201, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!204 = distinct !{!204, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!207 = distinct !{!207, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!210 = distinct !{!210, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!213 = distinct !{!213, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!216 = distinct !{!216, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!219 = distinct !{!219, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!222 = distinct !{!222, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!225 = distinct !{!225, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!228 = distinct !{!228, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!231 = distinct !{!231, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!234 = distinct !{!234, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!237 = distinct !{!237, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!240 = distinct !{!240, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!243 = distinct !{!243, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!246 = distinct !{!246, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!249 = distinct !{!249, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!252 = distinct !{!252, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!255 = distinct !{!255, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!258 = distinct !{!258, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!261 = distinct !{!261, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!264 = distinct !{!264, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!268 = !{!266, !267, i64 8}
!269 = distinct !{!269, !29}
!270 = !{!266, !267, i64 16}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!273 = distinct !{!273, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!276 = distinct !{!276, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!277 = !{!278, !279, i64 8}
!278 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p1 int", !5, i64 0}
!280 = !{!278, !279, i64 0}
!281 = !{!278, !279, i64 16}
!282 = !{!279, !279, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!285 = distinct !{!285, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!288 = distinct !{!288, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!291 = distinct !{!291, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!294 = distinct !{!294, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!297 = distinct !{!297, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!300 = distinct !{!300, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!303 = distinct !{!303, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!306 = distinct !{!306, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!309 = distinct !{!309, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!310 = !{!38, !38, i64 0}
!311 = distinct !{!311, !29}
!312 = !{!313, !333, i64 80}
!313 = !{!"_ZTSN4cvc58internal11NodeManagerE", !314, i64 0, !320, i64 8, !326, i64 16, !38, i64 72, !333, i64 80, !13, i64 88, !334, i64 96, !335, i64 104, !337, i64 160, !6, i64 184, !342, i64 3208, !351, i64 3256, !356, i64 3280, !361, i64 3304, !366, i64 3352, !371, i64 3400, !377, i64 3456, !380, i64 3504}
!314 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !4, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !31, i64 0}
!326 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !327, i64 0}
!327 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !328, i64 0, !38, i64 8, !329, i64 16, !38, i64 24, !331, i64 32, !330, i64 48}
!328 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!329 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !330, i64 0}
!330 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!331 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !332, i64 0, !38, i64 8}
!332 = !{!"float", !6, i64 0}
!333 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !5, i64 0}
!334 = !{!"bool", !6, i64 0}
!335 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !336, i64 0}
!336 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !328, i64 0, !38, i64 8, !329, i64 16, !38, i64 24, !331, i64 32, !330, i64 48}
!337 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!342 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !343, i64 0}
!343 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !344, i64 0}
!344 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !345, i64 0, !347, i64 8}
!345 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !346, i64 0}
!346 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!347 = !{!"_ZTSSt15_Rb_tree_header", !348, i64 0, !38, i64 32}
!348 = !{!"_ZTSSt18_Rb_tree_node_base", !349, i64 0, !350, i64 8, !350, i64 16, !350, i64 24}
!349 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!350 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!351 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !352, i64 0}
!352 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !355, i64 0, !355, i64 8, !355, i64 16}
!355 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !5, i64 0}
!356 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !357, i64 0}
!357 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !5, i64 0}
!361 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !362, i64 0}
!362 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !363, i64 0}
!363 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !364, i64 0, !347, i64 8}
!364 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !365, i64 0}
!365 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!366 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !367, i64 0}
!367 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !368, i64 0}
!368 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !369, i64 0, !347, i64 8}
!369 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !370, i64 0}
!370 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!371 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !372, i64 0, !40, i64 48}
!372 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !373, i64 0}
!373 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !374, i64 0}
!374 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !375, i64 0, !347, i64 8}
!375 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !376, i64 0}
!376 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!377 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !378, i64 0}
!378 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !379, i64 0}
!379 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !375, i64 0, !347, i64 8}
!380 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !381, i64 0, !40, i64 48}
!381 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !382, i64 0}
!382 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !383, i64 0}
!383 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !375, i64 0, !347, i64 8}
!384 = !{!385, !38, i64 24}
!385 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !328, i64 0, !38, i64 8, !329, i64 16, !38, i64 24, !331, i64 32, !330, i64 48}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!388 = distinct !{!388, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!389 = !{!329, !330, i64 0}
!390 = distinct !{!390, !29}
!391 = !{!385, !38, i64 8}
!392 = !{!385, !328, i64 0}
!393 = !{!330, !330, i64 0}
!394 = !{!395, !38, i64 0}
!395 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !38, i64 0}
!396 = distinct !{!396, !29}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_: argument 0"}
!401 = distinct !{!401, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_"}
!402 = !{!403, !400}
!403 = distinct !{!403, !404, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: argument 0"}
!404 = distinct !{!404, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!405 = !{!406, !334, i64 0}
!406 = !{!"_ZTSN4cvc58internal15BoundVarManagerE", !334, i64 0, !407, i64 8}
!407 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !408, i64 0}
!408 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !328, i64 0, !38, i64 8, !329, i64 16, !38, i64 24, !331, i64 32, !330, i64 48}
!409 = !{i8 0, i8 2}
!410 = !{}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !5, i64 0}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!415 = distinct !{!415, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!416 = !{!417, !38, i64 0}
!417 = !{!"_ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !38, i64 0, !12, i64 8}
!418 = distinct !{!418, !29}
!419 = distinct !{!419, !29}
!420 = distinct !{!420, !29}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!423 = distinct !{!423, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv: argument 0"}
!426 = distinct !{!426, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!429 = distinct !{!429, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!430 = !{!428, !425}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: argument 0"}
!433 = distinct !{!433, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: argument 0"}
!436 = distinct !{!436, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!437 = !{!438, !38, i64 0}
!438 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !38, i64 0, !13, i64 8}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!441 = distinct !{!441, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!442 = distinct !{!442, !29}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!445 = distinct !{!445, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!446 = !{!447, !398, i64 8}
!447 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_Vector_impl_dataE", !398, i64 0, !398, i64 8, !398, i64 16}
!448 = !{!447, !398, i64 16}
!449 = !{!447, !398, i64 0}
!450 = !{!451, !452, i64 0}
!451 = !{!"_ZTSNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !452, i64 0, !453, i64 8}
!452 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEEE", !5, i64 0}
!453 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINS3_12NodeTemplateILb1EEEE5IdMapEELb1EEE", !5, i64 0}
!454 = !{!455, !13, i64 0}
!455 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEE", !13, i64 0, !456, i64 8}
!456 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapE", !457, i64 0}
!457 = !{!"_ZTSSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !458, i64 0}
!458 = !{!"_ZTSSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_Vector_implE", !447, i64 0}
!460 = !{!451, !453, i64 8}
!461 = !{!331, !38, i64 8}
!462 = !{!385, !330, i64 16}
!463 = distinct !{!463, !29}
!464 = !{!385, !330, i64 48}
!465 = distinct !{!465, !29}
!466 = distinct !{!466, !29}
!467 = distinct !{!467, !29}
!468 = !{!408, !38, i64 24}
!469 = distinct !{!469, !29}
!470 = !{!408, !38, i64 8}
!471 = !{!408, !328, i64 0}
!472 = distinct !{!472, !29}
!473 = !{!474, !412, i64 0}
!474 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !412, i64 0}
!475 = !{!476, !412, i64 0}
!476 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !412, i64 0, !477, i64 8}
!477 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !5, i64 0}
!478 = !{!476, !477, i64 8}
!479 = !{!408, !330, i64 16}
!480 = !{!408, !330, i64 48}
!481 = distinct !{!481, !29}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!484 = distinct !{!484, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_: argument 0"}
!487 = distinct !{!487, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_"}
!488 = !{!489, !486}
!489 = distinct !{!489, !490, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: argument 0"}
!490 = distinct !{!490, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!493 = distinct !{!493, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv: argument 0"}
!496 = distinct !{!496, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!499 = distinct !{!499, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!500 = !{!498, !495}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: argument 0"}
!503 = distinct !{!503, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: argument 0"}
!506 = distinct !{!506, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
