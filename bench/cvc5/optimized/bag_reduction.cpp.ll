; ModuleID = 'bench/cvc5/original/bag_reduction.cpp.ll'
source_filename = "bench/cvc5/original/bag_reduction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.105" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.102" = type { i8 }
%"class.cvc5::internal::EmptyBag" = type { %"class.std::unique_ptr.106" }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%class.__gmp_expr.125 = type { [1 x %struct.__mpz_struct] }
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
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::ProjectOp" = type { %"class.std::vector.119" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"struct.std::pair.223" = type { i64, ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.std::tuple.230" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.cvc5::internal::expr::Attribute.245" = type { i8 }

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

$_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"bag\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define hidden void @_ZN4cvc58internal6theory4bags12BagReductionC2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4bags12BagReductionD2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags12BagReduction18reduceFoldOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(24) %asserts) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i813 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i814 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i815 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i732 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i733 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i734 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i717 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i718 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i719 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i678 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i679 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i680 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i663 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i664 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i665 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i648 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i649 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i650 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i621 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i622 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i623 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i606 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i607 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i608 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i567 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i568 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i569 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i552 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i553 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i554 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i537 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i538 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i539 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i522 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i523 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i524 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i507 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i508 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i509 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i492 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i493 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i494 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i477 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i478 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i479 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i462 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i463 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i464 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i447 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i448 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i449 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i439 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i440 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %A = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::Rational", align 8
  %bagType = alloca %"class.cvc5::internal::TypeNode", align 8
  %elementType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %integerType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ufType = alloca %"class.cvc5::internal::TypeNode", align 8
  %resultType = alloca %"class.cvc5::internal::TypeNode", align 8
  %combineType = alloca %"class.cvc5::internal::TypeNode", align 8
  %unionDisjointType = alloca %"class.cvc5::internal::TypeNode", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %uf = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp60 = alloca %"class.std::vector.81", align 8
  %ref.tmp62 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.102", align 1
  %agg.tmp99 = alloca %"class.cvc5::internal::TypeNode", align 8
  %iList = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %iMinusOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %uf_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_0 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_iMinusOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_0 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_iMinusOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_0_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_i_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp216 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp217 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp220 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp223 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %unionDisjoint_0_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp234 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp235 = alloca %"class.cvc5::internal::EmptyBag", align 8
  %singleton = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_i_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp254 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %interval_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp269 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp281 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %body_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp306 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %forAll_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp324 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp327 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nonNegative = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_n_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %call, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %1 = load ptr, ptr %node, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %2, ptr %f, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = load ptr, ptr %node, align 8, !noalias !7
  %d_kind.i.i.i.i99 = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i.i.i.i100 = load i16, ptr %d_kind.i.i.i.i99, align 8, !noalias !7
  %bf.clear.i.i.i.i101 = and i16 %bf.load.i.i.i.i100, 1023
  %bf.cast.i.i.i.i102 = zext nneg i16 %bf.clear.i.i.i.i101 to i32
  %cmp.i.i.i.i.i103 = icmp eq i16 %bf.clear.i.i.i.i101, 1023
  %cond.i.i.i.i.i104 = select i1 %cmp.i.i.i.i.i103, i32 -1, i32 %bf.cast.i.i.i.i102
  %call2.i.i.i105124 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i104)
          to label %call2.i.i.i105.noexc unwind label %lpad

call2.i.i.i105.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i106 = icmp eq i32 %call2.i.i.i105124, 2
  %spec.select.i.i = select i1 %cmp.i.i106, i64 2, i64 1
  %d_children.i.i108 = getelementptr inbounds i8, ptr %4, i64 16
  %arrayidx.i.i110 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i108, i64 0, i64 %spec.select.i.i
  %5 = load ptr, ptr %arrayidx.i.i110, align 8, !noalias !7
  store ptr %5, ptr %t, align 8, !alias.scope !7
  %bf.load.i.i.i111 = load i64, ptr %5, align 8, !noalias !7
  %bf.lshr.i.i.i112 = lshr i64 %bf.load.i.i.i111, 40
  %6 = trunc i64 %bf.lshr.i.i.i112 to i32
  %bf.cast.i.i.i113 = and i32 %6, 1048575
  %cmp.i.i.i114 = icmp ult i32 %bf.cast.i.i.i113, 1048574
  br i1 %cmp.i.i.i114, label %if.then.i.i.i119, label %if.else.i.i.i115

if.then.i.i.i119:                                 ; preds = %call2.i.i.i105.noexc
  %bf.value.i.i.i120 = add i64 %bf.load.i.i.i111, 1099511627776
  %bf.shl.i.i.i121 = and i64 %bf.value.i.i.i120, 1152920405095219200
  %bf.clear7.i.i.i122 = and i64 %bf.load.i.i.i111, -1152920405095219201
  %bf.set.i.i.i123 = or disjoint i64 %bf.shl.i.i.i121, %bf.clear7.i.i.i122
  store i64 %bf.set.i.i.i123, ptr %5, align 8, !noalias !7
  br label %invoke.cont

if.else.i.i.i115:                                 ; preds = %call2.i.i.i105.noexc
  %cmp12.i.i.i116 = icmp eq i32 %bf.cast.i.i.i113, 1048574
  br i1 %cmp12.i.i.i116, label %if.then13.i.i.i117, label %invoke.cont

if.then13.i.i.i117:                               ; preds = %if.else.i.i.i115
  %bf.set23.i.i.i118 = or i64 %bf.load.i.i.i111, 1152920405095219200
  store i64 %bf.set23.i.i.i118, ptr %5, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i115, %if.then.i.i.i119, %if.then13.i.i.i117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = load ptr, ptr %node, align 8, !noalias !10
  %d_kind.i.i.i.i126 = getelementptr inbounds i8, ptr %7, i64 8
  %bf.load.i.i.i.i127 = load i16, ptr %d_kind.i.i.i.i126, align 8, !noalias !10
  %bf.clear.i.i.i.i128 = and i16 %bf.load.i.i.i.i127, 1023
  %bf.cast.i.i.i.i129 = zext nneg i16 %bf.clear.i.i.i.i128 to i32
  %cmp.i.i.i.i.i130 = icmp eq i16 %bf.clear.i.i.i.i128, 1023
  %cond.i.i.i.i.i131 = select i1 %cmp.i.i.i.i.i130, i32 -1, i32 %bf.cast.i.i.i.i129
  %call2.i.i.i132152 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i131)
          to label %call2.i.i.i132.noexc unwind label %lpad2

call2.i.i.i132.noexc:                             ; preds = %invoke.cont
  %cmp.i.i133 = icmp eq i32 %call2.i.i.i132152, 2
  %spec.select.i.i135 = select i1 %cmp.i.i133, i64 3, i64 2
  %d_children.i.i136 = getelementptr inbounds i8, ptr %7, i64 16
  %arrayidx.i.i138 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i136, i64 0, i64 %spec.select.i.i135
  %8 = load ptr, ptr %arrayidx.i.i138, align 8, !noalias !10
  store ptr %8, ptr %A, align 8, !alias.scope !10
  %bf.load.i.i.i139 = load i64, ptr %8, align 8, !noalias !10
  %bf.lshr.i.i.i140 = lshr i64 %bf.load.i.i.i139, 40
  %9 = trunc i64 %bf.lshr.i.i.i140 to i32
  %bf.cast.i.i.i141 = and i32 %9, 1048575
  %cmp.i.i.i142 = icmp ult i32 %bf.cast.i.i.i141, 1048574
  br i1 %cmp.i.i.i142, label %if.then.i.i.i147, label %if.else.i.i.i143

if.then.i.i.i147:                                 ; preds = %call2.i.i.i132.noexc
  %bf.value.i.i.i148 = add i64 %bf.load.i.i.i139, 1099511627776
  %bf.shl.i.i.i149 = and i64 %bf.value.i.i.i148, 1152920405095219200
  %bf.clear7.i.i.i150 = and i64 %bf.load.i.i.i139, -1152920405095219201
  %bf.set.i.i.i151 = or disjoint i64 %bf.shl.i.i.i149, %bf.clear7.i.i.i150
  store i64 %bf.set.i.i.i151, ptr %8, align 8, !noalias !10
  br label %invoke.cont3

if.else.i.i.i143:                                 ; preds = %call2.i.i.i132.noexc
  %cmp12.i.i.i144 = icmp eq i32 %bf.cast.i.i.i141, 1048574
  br i1 %cmp12.i.i.i144, label %if.then13.i.i.i145, label %invoke.cont3

if.then13.i.i.i145:                               ; preds = %if.else.i.i.i143
  %bf.set23.i.i.i146 = or i64 %bf.load.i.i.i139, 1152920405095219200
  store i64 %bf.set23.i.i.i146, ptr %8, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i.i143, %if.then.i.i.i147, %if.then13.i.i.i145
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %one, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit156 unwind label %terminate.lpad.i.i155

terminate.lpad.i.i155:                            ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit156:           ; preds = %invoke.cont12
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %bagType, ptr noundef nonnull align 8 dereferenceable(8) %A, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit156
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %A, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %elementType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %14 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %14, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont19, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %integerType, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ufType, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %integerType, ptr noundef nonnull align 8 dereferenceable(8) %elementType)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %resultType, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %combineType, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %integerType, ptr noundef nonnull align 8 dereferenceable(8) %resultType)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %unionDisjointType, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %integerType, ptr noundef nonnull align 8 dereferenceable(8) %bagType)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %18 = load ptr, ptr %integerType, align 8
  store ptr %18, ptr %agg.tmp, align 8
  %bf.load.i.i157 = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i157, 40
  %19 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i158 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i158, label %if.then.i.i161, label %if.else.i.i

if.then.i.i161:                                   ; preds = %invoke.cont29
  %bf.value.i.i162 = add i64 %bf.load.i.i157, 1099511627776
  %bf.shl.i.i163 = and i64 %bf.value.i.i162, 1152920405095219200
  %bf.clear7.i.i164 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i165 = or disjoint i64 %bf.shl.i.i163, %bf.clear7.i.i164
  store i64 %bf.set.i.i165, ptr %18, align 8
  br label %invoke.cont31

if.else.i.i:                                      ; preds = %invoke.cont29
  %cmp12.i.i159 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %invoke.cont31

if.then13.i.i160:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i157, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i, %if.then.i.i161, %if.then13.i.i160
  %20 = load ptr, ptr %A, align 8
  store ptr %20, ptr %agg.tmp32, align 8
  %bf.load.i.i167 = load i64, ptr %20, align 8
  %bf.lshr.i.i168 = lshr i64 %bf.load.i.i167, 40
  %21 = trunc i64 %bf.lshr.i.i168 to i32
  %bf.cast.i.i169 = and i32 %21, 1048575
  %cmp.i.i170 = icmp ult i32 %bf.cast.i.i169, 1048574
  br i1 %cmp.i.i170, label %if.then.i.i175, label %if.else.i.i171

if.then.i.i175:                                   ; preds = %invoke.cont31
  %bf.value.i.i176 = add i64 %bf.load.i.i167, 1099511627776
  %bf.shl.i.i177 = and i64 %bf.value.i.i176, 1152920405095219200
  %bf.clear7.i.i178 = and i64 %bf.load.i.i167, -1152920405095219201
  %bf.set.i.i179 = or disjoint i64 %bf.shl.i.i177, %bf.clear7.i.i178
  store i64 %bf.set.i.i179, ptr %20, align 8
  br label %invoke.cont34

if.else.i.i171:                                   ; preds = %invoke.cont31
  %cmp12.i.i172 = icmp eq i32 %bf.cast.i.i169, 1048574
  br i1 %cmp12.i.i172, label %if.then13.i.i173, label %invoke.cont34

if.then13.i.i173:                                 ; preds = %if.else.i.i171
  %bf.set23.i.i174 = or i64 %bf.load.i.i167, 1152920405095219200
  store i64 %bf.set23.i.i174, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else.i.i171, %if.then.i.i175, %if.then13.i.i173
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 32, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %22 = load ptr, ptr %agg.tmp32, align 8
  %bf.load.i.i181 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i181, 1152920405095219200
  %cmp.not.i.i182 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont36
  %bf.value.i.i184 = add i64 %bf.load.i.i181, 1152920405095219200
  %bf.shl.i.i185 = and i64 %bf.value.i.i184, 1152920405095219200
  %bf.clear7.i.i186 = and i64 %bf.load.i.i181, -1152920405095219201
  %bf.set.i.i187 = or disjoint i64 %bf.shl.i.i185, %bf.clear7.i.i186
  store i64 %bf.set.i.i187, ptr %22, align 8
  %cmp12.i.i188 = icmp eq i64 %bf.shl.i.i185, 0
  br i1 %cmp12.i.i188, label %if.then13.i.i189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i189:                                 ; preds = %if.then.i.i183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then13.i.i189
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont36, %if.then.i.i183, %if.then13.i.i189
  %26 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i191 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i192, label %_ZN4cvc58internal8TypeNodeD2Ev.exit201, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %26, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %_ZN4cvc58internal8TypeNodeD2Ev.exit201

if.then13.i.i199:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit201:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i193, %if.then13.i.i199
  %30 = load ptr, ptr %ufType, align 8
  store ptr %30, ptr %agg.tmp37, align 8
  %bf.load.i.i202 = load i64, ptr %30, align 8
  %bf.lshr.i.i203 = lshr i64 %bf.load.i.i202, 40
  %31 = trunc i64 %bf.lshr.i.i203 to i32
  %bf.cast.i.i204 = and i32 %31, 1048575
  %cmp.i.i205 = icmp ult i32 %bf.cast.i.i204, 1048574
  br i1 %cmp.i.i205, label %if.then.i.i210, label %if.else.i.i206

if.then.i.i210:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit201
  %bf.value.i.i211 = add i64 %bf.load.i.i202, 1099511627776
  %bf.shl.i.i212 = and i64 %bf.value.i.i211, 1152920405095219200
  %bf.clear7.i.i213 = and i64 %bf.load.i.i202, -1152920405095219201
  %bf.set.i.i214 = or disjoint i64 %bf.shl.i.i212, %bf.clear7.i.i213
  store i64 %bf.set.i.i214, ptr %30, align 8
  br label %invoke.cont39

if.else.i.i206:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit201
  %cmp12.i.i207 = icmp eq i32 %bf.cast.i.i204, 1048574
  br i1 %cmp12.i.i207, label %if.then13.i.i208, label %invoke.cont39

if.then13.i.i208:                                 ; preds = %if.else.i.i206
  %bf.set23.i.i209 = or i64 %bf.load.i.i202, 1152920405095219200
  store i64 %bf.set23.i.i209, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i206, %if.then.i.i210, %if.then13.i.i208
  %32 = load ptr, ptr %A, align 8
  store ptr %32, ptr %agg.tmp40, align 8
  %bf.load.i.i217 = load i64, ptr %32, align 8
  %bf.lshr.i.i218 = lshr i64 %bf.load.i.i217, 40
  %33 = trunc i64 %bf.lshr.i.i218 to i32
  %bf.cast.i.i219 = and i32 %33, 1048575
  %cmp.i.i220 = icmp ult i32 %bf.cast.i.i219, 1048574
  br i1 %cmp.i.i220, label %if.then.i.i225, label %if.else.i.i221

if.then.i.i225:                                   ; preds = %invoke.cont39
  %bf.value.i.i226 = add i64 %bf.load.i.i217, 1099511627776
  %bf.shl.i.i227 = and i64 %bf.value.i.i226, 1152920405095219200
  %bf.clear7.i.i228 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i229 = or disjoint i64 %bf.shl.i.i227, %bf.clear7.i.i228
  store i64 %bf.set.i.i229, ptr %32, align 8
  br label %invoke.cont42

if.else.i.i221:                                   ; preds = %invoke.cont39
  %cmp12.i.i222 = icmp eq i32 %bf.cast.i.i219, 1048574
  br i1 %cmp12.i.i222, label %if.then13.i.i223, label %invoke.cont42

if.then13.i.i223:                                 ; preds = %if.else.i.i221
  %bf.set23.i.i224 = or i64 %bf.load.i.i217, 1152920405095219200
  store i64 %bf.set23.i.i224, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i.i221, %if.then.i.i225, %if.then13.i.i223
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %uf, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 34, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull %agg.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %34 = load ptr, ptr %agg.tmp40, align 8
  %bf.load.i.i232 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i232, 1152920405095219200
  %cmp.not.i.i233 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %invoke.cont44
  %bf.value.i.i235 = add i64 %bf.load.i.i232, 1152920405095219200
  %bf.shl.i.i236 = and i64 %bf.value.i.i235, 1152920405095219200
  %bf.clear7.i.i237 = and i64 %bf.load.i.i232, -1152920405095219201
  %bf.set.i.i238 = or disjoint i64 %bf.shl.i.i236, %bf.clear7.i.i237
  store i64 %bf.set.i.i238, ptr %34, align 8
  %cmp12.i.i239 = icmp eq i64 %bf.shl.i.i236, 0
  br i1 %cmp12.i.i239, label %if.then13.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242

if.then13.i.i240:                                 ; preds = %if.then.i.i234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242 unwind label %terminate.lpad.i241

terminate.lpad.i241:                              ; preds = %if.then13.i.i240
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242: ; preds = %invoke.cont44, %if.then.i.i234, %if.then13.i.i240
  %38 = load ptr, ptr %agg.tmp37, align 8
  %bf.load.i.i243 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i243, 1152920405095219200
  %cmp.not.i.i244 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i244, label %_ZN4cvc58internal8TypeNodeD2Ev.exit253, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242
  %bf.value.i.i246 = add i64 %bf.load.i.i243, 1152920405095219200
  %bf.shl.i.i247 = and i64 %bf.value.i.i246, 1152920405095219200
  %bf.clear7.i.i248 = and i64 %bf.load.i.i243, -1152920405095219201
  %bf.set.i.i249 = or disjoint i64 %bf.shl.i.i247, %bf.clear7.i.i248
  store i64 %bf.set.i.i249, ptr %38, align 8
  %cmp12.i.i250 = icmp eq i64 %bf.shl.i.i247, 0
  br i1 %cmp12.i.i250, label %if.then13.i.i251, label %_ZN4cvc58internal8TypeNodeD2Ev.exit253

if.then13.i.i251:                                 ; preds = %if.then.i.i245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit253 unwind label %terminate.lpad.i252

terminate.lpad.i252:                              ; preds = %if.then13.i.i251
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit253:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, %if.then.i.i245, %if.then13.i.i251
  %42 = load ptr, ptr %unionDisjointType, align 8
  store ptr %42, ptr %agg.tmp47, align 8
  %bf.load.i.i254 = load i64, ptr %42, align 8
  %bf.lshr.i.i255 = lshr i64 %bf.load.i.i254, 40
  %43 = trunc i64 %bf.lshr.i.i255 to i32
  %bf.cast.i.i256 = and i32 %43, 1048575
  %cmp.i.i257 = icmp ult i32 %bf.cast.i.i256, 1048574
  br i1 %cmp.i.i257, label %if.then.i.i262, label %if.else.i.i258

if.then.i.i262:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit253
  %bf.value.i.i263 = add i64 %bf.load.i.i254, 1099511627776
  %bf.shl.i.i264 = and i64 %bf.value.i.i263, 1152920405095219200
  %bf.clear7.i.i265 = and i64 %bf.load.i.i254, -1152920405095219201
  %bf.set.i.i266 = or disjoint i64 %bf.shl.i.i264, %bf.clear7.i.i265
  store i64 %bf.set.i.i266, ptr %42, align 8
  br label %invoke.cont49

if.else.i.i258:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit253
  %cmp12.i.i259 = icmp eq i32 %bf.cast.i.i256, 1048574
  br i1 %cmp12.i.i259, label %if.then13.i.i260, label %invoke.cont49

if.then13.i.i260:                                 ; preds = %if.else.i.i258
  %bf.set23.i.i261 = or i64 %bf.load.i.i254, 1152920405095219200
  store i64 %bf.set23.i.i261, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else.i.i258, %if.then.i.i262, %if.then13.i.i260
  %44 = load ptr, ptr %A, align 8
  store ptr %44, ptr %agg.tmp50, align 8
  %bf.load.i.i269 = load i64, ptr %44, align 8
  %bf.lshr.i.i270 = lshr i64 %bf.load.i.i269, 40
  %45 = trunc i64 %bf.lshr.i.i270 to i32
  %bf.cast.i.i271 = and i32 %45, 1048575
  %cmp.i.i272 = icmp ult i32 %bf.cast.i.i271, 1048574
  br i1 %cmp.i.i272, label %if.then.i.i277, label %if.else.i.i273

if.then.i.i277:                                   ; preds = %invoke.cont49
  %bf.value.i.i278 = add i64 %bf.load.i.i269, 1099511627776
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i269, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %44, align 8
  br label %invoke.cont52

if.else.i.i273:                                   ; preds = %invoke.cont49
  %cmp12.i.i274 = icmp eq i32 %bf.cast.i.i271, 1048574
  br i1 %cmp12.i.i274, label %if.then13.i.i275, label %invoke.cont52

if.then13.i.i275:                                 ; preds = %if.else.i.i273
  %bf.set23.i.i276 = or i64 %bf.load.i.i269, 1152920405095219200
  store i64 %bf.set23.i.i276, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i273, %if.then.i.i277, %if.then13.i.i275
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 35, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %46 = load ptr, ptr %agg.tmp50, align 8
  %bf.load.i.i284 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i284, 1152920405095219200
  %cmp.not.i.i285 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %invoke.cont54
  %bf.value.i.i287 = add i64 %bf.load.i.i284, 1152920405095219200
  %bf.shl.i.i288 = and i64 %bf.value.i.i287, 1152920405095219200
  %bf.clear7.i.i289 = and i64 %bf.load.i.i284, -1152920405095219201
  %bf.set.i.i290 = or disjoint i64 %bf.shl.i.i288, %bf.clear7.i.i289
  store i64 %bf.set.i.i290, ptr %46, align 8
  %cmp12.i.i291 = icmp eq i64 %bf.shl.i.i288, 0
  br i1 %cmp12.i.i291, label %if.then13.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294

if.then13.i.i292:                                 ; preds = %if.then.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then13.i.i292
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %invoke.cont54, %if.then.i.i286, %if.then13.i.i292
  %50 = load ptr, ptr %agg.tmp47, align 8
  %bf.load.i.i295 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i295, 1152920405095219200
  %cmp.not.i.i296 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i296, label %_ZN4cvc58internal8TypeNodeD2Ev.exit305, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %bf.value.i.i298 = add i64 %bf.load.i.i295, 1152920405095219200
  %bf.shl.i.i299 = and i64 %bf.value.i.i298, 1152920405095219200
  %bf.clear7.i.i300 = and i64 %bf.load.i.i295, -1152920405095219201
  %bf.set.i.i301 = or disjoint i64 %bf.shl.i.i299, %bf.clear7.i.i300
  store i64 %bf.set.i.i301, ptr %50, align 8
  %cmp12.i.i302 = icmp eq i64 %bf.shl.i.i299, 0
  br i1 %cmp12.i.i302, label %if.then13.i.i303, label %_ZN4cvc58internal8TypeNodeD2Ev.exit305

if.then13.i.i303:                                 ; preds = %if.then.i.i297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit305 unwind label %terminate.lpad.i304

terminate.lpad.i304:                              ; preds = %if.then13.i.i303
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit305:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, %if.then.i.i297, %if.then13.i.i303
  %54 = load ptr, ptr %combineType, align 8
  store ptr %54, ptr %agg.tmp57, align 8
  %bf.load.i.i306 = load i64, ptr %54, align 8
  %bf.lshr.i.i307 = lshr i64 %bf.load.i.i306, 40
  %55 = trunc i64 %bf.lshr.i.i307 to i32
  %bf.cast.i.i308 = and i32 %55, 1048575
  %cmp.i.i309 = icmp ult i32 %bf.cast.i.i308, 1048574
  br i1 %cmp.i.i309, label %if.then.i.i314, label %if.else.i.i310

if.then.i.i314:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit305
  %bf.value.i.i315 = add i64 %bf.load.i.i306, 1099511627776
  %bf.shl.i.i316 = and i64 %bf.value.i.i315, 1152920405095219200
  %bf.clear7.i.i317 = and i64 %bf.load.i.i306, -1152920405095219201
  %bf.set.i.i318 = or disjoint i64 %bf.shl.i.i316, %bf.clear7.i.i317
  store i64 %bf.set.i.i318, ptr %54, align 8
  br label %invoke.cont59

if.else.i.i310:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit305
  %cmp12.i.i311 = icmp eq i32 %bf.cast.i.i308, 1048574
  br i1 %cmp12.i.i311, label %if.then13.i.i312, label %invoke.cont59

if.then13.i.i312:                                 ; preds = %if.else.i.i310
  %bf.set23.i.i313 = or i64 %bf.load.i.i306, 1152920405095219200
  store i64 %bf.set23.i.i313, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else.i.i310, %if.then.i.i314, %if.then13.i.i312
  store ptr %2, ptr %ref.tmp62, align 8
  %bf.load.i.i321 = load i64, ptr %2, align 8
  %bf.lshr.i.i322 = lshr i64 %bf.load.i.i321, 40
  %56 = trunc i64 %bf.lshr.i.i322 to i32
  %bf.cast.i.i323 = and i32 %56, 1048575
  %cmp.i.i324 = icmp ult i32 %bf.cast.i.i323, 1048574
  br i1 %cmp.i.i324, label %if.then.i.i329, label %if.else.i.i325

if.then.i.i329:                                   ; preds = %invoke.cont59
  %bf.value.i.i330 = add i64 %bf.load.i.i321, 1099511627776
  %bf.shl.i.i331 = and i64 %bf.value.i.i330, 1152920405095219200
  %bf.clear7.i.i332 = and i64 %bf.load.i.i321, -1152920405095219201
  %bf.set.i.i333 = or disjoint i64 %bf.shl.i.i331, %bf.clear7.i.i332
  store i64 %bf.set.i.i333, ptr %2, align 8
  br label %invoke.cont64

if.else.i.i325:                                   ; preds = %invoke.cont59
  %cmp12.i.i326 = icmp eq i32 %bf.cast.i.i323, 1048574
  br i1 %cmp12.i.i326, label %if.then13.i.i327, label %invoke.cont64

if.then13.i.i327:                                 ; preds = %if.else.i.i325
  %bf.set23.i.i328 = or i64 %bf.load.i.i321, 1152920405095219200
  store i64 %bf.set23.i.i328, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont64 unwind label %lpad63.thread

lpad63.thread:                                    ; preds = %if.then13.i.i327
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

invoke.cont64:                                    ; preds = %if.else.i.i325, %if.then.i.i329, %if.then13.i.i327
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  %58 = load ptr, ptr %t, align 8
  store ptr %58, ptr %arrayinit.element, align 8
  %bf.load.i.i336 = load i64, ptr %58, align 8
  %bf.lshr.i.i337 = lshr i64 %bf.load.i.i336, 40
  %59 = trunc i64 %bf.lshr.i.i337 to i32
  %bf.cast.i.i338 = and i32 %59, 1048575
  %cmp.i.i339 = icmp ult i32 %bf.cast.i.i338, 1048574
  br i1 %cmp.i.i339, label %if.then.i.i344, label %if.else.i.i340

if.then.i.i344:                                   ; preds = %invoke.cont64
  %bf.value.i.i345 = add i64 %bf.load.i.i336, 1099511627776
  %bf.shl.i.i346 = and i64 %bf.value.i.i345, 1152920405095219200
  %bf.clear7.i.i347 = and i64 %bf.load.i.i336, -1152920405095219201
  %bf.set.i.i348 = or disjoint i64 %bf.shl.i.i346, %bf.clear7.i.i347
  store i64 %bf.set.i.i348, ptr %58, align 8
  br label %invoke.cont65

if.else.i.i340:                                   ; preds = %invoke.cont64
  %cmp12.i.i341 = icmp eq i32 %bf.cast.i.i338, 1048574
  br i1 %cmp12.i.i341, label %if.then13.i.i342, label %invoke.cont65

if.then13.i.i342:                                 ; preds = %if.else.i.i340
  %bf.set23.i.i343 = or i64 %bf.load.i.i336, 1152920405095219200
  store i64 %bf.set23.i.i343, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont65 unwind label %lpad63

invoke.cont65:                                    ; preds = %if.else.i.i340, %if.then.i.i344, %if.then13.i.i342
  %arrayinit.element66 = getelementptr inbounds i8, ptr %ref.tmp62, i64 16
  %60 = load ptr, ptr %A, align 8
  store ptr %60, ptr %arrayinit.element66, align 8
  %bf.load.i.i351 = load i64, ptr %60, align 8
  %bf.lshr.i.i352 = lshr i64 %bf.load.i.i351, 40
  %61 = trunc i64 %bf.lshr.i.i352 to i32
  %bf.cast.i.i353 = and i32 %61, 1048575
  %cmp.i.i354 = icmp ult i32 %bf.cast.i.i353, 1048574
  br i1 %cmp.i.i354, label %if.then.i.i359, label %if.else.i.i355

if.then.i.i359:                                   ; preds = %invoke.cont65
  %bf.value.i.i360 = add i64 %bf.load.i.i351, 1099511627776
  %bf.shl.i.i361 = and i64 %bf.value.i.i360, 1152920405095219200
  %bf.clear7.i.i362 = and i64 %bf.load.i.i351, -1152920405095219201
  %bf.set.i.i363 = or disjoint i64 %bf.shl.i.i361, %bf.clear7.i.i362
  store i64 %bf.set.i.i363, ptr %60, align 8
  br label %invoke.cont67

if.else.i.i355:                                   ; preds = %invoke.cont65
  %cmp12.i.i356 = icmp eq i32 %bf.cast.i.i353, 1048574
  br i1 %cmp12.i.i356, label %if.then13.i.i357, label %invoke.cont67

if.then13.i.i357:                                 ; preds = %if.else.i.i355
  %bf.set23.i.i358 = or i64 %bf.load.i.i351, 1152920405095219200
  store i64 %bf.set23.i.i358, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %if.else.i.i355, %if.then.i.i359, %if.then13.i.i357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp62, i64 24
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont67
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp60, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 24
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp60, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp62, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont72 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont67
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp60, align 8
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %ehcleanup76, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %ehcleanup76

invoke.cont72:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp60, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 33, ptr noundef nonnull %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %64 = load ptr, ptr %ref.tmp60, align 8
  %65 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont74, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %64, %invoke.cont74 ]
  %66 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %66, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %65
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp60, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont74
  %70 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %64, %invoke.cont74 ]
  %tobool.not.i.i.i366 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i366, label %arraydestroy.body77.preheader, label %if.then.i.i.i367

if.then.i.i.i367:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %arraydestroy.body77.preheader

arraydestroy.body77.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i367
  br label %arraydestroy.body77

arraydestroy.body77:                              ; preds = %arraydestroy.body77.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %arraydestroy.elementPast78 = phi ptr [ %arraydestroy.element79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 ], [ %add.ptr.i.i, %arraydestroy.body77.preheader ]
  %arraydestroy.element79 = getelementptr inbounds i8, ptr %arraydestroy.elementPast78, i64 -8
  %71 = load ptr, ptr %arraydestroy.element79, align 8
  %bf.load.i.i369 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i369, 1152920405095219200
  %cmp.not.i.i370 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %arraydestroy.body77
  %bf.value.i.i372 = add i64 %bf.load.i.i369, 1152920405095219200
  %bf.shl.i.i373 = and i64 %bf.value.i.i372, 1152920405095219200
  %bf.clear7.i.i374 = and i64 %bf.load.i.i369, -1152920405095219201
  %bf.set.i.i375 = or disjoint i64 %bf.shl.i.i373, %bf.clear7.i.i374
  store i64 %bf.set.i.i375, ptr %71, align 8
  %cmp12.i.i376 = icmp eq i64 %bf.shl.i.i373, 0
  br i1 %cmp12.i.i376, label %if.then13.i.i378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380

if.then13.i.i378:                                 ; preds = %if.then.i.i371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 unwind label %terminate.lpad.i379

terminate.lpad.i379:                              ; preds = %if.then13.i.i378
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380: ; preds = %arraydestroy.body77, %if.then.i.i371, %if.then13.i.i378
  %arraydestroy.done80 = icmp eq ptr %arraydestroy.element79, %ref.tmp62
  br i1 %arraydestroy.done80, label %arraydestroy.done81, label %arraydestroy.body77

arraydestroy.done81:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %75 = load ptr, ptr %agg.tmp57, align 8
  %bf.load.i.i381 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i381, 1152920405095219200
  %cmp.not.i.i382 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i382, label %_ZN4cvc58internal8TypeNodeD2Ev.exit392, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %arraydestroy.done81
  %bf.value.i.i384 = add i64 %bf.load.i.i381, 1152920405095219200
  %bf.shl.i.i385 = and i64 %bf.value.i.i384, 1152920405095219200
  %bf.clear7.i.i386 = and i64 %bf.load.i.i381, -1152920405095219201
  %bf.set.i.i387 = or disjoint i64 %bf.shl.i.i385, %bf.clear7.i.i386
  store i64 %bf.set.i.i387, ptr %75, align 8
  %cmp12.i.i388 = icmp eq i64 %bf.shl.i.i385, 0
  br i1 %cmp12.i.i388, label %if.then13.i.i390, label %_ZN4cvc58internal8TypeNodeD2Ev.exit392

if.then13.i.i390:                                 ; preds = %if.then.i.i383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit392 unwind label %terminate.lpad.i391

terminate.lpad.i391:                              ; preds = %if.then13.i.i390
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit392:           ; preds = %arraydestroy.done81, %if.then.i.i383, %if.then13.i.i390
  %d_bvManager.i = getelementptr inbounds i8, ptr %call, i64 8
  %79 = load ptr, ptr %d_bvManager.i, align 8
  %80 = load ptr, ptr %node, align 8
  store ptr %80, ptr %agg.tmp93, align 8
  %bf.load.i.i393 = load i64, ptr %80, align 8
  %bf.lshr.i.i394 = lshr i64 %bf.load.i.i393, 40
  %81 = trunc i64 %bf.lshr.i.i394 to i32
  %bf.cast.i.i395 = and i32 %81, 1048575
  %cmp.i.i396 = icmp ult i32 %bf.cast.i.i395, 1048574
  br i1 %cmp.i.i396, label %if.then.i.i401, label %if.else.i.i397

if.then.i.i401:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit392
  %bf.value.i.i402 = add i64 %bf.load.i.i393, 1099511627776
  %bf.shl.i.i403 = and i64 %bf.value.i.i402, 1152920405095219200
  %bf.clear7.i.i404 = and i64 %bf.load.i.i393, -1152920405095219201
  %bf.set.i.i405 = or disjoint i64 %bf.shl.i.i403, %bf.clear7.i.i404
  store i64 %bf.set.i.i405, ptr %80, align 8
  br label %invoke.cont94

if.else.i.i397:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit392
  %cmp12.i.i398 = icmp eq i32 %bf.cast.i.i395, 1048574
  br i1 %cmp12.i.i398, label %if.then13.i.i399, label %invoke.cont94

if.then13.i.i399:                                 ; preds = %if.else.i.i397
  %bf.set23.i.i400 = or i64 %bf.load.i.i393, 1152920405095219200
  store i64 %bf.set23.i.i400, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont94 unwind label %lpad90

invoke.cont94:                                    ; preds = %if.else.i.i397, %if.then.i.i401, %if.then13.i.i399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  %call.i409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %call.i.noexc unwind label %lpad97

call.i.noexc:                                     ; preds = %invoke.cont94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef %call.i409, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %.noexc410 unwind label %lpad97

.noexc410:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont98 unwind label %lpad.i408

lpad.i408:                                        ; preds = %.noexc410
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #20
  br label %ehcleanup106

invoke.cont98:                                    ; preds = %.noexc410
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %i, ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull %agg.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull %agg.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %83 = load ptr, ptr %agg.tmp99, align 8
  %bf.load.i.i412 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i412, 1152920405095219200
  %cmp.not.i.i413 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i413, label %_ZN4cvc58internal8TypeNodeD2Ev.exit423, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %invoke.cont103
  %bf.value.i.i415 = add i64 %bf.load.i.i412, 1152920405095219200
  %bf.shl.i.i416 = and i64 %bf.value.i.i415, 1152920405095219200
  %bf.clear7.i.i417 = and i64 %bf.load.i.i412, -1152920405095219201
  %bf.set.i.i418 = or disjoint i64 %bf.shl.i.i416, %bf.clear7.i.i417
  store i64 %bf.set.i.i418, ptr %83, align 8
  %cmp12.i.i419 = icmp eq i64 %bf.shl.i.i416, 0
  br i1 %cmp12.i.i419, label %if.then13.i.i421, label %_ZN4cvc58internal8TypeNodeD2Ev.exit423

if.then13.i.i421:                                 ; preds = %if.then.i.i414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit423 unwind label %terminate.lpad.i422

terminate.lpad.i422:                              ; preds = %if.then13.i.i421
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit423:           ; preds = %invoke.cont103, %if.then.i.i414, %if.then13.i.i421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  %87 = load ptr, ptr %agg.tmp93, align 8
  %bf.load.i.i424 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i424, 1152920405095219200
  %cmp.not.i.i425 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit423
  %bf.value.i.i427 = add i64 %bf.load.i.i424, 1152920405095219200
  %bf.shl.i.i428 = and i64 %bf.value.i.i427, 1152920405095219200
  %bf.clear7.i.i429 = and i64 %bf.load.i.i424, -1152920405095219201
  %bf.set.i.i430 = or disjoint i64 %bf.shl.i.i428, %bf.clear7.i.i429
  store i64 %bf.set.i.i430, ptr %87, align 8
  %cmp12.i.i431 = icmp eq i64 %bf.shl.i.i428, 0
  br i1 %cmp12.i.i431, label %if.then13.i.i433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435

if.then13.i.i433:                                 ; preds = %if.then.i.i426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435 unwind label %terminate.lpad.i434

terminate.lpad.i434:                              ; preds = %if.then13.i.i433
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit423, %if.then.i.i426, %if.then13.i.i433
  %91 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc437 unwind label %lpad111

.noexc437:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435
  store ptr %91, ptr %agg.tmp.i, align 8, !noalias !15
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !15

invoke.cont3.i:                                   ; preds = %.noexc437
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %iList, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont112 unwind label %lpad.i436

lpad.i436:                                        ; preds = %invoke.cont3.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc437
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i436
  %.pn.i = phi { ptr, i32 } [ %92, %lpad.i436 ], [ %93, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup373

invoke.cont112:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %94 = load ptr, ptr %i, align 8
  %95 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i439)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i440)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i439, ptr noundef nonnull %call, i32 noundef 39)
          to label %.noexc445 unwind label %lpad120

.noexc445:                                        ; preds = %invoke.cont112
  store ptr %94, ptr %agg.tmp.i440, align 8, !noalias !18
  %call.i441 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i439, ptr noundef nonnull %agg.tmp.i440)
          to label %invoke.cont3.i443 unwind label %lpad2.i442, !noalias !18

invoke.cont3.i443:                                ; preds = %.noexc445
  store ptr %95, ptr %agg.tmp4.i, align 8, !noalias !18
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i441, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !18

invoke.cont7.i:                                   ; preds = %invoke.cont3.i443
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i439)
          to label %invoke.cont121 unwind label %lpad.i444

lpad.i444:                                        ; preds = %invoke.cont7.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i442:                                       ; preds = %.noexc445
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i443
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i442, %lpad.i444
  %.pn2.i = phi { ptr, i32 } [ %96, %lpad.i444 ], [ %98, %lpad6.i ], [ %97, %lpad2.i442 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i439) #20
  br label %ehcleanup372

invoke.cont121:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i439) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i439)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i440)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %99 = load ptr, ptr %uf, align 8
  %100 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i447)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i448)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i449)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i447, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc459 unwind label %lpad130

.noexc459:                                        ; preds = %invoke.cont121
  store ptr %99, ptr %agg.tmp.i448, align 8, !noalias !21
  %call.i450 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i447, ptr noundef nonnull %agg.tmp.i448)
          to label %invoke.cont3.i454 unwind label %lpad2.i451, !noalias !21

invoke.cont3.i454:                                ; preds = %.noexc459
  store ptr %100, ptr %agg.tmp4.i449, align 8, !noalias !21
  %call8.i455 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i450, ptr noundef nonnull %agg.tmp4.i449)
          to label %invoke.cont7.i457 unwind label %lpad6.i456, !noalias !21

invoke.cont7.i457:                                ; preds = %invoke.cont3.i454
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %uf_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i447)
          to label %invoke.cont131 unwind label %lpad.i458

lpad.i458:                                        ; preds = %invoke.cont7.i457
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i452

lpad2.i451:                                       ; preds = %.noexc459
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i452

lpad6.i456:                                       ; preds = %invoke.cont3.i454
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i452

ehcleanup10.i452:                                 ; preds = %lpad6.i456, %lpad2.i451, %lpad.i458
  %.pn2.i453 = phi { ptr, i32 } [ %101, %lpad.i458 ], [ %103, %lpad6.i456 ], [ %102, %lpad2.i451 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i447) #20
  br label %ehcleanup371

invoke.cont131:                                   ; preds = %invoke.cont7.i457
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i447) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i447)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i448)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i449)
  %104 = load ptr, ptr %combine, align 8
  %105 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i462)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i463)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i464)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i462, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc474 unwind label %lpad140

.noexc474:                                        ; preds = %invoke.cont131
  store ptr %104, ptr %agg.tmp.i463, align 8, !noalias !24
  %call.i465 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i462, ptr noundef nonnull %agg.tmp.i463)
          to label %invoke.cont3.i469 unwind label %lpad2.i466, !noalias !24

invoke.cont3.i469:                                ; preds = %.noexc474
  store ptr %105, ptr %agg.tmp4.i464, align 8, !noalias !24
  %call8.i470 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i465, ptr noundef nonnull %agg.tmp4.i464)
          to label %invoke.cont7.i472 unwind label %lpad6.i471, !noalias !24

invoke.cont7.i472:                                ; preds = %invoke.cont3.i469
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_0, ptr noundef nonnull align 8 dereferenceable(116) %nb.i462)
          to label %invoke.cont141 unwind label %lpad.i473

lpad.i473:                                        ; preds = %invoke.cont7.i472
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i467

lpad2.i466:                                       ; preds = %.noexc474
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i467

lpad6.i471:                                       ; preds = %invoke.cont3.i469
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i467

ehcleanup10.i467:                                 ; preds = %lpad6.i471, %lpad2.i466, %lpad.i473
  %.pn2.i468 = phi { ptr, i32 } [ %106, %lpad.i473 ], [ %108, %lpad6.i471 ], [ %107, %lpad2.i466 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i462) #20
  br label %ehcleanup370

invoke.cont141:                                   ; preds = %invoke.cont7.i472
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i462) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i462)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i463)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i464)
  %109 = load ptr, ptr %combine, align 8
  %110 = load ptr, ptr %iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i477)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i478)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i479)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i477, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc489 unwind label %lpad150

.noexc489:                                        ; preds = %invoke.cont141
  store ptr %109, ptr %agg.tmp.i478, align 8, !noalias !27
  %call.i480 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i477, ptr noundef nonnull %agg.tmp.i478)
          to label %invoke.cont3.i484 unwind label %lpad2.i481, !noalias !27

invoke.cont3.i484:                                ; preds = %.noexc489
  store ptr %110, ptr %agg.tmp4.i479, align 8, !noalias !27
  %call8.i485 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i480, ptr noundef nonnull %agg.tmp4.i479)
          to label %invoke.cont7.i487 unwind label %lpad6.i486, !noalias !27

invoke.cont7.i487:                                ; preds = %invoke.cont3.i484
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i477)
          to label %invoke.cont151 unwind label %lpad.i488

lpad.i488:                                        ; preds = %invoke.cont7.i487
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i482

lpad2.i481:                                       ; preds = %.noexc489
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i482

lpad6.i486:                                       ; preds = %invoke.cont3.i484
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i482

ehcleanup10.i482:                                 ; preds = %lpad6.i486, %lpad2.i481, %lpad.i488
  %.pn2.i483 = phi { ptr, i32 } [ %111, %lpad.i488 ], [ %113, %lpad6.i486 ], [ %112, %lpad2.i481 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i477) #20
  br label %ehcleanup369

invoke.cont151:                                   ; preds = %invoke.cont7.i487
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i477) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i477)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i478)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i479)
  %114 = load ptr, ptr %combine, align 8
  %115 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i492)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i493)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i494)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i492, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc504 unwind label %lpad160

.noexc504:                                        ; preds = %invoke.cont151
  store ptr %114, ptr %agg.tmp.i493, align 8, !noalias !30
  %call.i495 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i492, ptr noundef nonnull %agg.tmp.i493)
          to label %invoke.cont3.i499 unwind label %lpad2.i496, !noalias !30

invoke.cont3.i499:                                ; preds = %.noexc504
  store ptr %115, ptr %agg.tmp4.i494, align 8, !noalias !30
  %call8.i500 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i495, ptr noundef nonnull %agg.tmp4.i494)
          to label %invoke.cont7.i502 unwind label %lpad6.i501, !noalias !30

invoke.cont7.i502:                                ; preds = %invoke.cont3.i499
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i492)
          to label %invoke.cont161 unwind label %lpad.i503

lpad.i503:                                        ; preds = %invoke.cont7.i502
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i497

lpad2.i496:                                       ; preds = %.noexc504
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i497

lpad6.i501:                                       ; preds = %invoke.cont3.i499
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i497

ehcleanup10.i497:                                 ; preds = %lpad6.i501, %lpad2.i496, %lpad.i503
  %.pn2.i498 = phi { ptr, i32 } [ %116, %lpad.i503 ], [ %118, %lpad6.i501 ], [ %117, %lpad2.i496 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i492) #20
  br label %ehcleanup368

invoke.cont161:                                   ; preds = %invoke.cont7.i502
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i492) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i492)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i493)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i494)
  %119 = load ptr, ptr %combine, align 8
  %120 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i507)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i508)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i509)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i507, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc519 unwind label %lpad170

.noexc519:                                        ; preds = %invoke.cont161
  store ptr %119, ptr %agg.tmp.i508, align 8, !noalias !33
  %call.i510 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i507, ptr noundef nonnull %agg.tmp.i508)
          to label %invoke.cont3.i514 unwind label %lpad2.i511, !noalias !33

invoke.cont3.i514:                                ; preds = %.noexc519
  store ptr %120, ptr %agg.tmp4.i509, align 8, !noalias !33
  %call8.i515 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i510, ptr noundef nonnull %agg.tmp4.i509)
          to label %invoke.cont7.i517 unwind label %lpad6.i516, !noalias !33

invoke.cont7.i517:                                ; preds = %invoke.cont3.i514
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i507)
          to label %invoke.cont171 unwind label %lpad.i518

lpad.i518:                                        ; preds = %invoke.cont7.i517
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i512

lpad2.i511:                                       ; preds = %.noexc519
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i512

lpad6.i516:                                       ; preds = %invoke.cont3.i514
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i512

ehcleanup10.i512:                                 ; preds = %lpad6.i516, %lpad2.i511, %lpad.i518
  %.pn2.i513 = phi { ptr, i32 } [ %121, %lpad.i518 ], [ %123, %lpad6.i516 ], [ %122, %lpad2.i511 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i507) #20
  br label %ehcleanup367

invoke.cont171:                                   ; preds = %invoke.cont7.i517
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i507) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i507)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i508)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i509)
  %124 = load ptr, ptr %unionDisjoint, align 8
  %125 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i522)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i523)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i524)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i522, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc534 unwind label %lpad180

.noexc534:                                        ; preds = %invoke.cont171
  store ptr %124, ptr %agg.tmp.i523, align 8, !noalias !36
  %call.i525 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i522, ptr noundef nonnull %agg.tmp.i523)
          to label %invoke.cont3.i529 unwind label %lpad2.i526, !noalias !36

invoke.cont3.i529:                                ; preds = %.noexc534
  store ptr %125, ptr %agg.tmp4.i524, align 8, !noalias !36
  %call8.i530 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i525, ptr noundef nonnull %agg.tmp4.i524)
          to label %invoke.cont7.i532 unwind label %lpad6.i531, !noalias !36

invoke.cont7.i532:                                ; preds = %invoke.cont3.i529
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_0, ptr noundef nonnull align 8 dereferenceable(116) %nb.i522)
          to label %invoke.cont181 unwind label %lpad.i533

lpad.i533:                                        ; preds = %invoke.cont7.i532
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i527

lpad2.i526:                                       ; preds = %.noexc534
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i527

lpad6.i531:                                       ; preds = %invoke.cont3.i529
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i527

ehcleanup10.i527:                                 ; preds = %lpad6.i531, %lpad2.i526, %lpad.i533
  %.pn2.i528 = phi { ptr, i32 } [ %126, %lpad.i533 ], [ %128, %lpad6.i531 ], [ %127, %lpad2.i526 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i522) #20
  br label %ehcleanup366

invoke.cont181:                                   ; preds = %invoke.cont7.i532
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i522) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i522)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i523)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i524)
  %129 = load ptr, ptr %unionDisjoint, align 8
  %130 = load ptr, ptr %iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i537)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i538)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i539)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i537, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc549 unwind label %lpad190

.noexc549:                                        ; preds = %invoke.cont181
  store ptr %129, ptr %agg.tmp.i538, align 8, !noalias !39
  %call.i540 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i537, ptr noundef nonnull %agg.tmp.i538)
          to label %invoke.cont3.i544 unwind label %lpad2.i541, !noalias !39

invoke.cont3.i544:                                ; preds = %.noexc549
  store ptr %130, ptr %agg.tmp4.i539, align 8, !noalias !39
  %call8.i545 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i540, ptr noundef nonnull %agg.tmp4.i539)
          to label %invoke.cont7.i547 unwind label %lpad6.i546, !noalias !39

invoke.cont7.i547:                                ; preds = %invoke.cont3.i544
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i537)
          to label %invoke.cont191 unwind label %lpad.i548

lpad.i548:                                        ; preds = %invoke.cont7.i547
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i542

lpad2.i541:                                       ; preds = %.noexc549
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i542

lpad6.i546:                                       ; preds = %invoke.cont3.i544
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i542

ehcleanup10.i542:                                 ; preds = %lpad6.i546, %lpad2.i541, %lpad.i548
  %.pn2.i543 = phi { ptr, i32 } [ %131, %lpad.i548 ], [ %133, %lpad6.i546 ], [ %132, %lpad2.i541 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i537) #20
  br label %ehcleanup365

invoke.cont191:                                   ; preds = %invoke.cont7.i547
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i537) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i537)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i538)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i539)
  %134 = load ptr, ptr %unionDisjoint, align 8
  %135 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i552)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i553)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i554)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i552, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc564 unwind label %lpad200

.noexc564:                                        ; preds = %invoke.cont191
  store ptr %134, ptr %agg.tmp.i553, align 8, !noalias !42
  %call.i555 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i552, ptr noundef nonnull %agg.tmp.i553)
          to label %invoke.cont3.i559 unwind label %lpad2.i556, !noalias !42

invoke.cont3.i559:                                ; preds = %.noexc564
  store ptr %135, ptr %agg.tmp4.i554, align 8, !noalias !42
  %call8.i560 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i555, ptr noundef nonnull %agg.tmp4.i554)
          to label %invoke.cont7.i562 unwind label %lpad6.i561, !noalias !42

invoke.cont7.i562:                                ; preds = %invoke.cont3.i559
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i552)
          to label %invoke.cont201 unwind label %lpad.i563

lpad.i563:                                        ; preds = %invoke.cont7.i562
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i557

lpad2.i556:                                       ; preds = %.noexc564
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i557

lpad6.i561:                                       ; preds = %invoke.cont3.i559
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i557

ehcleanup10.i557:                                 ; preds = %lpad6.i561, %lpad2.i556, %lpad.i563
  %.pn2.i558 = phi { ptr, i32 } [ %136, %lpad.i563 ], [ %138, %lpad6.i561 ], [ %137, %lpad2.i556 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i552) #20
  br label %ehcleanup364

invoke.cont201:                                   ; preds = %invoke.cont7.i562
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i552) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i552)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i553)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i554)
  %139 = load ptr, ptr %unionDisjoint, align 8
  %140 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i567)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i568)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i569)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i567, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc579 unwind label %lpad210

.noexc579:                                        ; preds = %invoke.cont201
  store ptr %139, ptr %agg.tmp.i568, align 8, !noalias !45
  %call.i570 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i567, ptr noundef nonnull %agg.tmp.i568)
          to label %invoke.cont3.i574 unwind label %lpad2.i571, !noalias !45

invoke.cont3.i574:                                ; preds = %.noexc579
  store ptr %140, ptr %agg.tmp4.i569, align 8, !noalias !45
  %call8.i575 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i570, ptr noundef nonnull %agg.tmp4.i569)
          to label %invoke.cont7.i577 unwind label %lpad6.i576, !noalias !45

invoke.cont7.i577:                                ; preds = %invoke.cont3.i574
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_n, ptr noundef nonnull align 8 dereferenceable(116) %nb.i567)
          to label %invoke.cont211 unwind label %lpad.i578

lpad.i578:                                        ; preds = %invoke.cont7.i577
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i572

lpad2.i571:                                       ; preds = %.noexc579
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i572

lpad6.i576:                                       ; preds = %invoke.cont3.i574
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i572

ehcleanup10.i572:                                 ; preds = %lpad6.i576, %lpad2.i571, %lpad.i578
  %.pn2.i573 = phi { ptr, i32 } [ %141, %lpad.i578 ], [ %143, %lpad6.i576 ], [ %142, %lpad2.i571 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i567) #20
  br label %ehcleanup363

invoke.cont211:                                   ; preds = %invoke.cont7.i577
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i567) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i567)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i568)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i569)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_0_equal, ptr noundef nonnull align 8 dereferenceable(8) %combine_0, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont211
  store ptr %2, ptr %agg.tmp217, align 8
  %144 = load ptr, ptr %uf_i, align 8
  store ptr %144, ptr %agg.tmp220, align 8
  %145 = load ptr, ptr %combine_iMinusOne, align 8
  store ptr %145, ptr %agg.tmp223, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 24, ptr noundef nonnull %agg.tmp217, ptr noundef nonnull %agg.tmp220, ptr noundef nonnull %agg.tmp223)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont215
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_i_equal, ptr noundef nonnull align 8 dereferenceable(8) %combine_i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %146 = load ptr, ptr %ref.tmp216, align 8
  %bf.load.i.i582 = load i64, ptr %146, align 8
  %147 = and i64 %bf.load.i.i582, 1152920405095219200
  %cmp.not.i.i583 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %invoke.cont229
  %bf.value.i.i585 = add i64 %bf.load.i.i582, 1152920405095219200
  %bf.shl.i.i586 = and i64 %bf.value.i.i585, 1152920405095219200
  %bf.clear7.i.i587 = and i64 %bf.load.i.i582, -1152920405095219201
  %bf.set.i.i588 = or disjoint i64 %bf.shl.i.i586, %bf.clear7.i.i587
  store i64 %bf.set.i.i588, ptr %146, align 8
  %cmp12.i.i589 = icmp eq i64 %bf.shl.i.i586, 0
  br i1 %cmp12.i.i589, label %if.then13.i.i591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593

if.then13.i.i591:                                 ; preds = %if.then.i.i584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593 unwind label %terminate.lpad.i592

terminate.lpad.i592:                              ; preds = %if.then13.i.i591
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593: ; preds = %invoke.cont229, %if.then.i.i584, %if.then13.i.i591
  invoke void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(8) %bagType)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_0_equal, ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %150 = load ptr, ptr %ref.tmp234, align 8
  %bf.load.i.i594 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i594, 1152920405095219200
  %cmp.not.i.i595 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605, label %if.then.i.i596

if.then.i.i596:                                   ; preds = %invoke.cont241
  %bf.value.i.i597 = add i64 %bf.load.i.i594, 1152920405095219200
  %bf.shl.i.i598 = and i64 %bf.value.i.i597, 1152920405095219200
  %bf.clear7.i.i599 = and i64 %bf.load.i.i594, -1152920405095219201
  %bf.set.i.i600 = or disjoint i64 %bf.shl.i.i598, %bf.clear7.i.i599
  store i64 %bf.set.i.i600, ptr %150, align 8
  %cmp12.i.i601 = icmp eq i64 %bf.shl.i.i598, 0
  br i1 %cmp12.i.i601, label %if.then13.i.i603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605

if.then13.i.i603:                                 ; preds = %if.then.i.i596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605 unwind label %terminate.lpad.i604

terminate.lpad.i604:                              ; preds = %if.then13.i.i603
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605: ; preds = %invoke.cont241, %if.then.i.i596, %if.then13.i.i603
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #20
  %154 = load ptr, ptr %uf_i, align 8
  %155 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i606)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i607)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i608)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i606, ptr noundef nonnull %call, i32 noundef 284)
          to label %.noexc618 unwind label %lpad250

.noexc618:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605
  store ptr %154, ptr %agg.tmp.i607, align 8, !noalias !48
  %call.i609 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i606, ptr noundef nonnull %agg.tmp.i607)
          to label %invoke.cont3.i613 unwind label %lpad2.i610, !noalias !48

invoke.cont3.i613:                                ; preds = %.noexc618
  store ptr %155, ptr %agg.tmp4.i608, align 8, !noalias !48
  %call8.i614 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i609, ptr noundef nonnull %agg.tmp4.i608)
          to label %invoke.cont7.i616 unwind label %lpad6.i615, !noalias !48

invoke.cont7.i616:                                ; preds = %invoke.cont3.i613
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %singleton, ptr noundef nonnull align 8 dereferenceable(116) %nb.i606)
          to label %invoke.cont251 unwind label %lpad.i617

lpad.i617:                                        ; preds = %invoke.cont7.i616
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i611

lpad2.i610:                                       ; preds = %.noexc618
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i611

lpad6.i615:                                       ; preds = %invoke.cont3.i613
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i611

ehcleanup10.i611:                                 ; preds = %lpad6.i615, %lpad2.i610, %lpad.i617
  %.pn2.i612 = phi { ptr, i32 } [ %156, %lpad.i617 ], [ %158, %lpad6.i615 ], [ %157, %lpad2.i610 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i606) #20
  br label %ehcleanup359

invoke.cont251:                                   ; preds = %invoke.cont7.i616
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i606) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i606)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i607)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i608)
  %159 = load ptr, ptr %singleton, align 8
  %160 = load ptr, ptr %unionDisjoint_iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i621)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i622)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i623)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i621, ptr noundef nonnull %call, i32 noundef 276)
          to label %.noexc633 unwind label %lpad261

.noexc633:                                        ; preds = %invoke.cont251
  store ptr %159, ptr %agg.tmp.i622, align 8, !noalias !51
  %call.i624 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i621, ptr noundef nonnull %agg.tmp.i622)
          to label %invoke.cont3.i628 unwind label %lpad2.i625, !noalias !51

invoke.cont3.i628:                                ; preds = %.noexc633
  store ptr %160, ptr %agg.tmp4.i623, align 8, !noalias !51
  %call8.i629 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i624, ptr noundef nonnull %agg.tmp4.i623)
          to label %invoke.cont7.i631 unwind label %lpad6.i630, !noalias !51

invoke.cont7.i631:                                ; preds = %invoke.cont3.i628
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(116) %nb.i621)
          to label %invoke.cont262 unwind label %lpad.i632

lpad.i632:                                        ; preds = %invoke.cont7.i631
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i626

lpad2.i625:                                       ; preds = %.noexc633
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i626

lpad6.i630:                                       ; preds = %invoke.cont3.i628
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i626

ehcleanup10.i626:                                 ; preds = %lpad6.i630, %lpad2.i625, %lpad.i632
  %.pn2.i627 = phi { ptr, i32 } [ %161, %lpad.i632 ], [ %163, %lpad6.i630 ], [ %162, %lpad2.i625 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i621) #20
  br label %ehcleanup358

invoke.cont262:                                   ; preds = %invoke.cont7.i631
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i621) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i621)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i622)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i623)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_i_equal, ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  %164 = load ptr, ptr %ref.tmp254, align 8
  %bf.load.i.i636 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i636, 1152920405095219200
  %cmp.not.i.i637 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %invoke.cont264
  %bf.value.i.i639 = add i64 %bf.load.i.i636, 1152920405095219200
  %bf.shl.i.i640 = and i64 %bf.value.i.i639, 1152920405095219200
  %bf.clear7.i.i641 = and i64 %bf.load.i.i636, -1152920405095219201
  %bf.set.i.i642 = or disjoint i64 %bf.shl.i.i640, %bf.clear7.i.i641
  store i64 %bf.set.i.i642, ptr %164, align 8
  %cmp12.i.i643 = icmp eq i64 %bf.shl.i.i640, 0
  br i1 %cmp12.i.i643, label %if.then13.i.i645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647

if.then13.i.i645:                                 ; preds = %if.then.i.i638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647 unwind label %terminate.lpad.i646

terminate.lpad.i646:                              ; preds = %if.then13.i.i645
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647: ; preds = %invoke.cont264, %if.then.i.i638, %if.then13.i.i645
  %168 = load ptr, ptr %i, align 8
  %169 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i648)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i649)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i650)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i648, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc660 unwind label %lpad276

.noexc660:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  store ptr %168, ptr %agg.tmp.i649, align 8, !noalias !54
  %call.i651 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i648, ptr noundef nonnull %agg.tmp.i649)
          to label %invoke.cont3.i655 unwind label %lpad2.i652, !noalias !54

invoke.cont3.i655:                                ; preds = %.noexc660
  store ptr %169, ptr %agg.tmp4.i650, align 8, !noalias !54
  %call8.i656 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i651, ptr noundef nonnull %agg.tmp4.i650)
          to label %invoke.cont7.i658 unwind label %lpad6.i657, !noalias !54

invoke.cont7.i658:                                ; preds = %invoke.cont3.i655
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(116) %nb.i648)
          to label %invoke.cont277 unwind label %lpad.i659

lpad.i659:                                        ; preds = %invoke.cont7.i658
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i653

lpad2.i652:                                       ; preds = %.noexc660
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i653

lpad6.i657:                                       ; preds = %invoke.cont3.i655
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i653

ehcleanup10.i653:                                 ; preds = %lpad6.i657, %lpad2.i652, %lpad.i659
  %.pn2.i654 = phi { ptr, i32 } [ %170, %lpad.i659 ], [ %172, %lpad6.i657 ], [ %171, %lpad2.i652 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i648) #20
  br label %ehcleanup357

invoke.cont277:                                   ; preds = %invoke.cont7.i658
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i648) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i648)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i649)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i650)
  %173 = load ptr, ptr %ref.tmp269, align 8
  %174 = load ptr, ptr %i, align 8
  %175 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i663)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i664)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i665)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i663, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc675 unwind label %lpad288

.noexc675:                                        ; preds = %invoke.cont277
  store ptr %174, ptr %agg.tmp.i664, align 8, !noalias !57
  %call.i666 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i663, ptr noundef nonnull %agg.tmp.i664)
          to label %invoke.cont3.i670 unwind label %lpad2.i667, !noalias !57

invoke.cont3.i670:                                ; preds = %.noexc675
  store ptr %175, ptr %agg.tmp4.i665, align 8, !noalias !57
  %call8.i671 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i666, ptr noundef nonnull %agg.tmp4.i665)
          to label %invoke.cont7.i673 unwind label %lpad6.i672, !noalias !57

invoke.cont7.i673:                                ; preds = %invoke.cont3.i670
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(116) %nb.i663)
          to label %invoke.cont289 unwind label %lpad.i674

lpad.i674:                                        ; preds = %invoke.cont7.i673
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i668

lpad2.i667:                                       ; preds = %.noexc675
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i668

lpad6.i672:                                       ; preds = %invoke.cont3.i670
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i668

ehcleanup10.i668:                                 ; preds = %lpad6.i672, %lpad2.i667, %lpad.i674
  %.pn2.i669 = phi { ptr, i32 } [ %176, %lpad.i674 ], [ %178, %lpad6.i672 ], [ %177, %lpad2.i667 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i663) #20
  br label %ehcleanup296

invoke.cont289:                                   ; preds = %invoke.cont7.i673
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i663) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i664)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i665)
  %179 = load ptr, ptr %ref.tmp281, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i678)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i679)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i680)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i678, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc690 unwind label %lpad292

.noexc690:                                        ; preds = %invoke.cont289
  store ptr %173, ptr %agg.tmp.i679, align 8, !noalias !60
  %call.i681 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i678, ptr noundef nonnull %agg.tmp.i679)
          to label %invoke.cont3.i685 unwind label %lpad2.i682, !noalias !60

invoke.cont3.i685:                                ; preds = %.noexc690
  store ptr %179, ptr %agg.tmp4.i680, align 8, !noalias !60
  %call8.i686 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i681, ptr noundef nonnull %agg.tmp4.i680)
          to label %invoke.cont7.i688 unwind label %lpad6.i687, !noalias !60

invoke.cont7.i688:                                ; preds = %invoke.cont3.i685
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %interval_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i678)
          to label %invoke.cont293 unwind label %lpad.i689

lpad.i689:                                        ; preds = %invoke.cont7.i688
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i683

lpad2.i682:                                       ; preds = %.noexc690
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i683

lpad6.i687:                                       ; preds = %invoke.cont3.i685
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i683

ehcleanup10.i683:                                 ; preds = %lpad6.i687, %lpad2.i682, %lpad.i689
  %.pn2.i684 = phi { ptr, i32 } [ %180, %lpad.i689 ], [ %182, %lpad6.i687 ], [ %181, %lpad2.i682 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i678) #20
  br label %lpad292.body

invoke.cont293:                                   ; preds = %invoke.cont7.i688
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i678) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i678)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i679)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i680)
  %183 = load ptr, ptr %ref.tmp281, align 8
  %bf.load.i.i693 = load i64, ptr %183, align 8
  %184 = and i64 %bf.load.i.i693, 1152920405095219200
  %cmp.not.i.i694 = icmp eq i64 %184, 1152920405095219200
  br i1 %cmp.not.i.i694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, label %if.then.i.i695

if.then.i.i695:                                   ; preds = %invoke.cont293
  %bf.value.i.i696 = add i64 %bf.load.i.i693, 1152920405095219200
  %bf.shl.i.i697 = and i64 %bf.value.i.i696, 1152920405095219200
  %bf.clear7.i.i698 = and i64 %bf.load.i.i693, -1152920405095219201
  %bf.set.i.i699 = or disjoint i64 %bf.shl.i.i697, %bf.clear7.i.i698
  store i64 %bf.set.i.i699, ptr %183, align 8
  %cmp12.i.i700 = icmp eq i64 %bf.shl.i.i697, 0
  br i1 %cmp12.i.i700, label %if.then13.i.i702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704

if.then13.i.i702:                                 ; preds = %if.then.i.i695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704 unwind label %terminate.lpad.i703

terminate.lpad.i703:                              ; preds = %if.then13.i.i702
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704: ; preds = %invoke.cont293, %if.then.i.i695, %if.then13.i.i702
  %187 = load ptr, ptr %ref.tmp269, align 8
  %bf.load.i.i705 = load i64, ptr %187, align 8
  %188 = and i64 %bf.load.i.i705, 1152920405095219200
  %cmp.not.i.i706 = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, label %if.then.i.i707

if.then.i.i707:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704
  %bf.value.i.i708 = add i64 %bf.load.i.i705, 1152920405095219200
  %bf.shl.i.i709 = and i64 %bf.value.i.i708, 1152920405095219200
  %bf.clear7.i.i710 = and i64 %bf.load.i.i705, -1152920405095219201
  %bf.set.i.i711 = or disjoint i64 %bf.shl.i.i709, %bf.clear7.i.i710
  store i64 %bf.set.i.i711, ptr %187, align 8
  %cmp12.i.i712 = icmp eq i64 %bf.shl.i.i709, 0
  br i1 %cmp12.i.i712, label %if.then13.i.i714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716

if.then13.i.i714:                                 ; preds = %if.then.i.i707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 unwind label %terminate.lpad.i715

terminate.lpad.i715:                              ; preds = %if.then13.i.i714
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, %if.then.i.i707, %if.then13.i.i714
  %191 = load ptr, ptr %interval_i, align 8
  %192 = load ptr, ptr %combine_i_equal, align 8
  %193 = load ptr, ptr %unionDisjoint_i_equal, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i717)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i718)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i719)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i717, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc729 unwind label %lpad313

.noexc729:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716
  store ptr %192, ptr %agg.tmp.i718, align 8, !noalias !63
  %call.i720 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i717, ptr noundef nonnull %agg.tmp.i718)
          to label %invoke.cont3.i724 unwind label %lpad2.i721, !noalias !63

invoke.cont3.i724:                                ; preds = %.noexc729
  store ptr %193, ptr %agg.tmp4.i719, align 8, !noalias !63
  %call8.i725 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i720, ptr noundef nonnull %agg.tmp4.i719)
          to label %invoke.cont7.i727 unwind label %lpad6.i726, !noalias !63

invoke.cont7.i727:                                ; preds = %invoke.cont3.i724
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(116) %nb.i717)
          to label %invoke.cont314 unwind label %lpad.i728

lpad.i728:                                        ; preds = %invoke.cont7.i727
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i722

lpad2.i721:                                       ; preds = %.noexc729
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i722

lpad6.i726:                                       ; preds = %invoke.cont3.i724
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i722

ehcleanup10.i722:                                 ; preds = %lpad6.i726, %lpad2.i721, %lpad.i728
  %.pn2.i723 = phi { ptr, i32 } [ %194, %lpad.i728 ], [ %196, %lpad6.i726 ], [ %195, %lpad2.i721 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i717) #20
  br label %ehcleanup356

invoke.cont314:                                   ; preds = %invoke.cont7.i727
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i717) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i717)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i718)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i719)
  %197 = load ptr, ptr %ref.tmp306, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i732)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i733)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i734)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i732, ptr noundef nonnull %call, i32 noundef 20)
          to label %.noexc744 unwind label %lpad317

.noexc744:                                        ; preds = %invoke.cont314
  store ptr %191, ptr %agg.tmp.i733, align 8, !noalias !66
  %call.i735 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i732, ptr noundef nonnull %agg.tmp.i733)
          to label %invoke.cont3.i739 unwind label %lpad2.i736, !noalias !66

invoke.cont3.i739:                                ; preds = %.noexc744
  store ptr %197, ptr %agg.tmp4.i734, align 8, !noalias !66
  %call8.i740 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i735, ptr noundef nonnull %agg.tmp4.i734)
          to label %invoke.cont7.i742 unwind label %lpad6.i741, !noalias !66

invoke.cont7.i742:                                ; preds = %invoke.cont3.i739
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %body_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i732)
          to label %invoke.cont318 unwind label %lpad.i743

lpad.i743:                                        ; preds = %invoke.cont7.i742
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i737

lpad2.i736:                                       ; preds = %.noexc744
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i737

lpad6.i741:                                       ; preds = %invoke.cont3.i739
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i737

ehcleanup10.i737:                                 ; preds = %lpad6.i741, %lpad2.i736, %lpad.i743
  %.pn2.i738 = phi { ptr, i32 } [ %198, %lpad.i743 ], [ %200, %lpad6.i741 ], [ %199, %lpad2.i736 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i732) #20
  br label %lpad317.body

invoke.cont318:                                   ; preds = %invoke.cont7.i742
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i732) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i732)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i733)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i734)
  %201 = load ptr, ptr %ref.tmp306, align 8
  %bf.load.i.i747 = load i64, ptr %201, align 8
  %202 = and i64 %bf.load.i.i747, 1152920405095219200
  %cmp.not.i.i748 = icmp eq i64 %202, 1152920405095219200
  br i1 %cmp.not.i.i748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %invoke.cont318
  %bf.value.i.i750 = add i64 %bf.load.i.i747, 1152920405095219200
  %bf.shl.i.i751 = and i64 %bf.value.i.i750, 1152920405095219200
  %bf.clear7.i.i752 = and i64 %bf.load.i.i747, -1152920405095219201
  %bf.set.i.i753 = or disjoint i64 %bf.shl.i.i751, %bf.clear7.i.i752
  store i64 %bf.set.i.i753, ptr %201, align 8
  %cmp12.i.i754 = icmp eq i64 %bf.shl.i.i751, 0
  br i1 %cmp12.i.i754, label %if.then13.i.i756, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758

if.then13.i.i756:                                 ; preds = %if.then.i.i749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758 unwind label %terminate.lpad.i757

terminate.lpad.i757:                              ; preds = %if.then13.i.i756
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758: ; preds = %invoke.cont318, %if.then.i.i749, %if.then13.i.i756
  %205 = load ptr, ptr %iList, align 8
  store ptr %205, ptr %agg.tmp324, align 8
  %bf.load.i.i759 = load i64, ptr %205, align 8
  %bf.lshr.i.i760 = lshr i64 %bf.load.i.i759, 40
  %206 = trunc i64 %bf.lshr.i.i760 to i32
  %bf.cast.i.i761 = and i32 %206, 1048575
  %cmp.i.i762 = icmp ult i32 %bf.cast.i.i761, 1048574
  br i1 %cmp.i.i762, label %if.then.i.i767, label %if.else.i.i763

if.then.i.i767:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758
  %bf.value.i.i768 = add i64 %bf.load.i.i759, 1099511627776
  %bf.shl.i.i769 = and i64 %bf.value.i.i768, 1152920405095219200
  %bf.clear7.i.i770 = and i64 %bf.load.i.i759, -1152920405095219201
  %bf.set.i.i771 = or disjoint i64 %bf.shl.i.i769, %bf.clear7.i.i770
  store i64 %bf.set.i.i771, ptr %205, align 8
  br label %invoke.cont326

if.else.i.i763:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758
  %cmp12.i.i764 = icmp eq i32 %bf.cast.i.i761, 1048574
  br i1 %cmp12.i.i764, label %if.then13.i.i765, label %invoke.cont326

if.then13.i.i765:                                 ; preds = %if.else.i.i763
  %bf.set23.i.i766 = or i64 %bf.load.i.i759, 1152920405095219200
  store i64 %bf.set23.i.i766, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.else.i.i763, %if.then.i.i767, %if.then13.i.i765
  %207 = load ptr, ptr %body_i, align 8
  store ptr %207, ptr %agg.tmp327, align 8
  %bf.load.i.i774 = load i64, ptr %207, align 8
  %bf.lshr.i.i775 = lshr i64 %bf.load.i.i774, 40
  %208 = trunc i64 %bf.lshr.i.i775 to i32
  %bf.cast.i.i776 = and i32 %208, 1048575
  %cmp.i.i777 = icmp ult i32 %bf.cast.i.i776, 1048574
  br i1 %cmp.i.i777, label %if.then.i.i782, label %if.else.i.i778

if.then.i.i782:                                   ; preds = %invoke.cont326
  %bf.value.i.i783 = add i64 %bf.load.i.i774, 1099511627776
  %bf.shl.i.i784 = and i64 %bf.value.i.i783, 1152920405095219200
  %bf.clear7.i.i785 = and i64 %bf.load.i.i774, -1152920405095219201
  %bf.set.i.i786 = or disjoint i64 %bf.shl.i.i784, %bf.clear7.i.i785
  store i64 %bf.set.i.i786, ptr %207, align 8
  br label %invoke.cont329

if.else.i.i778:                                   ; preds = %invoke.cont326
  %cmp12.i.i779 = icmp eq i32 %bf.cast.i.i776, 1048574
  br i1 %cmp12.i.i779, label %if.then13.i.i780, label %invoke.cont329

if.then13.i.i780:                                 ; preds = %if.else.i.i778
  %bf.set23.i.i781 = or i64 %bf.load.i.i774, 1152920405095219200
  store i64 %bf.set23.i.i781, ptr %207, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %if.else.i.i778, %if.then.i.i782, %if.then13.i.i780
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallENS0_12NodeTemplateILb1EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %forAll_i, ptr noundef nonnull %agg.tmp324, ptr noundef nonnull %agg.tmp327)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont329
  %209 = load ptr, ptr %agg.tmp327, align 8
  %bf.load.i.i789 = load i64, ptr %209, align 8
  %210 = and i64 %bf.load.i.i789, 1152920405095219200
  %cmp.not.i.i790 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i790, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, label %if.then.i.i791

if.then.i.i791:                                   ; preds = %invoke.cont331
  %bf.value.i.i792 = add i64 %bf.load.i.i789, 1152920405095219200
  %bf.shl.i.i793 = and i64 %bf.value.i.i792, 1152920405095219200
  %bf.clear7.i.i794 = and i64 %bf.load.i.i789, -1152920405095219201
  %bf.set.i.i795 = or disjoint i64 %bf.shl.i.i793, %bf.clear7.i.i794
  store i64 %bf.set.i.i795, ptr %209, align 8
  %cmp12.i.i796 = icmp eq i64 %bf.shl.i.i793, 0
  br i1 %cmp12.i.i796, label %if.then13.i.i798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800

if.then13.i.i798:                                 ; preds = %if.then.i.i791
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 unwind label %terminate.lpad.i799

terminate.lpad.i799:                              ; preds = %if.then13.i.i798
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800: ; preds = %invoke.cont331, %if.then.i.i791, %if.then13.i.i798
  %213 = load ptr, ptr %agg.tmp324, align 8
  %bf.load.i.i801 = load i64, ptr %213, align 8
  %214 = and i64 %bf.load.i.i801, 1152920405095219200
  %cmp.not.i.i802 = icmp eq i64 %214, 1152920405095219200
  br i1 %cmp.not.i.i802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812, label %if.then.i.i803

if.then.i.i803:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800
  %bf.value.i.i804 = add i64 %bf.load.i.i801, 1152920405095219200
  %bf.shl.i.i805 = and i64 %bf.value.i.i804, 1152920405095219200
  %bf.clear7.i.i806 = and i64 %bf.load.i.i801, -1152920405095219201
  %bf.set.i.i807 = or disjoint i64 %bf.shl.i.i805, %bf.clear7.i.i806
  store i64 %bf.set.i.i807, ptr %213, align 8
  %cmp12.i.i808 = icmp eq i64 %bf.shl.i.i805, 0
  br i1 %cmp12.i.i808, label %if.then13.i.i810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812

if.then13.i.i810:                                 ; preds = %if.then.i.i803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812 unwind label %terminate.lpad.i811

terminate.lpad.i811:                              ; preds = %if.then13.i.i810
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, %if.then.i.i803, %if.then13.i.i810
  %217 = load ptr, ptr %n, align 8
  %218 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i813)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i814)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i815)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i813, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc825 unwind label %lpad340

.noexc825:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812
  store ptr %217, ptr %agg.tmp.i814, align 8, !noalias !69
  %call.i816 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i813, ptr noundef nonnull %agg.tmp.i814)
          to label %invoke.cont3.i820 unwind label %lpad2.i817, !noalias !69

invoke.cont3.i820:                                ; preds = %.noexc825
  store ptr %218, ptr %agg.tmp4.i815, align 8, !noalias !69
  %call8.i821 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i816, ptr noundef nonnull %agg.tmp4.i815)
          to label %invoke.cont7.i823 unwind label %lpad6.i822, !noalias !69

invoke.cont7.i823:                                ; preds = %invoke.cont3.i820
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nonNegative, ptr noundef nonnull align 8 dereferenceable(116) %nb.i813)
          to label %invoke.cont341 unwind label %lpad.i824

lpad.i824:                                        ; preds = %invoke.cont7.i823
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i818

lpad2.i817:                                       ; preds = %.noexc825
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i818

lpad6.i822:                                       ; preds = %invoke.cont3.i820
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i818

ehcleanup10.i818:                                 ; preds = %lpad6.i822, %lpad2.i817, %lpad.i824
  %.pn2.i819 = phi { ptr, i32 } [ %219, %lpad.i824 ], [ %221, %lpad6.i822 ], [ %220, %lpad2.i817 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i813) #20
  br label %ehcleanup354

invoke.cont341:                                   ; preds = %invoke.cont7.i823
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i813) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i813)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i814)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i815)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_n_equal, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_n)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont341
  %_M_finish.i828 = getelementptr inbounds i8, ptr %asserts, i64 8
  %222 = load ptr, ptr %_M_finish.i828, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %asserts, i64 16
  %223 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %222, %223
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont345
  %224 = load ptr, ptr %forAll_i, align 8
  store ptr %224, ptr %222, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %224, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %225 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %225, 1048575
  %cmp.i.i.i.i.i829 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i829, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %224, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad346

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %226 = load ptr, ptr %_M_finish.i828, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i828, align 8
  br label %invoke.cont347

if.else.i:                                        ; preds = %invoke.cont345
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %222, ptr noundef nonnull align 8 dereferenceable(8) %forAll_i)
          to label %if.else.i.invoke.cont347_crit_edge unwind label %lpad346

if.else.i.invoke.cont347_crit_edge:               ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i828, align 8
  br label %invoke.cont347

invoke.cont347:                                   ; preds = %if.else.i.invoke.cont347_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %227 = phi ptr [ %.pre, %if.else.i.invoke.cont347_crit_edge ], [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %228 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i834 = icmp eq ptr %227, %228
  br i1 %cmp.not.i834, label %if.else.i851, label %if.then.i835

if.then.i835:                                     ; preds = %invoke.cont347
  %229 = load ptr, ptr %combine_0_equal, align 8
  store ptr %229, ptr %227, align 8
  %bf.load.i.i.i.i.i836 = load i64, ptr %229, align 8
  %bf.lshr.i.i.i.i.i837 = lshr i64 %bf.load.i.i.i.i.i836, 40
  %230 = trunc i64 %bf.lshr.i.i.i.i.i837 to i32
  %bf.cast.i.i.i.i.i838 = and i32 %230, 1048575
  %cmp.i.i.i.i.i839 = icmp ult i32 %bf.cast.i.i.i.i.i838, 1048574
  br i1 %cmp.i.i.i.i.i839, label %if.then.i.i.i.i.i846, label %if.else.i.i.i.i.i840

if.then.i.i.i.i.i846:                             ; preds = %if.then.i835
  %bf.value.i.i.i.i.i847 = add i64 %bf.load.i.i.i.i.i836, 1099511627776
  %bf.shl.i.i.i.i.i848 = and i64 %bf.value.i.i.i.i.i847, 1152920405095219200
  %bf.clear7.i.i.i.i.i849 = and i64 %bf.load.i.i.i.i.i836, -1152920405095219201
  %bf.set.i.i.i.i.i850 = or disjoint i64 %bf.shl.i.i.i.i.i848, %bf.clear7.i.i.i.i.i849
  store i64 %bf.set.i.i.i.i.i850, ptr %229, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i842

if.else.i.i.i.i.i840:                             ; preds = %if.then.i835
  %cmp12.i.i.i.i.i841 = icmp eq i32 %bf.cast.i.i.i.i.i838, 1048574
  br i1 %cmp12.i.i.i.i.i841, label %if.then13.i.i.i.i.i844, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i842

if.then13.i.i.i.i.i844:                           ; preds = %if.else.i.i.i.i.i840
  %bf.set23.i.i.i.i.i845 = or i64 %bf.load.i.i.i.i.i836, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i845, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i842 unwind label %lpad346

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i842: ; preds = %if.then13.i.i.i.i.i844, %if.else.i.i.i.i.i840, %if.then.i.i.i.i.i846
  %231 = load ptr, ptr %_M_finish.i828, align 8
  %incdec.ptr.i843 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %incdec.ptr.i843, ptr %_M_finish.i828, align 8
  br label %invoke.cont348

if.else.i851:                                     ; preds = %invoke.cont347
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %227, ptr noundef nonnull align 8 dereferenceable(8) %combine_0_equal)
          to label %if.else.i851.invoke.cont348_crit_edge unwind label %lpad346

if.else.i851.invoke.cont348_crit_edge:            ; preds = %if.else.i851
  %.pre1376 = load ptr, ptr %_M_finish.i828, align 8
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %if.else.i851.invoke.cont348_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i842
  %232 = phi ptr [ %.pre1376, %if.else.i851.invoke.cont348_crit_edge ], [ %incdec.ptr.i843, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i842 ]
  %233 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i857 = icmp eq ptr %232, %233
  br i1 %cmp.not.i857, label %if.else.i874, label %if.then.i858

if.then.i858:                                     ; preds = %invoke.cont348
  %234 = load ptr, ptr %unionDisjoint_0_equal, align 8
  store ptr %234, ptr %232, align 8
  %bf.load.i.i.i.i.i859 = load i64, ptr %234, align 8
  %bf.lshr.i.i.i.i.i860 = lshr i64 %bf.load.i.i.i.i.i859, 40
  %235 = trunc i64 %bf.lshr.i.i.i.i.i860 to i32
  %bf.cast.i.i.i.i.i861 = and i32 %235, 1048575
  %cmp.i.i.i.i.i862 = icmp ult i32 %bf.cast.i.i.i.i.i861, 1048574
  br i1 %cmp.i.i.i.i.i862, label %if.then.i.i.i.i.i869, label %if.else.i.i.i.i.i863

if.then.i.i.i.i.i869:                             ; preds = %if.then.i858
  %bf.value.i.i.i.i.i870 = add i64 %bf.load.i.i.i.i.i859, 1099511627776
  %bf.shl.i.i.i.i.i871 = and i64 %bf.value.i.i.i.i.i870, 1152920405095219200
  %bf.clear7.i.i.i.i.i872 = and i64 %bf.load.i.i.i.i.i859, -1152920405095219201
  %bf.set.i.i.i.i.i873 = or disjoint i64 %bf.shl.i.i.i.i.i871, %bf.clear7.i.i.i.i.i872
  store i64 %bf.set.i.i.i.i.i873, ptr %234, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i865

if.else.i.i.i.i.i863:                             ; preds = %if.then.i858
  %cmp12.i.i.i.i.i864 = icmp eq i32 %bf.cast.i.i.i.i.i861, 1048574
  br i1 %cmp12.i.i.i.i.i864, label %if.then13.i.i.i.i.i867, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i865

if.then13.i.i.i.i.i867:                           ; preds = %if.else.i.i.i.i.i863
  %bf.set23.i.i.i.i.i868 = or i64 %bf.load.i.i.i.i.i859, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i868, ptr %234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i865 unwind label %lpad346

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i865: ; preds = %if.then13.i.i.i.i.i867, %if.else.i.i.i.i.i863, %if.then.i.i.i.i.i869
  %236 = load ptr, ptr %_M_finish.i828, align 8
  %incdec.ptr.i866 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %incdec.ptr.i866, ptr %_M_finish.i828, align 8
  br label %invoke.cont349

if.else.i874:                                     ; preds = %invoke.cont348
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %232, ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_0_equal)
          to label %if.else.i874.invoke.cont349_crit_edge unwind label %lpad346

if.else.i874.invoke.cont349_crit_edge:            ; preds = %if.else.i874
  %.pre1377 = load ptr, ptr %_M_finish.i828, align 8
  br label %invoke.cont349

invoke.cont349:                                   ; preds = %if.else.i874.invoke.cont349_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i865
  %237 = phi ptr [ %.pre1377, %if.else.i874.invoke.cont349_crit_edge ], [ %incdec.ptr.i866, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i865 ]
  %238 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i880 = icmp eq ptr %237, %238
  br i1 %cmp.not.i880, label %if.else.i897, label %if.then.i881

if.then.i881:                                     ; preds = %invoke.cont349
  %239 = load ptr, ptr %unionDisjoint_n_equal, align 8
  store ptr %239, ptr %237, align 8
  %bf.load.i.i.i.i.i882 = load i64, ptr %239, align 8
  %bf.lshr.i.i.i.i.i883 = lshr i64 %bf.load.i.i.i.i.i882, 40
  %240 = trunc i64 %bf.lshr.i.i.i.i.i883 to i32
  %bf.cast.i.i.i.i.i884 = and i32 %240, 1048575
  %cmp.i.i.i.i.i885 = icmp ult i32 %bf.cast.i.i.i.i.i884, 1048574
  br i1 %cmp.i.i.i.i.i885, label %if.then.i.i.i.i.i892, label %if.else.i.i.i.i.i886

if.then.i.i.i.i.i892:                             ; preds = %if.then.i881
  %bf.value.i.i.i.i.i893 = add i64 %bf.load.i.i.i.i.i882, 1099511627776
  %bf.shl.i.i.i.i.i894 = and i64 %bf.value.i.i.i.i.i893, 1152920405095219200
  %bf.clear7.i.i.i.i.i895 = and i64 %bf.load.i.i.i.i.i882, -1152920405095219201
  %bf.set.i.i.i.i.i896 = or disjoint i64 %bf.shl.i.i.i.i.i894, %bf.clear7.i.i.i.i.i895
  store i64 %bf.set.i.i.i.i.i896, ptr %239, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i888

if.else.i.i.i.i.i886:                             ; preds = %if.then.i881
  %cmp12.i.i.i.i.i887 = icmp eq i32 %bf.cast.i.i.i.i.i884, 1048574
  br i1 %cmp12.i.i.i.i.i887, label %if.then13.i.i.i.i.i890, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i888

if.then13.i.i.i.i.i890:                           ; preds = %if.else.i.i.i.i.i886
  %bf.set23.i.i.i.i.i891 = or i64 %bf.load.i.i.i.i.i882, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i891, ptr %239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i888 unwind label %lpad346

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i888: ; preds = %if.then13.i.i.i.i.i890, %if.else.i.i.i.i.i886, %if.then.i.i.i.i.i892
  %241 = load ptr, ptr %_M_finish.i828, align 8
  %incdec.ptr.i889 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %incdec.ptr.i889, ptr %_M_finish.i828, align 8
  br label %invoke.cont350

if.else.i897:                                     ; preds = %invoke.cont349
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %237, ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_n_equal)
          to label %if.else.i897.invoke.cont350_crit_edge unwind label %lpad346

if.else.i897.invoke.cont350_crit_edge:            ; preds = %if.else.i897
  %.pre1378 = load ptr, ptr %_M_finish.i828, align 8
  br label %invoke.cont350

invoke.cont350:                                   ; preds = %if.else.i897.invoke.cont350_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i888
  %242 = phi ptr [ %.pre1378, %if.else.i897.invoke.cont350_crit_edge ], [ %incdec.ptr.i889, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i888 ]
  %243 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i903 = icmp eq ptr %242, %243
  br i1 %cmp.not.i903, label %if.else.i920, label %if.then.i904

if.then.i904:                                     ; preds = %invoke.cont350
  %244 = load ptr, ptr %nonNegative, align 8
  store ptr %244, ptr %242, align 8
  %bf.load.i.i.i.i.i905 = load i64, ptr %244, align 8
  %bf.lshr.i.i.i.i.i906 = lshr i64 %bf.load.i.i.i.i.i905, 40
  %245 = trunc i64 %bf.lshr.i.i.i.i.i906 to i32
  %bf.cast.i.i.i.i.i907 = and i32 %245, 1048575
  %cmp.i.i.i.i.i908 = icmp ult i32 %bf.cast.i.i.i.i.i907, 1048574
  br i1 %cmp.i.i.i.i.i908, label %if.then.i.i.i.i.i915, label %if.else.i.i.i.i.i909

if.then.i.i.i.i.i915:                             ; preds = %if.then.i904
  %bf.value.i.i.i.i.i916 = add i64 %bf.load.i.i.i.i.i905, 1099511627776
  %bf.shl.i.i.i.i.i917 = and i64 %bf.value.i.i.i.i.i916, 1152920405095219200
  %bf.clear7.i.i.i.i.i918 = and i64 %bf.load.i.i.i.i.i905, -1152920405095219201
  %bf.set.i.i.i.i.i919 = or disjoint i64 %bf.shl.i.i.i.i.i917, %bf.clear7.i.i.i.i.i918
  store i64 %bf.set.i.i.i.i.i919, ptr %244, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i911

if.else.i.i.i.i.i909:                             ; preds = %if.then.i904
  %cmp12.i.i.i.i.i910 = icmp eq i32 %bf.cast.i.i.i.i.i907, 1048574
  br i1 %cmp12.i.i.i.i.i910, label %if.then13.i.i.i.i.i913, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i911

if.then13.i.i.i.i.i913:                           ; preds = %if.else.i.i.i.i.i909
  %bf.set23.i.i.i.i.i914 = or i64 %bf.load.i.i.i.i.i905, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i914, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i911 unwind label %lpad346

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i911: ; preds = %if.then13.i.i.i.i.i913, %if.else.i.i.i.i.i909, %if.then.i.i.i.i.i915
  %246 = load ptr, ptr %_M_finish.i828, align 8
  %incdec.ptr.i912 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %incdec.ptr.i912, ptr %_M_finish.i828, align 8
  br label %invoke.cont351

if.else.i920:                                     ; preds = %invoke.cont350
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %242, ptr noundef nonnull align 8 dereferenceable(8) %nonNegative)
          to label %invoke.cont351 unwind label %lpad346

invoke.cont351:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i911, %if.else.i920
  %247 = load ptr, ptr %unionDisjoint_n_equal, align 8
  %bf.load.i.i924 = load i64, ptr %247, align 8
  %248 = and i64 %bf.load.i.i924, 1152920405095219200
  %cmp.not.i.i925 = icmp eq i64 %248, 1152920405095219200
  br i1 %cmp.not.i.i925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935, label %if.then.i.i926

if.then.i.i926:                                   ; preds = %invoke.cont351
  %bf.value.i.i927 = add i64 %bf.load.i.i924, 1152920405095219200
  %bf.shl.i.i928 = and i64 %bf.value.i.i927, 1152920405095219200
  %bf.clear7.i.i929 = and i64 %bf.load.i.i924, -1152920405095219201
  %bf.set.i.i930 = or disjoint i64 %bf.shl.i.i928, %bf.clear7.i.i929
  store i64 %bf.set.i.i930, ptr %247, align 8
  %cmp12.i.i931 = icmp eq i64 %bf.shl.i.i928, 0
  br i1 %cmp12.i.i931, label %if.then13.i.i933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935

if.then13.i.i933:                                 ; preds = %if.then.i.i926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935 unwind label %terminate.lpad.i934

terminate.lpad.i934:                              ; preds = %if.then13.i.i933
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935: ; preds = %invoke.cont351, %if.then.i.i926, %if.then13.i.i933
  %251 = load ptr, ptr %nonNegative, align 8
  %bf.load.i.i936 = load i64, ptr %251, align 8
  %252 = and i64 %bf.load.i.i936, 1152920405095219200
  %cmp.not.i.i937 = icmp eq i64 %252, 1152920405095219200
  br i1 %cmp.not.i.i937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947, label %if.then.i.i938

if.then.i.i938:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935
  %bf.value.i.i939 = add i64 %bf.load.i.i936, 1152920405095219200
  %bf.shl.i.i940 = and i64 %bf.value.i.i939, 1152920405095219200
  %bf.clear7.i.i941 = and i64 %bf.load.i.i936, -1152920405095219201
  %bf.set.i.i942 = or disjoint i64 %bf.shl.i.i940, %bf.clear7.i.i941
  store i64 %bf.set.i.i942, ptr %251, align 8
  %cmp12.i.i943 = icmp eq i64 %bf.shl.i.i940, 0
  br i1 %cmp12.i.i943, label %if.then13.i.i945, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947

if.then13.i.i945:                                 ; preds = %if.then.i.i938
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947 unwind label %terminate.lpad.i946

terminate.lpad.i946:                              ; preds = %if.then13.i.i945
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935, %if.then.i.i938, %if.then13.i.i945
  %255 = load ptr, ptr %forAll_i, align 8
  %bf.load.i.i948 = load i64, ptr %255, align 8
  %256 = and i64 %bf.load.i.i948, 1152920405095219200
  %cmp.not.i.i949 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959, label %if.then.i.i950

if.then.i.i950:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947
  %bf.value.i.i951 = add i64 %bf.load.i.i948, 1152920405095219200
  %bf.shl.i.i952 = and i64 %bf.value.i.i951, 1152920405095219200
  %bf.clear7.i.i953 = and i64 %bf.load.i.i948, -1152920405095219201
  %bf.set.i.i954 = or disjoint i64 %bf.shl.i.i952, %bf.clear7.i.i953
  store i64 %bf.set.i.i954, ptr %255, align 8
  %cmp12.i.i955 = icmp eq i64 %bf.shl.i.i952, 0
  br i1 %cmp12.i.i955, label %if.then13.i.i957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959

if.then13.i.i957:                                 ; preds = %if.then.i.i950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959 unwind label %terminate.lpad.i958

terminate.lpad.i958:                              ; preds = %if.then13.i.i957
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947, %if.then.i.i950, %if.then13.i.i957
  %259 = load ptr, ptr %body_i, align 8
  %bf.load.i.i960 = load i64, ptr %259, align 8
  %260 = and i64 %bf.load.i.i960, 1152920405095219200
  %cmp.not.i.i961 = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971, label %if.then.i.i962

if.then.i.i962:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959
  %bf.value.i.i963 = add i64 %bf.load.i.i960, 1152920405095219200
  %bf.shl.i.i964 = and i64 %bf.value.i.i963, 1152920405095219200
  %bf.clear7.i.i965 = and i64 %bf.load.i.i960, -1152920405095219201
  %bf.set.i.i966 = or disjoint i64 %bf.shl.i.i964, %bf.clear7.i.i965
  store i64 %bf.set.i.i966, ptr %259, align 8
  %cmp12.i.i967 = icmp eq i64 %bf.shl.i.i964, 0
  br i1 %cmp12.i.i967, label %if.then13.i.i969, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971

if.then13.i.i969:                                 ; preds = %if.then.i.i962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971 unwind label %terminate.lpad.i970

terminate.lpad.i970:                              ; preds = %if.then13.i.i969
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959, %if.then.i.i962, %if.then13.i.i969
  %263 = load ptr, ptr %interval_i, align 8
  %bf.load.i.i972 = load i64, ptr %263, align 8
  %264 = and i64 %bf.load.i.i972, 1152920405095219200
  %cmp.not.i.i973 = icmp eq i64 %264, 1152920405095219200
  br i1 %cmp.not.i.i973, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983, label %if.then.i.i974

if.then.i.i974:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971
  %bf.value.i.i975 = add i64 %bf.load.i.i972, 1152920405095219200
  %bf.shl.i.i976 = and i64 %bf.value.i.i975, 1152920405095219200
  %bf.clear7.i.i977 = and i64 %bf.load.i.i972, -1152920405095219201
  %bf.set.i.i978 = or disjoint i64 %bf.shl.i.i976, %bf.clear7.i.i977
  store i64 %bf.set.i.i978, ptr %263, align 8
  %cmp12.i.i979 = icmp eq i64 %bf.shl.i.i976, 0
  br i1 %cmp12.i.i979, label %if.then13.i.i981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983

if.then13.i.i981:                                 ; preds = %if.then.i.i974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983 unwind label %terminate.lpad.i982

terminate.lpad.i982:                              ; preds = %if.then13.i.i981
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971, %if.then.i.i974, %if.then13.i.i981
  %267 = load ptr, ptr %unionDisjoint_i_equal, align 8
  %bf.load.i.i984 = load i64, ptr %267, align 8
  %268 = and i64 %bf.load.i.i984, 1152920405095219200
  %cmp.not.i.i985 = icmp eq i64 %268, 1152920405095219200
  br i1 %cmp.not.i.i985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, label %if.then.i.i986

if.then.i.i986:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983
  %bf.value.i.i987 = add i64 %bf.load.i.i984, 1152920405095219200
  %bf.shl.i.i988 = and i64 %bf.value.i.i987, 1152920405095219200
  %bf.clear7.i.i989 = and i64 %bf.load.i.i984, -1152920405095219201
  %bf.set.i.i990 = or disjoint i64 %bf.shl.i.i988, %bf.clear7.i.i989
  store i64 %bf.set.i.i990, ptr %267, align 8
  %cmp12.i.i991 = icmp eq i64 %bf.shl.i.i988, 0
  br i1 %cmp12.i.i991, label %if.then13.i.i993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995

if.then13.i.i993:                                 ; preds = %if.then.i.i986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995 unwind label %terminate.lpad.i994

terminate.lpad.i994:                              ; preds = %if.then13.i.i993
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983, %if.then.i.i986, %if.then13.i.i993
  %271 = load ptr, ptr %singleton, align 8
  %bf.load.i.i996 = load i64, ptr %271, align 8
  %272 = and i64 %bf.load.i.i996, 1152920405095219200
  %cmp.not.i.i997 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i997, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1007, label %if.then.i.i998

if.then.i.i998:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995
  %bf.value.i.i999 = add i64 %bf.load.i.i996, 1152920405095219200
  %bf.shl.i.i1000 = and i64 %bf.value.i.i999, 1152920405095219200
  %bf.clear7.i.i1001 = and i64 %bf.load.i.i996, -1152920405095219201
  %bf.set.i.i1002 = or disjoint i64 %bf.shl.i.i1000, %bf.clear7.i.i1001
  store i64 %bf.set.i.i1002, ptr %271, align 8
  %cmp12.i.i1003 = icmp eq i64 %bf.shl.i.i1000, 0
  br i1 %cmp12.i.i1003, label %if.then13.i.i1005, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1007

if.then13.i.i1005:                                ; preds = %if.then.i.i998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1007 unwind label %terminate.lpad.i1006

terminate.lpad.i1006:                             ; preds = %if.then13.i.i1005
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1007: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, %if.then.i.i998, %if.then13.i.i1005
  %275 = load ptr, ptr %unionDisjoint_0_equal, align 8
  %bf.load.i.i1008 = load i64, ptr %275, align 8
  %276 = and i64 %bf.load.i.i1008, 1152920405095219200
  %cmp.not.i.i1009 = icmp eq i64 %276, 1152920405095219200
  br i1 %cmp.not.i.i1009, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1019, label %if.then.i.i1010

if.then.i.i1010:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1007
  %bf.value.i.i1011 = add i64 %bf.load.i.i1008, 1152920405095219200
  %bf.shl.i.i1012 = and i64 %bf.value.i.i1011, 1152920405095219200
  %bf.clear7.i.i1013 = and i64 %bf.load.i.i1008, -1152920405095219201
  %bf.set.i.i1014 = or disjoint i64 %bf.shl.i.i1012, %bf.clear7.i.i1013
  store i64 %bf.set.i.i1014, ptr %275, align 8
  %cmp12.i.i1015 = icmp eq i64 %bf.shl.i.i1012, 0
  br i1 %cmp12.i.i1015, label %if.then13.i.i1017, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1019

if.then13.i.i1017:                                ; preds = %if.then.i.i1010
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1019 unwind label %terminate.lpad.i1018

terminate.lpad.i1018:                             ; preds = %if.then13.i.i1017
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1019: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1007, %if.then.i.i1010, %if.then13.i.i1017
  %279 = load ptr, ptr %combine_i_equal, align 8
  %bf.load.i.i1020 = load i64, ptr %279, align 8
  %280 = and i64 %bf.load.i.i1020, 1152920405095219200
  %cmp.not.i.i1021 = icmp eq i64 %280, 1152920405095219200
  br i1 %cmp.not.i.i1021, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031, label %if.then.i.i1022

if.then.i.i1022:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1019
  %bf.value.i.i1023 = add i64 %bf.load.i.i1020, 1152920405095219200
  %bf.shl.i.i1024 = and i64 %bf.value.i.i1023, 1152920405095219200
  %bf.clear7.i.i1025 = and i64 %bf.load.i.i1020, -1152920405095219201
  %bf.set.i.i1026 = or disjoint i64 %bf.shl.i.i1024, %bf.clear7.i.i1025
  store i64 %bf.set.i.i1026, ptr %279, align 8
  %cmp12.i.i1027 = icmp eq i64 %bf.shl.i.i1024, 0
  br i1 %cmp12.i.i1027, label %if.then13.i.i1029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031

if.then13.i.i1029:                                ; preds = %if.then.i.i1022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031 unwind label %terminate.lpad.i1030

terminate.lpad.i1030:                             ; preds = %if.then13.i.i1029
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1019, %if.then.i.i1022, %if.then13.i.i1029
  %283 = load ptr, ptr %combine_0_equal, align 8
  %bf.load.i.i1032 = load i64, ptr %283, align 8
  %284 = and i64 %bf.load.i.i1032, 1152920405095219200
  %cmp.not.i.i1033 = icmp eq i64 %284, 1152920405095219200
  br i1 %cmp.not.i.i1033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1043, label %if.then.i.i1034

if.then.i.i1034:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031
  %bf.value.i.i1035 = add i64 %bf.load.i.i1032, 1152920405095219200
  %bf.shl.i.i1036 = and i64 %bf.value.i.i1035, 1152920405095219200
  %bf.clear7.i.i1037 = and i64 %bf.load.i.i1032, -1152920405095219201
  %bf.set.i.i1038 = or disjoint i64 %bf.shl.i.i1036, %bf.clear7.i.i1037
  store i64 %bf.set.i.i1038, ptr %283, align 8
  %cmp12.i.i1039 = icmp eq i64 %bf.shl.i.i1036, 0
  br i1 %cmp12.i.i1039, label %if.then13.i.i1041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1043

if.then13.i.i1041:                                ; preds = %if.then.i.i1034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1043 unwind label %terminate.lpad.i1042

terminate.lpad.i1042:                             ; preds = %if.then13.i.i1041
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1043: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031, %if.then.i.i1034, %if.then13.i.i1041
  %287 = load ptr, ptr %unionDisjoint_n, align 8
  %bf.load.i.i1044 = load i64, ptr %287, align 8
  %288 = and i64 %bf.load.i.i1044, 1152920405095219200
  %cmp.not.i.i1045 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i1045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055, label %if.then.i.i1046

if.then.i.i1046:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1043
  %bf.value.i.i1047 = add i64 %bf.load.i.i1044, 1152920405095219200
  %bf.shl.i.i1048 = and i64 %bf.value.i.i1047, 1152920405095219200
  %bf.clear7.i.i1049 = and i64 %bf.load.i.i1044, -1152920405095219201
  %bf.set.i.i1050 = or disjoint i64 %bf.shl.i.i1048, %bf.clear7.i.i1049
  store i64 %bf.set.i.i1050, ptr %287, align 8
  %cmp12.i.i1051 = icmp eq i64 %bf.shl.i.i1048, 0
  br i1 %cmp12.i.i1051, label %if.then13.i.i1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055

if.then13.i.i1053:                                ; preds = %if.then.i.i1046
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055 unwind label %terminate.lpad.i1054

terminate.lpad.i1054:                             ; preds = %if.then13.i.i1053
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1043, %if.then.i.i1046, %if.then13.i.i1053
  %291 = load ptr, ptr %unionDisjoint_i, align 8
  %bf.load.i.i1056 = load i64, ptr %291, align 8
  %292 = and i64 %bf.load.i.i1056, 1152920405095219200
  %cmp.not.i.i1057 = icmp eq i64 %292, 1152920405095219200
  br i1 %cmp.not.i.i1057, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067, label %if.then.i.i1058

if.then.i.i1058:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055
  %bf.value.i.i1059 = add i64 %bf.load.i.i1056, 1152920405095219200
  %bf.shl.i.i1060 = and i64 %bf.value.i.i1059, 1152920405095219200
  %bf.clear7.i.i1061 = and i64 %bf.load.i.i1056, -1152920405095219201
  %bf.set.i.i1062 = or disjoint i64 %bf.shl.i.i1060, %bf.clear7.i.i1061
  store i64 %bf.set.i.i1062, ptr %291, align 8
  %cmp12.i.i1063 = icmp eq i64 %bf.shl.i.i1060, 0
  br i1 %cmp12.i.i1063, label %if.then13.i.i1065, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067

if.then13.i.i1065:                                ; preds = %if.then.i.i1058
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067 unwind label %terminate.lpad.i1066

terminate.lpad.i1066:                             ; preds = %if.then13.i.i1065
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055, %if.then.i.i1058, %if.then13.i.i1065
  %295 = load ptr, ptr %unionDisjoint_iMinusOne, align 8
  %bf.load.i.i1068 = load i64, ptr %295, align 8
  %296 = and i64 %bf.load.i.i1068, 1152920405095219200
  %cmp.not.i.i1069 = icmp eq i64 %296, 1152920405095219200
  br i1 %cmp.not.i.i1069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079, label %if.then.i.i1070

if.then.i.i1070:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067
  %bf.value.i.i1071 = add i64 %bf.load.i.i1068, 1152920405095219200
  %bf.shl.i.i1072 = and i64 %bf.value.i.i1071, 1152920405095219200
  %bf.clear7.i.i1073 = and i64 %bf.load.i.i1068, -1152920405095219201
  %bf.set.i.i1074 = or disjoint i64 %bf.shl.i.i1072, %bf.clear7.i.i1073
  store i64 %bf.set.i.i1074, ptr %295, align 8
  %cmp12.i.i1075 = icmp eq i64 %bf.shl.i.i1072, 0
  br i1 %cmp12.i.i1075, label %if.then13.i.i1077, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079

if.then13.i.i1077:                                ; preds = %if.then.i.i1070
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079 unwind label %terminate.lpad.i1078

terminate.lpad.i1078:                             ; preds = %if.then13.i.i1077
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067, %if.then.i.i1070, %if.then13.i.i1077
  %299 = load ptr, ptr %unionDisjoint_0, align 8
  %bf.load.i.i1080 = load i64, ptr %299, align 8
  %300 = and i64 %bf.load.i.i1080, 1152920405095219200
  %cmp.not.i.i1081 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i1081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091, label %if.then.i.i1082

if.then.i.i1082:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079
  %bf.value.i.i1083 = add i64 %bf.load.i.i1080, 1152920405095219200
  %bf.shl.i.i1084 = and i64 %bf.value.i.i1083, 1152920405095219200
  %bf.clear7.i.i1085 = and i64 %bf.load.i.i1080, -1152920405095219201
  %bf.set.i.i1086 = or disjoint i64 %bf.shl.i.i1084, %bf.clear7.i.i1085
  store i64 %bf.set.i.i1086, ptr %299, align 8
  %cmp12.i.i1087 = icmp eq i64 %bf.shl.i.i1084, 0
  br i1 %cmp12.i.i1087, label %if.then13.i.i1089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091

if.then13.i.i1089:                                ; preds = %if.then.i.i1082
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091 unwind label %terminate.lpad.i1090

terminate.lpad.i1090:                             ; preds = %if.then13.i.i1089
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079, %if.then.i.i1082, %if.then13.i.i1089
  %303 = load ptr, ptr %combine_i, align 8
  %bf.load.i.i1092 = load i64, ptr %303, align 8
  %304 = and i64 %bf.load.i.i1092, 1152920405095219200
  %cmp.not.i.i1093 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i1093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103, label %if.then.i.i1094

if.then.i.i1094:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091
  %bf.value.i.i1095 = add i64 %bf.load.i.i1092, 1152920405095219200
  %bf.shl.i.i1096 = and i64 %bf.value.i.i1095, 1152920405095219200
  %bf.clear7.i.i1097 = and i64 %bf.load.i.i1092, -1152920405095219201
  %bf.set.i.i1098 = or disjoint i64 %bf.shl.i.i1096, %bf.clear7.i.i1097
  store i64 %bf.set.i.i1098, ptr %303, align 8
  %cmp12.i.i1099 = icmp eq i64 %bf.shl.i.i1096, 0
  br i1 %cmp12.i.i1099, label %if.then13.i.i1101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103

if.then13.i.i1101:                                ; preds = %if.then.i.i1094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103 unwind label %terminate.lpad.i1102

terminate.lpad.i1102:                             ; preds = %if.then13.i.i1101
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091, %if.then.i.i1094, %if.then13.i.i1101
  %307 = load ptr, ptr %combine_iMinusOne, align 8
  %bf.load.i.i1104 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i1104, 1152920405095219200
  %cmp.not.i.i1105 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i1105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115, label %if.then.i.i1106

if.then.i.i1106:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103
  %bf.value.i.i1107 = add i64 %bf.load.i.i1104, 1152920405095219200
  %bf.shl.i.i1108 = and i64 %bf.value.i.i1107, 1152920405095219200
  %bf.clear7.i.i1109 = and i64 %bf.load.i.i1104, -1152920405095219201
  %bf.set.i.i1110 = or disjoint i64 %bf.shl.i.i1108, %bf.clear7.i.i1109
  store i64 %bf.set.i.i1110, ptr %307, align 8
  %cmp12.i.i1111 = icmp eq i64 %bf.shl.i.i1108, 0
  br i1 %cmp12.i.i1111, label %if.then13.i.i1113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115

if.then13.i.i1113:                                ; preds = %if.then.i.i1106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115 unwind label %terminate.lpad.i1114

terminate.lpad.i1114:                             ; preds = %if.then13.i.i1113
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103, %if.then.i.i1106, %if.then13.i.i1113
  %311 = load ptr, ptr %combine_0, align 8
  %bf.load.i.i1116 = load i64, ptr %311, align 8
  %312 = and i64 %bf.load.i.i1116, 1152920405095219200
  %cmp.not.i.i1117 = icmp eq i64 %312, 1152920405095219200
  br i1 %cmp.not.i.i1117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127, label %if.then.i.i1118

if.then.i.i1118:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115
  %bf.value.i.i1119 = add i64 %bf.load.i.i1116, 1152920405095219200
  %bf.shl.i.i1120 = and i64 %bf.value.i.i1119, 1152920405095219200
  %bf.clear7.i.i1121 = and i64 %bf.load.i.i1116, -1152920405095219201
  %bf.set.i.i1122 = or disjoint i64 %bf.shl.i.i1120, %bf.clear7.i.i1121
  store i64 %bf.set.i.i1122, ptr %311, align 8
  %cmp12.i.i1123 = icmp eq i64 %bf.shl.i.i1120, 0
  br i1 %cmp12.i.i1123, label %if.then13.i.i1125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127

if.then13.i.i1125:                                ; preds = %if.then.i.i1118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127 unwind label %terminate.lpad.i1126

terminate.lpad.i1126:                             ; preds = %if.then13.i.i1125
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115, %if.then.i.i1118, %if.then13.i.i1125
  %315 = load ptr, ptr %uf_i, align 8
  %bf.load.i.i1128 = load i64, ptr %315, align 8
  %316 = and i64 %bf.load.i.i1128, 1152920405095219200
  %cmp.not.i.i1129 = icmp eq i64 %316, 1152920405095219200
  br i1 %cmp.not.i.i1129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139, label %if.then.i.i1130

if.then.i.i1130:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127
  %bf.value.i.i1131 = add i64 %bf.load.i.i1128, 1152920405095219200
  %bf.shl.i.i1132 = and i64 %bf.value.i.i1131, 1152920405095219200
  %bf.clear7.i.i1133 = and i64 %bf.load.i.i1128, -1152920405095219201
  %bf.set.i.i1134 = or disjoint i64 %bf.shl.i.i1132, %bf.clear7.i.i1133
  store i64 %bf.set.i.i1134, ptr %315, align 8
  %cmp12.i.i1135 = icmp eq i64 %bf.shl.i.i1132, 0
  br i1 %cmp12.i.i1135, label %if.then13.i.i1137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139

if.then13.i.i1137:                                ; preds = %if.then.i.i1130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139 unwind label %terminate.lpad.i1138

terminate.lpad.i1138:                             ; preds = %if.then13.i.i1137
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127, %if.then.i.i1130, %if.then13.i.i1137
  %319 = load ptr, ptr %iMinusOne, align 8
  %bf.load.i.i1140 = load i64, ptr %319, align 8
  %320 = and i64 %bf.load.i.i1140, 1152920405095219200
  %cmp.not.i.i1141 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151, label %if.then.i.i1142

if.then.i.i1142:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139
  %bf.value.i.i1143 = add i64 %bf.load.i.i1140, 1152920405095219200
  %bf.shl.i.i1144 = and i64 %bf.value.i.i1143, 1152920405095219200
  %bf.clear7.i.i1145 = and i64 %bf.load.i.i1140, -1152920405095219201
  %bf.set.i.i1146 = or disjoint i64 %bf.shl.i.i1144, %bf.clear7.i.i1145
  store i64 %bf.set.i.i1146, ptr %319, align 8
  %cmp12.i.i1147 = icmp eq i64 %bf.shl.i.i1144, 0
  br i1 %cmp12.i.i1147, label %if.then13.i.i1149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151

if.then13.i.i1149:                                ; preds = %if.then.i.i1142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151 unwind label %terminate.lpad.i1150

terminate.lpad.i1150:                             ; preds = %if.then13.i.i1149
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139, %if.then.i.i1142, %if.then13.i.i1149
  %323 = load ptr, ptr %iList, align 8
  %bf.load.i.i1152 = load i64, ptr %323, align 8
  %324 = and i64 %bf.load.i.i1152, 1152920405095219200
  %cmp.not.i.i1153 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i1153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163, label %if.then.i.i1154

if.then.i.i1154:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151
  %bf.value.i.i1155 = add i64 %bf.load.i.i1152, 1152920405095219200
  %bf.shl.i.i1156 = and i64 %bf.value.i.i1155, 1152920405095219200
  %bf.clear7.i.i1157 = and i64 %bf.load.i.i1152, -1152920405095219201
  %bf.set.i.i1158 = or disjoint i64 %bf.shl.i.i1156, %bf.clear7.i.i1157
  store i64 %bf.set.i.i1158, ptr %323, align 8
  %cmp12.i.i1159 = icmp eq i64 %bf.shl.i.i1156, 0
  br i1 %cmp12.i.i1159, label %if.then13.i.i1161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163

if.then13.i.i1161:                                ; preds = %if.then.i.i1154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163 unwind label %terminate.lpad.i1162

terminate.lpad.i1162:                             ; preds = %if.then13.i.i1161
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151, %if.then.i.i1154, %if.then13.i.i1161
  %327 = load ptr, ptr %i, align 8
  %bf.load.i.i1164 = load i64, ptr %327, align 8
  %328 = and i64 %bf.load.i.i1164, 1152920405095219200
  %cmp.not.i.i1165 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i1165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1175, label %if.then.i.i1166

if.then.i.i1166:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163
  %bf.value.i.i1167 = add i64 %bf.load.i.i1164, 1152920405095219200
  %bf.shl.i.i1168 = and i64 %bf.value.i.i1167, 1152920405095219200
  %bf.clear7.i.i1169 = and i64 %bf.load.i.i1164, -1152920405095219201
  %bf.set.i.i1170 = or disjoint i64 %bf.shl.i.i1168, %bf.clear7.i.i1169
  store i64 %bf.set.i.i1170, ptr %327, align 8
  %cmp12.i.i1171 = icmp eq i64 %bf.shl.i.i1168, 0
  br i1 %cmp12.i.i1171, label %if.then13.i.i1173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1175

if.then13.i.i1173:                                ; preds = %if.then.i.i1166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1175 unwind label %terminate.lpad.i1174

terminate.lpad.i1174:                             ; preds = %if.then13.i.i1173
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1175: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163, %if.then.i.i1166, %if.then13.i.i1173
  %331 = load ptr, ptr %combine, align 8
  %bf.load.i.i1176 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i1176, 1152920405095219200
  %cmp.not.i.i1177 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i1177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1187, label %if.then.i.i1178

if.then.i.i1178:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1175
  %bf.value.i.i1179 = add i64 %bf.load.i.i1176, 1152920405095219200
  %bf.shl.i.i1180 = and i64 %bf.value.i.i1179, 1152920405095219200
  %bf.clear7.i.i1181 = and i64 %bf.load.i.i1176, -1152920405095219201
  %bf.set.i.i1182 = or disjoint i64 %bf.shl.i.i1180, %bf.clear7.i.i1181
  store i64 %bf.set.i.i1182, ptr %331, align 8
  %cmp12.i.i1183 = icmp eq i64 %bf.shl.i.i1180, 0
  br i1 %cmp12.i.i1183, label %if.then13.i.i1185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1187

if.then13.i.i1185:                                ; preds = %if.then.i.i1178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1187 unwind label %terminate.lpad.i1186

terminate.lpad.i1186:                             ; preds = %if.then13.i.i1185
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1187: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1175, %if.then.i.i1178, %if.then13.i.i1185
  %335 = load ptr, ptr %unionDisjoint, align 8
  %bf.load.i.i1188 = load i64, ptr %335, align 8
  %336 = and i64 %bf.load.i.i1188, 1152920405095219200
  %cmp.not.i.i1189 = icmp eq i64 %336, 1152920405095219200
  br i1 %cmp.not.i.i1189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199, label %if.then.i.i1190

if.then.i.i1190:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1187
  %bf.value.i.i1191 = add i64 %bf.load.i.i1188, 1152920405095219200
  %bf.shl.i.i1192 = and i64 %bf.value.i.i1191, 1152920405095219200
  %bf.clear7.i.i1193 = and i64 %bf.load.i.i1188, -1152920405095219201
  %bf.set.i.i1194 = or disjoint i64 %bf.shl.i.i1192, %bf.clear7.i.i1193
  store i64 %bf.set.i.i1194, ptr %335, align 8
  %cmp12.i.i1195 = icmp eq i64 %bf.shl.i.i1192, 0
  br i1 %cmp12.i.i1195, label %if.then13.i.i1197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199

if.then13.i.i1197:                                ; preds = %if.then.i.i1190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199 unwind label %terminate.lpad.i1198

terminate.lpad.i1198:                             ; preds = %if.then13.i.i1197
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1187, %if.then.i.i1190, %if.then13.i.i1197
  %339 = load ptr, ptr %uf, align 8
  %bf.load.i.i1200 = load i64, ptr %339, align 8
  %340 = and i64 %bf.load.i.i1200, 1152920405095219200
  %cmp.not.i.i1201 = icmp eq i64 %340, 1152920405095219200
  br i1 %cmp.not.i.i1201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211, label %if.then.i.i1202

if.then.i.i1202:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199
  %bf.value.i.i1203 = add i64 %bf.load.i.i1200, 1152920405095219200
  %bf.shl.i.i1204 = and i64 %bf.value.i.i1203, 1152920405095219200
  %bf.clear7.i.i1205 = and i64 %bf.load.i.i1200, -1152920405095219201
  %bf.set.i.i1206 = or disjoint i64 %bf.shl.i.i1204, %bf.clear7.i.i1205
  store i64 %bf.set.i.i1206, ptr %339, align 8
  %cmp12.i.i1207 = icmp eq i64 %bf.shl.i.i1204, 0
  br i1 %cmp12.i.i1207, label %if.then13.i.i1209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211

if.then13.i.i1209:                                ; preds = %if.then.i.i1202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211 unwind label %terminate.lpad.i1210

terminate.lpad.i1210:                             ; preds = %if.then13.i.i1209
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199, %if.then.i.i1202, %if.then13.i.i1209
  %343 = load ptr, ptr %n, align 8
  %bf.load.i.i1212 = load i64, ptr %343, align 8
  %344 = and i64 %bf.load.i.i1212, 1152920405095219200
  %cmp.not.i.i1213 = icmp eq i64 %344, 1152920405095219200
  br i1 %cmp.not.i.i1213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223, label %if.then.i.i1214

if.then.i.i1214:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211
  %bf.value.i.i1215 = add i64 %bf.load.i.i1212, 1152920405095219200
  %bf.shl.i.i1216 = and i64 %bf.value.i.i1215, 1152920405095219200
  %bf.clear7.i.i1217 = and i64 %bf.load.i.i1212, -1152920405095219201
  %bf.set.i.i1218 = or disjoint i64 %bf.shl.i.i1216, %bf.clear7.i.i1217
  store i64 %bf.set.i.i1218, ptr %343, align 8
  %cmp12.i.i1219 = icmp eq i64 %bf.shl.i.i1216, 0
  br i1 %cmp12.i.i1219, label %if.then13.i.i1221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223

if.then13.i.i1221:                                ; preds = %if.then.i.i1214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223 unwind label %terminate.lpad.i1222

terminate.lpad.i1222:                             ; preds = %if.then13.i.i1221
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211, %if.then.i.i1214, %if.then13.i.i1221
  %347 = load ptr, ptr %unionDisjointType, align 8
  %bf.load.i.i1224 = load i64, ptr %347, align 8
  %348 = and i64 %bf.load.i.i1224, 1152920405095219200
  %cmp.not.i.i1225 = icmp eq i64 %348, 1152920405095219200
  br i1 %cmp.not.i.i1225, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1235, label %if.then.i.i1226

if.then.i.i1226:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223
  %bf.value.i.i1227 = add i64 %bf.load.i.i1224, 1152920405095219200
  %bf.shl.i.i1228 = and i64 %bf.value.i.i1227, 1152920405095219200
  %bf.clear7.i.i1229 = and i64 %bf.load.i.i1224, -1152920405095219201
  %bf.set.i.i1230 = or disjoint i64 %bf.shl.i.i1228, %bf.clear7.i.i1229
  store i64 %bf.set.i.i1230, ptr %347, align 8
  %cmp12.i.i1231 = icmp eq i64 %bf.shl.i.i1228, 0
  br i1 %cmp12.i.i1231, label %if.then13.i.i1233, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1235

if.then13.i.i1233:                                ; preds = %if.then.i.i1226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1235 unwind label %terminate.lpad.i1234

terminate.lpad.i1234:                             ; preds = %if.then13.i.i1233
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1235:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1223, %if.then.i.i1226, %if.then13.i.i1233
  %351 = load ptr, ptr %combineType, align 8
  %bf.load.i.i1236 = load i64, ptr %351, align 8
  %352 = and i64 %bf.load.i.i1236, 1152920405095219200
  %cmp.not.i.i1237 = icmp eq i64 %352, 1152920405095219200
  br i1 %cmp.not.i.i1237, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1247, label %if.then.i.i1238

if.then.i.i1238:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1235
  %bf.value.i.i1239 = add i64 %bf.load.i.i1236, 1152920405095219200
  %bf.shl.i.i1240 = and i64 %bf.value.i.i1239, 1152920405095219200
  %bf.clear7.i.i1241 = and i64 %bf.load.i.i1236, -1152920405095219201
  %bf.set.i.i1242 = or disjoint i64 %bf.shl.i.i1240, %bf.clear7.i.i1241
  store i64 %bf.set.i.i1242, ptr %351, align 8
  %cmp12.i.i1243 = icmp eq i64 %bf.shl.i.i1240, 0
  br i1 %cmp12.i.i1243, label %if.then13.i.i1245, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1247

if.then13.i.i1245:                                ; preds = %if.then.i.i1238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1247 unwind label %terminate.lpad.i1246

terminate.lpad.i1246:                             ; preds = %if.then13.i.i1245
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1247:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1235, %if.then.i.i1238, %if.then13.i.i1245
  %355 = load ptr, ptr %resultType, align 8
  %bf.load.i.i1248 = load i64, ptr %355, align 8
  %356 = and i64 %bf.load.i.i1248, 1152920405095219200
  %cmp.not.i.i1249 = icmp eq i64 %356, 1152920405095219200
  br i1 %cmp.not.i.i1249, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1259, label %if.then.i.i1250

if.then.i.i1250:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1247
  %bf.value.i.i1251 = add i64 %bf.load.i.i1248, 1152920405095219200
  %bf.shl.i.i1252 = and i64 %bf.value.i.i1251, 1152920405095219200
  %bf.clear7.i.i1253 = and i64 %bf.load.i.i1248, -1152920405095219201
  %bf.set.i.i1254 = or disjoint i64 %bf.shl.i.i1252, %bf.clear7.i.i1253
  store i64 %bf.set.i.i1254, ptr %355, align 8
  %cmp12.i.i1255 = icmp eq i64 %bf.shl.i.i1252, 0
  br i1 %cmp12.i.i1255, label %if.then13.i.i1257, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1259

if.then13.i.i1257:                                ; preds = %if.then.i.i1250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1259 unwind label %terminate.lpad.i1258

terminate.lpad.i1258:                             ; preds = %if.then13.i.i1257
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1259:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1247, %if.then.i.i1250, %if.then13.i.i1257
  %359 = load ptr, ptr %ufType, align 8
  %bf.load.i.i1260 = load i64, ptr %359, align 8
  %360 = and i64 %bf.load.i.i1260, 1152920405095219200
  %cmp.not.i.i1261 = icmp eq i64 %360, 1152920405095219200
  br i1 %cmp.not.i.i1261, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1271, label %if.then.i.i1262

if.then.i.i1262:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1259
  %bf.value.i.i1263 = add i64 %bf.load.i.i1260, 1152920405095219200
  %bf.shl.i.i1264 = and i64 %bf.value.i.i1263, 1152920405095219200
  %bf.clear7.i.i1265 = and i64 %bf.load.i.i1260, -1152920405095219201
  %bf.set.i.i1266 = or disjoint i64 %bf.shl.i.i1264, %bf.clear7.i.i1265
  store i64 %bf.set.i.i1266, ptr %359, align 8
  %cmp12.i.i1267 = icmp eq i64 %bf.shl.i.i1264, 0
  br i1 %cmp12.i.i1267, label %if.then13.i.i1269, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1271

if.then13.i.i1269:                                ; preds = %if.then.i.i1262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1271 unwind label %terminate.lpad.i1270

terminate.lpad.i1270:                             ; preds = %if.then13.i.i1269
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1271:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1259, %if.then.i.i1262, %if.then13.i.i1269
  %363 = load ptr, ptr %integerType, align 8
  %bf.load.i.i1272 = load i64, ptr %363, align 8
  %364 = and i64 %bf.load.i.i1272, 1152920405095219200
  %cmp.not.i.i1273 = icmp eq i64 %364, 1152920405095219200
  br i1 %cmp.not.i.i1273, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1283, label %if.then.i.i1274

if.then.i.i1274:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1271
  %bf.value.i.i1275 = add i64 %bf.load.i.i1272, 1152920405095219200
  %bf.shl.i.i1276 = and i64 %bf.value.i.i1275, 1152920405095219200
  %bf.clear7.i.i1277 = and i64 %bf.load.i.i1272, -1152920405095219201
  %bf.set.i.i1278 = or disjoint i64 %bf.shl.i.i1276, %bf.clear7.i.i1277
  store i64 %bf.set.i.i1278, ptr %363, align 8
  %cmp12.i.i1279 = icmp eq i64 %bf.shl.i.i1276, 0
  br i1 %cmp12.i.i1279, label %if.then13.i.i1281, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1283

if.then13.i.i1281:                                ; preds = %if.then.i.i1274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1283 unwind label %terminate.lpad.i1282

terminate.lpad.i1282:                             ; preds = %if.then13.i.i1281
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1283:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1271, %if.then.i.i1274, %if.then13.i.i1281
  %367 = load ptr, ptr %elementType, align 8
  %bf.load.i.i1284 = load i64, ptr %367, align 8
  %368 = and i64 %bf.load.i.i1284, 1152920405095219200
  %cmp.not.i.i1285 = icmp eq i64 %368, 1152920405095219200
  br i1 %cmp.not.i.i1285, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1295, label %if.then.i.i1286

if.then.i.i1286:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1283
  %bf.value.i.i1287 = add i64 %bf.load.i.i1284, 1152920405095219200
  %bf.shl.i.i1288 = and i64 %bf.value.i.i1287, 1152920405095219200
  %bf.clear7.i.i1289 = and i64 %bf.load.i.i1284, -1152920405095219201
  %bf.set.i.i1290 = or disjoint i64 %bf.shl.i.i1288, %bf.clear7.i.i1289
  store i64 %bf.set.i.i1290, ptr %367, align 8
  %cmp12.i.i1291 = icmp eq i64 %bf.shl.i.i1288, 0
  br i1 %cmp12.i.i1291, label %if.then13.i.i1293, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1295

if.then13.i.i1293:                                ; preds = %if.then.i.i1286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1295 unwind label %terminate.lpad.i1294

terminate.lpad.i1294:                             ; preds = %if.then13.i.i1293
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1295:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1283, %if.then.i.i1286, %if.then13.i.i1293
  %371 = load ptr, ptr %bagType, align 8
  %bf.load.i.i1296 = load i64, ptr %371, align 8
  %372 = and i64 %bf.load.i.i1296, 1152920405095219200
  %cmp.not.i.i1297 = icmp eq i64 %372, 1152920405095219200
  br i1 %cmp.not.i.i1297, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1307, label %if.then.i.i1298

if.then.i.i1298:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1295
  %bf.value.i.i1299 = add i64 %bf.load.i.i1296, 1152920405095219200
  %bf.shl.i.i1300 = and i64 %bf.value.i.i1299, 1152920405095219200
  %bf.clear7.i.i1301 = and i64 %bf.load.i.i1296, -1152920405095219201
  %bf.set.i.i1302 = or disjoint i64 %bf.shl.i.i1300, %bf.clear7.i.i1301
  store i64 %bf.set.i.i1302, ptr %371, align 8
  %cmp12.i.i1303 = icmp eq i64 %bf.shl.i.i1300, 0
  br i1 %cmp12.i.i1303, label %if.then13.i.i1305, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1307

if.then13.i.i1305:                                ; preds = %if.then.i.i1298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1307 unwind label %terminate.lpad.i1306

terminate.lpad.i1306:                             ; preds = %if.then13.i.i1305
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1307:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1295, %if.then.i.i1298, %if.then13.i.i1305
  %375 = load ptr, ptr %one, align 8
  %bf.load.i.i1308 = load i64, ptr %375, align 8
  %376 = and i64 %bf.load.i.i1308, 1152920405095219200
  %cmp.not.i.i1309 = icmp eq i64 %376, 1152920405095219200
  br i1 %cmp.not.i.i1309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319, label %if.then.i.i1310

if.then.i.i1310:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1307
  %bf.value.i.i1311 = add i64 %bf.load.i.i1308, 1152920405095219200
  %bf.shl.i.i1312 = and i64 %bf.value.i.i1311, 1152920405095219200
  %bf.clear7.i.i1313 = and i64 %bf.load.i.i1308, -1152920405095219201
  %bf.set.i.i1314 = or disjoint i64 %bf.shl.i.i1312, %bf.clear7.i.i1313
  store i64 %bf.set.i.i1314, ptr %375, align 8
  %cmp12.i.i1315 = icmp eq i64 %bf.shl.i.i1312, 0
  br i1 %cmp12.i.i1315, label %if.then13.i.i1317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319

if.then13.i.i1317:                                ; preds = %if.then.i.i1310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319 unwind label %terminate.lpad.i1318

terminate.lpad.i1318:                             ; preds = %if.then13.i.i1317
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1307, %if.then.i.i1310, %if.then13.i.i1317
  %379 = load ptr, ptr %zero, align 8
  %bf.load.i.i1320 = load i64, ptr %379, align 8
  %380 = and i64 %bf.load.i.i1320, 1152920405095219200
  %cmp.not.i.i1321 = icmp eq i64 %380, 1152920405095219200
  br i1 %cmp.not.i.i1321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1331, label %if.then.i.i1322

if.then.i.i1322:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319
  %bf.value.i.i1323 = add i64 %bf.load.i.i1320, 1152920405095219200
  %bf.shl.i.i1324 = and i64 %bf.value.i.i1323, 1152920405095219200
  %bf.clear7.i.i1325 = and i64 %bf.load.i.i1320, -1152920405095219201
  %bf.set.i.i1326 = or disjoint i64 %bf.shl.i.i1324, %bf.clear7.i.i1325
  store i64 %bf.set.i.i1326, ptr %379, align 8
  %cmp12.i.i1327 = icmp eq i64 %bf.shl.i.i1324, 0
  br i1 %cmp12.i.i1327, label %if.then13.i.i1329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1331

if.then13.i.i1329:                                ; preds = %if.then.i.i1322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1331 unwind label %terminate.lpad.i1330

terminate.lpad.i1330:                             ; preds = %if.then13.i.i1329
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1331: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319, %if.then.i.i1322, %if.then13.i.i1329
  %383 = load ptr, ptr %A, align 8
  %bf.load.i.i1332 = load i64, ptr %383, align 8
  %384 = and i64 %bf.load.i.i1332, 1152920405095219200
  %cmp.not.i.i1333 = icmp eq i64 %384, 1152920405095219200
  br i1 %cmp.not.i.i1333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343, label %if.then.i.i1334

if.then.i.i1334:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1331
  %bf.value.i.i1335 = add i64 %bf.load.i.i1332, 1152920405095219200
  %bf.shl.i.i1336 = and i64 %bf.value.i.i1335, 1152920405095219200
  %bf.clear7.i.i1337 = and i64 %bf.load.i.i1332, -1152920405095219201
  %bf.set.i.i1338 = or disjoint i64 %bf.shl.i.i1336, %bf.clear7.i.i1337
  store i64 %bf.set.i.i1338, ptr %383, align 8
  %cmp12.i.i1339 = icmp eq i64 %bf.shl.i.i1336, 0
  br i1 %cmp12.i.i1339, label %if.then13.i.i1341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343

if.then13.i.i1341:                                ; preds = %if.then.i.i1334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343 unwind label %terminate.lpad.i1342

terminate.lpad.i1342:                             ; preds = %if.then13.i.i1341
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1331, %if.then.i.i1334, %if.then13.i.i1341
  %387 = load ptr, ptr %t, align 8
  %bf.load.i.i1344 = load i64, ptr %387, align 8
  %388 = and i64 %bf.load.i.i1344, 1152920405095219200
  %cmp.not.i.i1345 = icmp eq i64 %388, 1152920405095219200
  br i1 %cmp.not.i.i1345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355, label %if.then.i.i1346

if.then.i.i1346:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343
  %bf.value.i.i1347 = add i64 %bf.load.i.i1344, 1152920405095219200
  %bf.shl.i.i1348 = and i64 %bf.value.i.i1347, 1152920405095219200
  %bf.clear7.i.i1349 = and i64 %bf.load.i.i1344, -1152920405095219201
  %bf.set.i.i1350 = or disjoint i64 %bf.shl.i.i1348, %bf.clear7.i.i1349
  store i64 %bf.set.i.i1350, ptr %387, align 8
  %cmp12.i.i1351 = icmp eq i64 %bf.shl.i.i1348, 0
  br i1 %cmp12.i.i1351, label %if.then13.i.i1353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355

if.then13.i.i1353:                                ; preds = %if.then.i.i1346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355 unwind label %terminate.lpad.i1354

terminate.lpad.i1354:                             ; preds = %if.then13.i.i1353
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343, %if.then.i.i1346, %if.then13.i.i1353
  %391 = load ptr, ptr %f, align 8
  %bf.load.i.i1356 = load i64, ptr %391, align 8
  %392 = and i64 %bf.load.i.i1356, 1152920405095219200
  %cmp.not.i.i1357 = icmp eq i64 %392, 1152920405095219200
  br i1 %cmp.not.i.i1357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367, label %if.then.i.i1358

if.then.i.i1358:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355
  %bf.value.i.i1359 = add i64 %bf.load.i.i1356, 1152920405095219200
  %bf.shl.i.i1360 = and i64 %bf.value.i.i1359, 1152920405095219200
  %bf.clear7.i.i1361 = and i64 %bf.load.i.i1356, -1152920405095219201
  %bf.set.i.i1362 = or disjoint i64 %bf.shl.i.i1360, %bf.clear7.i.i1361
  store i64 %bf.set.i.i1362, ptr %391, align 8
  %cmp12.i.i1363 = icmp eq i64 %bf.shl.i.i1360, 0
  br i1 %cmp12.i.i1363, label %if.then13.i.i1365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367

if.then13.i.i1365:                                ; preds = %if.then.i.i1358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367 unwind label %terminate.lpad.i1366

terminate.lpad.i1366:                             ; preds = %if.then13.i.i1365
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355, %if.then.i.i1358, %if.then13.i.i1365
  ret void

lpad:                                             ; preds = %if.then13.i.i.i117, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad2:                                            ; preds = %if.then13.i.i.i145, %invoke.cont
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

lpad4:                                            ; preds = %invoke.cont3
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad6:                                            ; preds = %invoke.cont5
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup387 unwind label %terminate.lpad.i.i1368

terminate.lpad.i.i1368:                           ; preds = %lpad6
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #17
  unreachable

lpad9:                                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad11:                                           ; preds = %invoke.cont10
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp8)
          to label %ehcleanup386 unwind label %terminate.lpad.i.i1370

terminate.lpad.i.i1370:                           ; preds = %lpad11
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #17
  unreachable

lpad13:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit156
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad16:                                           ; preds = %invoke.cont14
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad18:                                           ; preds = %invoke.cont17
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #20
  br label %ehcleanup384

lpad20:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad22:                                           ; preds = %invoke.cont21
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad24:                                           ; preds = %invoke.cont23
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad26:                                           ; preds = %invoke.cont25
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad28:                                           ; preds = %invoke.cont27
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad30:                                           ; preds = %if.then13.i.i160
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad33:                                           ; preds = %if.then13.i.i173
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %415, %lpad35 ], [ %414, %lpad33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup378

lpad38:                                           ; preds = %if.then13.i.i208
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad41:                                           ; preds = %if.then13.i.i223
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad41
  %.pn38 = phi { ptr, i32 } [ %418, %lpad43 ], [ %417, %lpad41 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #20
  br label %ehcleanup377

lpad48:                                           ; preds = %if.then13.i.i260
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad51:                                           ; preds = %if.then13.i.i275
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn40 = phi { ptr, i32 } [ %421, %lpad53 ], [ %420, %lpad51 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47) #20
  br label %ehcleanup376

lpad58:                                           ; preds = %if.then13.i.i312
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad63:                                           ; preds = %if.then13.i.i357, %if.then13.i.i342
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %if.then13.i.i342 ], [ %arrayinit.element66, %if.then13.i.i357 ]
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad63, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad63 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp62
  br i1 %arraydestroy.done, label %ehcleanup89, label %arraydestroy.body

lpad73:                                           ; preds = %invoke.cont72
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60) #20
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i4.i, %lpad.i, %lpad73
  %.pn42 = phi { ptr, i32 } [ %424, %lpad73 ], [ %62, %if.then.i.i4.i ], [ %62, %lpad.i ]
  br label %arraydestroy.body84

arraydestroy.body84:                              ; preds = %arraydestroy.body84, %ehcleanup76
  %arraydestroy.elementPast85 = phi ptr [ %add.ptr.i.i, %ehcleanup76 ], [ %arraydestroy.element86, %arraydestroy.body84 ]
  %arraydestroy.element86 = getelementptr inbounds i8, ptr %arraydestroy.elementPast85, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element86) #20
  %arraydestroy.done87 = icmp eq ptr %arraydestroy.element86, %ref.tmp62
  br i1 %arraydestroy.done87, label %ehcleanup89, label %arraydestroy.body84

ehcleanup89:                                      ; preds = %arraydestroy.body, %arraydestroy.body84, %lpad63.thread
  %.pn42.pn = phi { ptr, i32 } [ %57, %lpad63.thread ], [ %.pn42, %arraydestroy.body84 ], [ %423, %arraydestroy.body ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #20
  br label %ehcleanup375

lpad90:                                           ; preds = %if.then13.i.i399
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad97:                                           ; preds = %call.i.noexc, %invoke.cont94
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad100:                                          ; preds = %invoke.cont98
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad102:                                          ; preds = %invoke.cont101
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp99) #20
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad102, %lpad100
  %.pn45 = phi { ptr, i32 } [ %428, %lpad102 ], [ %427, %lpad100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #20
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad97, %lpad.i408, %ehcleanup105
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup105 ], [ %426, %lpad97 ], [ %82, %lpad.i408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp93) #20
  br label %ehcleanup374

lpad111:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad120:                                          ; preds = %invoke.cont112
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad130:                                          ; preds = %invoke.cont121
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad140:                                          ; preds = %invoke.cont131
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad150:                                          ; preds = %invoke.cont141
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad160:                                          ; preds = %invoke.cont151
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad170:                                          ; preds = %invoke.cont161
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad180:                                          ; preds = %invoke.cont171
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad190:                                          ; preds = %invoke.cont181
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad200:                                          ; preds = %invoke.cont191
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad210:                                          ; preds = %invoke.cont201
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad214:                                          ; preds = %invoke.cont211
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad226:                                          ; preds = %invoke.cont215
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad228:                                          ; preds = %invoke.cont227
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #20
  br label %ehcleanup361

lpad236:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad238:                                          ; preds = %invoke.cont237
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad240:                                          ; preds = %invoke.cont239
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234) #20
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad240, %lpad238
  %.pn50 = phi { ptr, i32 } [ %445, %lpad240 ], [ %444, %lpad238 ]
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #20
  br label %ehcleanup360

lpad250:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad261:                                          ; preds = %invoke.cont251
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad263:                                          ; preds = %invoke.cont262
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #20
  br label %ehcleanup358

lpad276:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

lpad288:                                          ; preds = %invoke.cont277
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad292:                                          ; preds = %invoke.cont289
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %lpad292.body

lpad292.body:                                     ; preds = %ehcleanup10.i683, %lpad292
  %eh.lpad-body691 = phi { ptr, i32 } [ %451, %lpad292 ], [ %.pn2.i684, %ehcleanup10.i683 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #20
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %lpad288, %ehcleanup10.i668, %lpad292.body
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body691, %lpad292.body ], [ %450, %lpad288 ], [ %.pn2.i669, %ehcleanup10.i668 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #20
  br label %ehcleanup357

lpad313:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad317:                                          ; preds = %invoke.cont314
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %lpad317.body

lpad317.body:                                     ; preds = %ehcleanup10.i737, %lpad317
  %eh.lpad-body745 = phi { ptr, i32 } [ %453, %lpad317 ], [ %.pn2.i738, %ehcleanup10.i737 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp306) #20
  br label %ehcleanup356

lpad325:                                          ; preds = %if.then13.i.i765
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad328:                                          ; preds = %if.then13.i.i780
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad330:                                          ; preds = %invoke.cont329
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp327) #20
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad330, %lpad328
  %.pn59 = phi { ptr, i32 } [ %456, %lpad330 ], [ %455, %lpad328 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp324) #20
  br label %ehcleanup355

lpad340:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad344:                                          ; preds = %invoke.cont341
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad346:                                          ; preds = %if.else.i920, %if.then13.i.i.i.i.i913, %if.else.i897, %if.then13.i.i.i.i.i890, %if.else.i874, %if.then13.i.i.i.i.i867, %if.else.i851, %if.then13.i.i.i.i.i844, %if.else.i, %if.then13.i.i.i.i.i
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_n_equal) #20
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %lpad346, %lpad344
  %.pn61 = phi { ptr, i32 } [ %459, %lpad346 ], [ %458, %lpad344 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nonNegative) #20
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %lpad340, %ehcleanup10.i818, %ehcleanup353
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup353 ], [ %457, %lpad340 ], [ %.pn2.i819, %ehcleanup10.i818 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %forAll_i) #20
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %ehcleanup354, %ehcleanup333, %lpad325
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %ehcleanup354 ], [ %.pn59, %ehcleanup333 ], [ %454, %lpad325 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body_i) #20
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad317.body, %ehcleanup10.i722, %lpad313, %ehcleanup355
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %ehcleanup355 ], [ %eh.lpad-body745, %lpad317.body ], [ %452, %lpad313 ], [ %.pn2.i723, %ehcleanup10.i722 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %interval_i) #20
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %ehcleanup296, %ehcleanup10.i653, %lpad276, %ehcleanup356
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %ehcleanup356 ], [ %.pn54, %ehcleanup296 ], [ %449, %lpad276 ], [ %.pn2.i654, %ehcleanup10.i653 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_i_equal) #20
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %lpad263, %ehcleanup10.i626, %lpad261, %ehcleanup357
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %ehcleanup357 ], [ %448, %lpad263 ], [ %447, %lpad261 ], [ %.pn2.i627, %ehcleanup10.i626 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %singleton) #20
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad250, %ehcleanup10.i611, %ehcleanup358
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %ehcleanup358 ], [ %446, %lpad250 ], [ %.pn2.i612, %ehcleanup10.i611 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_0_equal) #20
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %ehcleanup359, %ehcleanup243, %lpad236
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %ehcleanup359 ], [ %.pn50, %ehcleanup243 ], [ %443, %lpad236 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_i_equal) #20
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %lpad226, %lpad228, %ehcleanup360
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %ehcleanup360 ], [ %442, %lpad228 ], [ %441, %lpad226 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_0_equal) #20
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %ehcleanup361, %lpad214
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup361 ], [ %440, %lpad214 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_n) #20
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad210, %ehcleanup10.i572, %ehcleanup362
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup362 ], [ %439, %lpad210 ], [ %.pn2.i573, %ehcleanup10.i572 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_i) #20
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad200, %ehcleanup10.i557, %ehcleanup363
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup363 ], [ %438, %lpad200 ], [ %.pn2.i558, %ehcleanup10.i557 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_iMinusOne) #20
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %lpad190, %ehcleanup10.i542, %ehcleanup364
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup364 ], [ %437, %lpad190 ], [ %.pn2.i543, %ehcleanup10.i542 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_0) #20
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %lpad180, %ehcleanup10.i527, %ehcleanup365
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup365 ], [ %436, %lpad180 ], [ %.pn2.i528, %ehcleanup10.i527 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %lpad170, %ehcleanup10.i512, %ehcleanup366
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup366 ], [ %435, %lpad170 ], [ %.pn2.i513, %ehcleanup10.i512 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_i) #20
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %lpad160, %ehcleanup10.i497, %ehcleanup367
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup367 ], [ %434, %lpad160 ], [ %.pn2.i498, %ehcleanup10.i497 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_iMinusOne) #20
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad150, %ehcleanup10.i482, %ehcleanup368
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup368 ], [ %433, %lpad150 ], [ %.pn2.i483, %ehcleanup10.i482 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_0) #20
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %lpad140, %ehcleanup10.i467, %ehcleanup369
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup369 ], [ %432, %lpad140 ], [ %.pn2.i468, %ehcleanup10.i467 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf_i) #20
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %lpad130, %ehcleanup10.i452, %ehcleanup370
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup370 ], [ %431, %lpad130 ], [ %.pn2.i453, %ehcleanup10.i452 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iMinusOne) #20
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %lpad120, %ehcleanup10.i, %ehcleanup371
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup371 ], [ %430, %lpad120 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iList) #20
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %lpad111, %ehcleanup.i, %ehcleanup372
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup372 ], [ %429, %lpad111 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i) #20
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %ehcleanup106, %lpad90
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup373 ], [ %.pn45.pn, %ehcleanup106 ], [ %425, %lpad90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine) #20
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %ehcleanup374, %ehcleanup89, %lpad58
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup374 ], [ %.pn42.pn, %ehcleanup89 ], [ %422, %lpad58 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint) #20
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %ehcleanup375, %ehcleanup56, %lpad48
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup375 ], [ %.pn40, %ehcleanup56 ], [ %419, %lpad48 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf) #20
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup376, %ehcleanup46, %lpad38
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup376 ], [ %.pn38, %ehcleanup46 ], [ %416, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #20
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup377, %ehcleanup, %lpad30
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup377 ], [ %.pn, %ehcleanup ], [ %413, %lpad30 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjointType) #20
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %ehcleanup378, %lpad28
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup378 ], [ %412, %lpad28 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combineType) #20
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %ehcleanup379, %lpad26
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup379 ], [ %411, %lpad26 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultType) #20
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %lpad24
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup380 ], [ %410, %lpad24 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ufType) #20
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %ehcleanup381, %lpad22
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup381 ], [ %409, %lpad22 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %integerType) #20
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup382, %lpad20
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup382 ], [ %408, %lpad20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementType) #20
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %ehcleanup383, %lpad18, %lpad16
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup383 ], [ %407, %lpad18 ], [ %406, %lpad16 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bagType) #20
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %ehcleanup384, %lpad13
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup384 ], [ %405, %lpad13 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one) #20
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %lpad11, %ehcleanup385, %lpad9
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup385 ], [ %401, %lpad9 ], [ %402, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #20
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %lpad6, %ehcleanup386, %lpad4
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup386 ], [ %397, %lpad4 ], [ %398, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #20
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %ehcleanup387, %lpad2
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup387 ], [ %396, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #20
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %ehcleanup388, %lpad
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup388 ], [ %395, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #20
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.125, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.125, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !72

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %exception = call ptr @__cxa_allocate_exception(i64 48) #20
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #20
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %tn) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %tn, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i5 = load i64, ptr %2, align 8
  %bf.lshr.i.i6 = lshr i64 %bf.load.i.i5, 40
  %3 = trunc i64 %bf.lshr.i.i6 to i32
  %bf.cast.i.i7 = and i32 %3, 1048575
  %cmp.i.i8 = icmp ult i32 %bf.cast.i.i7, 1048574
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.else.i.i9

if.then.i.i13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i14 = add i64 %bf.load.i.i5, 1099511627776
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %2, align 8
  br label %invoke.cont

if.else.i.i9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i10 = icmp eq i32 %bf.cast.i.i7, 1048574
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %invoke.cont

if.then13.i.i11:                                  ; preds = %if.else.i.i9
  %bf.set23.i.i12 = or i64 %bf.load.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i12, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i9, %if.then.i.i13, %if.then13.i.i11
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i18 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont4
  %bf.value.i.i20 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %4, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i19, %if.then13.i.i25
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i26 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %8, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i28, %if.then13.i.i34
  %12 = load ptr, ptr %agg.result, align 8
  store ptr %12, ptr %agg.tmp5, align 8
  %bf.load.i.i36 = load i64, ptr %12, align 8
  %bf.lshr.i.i37 = lshr i64 %bf.load.i.i36, 40
  %13 = trunc i64 %bf.lshr.i.i37 to i32
  %bf.cast.i.i38 = and i32 %13, 1048575
  %cmp.i.i39 = icmp ult i32 %bf.cast.i.i38, 1048574
  br i1 %cmp.i.i39, label %if.then.i.i44, label %if.else.i.i40

if.then.i.i44:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i45 = add i64 %bf.load.i.i36, 1099511627776
  %bf.shl.i.i46 = and i64 %bf.value.i.i45, 1152920405095219200
  %bf.clear7.i.i47 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i48 = or disjoint i64 %bf.shl.i.i46, %bf.clear7.i.i47
  store i64 %bf.set.i.i48, ptr %12, align 8
  br label %invoke.cont7

if.else.i.i40:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i41 = icmp eq i32 %bf.cast.i.i38, 1048574
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %invoke.cont7

if.then13.i.i42:                                  ; preds = %if.else.i.i40
  %bf.set23.i.i43 = or i64 %bf.load.i.i36, 1152920405095219200
  store i64 %bf.set23.i.i43, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i40, %if.then.i.i44, %if.then13.i.i42
  invoke void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %14 = load ptr, ptr %agg.tmp5, align 8
  %bf.load.i.i51 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i51, 1152920405095219200
  %cmp.not.i.i52 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont9
  %bf.value.i.i54 = add i64 %bf.load.i.i51, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i51, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %14, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then13.i.i59
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %invoke.cont9, %if.then.i.i53, %if.then13.i.i59
  ret void

lpad:                                             ; preds = %if.then13.i.i11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %eh.resume

lpad6:                                            ; preds = %if.then13.i.i42
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad8, %lpad, %lpad3
  %agg.result.sink = phi ptr [ %agg.tmp, %lpad3 ], [ %agg.tmp, %lpad ], [ %agg.result, %lpad8 ], [ %agg.result, %lpad6 ]
  %.pn2.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ], [ %21, %lpad8 ], [ %20, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.sink) #20
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !73
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !73

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !73
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !73

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  resume { ptr, i32 } %.pn3
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallENS0_12NodeTemplateILb1EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags12BagReduction18reduceCardOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(24) %asserts) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i1007 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1008 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i1009 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i929 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i930 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i931 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i851 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i852 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i853 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i825 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i826 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i827 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i810 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i811 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i812 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i773 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i774 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i775 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i758 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i759 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i760 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i743 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i744 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i745 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i706 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i707 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i708 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i691 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i692 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i693 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i676 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i677 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i678 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i650 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i651 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i652 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i635 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i636 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i637 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i598 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i599 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i600 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i583 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i584 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i585 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i568 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i569 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i570 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i553 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i554 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i555 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i538 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i539 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i540 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i523 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i524 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i525 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i508 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i509 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i510 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i493 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i494 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i495 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i478 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i479 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i480 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i463 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i464 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i465 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i448 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i449 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i450 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i433 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i434 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i435 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i425 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i426 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i414 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i415 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %A = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::Rational", align 8
  %bagType = alloca %"class.cvc5::internal::TypeNode", align 8
  %elementType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %integerType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ufType = alloca %"class.cvc5::internal::TypeNode", align 8
  %cardinalityType = alloca %"class.cvc5::internal::TypeNode", align 8
  %unionDisjointType = alloca %"class.cvc5::internal::TypeNode", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %uf = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp41 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cardinality = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp51 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.102", align 1
  %agg.tmp70 = alloca %"class.cvc5::internal::TypeNode", align 8
  %j = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.102", align 1
  %agg.tmp86 = alloca %"class.cvc5::internal::TypeNode", align 8
  %iList = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %jList = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %iMinusOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %uf_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %uf_j = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cardinality_0 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cardinality_iMinusOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cardinality_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_0 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_iMinusOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cardinality_0_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %uf_i_multiplicity = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cardinality_i_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp229 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_0_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp243 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp244 = alloca %"class.cvc5::internal::EmptyBag", align 8
  %bag = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_i_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp263 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %interval_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp278 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp290 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %interval_j = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp312 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp324 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %uf_i_equals_uf_j = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %notEqual = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp355 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %body_j = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp370 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %forAll_j = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp383 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp386 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %body_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp397 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp398 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp401 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp404 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %forAll_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp419 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp422 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nonNegative = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionDisjoint_n_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %call, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %1 = load ptr, ptr %node, align 8, !noalias !76
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !76
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !76
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !76
  store ptr %2, ptr %A, align 8, !alias.scope !76
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !76
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !76
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !76
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !76
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %one, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit126 unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit126:           ; preds = %invoke.cont8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %bagType, ptr noundef nonnull align 8 dereferenceable(8) %A, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit126
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %A, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %elementType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %8 = load ptr, ptr %ref.tmp11, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont15, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %integerType, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ufType, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %integerType, ptr noundef nonnull align 8 dereferenceable(8) %elementType)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %cardinalityType, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %integerType, ptr noundef nonnull align 8 dereferenceable(8) %integerType)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %unionDisjointType, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %integerType, ptr noundef nonnull align 8 dereferenceable(8) %bagType)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %12 = load ptr, ptr %integerType, align 8
  store ptr %12, ptr %agg.tmp, align 8
  %bf.load.i.i127 = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i127, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i128 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i128, label %if.then.i.i131, label %if.else.i.i

if.then.i.i131:                                   ; preds = %invoke.cont23
  %bf.value.i.i132 = add i64 %bf.load.i.i127, 1099511627776
  %bf.shl.i.i133 = and i64 %bf.value.i.i132, 1152920405095219200
  %bf.clear7.i.i134 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i135 = or disjoint i64 %bf.shl.i.i133, %bf.clear7.i.i134
  store i64 %bf.set.i.i135, ptr %12, align 8
  br label %invoke.cont25

if.else.i.i:                                      ; preds = %invoke.cont23
  %cmp12.i.i129 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %invoke.cont25

if.then13.i.i130:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i127, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i, %if.then.i.i131, %if.then13.i.i130
  %14 = load ptr, ptr %A, align 8
  store ptr %14, ptr %agg.tmp26, align 8
  %bf.load.i.i136 = load i64, ptr %14, align 8
  %bf.lshr.i.i137 = lshr i64 %bf.load.i.i136, 40
  %15 = trunc i64 %bf.lshr.i.i137 to i32
  %bf.cast.i.i138 = and i32 %15, 1048575
  %cmp.i.i139 = icmp ult i32 %bf.cast.i.i138, 1048574
  br i1 %cmp.i.i139, label %if.then.i.i144, label %if.else.i.i140

if.then.i.i144:                                   ; preds = %invoke.cont25
  %bf.value.i.i145 = add i64 %bf.load.i.i136, 1099511627776
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %14, align 8
  br label %invoke.cont28

if.else.i.i140:                                   ; preds = %invoke.cont25
  %cmp12.i.i141 = icmp eq i32 %bf.cast.i.i138, 1048574
  br i1 %cmp12.i.i141, label %if.then13.i.i142, label %invoke.cont28

if.then13.i.i142:                                 ; preds = %if.else.i.i140
  %bf.set23.i.i143 = or i64 %bf.load.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i143, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i140, %if.then.i.i144, %if.then13.i.i142
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 30, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %16 = load ptr, ptr %agg.tmp26, align 8
  %bf.load.i.i150 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i151 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %invoke.cont30
  %bf.value.i.i153 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %16, align 8
  %cmp12.i.i157 = icmp eq i64 %bf.shl.i.i154, 0
  br i1 %cmp12.i.i157, label %if.then13.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i158:                                 ; preds = %if.then.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then13.i.i158
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont30, %if.then.i.i152, %if.then13.i.i158
  %20 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i160 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i160, 1152920405095219200
  %cmp.not.i.i161 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i161, label %_ZN4cvc58internal8TypeNodeD2Ev.exit170, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i163 = add i64 %bf.load.i.i160, 1152920405095219200
  %bf.shl.i.i164 = and i64 %bf.value.i.i163, 1152920405095219200
  %bf.clear7.i.i165 = and i64 %bf.load.i.i160, -1152920405095219201
  %bf.set.i.i166 = or disjoint i64 %bf.shl.i.i164, %bf.clear7.i.i165
  store i64 %bf.set.i.i166, ptr %20, align 8
  %cmp12.i.i167 = icmp eq i64 %bf.shl.i.i164, 0
  br i1 %cmp12.i.i167, label %if.then13.i.i168, label %_ZN4cvc58internal8TypeNodeD2Ev.exit170

if.then13.i.i168:                                 ; preds = %if.then.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit170 unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %if.then13.i.i168
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit170:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i162, %if.then13.i.i168
  %24 = load ptr, ptr %ufType, align 8
  store ptr %24, ptr %agg.tmp31, align 8
  %bf.load.i.i171 = load i64, ptr %24, align 8
  %bf.lshr.i.i172 = lshr i64 %bf.load.i.i171, 40
  %25 = trunc i64 %bf.lshr.i.i172 to i32
  %bf.cast.i.i173 = and i32 %25, 1048575
  %cmp.i.i174 = icmp ult i32 %bf.cast.i.i173, 1048574
  br i1 %cmp.i.i174, label %if.then.i.i179, label %if.else.i.i175

if.then.i.i179:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit170
  %bf.value.i.i180 = add i64 %bf.load.i.i171, 1099511627776
  %bf.shl.i.i181 = and i64 %bf.value.i.i180, 1152920405095219200
  %bf.clear7.i.i182 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i183 = or disjoint i64 %bf.shl.i.i181, %bf.clear7.i.i182
  store i64 %bf.set.i.i183, ptr %24, align 8
  br label %invoke.cont33

if.else.i.i175:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit170
  %cmp12.i.i176 = icmp eq i32 %bf.cast.i.i173, 1048574
  br i1 %cmp12.i.i176, label %if.then13.i.i177, label %invoke.cont33

if.then13.i.i177:                                 ; preds = %if.else.i.i175
  %bf.set23.i.i178 = or i64 %bf.load.i.i171, 1152920405095219200
  store i64 %bf.set23.i.i178, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else.i.i175, %if.then.i.i179, %if.then13.i.i177
  %26 = load ptr, ptr %A, align 8
  store ptr %26, ptr %agg.tmp34, align 8
  %bf.load.i.i186 = load i64, ptr %26, align 8
  %bf.lshr.i.i187 = lshr i64 %bf.load.i.i186, 40
  %27 = trunc i64 %bf.lshr.i.i187 to i32
  %bf.cast.i.i188 = and i32 %27, 1048575
  %cmp.i.i189 = icmp ult i32 %bf.cast.i.i188, 1048574
  br i1 %cmp.i.i189, label %if.then.i.i194, label %if.else.i.i190

if.then.i.i194:                                   ; preds = %invoke.cont33
  %bf.value.i.i195 = add i64 %bf.load.i.i186, 1099511627776
  %bf.shl.i.i196 = and i64 %bf.value.i.i195, 1152920405095219200
  %bf.clear7.i.i197 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i198 = or disjoint i64 %bf.shl.i.i196, %bf.clear7.i.i197
  store i64 %bf.set.i.i198, ptr %26, align 8
  br label %invoke.cont36

if.else.i.i190:                                   ; preds = %invoke.cont33
  %cmp12.i.i191 = icmp eq i32 %bf.cast.i.i188, 1048574
  br i1 %cmp12.i.i191, label %if.then13.i.i192, label %invoke.cont36

if.then13.i.i192:                                 ; preds = %if.else.i.i190
  %bf.set23.i.i193 = or i64 %bf.load.i.i186, 1152920405095219200
  store i64 %bf.set23.i.i193, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i190, %if.then.i.i194, %if.then13.i.i192
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %uf, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 29, ptr noundef nonnull %agg.tmp31, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %28 = load ptr, ptr %agg.tmp34, align 8
  %bf.load.i.i201 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i201, 1152920405095219200
  %cmp.not.i.i202 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %invoke.cont38
  %bf.value.i.i204 = add i64 %bf.load.i.i201, 1152920405095219200
  %bf.shl.i.i205 = and i64 %bf.value.i.i204, 1152920405095219200
  %bf.clear7.i.i206 = and i64 %bf.load.i.i201, -1152920405095219201
  %bf.set.i.i207 = or disjoint i64 %bf.shl.i.i205, %bf.clear7.i.i206
  store i64 %bf.set.i.i207, ptr %28, align 8
  %cmp12.i.i208 = icmp eq i64 %bf.shl.i.i205, 0
  br i1 %cmp12.i.i208, label %if.then13.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211

if.then13.i.i209:                                 ; preds = %if.then.i.i203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.then13.i.i209
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %invoke.cont38, %if.then.i.i203, %if.then13.i.i209
  %32 = load ptr, ptr %agg.tmp31, align 8
  %bf.load.i.i212 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i212, 1152920405095219200
  %cmp.not.i.i213 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i213, label %_ZN4cvc58internal8TypeNodeD2Ev.exit222, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %bf.value.i.i215 = add i64 %bf.load.i.i212, 1152920405095219200
  %bf.shl.i.i216 = and i64 %bf.value.i.i215, 1152920405095219200
  %bf.clear7.i.i217 = and i64 %bf.load.i.i212, -1152920405095219201
  %bf.set.i.i218 = or disjoint i64 %bf.shl.i.i216, %bf.clear7.i.i217
  store i64 %bf.set.i.i218, ptr %32, align 8
  %cmp12.i.i219 = icmp eq i64 %bf.shl.i.i216, 0
  br i1 %cmp12.i.i219, label %if.then13.i.i220, label %_ZN4cvc58internal8TypeNodeD2Ev.exit222

if.then13.i.i220:                                 ; preds = %if.then.i.i214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit222 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.then13.i.i220
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit222:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, %if.then.i.i214, %if.then13.i.i220
  %36 = load ptr, ptr %unionDisjointType, align 8
  store ptr %36, ptr %agg.tmp41, align 8
  %bf.load.i.i223 = load i64, ptr %36, align 8
  %bf.lshr.i.i224 = lshr i64 %bf.load.i.i223, 40
  %37 = trunc i64 %bf.lshr.i.i224 to i32
  %bf.cast.i.i225 = and i32 %37, 1048575
  %cmp.i.i226 = icmp ult i32 %bf.cast.i.i225, 1048574
  br i1 %cmp.i.i226, label %if.then.i.i231, label %if.else.i.i227

if.then.i.i231:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit222
  %bf.value.i.i232 = add i64 %bf.load.i.i223, 1099511627776
  %bf.shl.i.i233 = and i64 %bf.value.i.i232, 1152920405095219200
  %bf.clear7.i.i234 = and i64 %bf.load.i.i223, -1152920405095219201
  %bf.set.i.i235 = or disjoint i64 %bf.shl.i.i233, %bf.clear7.i.i234
  store i64 %bf.set.i.i235, ptr %36, align 8
  br label %invoke.cont43

if.else.i.i227:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit222
  %cmp12.i.i228 = icmp eq i32 %bf.cast.i.i225, 1048574
  br i1 %cmp12.i.i228, label %if.then13.i.i229, label %invoke.cont43

if.then13.i.i229:                                 ; preds = %if.else.i.i227
  %bf.set23.i.i230 = or i64 %bf.load.i.i223, 1152920405095219200
  store i64 %bf.set23.i.i230, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else.i.i227, %if.then.i.i231, %if.then13.i.i229
  %38 = load ptr, ptr %A, align 8
  store ptr %38, ptr %agg.tmp44, align 8
  %bf.load.i.i238 = load i64, ptr %38, align 8
  %bf.lshr.i.i239 = lshr i64 %bf.load.i.i238, 40
  %39 = trunc i64 %bf.lshr.i.i239 to i32
  %bf.cast.i.i240 = and i32 %39, 1048575
  %cmp.i.i241 = icmp ult i32 %bf.cast.i.i240, 1048574
  br i1 %cmp.i.i241, label %if.then.i.i246, label %if.else.i.i242

if.then.i.i246:                                   ; preds = %invoke.cont43
  %bf.value.i.i247 = add i64 %bf.load.i.i238, 1099511627776
  %bf.shl.i.i248 = and i64 %bf.value.i.i247, 1152920405095219200
  %bf.clear7.i.i249 = and i64 %bf.load.i.i238, -1152920405095219201
  %bf.set.i.i250 = or disjoint i64 %bf.shl.i.i248, %bf.clear7.i.i249
  store i64 %bf.set.i.i250, ptr %38, align 8
  br label %invoke.cont46

if.else.i.i242:                                   ; preds = %invoke.cont43
  %cmp12.i.i243 = icmp eq i32 %bf.cast.i.i240, 1048574
  br i1 %cmp12.i.i243, label %if.then13.i.i244, label %invoke.cont46

if.then13.i.i244:                                 ; preds = %if.else.i.i242
  %bf.set23.i.i245 = or i64 %bf.load.i.i238, 1152920405095219200
  store i64 %bf.set23.i.i245, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else.i.i242, %if.then.i.i246, %if.then13.i.i244
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 31, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %40 = load ptr, ptr %agg.tmp44, align 8
  %bf.load.i.i253 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i253, 1152920405095219200
  %cmp.not.i.i254 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %invoke.cont48
  %bf.value.i.i256 = add i64 %bf.load.i.i253, 1152920405095219200
  %bf.shl.i.i257 = and i64 %bf.value.i.i256, 1152920405095219200
  %bf.clear7.i.i258 = and i64 %bf.load.i.i253, -1152920405095219201
  %bf.set.i.i259 = or disjoint i64 %bf.shl.i.i257, %bf.clear7.i.i258
  store i64 %bf.set.i.i259, ptr %40, align 8
  %cmp12.i.i260 = icmp eq i64 %bf.shl.i.i257, 0
  br i1 %cmp12.i.i260, label %if.then13.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263

if.then13.i.i261:                                 ; preds = %if.then.i.i255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 unwind label %terminate.lpad.i262

terminate.lpad.i262:                              ; preds = %if.then13.i.i261
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263: ; preds = %invoke.cont48, %if.then.i.i255, %if.then13.i.i261
  %44 = load ptr, ptr %agg.tmp41, align 8
  %bf.load.i.i264 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i264, 1152920405095219200
  %cmp.not.i.i265 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i265, label %_ZN4cvc58internal8TypeNodeD2Ev.exit274, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  %bf.value.i.i267 = add i64 %bf.load.i.i264, 1152920405095219200
  %bf.shl.i.i268 = and i64 %bf.value.i.i267, 1152920405095219200
  %bf.clear7.i.i269 = and i64 %bf.load.i.i264, -1152920405095219201
  %bf.set.i.i270 = or disjoint i64 %bf.shl.i.i268, %bf.clear7.i.i269
  store i64 %bf.set.i.i270, ptr %44, align 8
  %cmp12.i.i271 = icmp eq i64 %bf.shl.i.i268, 0
  br i1 %cmp12.i.i271, label %if.then13.i.i272, label %_ZN4cvc58internal8TypeNodeD2Ev.exit274

if.then13.i.i272:                                 ; preds = %if.then.i.i266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit274 unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %if.then13.i.i272
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit274:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, %if.then.i.i266, %if.then13.i.i272
  %48 = load ptr, ptr %cardinalityType, align 8
  store ptr %48, ptr %agg.tmp51, align 8
  %bf.load.i.i275 = load i64, ptr %48, align 8
  %bf.lshr.i.i276 = lshr i64 %bf.load.i.i275, 40
  %49 = trunc i64 %bf.lshr.i.i276 to i32
  %bf.cast.i.i277 = and i32 %49, 1048575
  %cmp.i.i278 = icmp ult i32 %bf.cast.i.i277, 1048574
  br i1 %cmp.i.i278, label %if.then.i.i283, label %if.else.i.i279

if.then.i.i283:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit274
  %bf.value.i.i284 = add i64 %bf.load.i.i275, 1099511627776
  %bf.shl.i.i285 = and i64 %bf.value.i.i284, 1152920405095219200
  %bf.clear7.i.i286 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i287 = or disjoint i64 %bf.shl.i.i285, %bf.clear7.i.i286
  store i64 %bf.set.i.i287, ptr %48, align 8
  br label %invoke.cont53

if.else.i.i279:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit274
  %cmp12.i.i280 = icmp eq i32 %bf.cast.i.i277, 1048574
  br i1 %cmp12.i.i280, label %if.then13.i.i281, label %invoke.cont53

if.then13.i.i281:                                 ; preds = %if.else.i.i279
  %bf.set23.i.i282 = or i64 %bf.load.i.i275, 1152920405095219200
  store i64 %bf.set23.i.i282, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i279, %if.then.i.i283, %if.then13.i.i281
  %50 = load ptr, ptr %A, align 8
  store ptr %50, ptr %agg.tmp54, align 8
  %bf.load.i.i290 = load i64, ptr %50, align 8
  %bf.lshr.i.i291 = lshr i64 %bf.load.i.i290, 40
  %51 = trunc i64 %bf.lshr.i.i291 to i32
  %bf.cast.i.i292 = and i32 %51, 1048575
  %cmp.i.i293 = icmp ult i32 %bf.cast.i.i292, 1048574
  br i1 %cmp.i.i293, label %if.then.i.i298, label %if.else.i.i294

if.then.i.i298:                                   ; preds = %invoke.cont53
  %bf.value.i.i299 = add i64 %bf.load.i.i290, 1099511627776
  %bf.shl.i.i300 = and i64 %bf.value.i.i299, 1152920405095219200
  %bf.clear7.i.i301 = and i64 %bf.load.i.i290, -1152920405095219201
  %bf.set.i.i302 = or disjoint i64 %bf.shl.i.i300, %bf.clear7.i.i301
  store i64 %bf.set.i.i302, ptr %50, align 8
  br label %invoke.cont56

if.else.i.i294:                                   ; preds = %invoke.cont53
  %cmp12.i.i295 = icmp eq i32 %bf.cast.i.i292, 1048574
  br i1 %cmp12.i.i295, label %if.then13.i.i296, label %invoke.cont56

if.then13.i.i296:                                 ; preds = %if.else.i.i294
  %bf.set23.i.i297 = or i64 %bf.load.i.i290, 1152920405095219200
  store i64 %bf.set23.i.i297, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else.i.i294, %if.then.i.i298, %if.then13.i.i296
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cardinality, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 28, ptr noundef nonnull %agg.tmp51, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %52 = load ptr, ptr %agg.tmp54, align 8
  %bf.load.i.i305 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i305, 1152920405095219200
  %cmp.not.i.i306 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %invoke.cont58
  %bf.value.i.i308 = add i64 %bf.load.i.i305, 1152920405095219200
  %bf.shl.i.i309 = and i64 %bf.value.i.i308, 1152920405095219200
  %bf.clear7.i.i310 = and i64 %bf.load.i.i305, -1152920405095219201
  %bf.set.i.i311 = or disjoint i64 %bf.shl.i.i309, %bf.clear7.i.i310
  store i64 %bf.set.i.i311, ptr %52, align 8
  %cmp12.i.i312 = icmp eq i64 %bf.shl.i.i309, 0
  br i1 %cmp12.i.i312, label %if.then13.i.i313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315

if.then13.i.i313:                                 ; preds = %if.then.i.i307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 unwind label %terminate.lpad.i314

terminate.lpad.i314:                              ; preds = %if.then13.i.i313
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315: ; preds = %invoke.cont58, %if.then.i.i307, %if.then13.i.i313
  %56 = load ptr, ptr %agg.tmp51, align 8
  %bf.load.i.i316 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i316, 1152920405095219200
  %cmp.not.i.i317 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i317, label %_ZN4cvc58internal8TypeNodeD2Ev.exit326, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315
  %bf.value.i.i319 = add i64 %bf.load.i.i316, 1152920405095219200
  %bf.shl.i.i320 = and i64 %bf.value.i.i319, 1152920405095219200
  %bf.clear7.i.i321 = and i64 %bf.load.i.i316, -1152920405095219201
  %bf.set.i.i322 = or disjoint i64 %bf.shl.i.i320, %bf.clear7.i.i321
  store i64 %bf.set.i.i322, ptr %56, align 8
  %cmp12.i.i323 = icmp eq i64 %bf.shl.i.i320, 0
  br i1 %cmp12.i.i323, label %if.then13.i.i324, label %_ZN4cvc58internal8TypeNodeD2Ev.exit326

if.then13.i.i324:                                 ; preds = %if.then.i.i318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit326 unwind label %terminate.lpad.i325

terminate.lpad.i325:                              ; preds = %if.then13.i.i324
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit326:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, %if.then.i.i318, %if.then13.i.i324
  %d_bvManager.i = getelementptr inbounds i8, ptr %call, i64 8
  %60 = load ptr, ptr %d_bvManager.i, align 8
  %61 = load ptr, ptr %node, align 8
  store ptr %61, ptr %agg.tmp64, align 8
  %bf.load.i.i327 = load i64, ptr %61, align 8
  %bf.lshr.i.i328 = lshr i64 %bf.load.i.i327, 40
  %62 = trunc i64 %bf.lshr.i.i328 to i32
  %bf.cast.i.i329 = and i32 %62, 1048575
  %cmp.i.i330 = icmp ult i32 %bf.cast.i.i329, 1048574
  br i1 %cmp.i.i330, label %if.then.i.i335, label %if.else.i.i331

if.then.i.i335:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit326
  %bf.value.i.i336 = add i64 %bf.load.i.i327, 1099511627776
  %bf.shl.i.i337 = and i64 %bf.value.i.i336, 1152920405095219200
  %bf.clear7.i.i338 = and i64 %bf.load.i.i327, -1152920405095219201
  %bf.set.i.i339 = or disjoint i64 %bf.shl.i.i337, %bf.clear7.i.i338
  store i64 %bf.set.i.i339, ptr %61, align 8
  br label %invoke.cont65

if.else.i.i331:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit326
  %cmp12.i.i332 = icmp eq i32 %bf.cast.i.i329, 1048574
  br i1 %cmp12.i.i332, label %if.then13.i.i333, label %invoke.cont65

if.then13.i.i333:                                 ; preds = %if.else.i.i331
  %bf.set23.i.i334 = or i64 %bf.load.i.i327, 1152920405095219200
  store i64 %bf.set23.i.i334, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont65 unwind label %lpad61

invoke.cont65:                                    ; preds = %if.else.i.i331, %if.then.i.i335, %if.then13.i.i333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #20
  %call.i342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %call.i.noexc unwind label %lpad68

call.i.noexc:                                     ; preds = %invoke.cont65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef %call.i342, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %.noexc343 unwind label %lpad68

.noexc343:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont69 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc343
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #20
  br label %ehcleanup77

invoke.cont69:                                    ; preds = %.noexc343
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %i, ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull %agg.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %64 = load ptr, ptr %agg.tmp70, align 8
  %bf.load.i.i344 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i344, 1152920405095219200
  %cmp.not.i.i345 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i345, label %_ZN4cvc58internal8TypeNodeD2Ev.exit354, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %invoke.cont74
  %bf.value.i.i347 = add i64 %bf.load.i.i344, 1152920405095219200
  %bf.shl.i.i348 = and i64 %bf.value.i.i347, 1152920405095219200
  %bf.clear7.i.i349 = and i64 %bf.load.i.i344, -1152920405095219201
  %bf.set.i.i350 = or disjoint i64 %bf.shl.i.i348, %bf.clear7.i.i349
  store i64 %bf.set.i.i350, ptr %64, align 8
  %cmp12.i.i351 = icmp eq i64 %bf.shl.i.i348, 0
  br i1 %cmp12.i.i351, label %if.then13.i.i352, label %_ZN4cvc58internal8TypeNodeD2Ev.exit354

if.then13.i.i352:                                 ; preds = %if.then.i.i346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit354 unwind label %terminate.lpad.i353

terminate.lpad.i353:                              ; preds = %if.then13.i.i352
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit354:           ; preds = %invoke.cont74, %if.then.i.i346, %if.then13.i.i352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #20
  %68 = load ptr, ptr %agg.tmp64, align 8
  %bf.load.i.i355 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i355, 1152920405095219200
  %cmp.not.i.i356 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit354
  %bf.value.i.i358 = add i64 %bf.load.i.i355, 1152920405095219200
  %bf.shl.i.i359 = and i64 %bf.value.i.i358, 1152920405095219200
  %bf.clear7.i.i360 = and i64 %bf.load.i.i355, -1152920405095219201
  %bf.set.i.i361 = or disjoint i64 %bf.shl.i.i359, %bf.clear7.i.i360
  store i64 %bf.set.i.i361, ptr %68, align 8
  %cmp12.i.i362 = icmp eq i64 %bf.shl.i.i359, 0
  br i1 %cmp12.i.i362, label %if.then13.i.i363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365

if.then13.i.i363:                                 ; preds = %if.then.i.i357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365 unwind label %terminate.lpad.i364

terminate.lpad.i364:                              ; preds = %if.then13.i.i363
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit354, %if.then.i.i357, %if.then13.i.i363
  %72 = load ptr, ptr %node, align 8
  store ptr %72, ptr %agg.tmp79, align 8
  %bf.load.i.i366 = load i64, ptr %72, align 8
  %bf.lshr.i.i367 = lshr i64 %bf.load.i.i366, 40
  %73 = trunc i64 %bf.lshr.i.i367 to i32
  %bf.cast.i.i368 = and i32 %73, 1048575
  %cmp.i.i369 = icmp ult i32 %bf.cast.i.i368, 1048574
  br i1 %cmp.i.i369, label %if.then.i.i374, label %if.else.i.i370

if.then.i.i374:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365
  %bf.value.i.i375 = add i64 %bf.load.i.i366, 1099511627776
  %bf.shl.i.i376 = and i64 %bf.value.i.i375, 1152920405095219200
  %bf.clear7.i.i377 = and i64 %bf.load.i.i366, -1152920405095219201
  %bf.set.i.i378 = or disjoint i64 %bf.shl.i.i376, %bf.clear7.i.i377
  store i64 %bf.set.i.i378, ptr %72, align 8
  br label %invoke.cont81

if.else.i.i370:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365
  %cmp12.i.i371 = icmp eq i32 %bf.cast.i.i368, 1048574
  br i1 %cmp12.i.i371, label %if.then13.i.i372, label %invoke.cont81

if.then13.i.i372:                                 ; preds = %if.else.i.i370
  %bf.set23.i.i373 = or i64 %bf.load.i.i366, 1152920405095219200
  store i64 %bf.set23.i.i373, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.else.i.i370, %if.then.i.i374, %if.then13.i.i372
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #20
  %call.i385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %call.i.noexc384 unwind label %lpad84

call.i.noexc384:                                  ; preds = %invoke.cont81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef %call.i385, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %.noexc386 unwind label %lpad84

.noexc386:                                        ; preds = %call.i.noexc384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1))
          to label %invoke.cont85 unwind label %lpad.i383

lpad.i383:                                        ; preds = %.noexc386
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #20
  br label %ehcleanup93

invoke.cont85:                                    ; preds = %.noexc386
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp86, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %j, ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull %agg.tmp86)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %75 = load ptr, ptr %agg.tmp86, align 8
  %bf.load.i.i389 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i389, 1152920405095219200
  %cmp.not.i.i390 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i390, label %_ZN4cvc58internal8TypeNodeD2Ev.exit399, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %invoke.cont90
  %bf.value.i.i392 = add i64 %bf.load.i.i389, 1152920405095219200
  %bf.shl.i.i393 = and i64 %bf.value.i.i392, 1152920405095219200
  %bf.clear7.i.i394 = and i64 %bf.load.i.i389, -1152920405095219201
  %bf.set.i.i395 = or disjoint i64 %bf.shl.i.i393, %bf.clear7.i.i394
  store i64 %bf.set.i.i395, ptr %75, align 8
  %cmp12.i.i396 = icmp eq i64 %bf.shl.i.i393, 0
  br i1 %cmp12.i.i396, label %if.then13.i.i397, label %_ZN4cvc58internal8TypeNodeD2Ev.exit399

if.then13.i.i397:                                 ; preds = %if.then.i.i391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit399 unwind label %terminate.lpad.i398

terminate.lpad.i398:                              ; preds = %if.then13.i.i397
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit399:           ; preds = %invoke.cont90, %if.then.i.i391, %if.then13.i.i397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #20
  %79 = load ptr, ptr %agg.tmp79, align 8
  %bf.load.i.i400 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i400, 1152920405095219200
  %cmp.not.i.i401 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit399
  %bf.value.i.i403 = add i64 %bf.load.i.i400, 1152920405095219200
  %bf.shl.i.i404 = and i64 %bf.value.i.i403, 1152920405095219200
  %bf.clear7.i.i405 = and i64 %bf.load.i.i400, -1152920405095219201
  %bf.set.i.i406 = or disjoint i64 %bf.shl.i.i404, %bf.clear7.i.i405
  store i64 %bf.set.i.i406, ptr %79, align 8
  %cmp12.i.i407 = icmp eq i64 %bf.shl.i.i404, 0
  br i1 %cmp12.i.i407, label %if.then13.i.i408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410

if.then13.i.i408:                                 ; preds = %if.then.i.i402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 unwind label %terminate.lpad.i409

terminate.lpad.i409:                              ; preds = %if.then13.i.i408
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit399, %if.then.i.i402, %if.then13.i.i408
  %83 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc412 unwind label %lpad98

.noexc412:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  store ptr %83, ptr %agg.tmp.i, align 8, !noalias !79
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !79

invoke.cont3.i:                                   ; preds = %.noexc412
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %iList, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont99 unwind label %lpad.i411

lpad.i411:                                        ; preds = %invoke.cont3.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc412
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i411
  %.pn.i = phi { ptr, i32 } [ %84, %lpad.i411 ], [ %85, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup476

invoke.cont99:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %86 = load ptr, ptr %j, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i414)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i415)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i414, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc422 unwind label %lpad104

.noexc422:                                        ; preds = %invoke.cont99
  store ptr %86, ptr %agg.tmp.i415, align 8, !noalias !82
  %call.i416 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i414, ptr noundef nonnull %agg.tmp.i415)
          to label %invoke.cont3.i420 unwind label %lpad2.i417, !noalias !82

invoke.cont3.i420:                                ; preds = %.noexc422
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %jList, ptr noundef nonnull align 8 dereferenceable(116) %nb.i414)
          to label %invoke.cont105 unwind label %lpad.i421

lpad.i421:                                        ; preds = %invoke.cont3.i420
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i418

lpad2.i417:                                       ; preds = %.noexc422
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i418

ehcleanup.i418:                                   ; preds = %lpad2.i417, %lpad.i421
  %.pn.i419 = phi { ptr, i32 } [ %87, %lpad.i421 ], [ %88, %lpad2.i417 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i414) #20
  br label %ehcleanup475

invoke.cont105:                                   ; preds = %invoke.cont3.i420
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i414) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i414)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i415)
  %89 = load ptr, ptr %i, align 8
  %90 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i425)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i426)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i425, ptr noundef nonnull %call, i32 noundef 39)
          to label %.noexc431 unwind label %lpad113

.noexc431:                                        ; preds = %invoke.cont105
  store ptr %89, ptr %agg.tmp.i426, align 8, !noalias !85
  %call.i427 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i425, ptr noundef nonnull %agg.tmp.i426)
          to label %invoke.cont3.i429 unwind label %lpad2.i428, !noalias !85

invoke.cont3.i429:                                ; preds = %.noexc431
  store ptr %90, ptr %agg.tmp4.i, align 8, !noalias !85
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i427, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !85

invoke.cont7.i:                                   ; preds = %invoke.cont3.i429
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i425)
          to label %invoke.cont114 unwind label %lpad.i430

lpad.i430:                                        ; preds = %invoke.cont7.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i428:                                       ; preds = %.noexc431
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i429
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i428, %lpad.i430
  %.pn2.i = phi { ptr, i32 } [ %91, %lpad.i430 ], [ %93, %lpad6.i ], [ %92, %lpad2.i428 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i425) #20
  br label %ehcleanup474

invoke.cont114:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i425) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i425)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i426)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %94 = load ptr, ptr %uf, align 8
  %95 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i433)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i434)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i435)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i433, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc445 unwind label %lpad123

.noexc445:                                        ; preds = %invoke.cont114
  store ptr %94, ptr %agg.tmp.i434, align 8, !noalias !88
  %call.i436 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i433, ptr noundef nonnull %agg.tmp.i434)
          to label %invoke.cont3.i440 unwind label %lpad2.i437, !noalias !88

invoke.cont3.i440:                                ; preds = %.noexc445
  store ptr %95, ptr %agg.tmp4.i435, align 8, !noalias !88
  %call8.i441 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i436, ptr noundef nonnull %agg.tmp4.i435)
          to label %invoke.cont7.i443 unwind label %lpad6.i442, !noalias !88

invoke.cont7.i443:                                ; preds = %invoke.cont3.i440
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %uf_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i433)
          to label %invoke.cont124 unwind label %lpad.i444

lpad.i444:                                        ; preds = %invoke.cont7.i443
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i438

lpad2.i437:                                       ; preds = %.noexc445
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i438

lpad6.i442:                                       ; preds = %invoke.cont3.i440
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i438

ehcleanup10.i438:                                 ; preds = %lpad6.i442, %lpad2.i437, %lpad.i444
  %.pn2.i439 = phi { ptr, i32 } [ %96, %lpad.i444 ], [ %98, %lpad6.i442 ], [ %97, %lpad2.i437 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i433) #20
  br label %ehcleanup473

invoke.cont124:                                   ; preds = %invoke.cont7.i443
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i433) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i433)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i434)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i435)
  %99 = load ptr, ptr %uf, align 8
  %100 = load ptr, ptr %j, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i448)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i449)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i450)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i448, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc460 unwind label %lpad133

.noexc460:                                        ; preds = %invoke.cont124
  store ptr %99, ptr %agg.tmp.i449, align 8, !noalias !91
  %call.i451 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i448, ptr noundef nonnull %agg.tmp.i449)
          to label %invoke.cont3.i455 unwind label %lpad2.i452, !noalias !91

invoke.cont3.i455:                                ; preds = %.noexc460
  store ptr %100, ptr %agg.tmp4.i450, align 8, !noalias !91
  %call8.i456 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i451, ptr noundef nonnull %agg.tmp4.i450)
          to label %invoke.cont7.i458 unwind label %lpad6.i457, !noalias !91

invoke.cont7.i458:                                ; preds = %invoke.cont3.i455
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %uf_j, ptr noundef nonnull align 8 dereferenceable(116) %nb.i448)
          to label %invoke.cont134 unwind label %lpad.i459

lpad.i459:                                        ; preds = %invoke.cont7.i458
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i453

lpad2.i452:                                       ; preds = %.noexc460
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i453

lpad6.i457:                                       ; preds = %invoke.cont3.i455
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i453

ehcleanup10.i453:                                 ; preds = %lpad6.i457, %lpad2.i452, %lpad.i459
  %.pn2.i454 = phi { ptr, i32 } [ %101, %lpad.i459 ], [ %103, %lpad6.i457 ], [ %102, %lpad2.i452 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i448) #20
  br label %ehcleanup472

invoke.cont134:                                   ; preds = %invoke.cont7.i458
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i448) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i448)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i449)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i450)
  %104 = load ptr, ptr %cardinality, align 8
  %105 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i463)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i464)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i465)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i463, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc475 unwind label %lpad143

.noexc475:                                        ; preds = %invoke.cont134
  store ptr %104, ptr %agg.tmp.i464, align 8, !noalias !94
  %call.i466 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i463, ptr noundef nonnull %agg.tmp.i464)
          to label %invoke.cont3.i470 unwind label %lpad2.i467, !noalias !94

invoke.cont3.i470:                                ; preds = %.noexc475
  store ptr %105, ptr %agg.tmp4.i465, align 8, !noalias !94
  %call8.i471 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i466, ptr noundef nonnull %agg.tmp4.i465)
          to label %invoke.cont7.i473 unwind label %lpad6.i472, !noalias !94

invoke.cont7.i473:                                ; preds = %invoke.cont3.i470
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cardinality_0, ptr noundef nonnull align 8 dereferenceable(116) %nb.i463)
          to label %invoke.cont144 unwind label %lpad.i474

lpad.i474:                                        ; preds = %invoke.cont7.i473
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i468

lpad2.i467:                                       ; preds = %.noexc475
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i468

lpad6.i472:                                       ; preds = %invoke.cont3.i470
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i468

ehcleanup10.i468:                                 ; preds = %lpad6.i472, %lpad2.i467, %lpad.i474
  %.pn2.i469 = phi { ptr, i32 } [ %106, %lpad.i474 ], [ %108, %lpad6.i472 ], [ %107, %lpad2.i467 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i463) #20
  br label %ehcleanup471

invoke.cont144:                                   ; preds = %invoke.cont7.i473
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i463) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i463)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i464)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i465)
  %109 = load ptr, ptr %cardinality, align 8
  %110 = load ptr, ptr %iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i478)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i479)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i480)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i478, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc490 unwind label %lpad153

.noexc490:                                        ; preds = %invoke.cont144
  store ptr %109, ptr %agg.tmp.i479, align 8, !noalias !97
  %call.i481 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i478, ptr noundef nonnull %agg.tmp.i479)
          to label %invoke.cont3.i485 unwind label %lpad2.i482, !noalias !97

invoke.cont3.i485:                                ; preds = %.noexc490
  store ptr %110, ptr %agg.tmp4.i480, align 8, !noalias !97
  %call8.i486 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i481, ptr noundef nonnull %agg.tmp4.i480)
          to label %invoke.cont7.i488 unwind label %lpad6.i487, !noalias !97

invoke.cont7.i488:                                ; preds = %invoke.cont3.i485
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cardinality_iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i478)
          to label %invoke.cont154 unwind label %lpad.i489

lpad.i489:                                        ; preds = %invoke.cont7.i488
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i483

lpad2.i482:                                       ; preds = %.noexc490
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i483

lpad6.i487:                                       ; preds = %invoke.cont3.i485
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i483

ehcleanup10.i483:                                 ; preds = %lpad6.i487, %lpad2.i482, %lpad.i489
  %.pn2.i484 = phi { ptr, i32 } [ %111, %lpad.i489 ], [ %113, %lpad6.i487 ], [ %112, %lpad2.i482 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i478) #20
  br label %ehcleanup470

invoke.cont154:                                   ; preds = %invoke.cont7.i488
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i478) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i478)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i479)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i480)
  %114 = load ptr, ptr %cardinality, align 8
  %115 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i493)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i494)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i495)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i493, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc505 unwind label %lpad163

.noexc505:                                        ; preds = %invoke.cont154
  store ptr %114, ptr %agg.tmp.i494, align 8, !noalias !100
  %call.i496 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i493, ptr noundef nonnull %agg.tmp.i494)
          to label %invoke.cont3.i500 unwind label %lpad2.i497, !noalias !100

invoke.cont3.i500:                                ; preds = %.noexc505
  store ptr %115, ptr %agg.tmp4.i495, align 8, !noalias !100
  %call8.i501 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i496, ptr noundef nonnull %agg.tmp4.i495)
          to label %invoke.cont7.i503 unwind label %lpad6.i502, !noalias !100

invoke.cont7.i503:                                ; preds = %invoke.cont3.i500
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cardinality_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i493)
          to label %invoke.cont164 unwind label %lpad.i504

lpad.i504:                                        ; preds = %invoke.cont7.i503
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i498

lpad2.i497:                                       ; preds = %.noexc505
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i498

lpad6.i502:                                       ; preds = %invoke.cont3.i500
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i498

ehcleanup10.i498:                                 ; preds = %lpad6.i502, %lpad2.i497, %lpad.i504
  %.pn2.i499 = phi { ptr, i32 } [ %116, %lpad.i504 ], [ %118, %lpad6.i502 ], [ %117, %lpad2.i497 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i493) #20
  br label %ehcleanup469

invoke.cont164:                                   ; preds = %invoke.cont7.i503
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i493) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i493)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i494)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i495)
  %119 = load ptr, ptr %cardinality, align 8
  %120 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i508)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i509)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i510)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i508, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc520 unwind label %lpad173

.noexc520:                                        ; preds = %invoke.cont164
  store ptr %119, ptr %agg.tmp.i509, align 8, !noalias !103
  %call.i511 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i508, ptr noundef nonnull %agg.tmp.i509)
          to label %invoke.cont3.i515 unwind label %lpad2.i512, !noalias !103

invoke.cont3.i515:                                ; preds = %.noexc520
  store ptr %120, ptr %agg.tmp4.i510, align 8, !noalias !103
  %call8.i516 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i511, ptr noundef nonnull %agg.tmp4.i510)
          to label %invoke.cont7.i518 unwind label %lpad6.i517, !noalias !103

invoke.cont7.i518:                                ; preds = %invoke.cont3.i515
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i508)
          to label %invoke.cont174 unwind label %lpad.i519

lpad.i519:                                        ; preds = %invoke.cont7.i518
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i513

lpad2.i512:                                       ; preds = %.noexc520
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i513

lpad6.i517:                                       ; preds = %invoke.cont3.i515
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i513

ehcleanup10.i513:                                 ; preds = %lpad6.i517, %lpad2.i512, %lpad.i519
  %.pn2.i514 = phi { ptr, i32 } [ %121, %lpad.i519 ], [ %123, %lpad6.i517 ], [ %122, %lpad2.i512 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i508) #20
  br label %ehcleanup468

invoke.cont174:                                   ; preds = %invoke.cont7.i518
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i508) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i508)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i509)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i510)
  %124 = load ptr, ptr %unionDisjoint, align 8
  %125 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i523)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i524)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i525)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i523, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc535 unwind label %lpad183

.noexc535:                                        ; preds = %invoke.cont174
  store ptr %124, ptr %agg.tmp.i524, align 8, !noalias !106
  %call.i526 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i523, ptr noundef nonnull %agg.tmp.i524)
          to label %invoke.cont3.i530 unwind label %lpad2.i527, !noalias !106

invoke.cont3.i530:                                ; preds = %.noexc535
  store ptr %125, ptr %agg.tmp4.i525, align 8, !noalias !106
  %call8.i531 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i526, ptr noundef nonnull %agg.tmp4.i525)
          to label %invoke.cont7.i533 unwind label %lpad6.i532, !noalias !106

invoke.cont7.i533:                                ; preds = %invoke.cont3.i530
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_0, ptr noundef nonnull align 8 dereferenceable(116) %nb.i523)
          to label %invoke.cont184 unwind label %lpad.i534

lpad.i534:                                        ; preds = %invoke.cont7.i533
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i528

lpad2.i527:                                       ; preds = %.noexc535
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i528

lpad6.i532:                                       ; preds = %invoke.cont3.i530
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i528

ehcleanup10.i528:                                 ; preds = %lpad6.i532, %lpad2.i527, %lpad.i534
  %.pn2.i529 = phi { ptr, i32 } [ %126, %lpad.i534 ], [ %128, %lpad6.i532 ], [ %127, %lpad2.i527 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i523) #20
  br label %ehcleanup467

invoke.cont184:                                   ; preds = %invoke.cont7.i533
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i523) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i523)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i524)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i525)
  %129 = load ptr, ptr %unionDisjoint, align 8
  %130 = load ptr, ptr %iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i538)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i539)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i540)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i538, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc550 unwind label %lpad193

.noexc550:                                        ; preds = %invoke.cont184
  store ptr %129, ptr %agg.tmp.i539, align 8, !noalias !109
  %call.i541 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i538, ptr noundef nonnull %agg.tmp.i539)
          to label %invoke.cont3.i545 unwind label %lpad2.i542, !noalias !109

invoke.cont3.i545:                                ; preds = %.noexc550
  store ptr %130, ptr %agg.tmp4.i540, align 8, !noalias !109
  %call8.i546 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i541, ptr noundef nonnull %agg.tmp4.i540)
          to label %invoke.cont7.i548 unwind label %lpad6.i547, !noalias !109

invoke.cont7.i548:                                ; preds = %invoke.cont3.i545
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i538)
          to label %invoke.cont194 unwind label %lpad.i549

lpad.i549:                                        ; preds = %invoke.cont7.i548
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i543

lpad2.i542:                                       ; preds = %.noexc550
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i543

lpad6.i547:                                       ; preds = %invoke.cont3.i545
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i543

ehcleanup10.i543:                                 ; preds = %lpad6.i547, %lpad2.i542, %lpad.i549
  %.pn2.i544 = phi { ptr, i32 } [ %131, %lpad.i549 ], [ %133, %lpad6.i547 ], [ %132, %lpad2.i542 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i538) #20
  br label %ehcleanup466

invoke.cont194:                                   ; preds = %invoke.cont7.i548
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i538) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i538)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i539)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i540)
  %134 = load ptr, ptr %unionDisjoint, align 8
  %135 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i553)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i554)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i555)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i553, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc565 unwind label %lpad203

.noexc565:                                        ; preds = %invoke.cont194
  store ptr %134, ptr %agg.tmp.i554, align 8, !noalias !112
  %call.i556 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i553, ptr noundef nonnull %agg.tmp.i554)
          to label %invoke.cont3.i560 unwind label %lpad2.i557, !noalias !112

invoke.cont3.i560:                                ; preds = %.noexc565
  store ptr %135, ptr %agg.tmp4.i555, align 8, !noalias !112
  %call8.i561 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i556, ptr noundef nonnull %agg.tmp4.i555)
          to label %invoke.cont7.i563 unwind label %lpad6.i562, !noalias !112

invoke.cont7.i563:                                ; preds = %invoke.cont3.i560
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i553)
          to label %invoke.cont204 unwind label %lpad.i564

lpad.i564:                                        ; preds = %invoke.cont7.i563
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i558

lpad2.i557:                                       ; preds = %.noexc565
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i558

lpad6.i562:                                       ; preds = %invoke.cont3.i560
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i558

ehcleanup10.i558:                                 ; preds = %lpad6.i562, %lpad2.i557, %lpad.i564
  %.pn2.i559 = phi { ptr, i32 } [ %136, %lpad.i564 ], [ %138, %lpad6.i562 ], [ %137, %lpad2.i557 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i553) #20
  br label %ehcleanup465

invoke.cont204:                                   ; preds = %invoke.cont7.i563
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i553) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i553)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i554)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i555)
  %139 = load ptr, ptr %unionDisjoint, align 8
  %140 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i568)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i569)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i570)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i568, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc580 unwind label %lpad213

.noexc580:                                        ; preds = %invoke.cont204
  store ptr %139, ptr %agg.tmp.i569, align 8, !noalias !115
  %call.i571 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i568, ptr noundef nonnull %agg.tmp.i569)
          to label %invoke.cont3.i575 unwind label %lpad2.i572, !noalias !115

invoke.cont3.i575:                                ; preds = %.noexc580
  store ptr %140, ptr %agg.tmp4.i570, align 8, !noalias !115
  %call8.i576 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i571, ptr noundef nonnull %agg.tmp4.i570)
          to label %invoke.cont7.i578 unwind label %lpad6.i577, !noalias !115

invoke.cont7.i578:                                ; preds = %invoke.cont3.i575
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_n, ptr noundef nonnull align 8 dereferenceable(116) %nb.i568)
          to label %invoke.cont214 unwind label %lpad.i579

lpad.i579:                                        ; preds = %invoke.cont7.i578
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i573

lpad2.i572:                                       ; preds = %.noexc580
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i573

lpad6.i577:                                       ; preds = %invoke.cont3.i575
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i573

ehcleanup10.i573:                                 ; preds = %lpad6.i577, %lpad2.i572, %lpad.i579
  %.pn2.i574 = phi { ptr, i32 } [ %141, %lpad.i579 ], [ %143, %lpad6.i577 ], [ %142, %lpad2.i572 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i568) #20
  br label %ehcleanup464

invoke.cont214:                                   ; preds = %invoke.cont7.i578
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i568) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i568)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i569)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i570)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cardinality_0_equal, ptr noundef nonnull align 8 dereferenceable(8) %cardinality_0, ptr noundef nonnull align 8 dereferenceable(8) %zero)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont214
  %144 = load ptr, ptr %uf_i, align 8
  %145 = load ptr, ptr %A, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i583)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i584)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i585)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i583, ptr noundef nonnull %call, i32 noundef 281)
          to label %.noexc595 unwind label %lpad225

.noexc595:                                        ; preds = %invoke.cont218
  store ptr %144, ptr %agg.tmp.i584, align 8, !noalias !118
  %call.i586 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i583, ptr noundef nonnull %agg.tmp.i584)
          to label %invoke.cont3.i590 unwind label %lpad2.i587, !noalias !118

invoke.cont3.i590:                                ; preds = %.noexc595
  store ptr %145, ptr %agg.tmp4.i585, align 8, !noalias !118
  %call8.i591 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i586, ptr noundef nonnull %agg.tmp4.i585)
          to label %invoke.cont7.i593 unwind label %lpad6.i592, !noalias !118

invoke.cont7.i593:                                ; preds = %invoke.cont3.i590
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %uf_i_multiplicity, ptr noundef nonnull align 8 dereferenceable(116) %nb.i583)
          to label %invoke.cont226 unwind label %lpad.i594

lpad.i594:                                        ; preds = %invoke.cont7.i593
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i588

lpad2.i587:                                       ; preds = %.noexc595
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i588

lpad6.i592:                                       ; preds = %invoke.cont3.i590
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i588

ehcleanup10.i588:                                 ; preds = %lpad6.i592, %lpad2.i587, %lpad.i594
  %.pn2.i589 = phi { ptr, i32 } [ %146, %lpad.i594 ], [ %148, %lpad6.i592 ], [ %147, %lpad2.i587 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i583) #20
  br label %ehcleanup462

invoke.cont226:                                   ; preds = %invoke.cont7.i593
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i583) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i583)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i584)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i585)
  %149 = load ptr, ptr %uf_i_multiplicity, align 8
  %150 = load ptr, ptr %cardinality_iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i598)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i599)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i600)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i598, ptr noundef nonnull %call, i32 noundef 36)
          to label %.noexc610 unwind label %lpad236

.noexc610:                                        ; preds = %invoke.cont226
  store ptr %149, ptr %agg.tmp.i599, align 8, !noalias !121
  %call.i601 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i598, ptr noundef nonnull %agg.tmp.i599)
          to label %invoke.cont3.i605 unwind label %lpad2.i602, !noalias !121

invoke.cont3.i605:                                ; preds = %.noexc610
  store ptr %150, ptr %agg.tmp4.i600, align 8, !noalias !121
  %call8.i606 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i601, ptr noundef nonnull %agg.tmp4.i600)
          to label %invoke.cont7.i608 unwind label %lpad6.i607, !noalias !121

invoke.cont7.i608:                                ; preds = %invoke.cont3.i605
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(116) %nb.i598)
          to label %invoke.cont237 unwind label %lpad.i609

lpad.i609:                                        ; preds = %invoke.cont7.i608
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i603

lpad2.i602:                                       ; preds = %.noexc610
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i603

lpad6.i607:                                       ; preds = %invoke.cont3.i605
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i603

ehcleanup10.i603:                                 ; preds = %lpad6.i607, %lpad2.i602, %lpad.i609
  %.pn2.i604 = phi { ptr, i32 } [ %151, %lpad.i609 ], [ %153, %lpad6.i607 ], [ %152, %lpad2.i602 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i598) #20
  br label %ehcleanup461

invoke.cont237:                                   ; preds = %invoke.cont7.i608
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i598) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i598)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i599)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i600)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cardinality_i_equal, ptr noundef nonnull align 8 dereferenceable(8) %cardinality_i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  %154 = load ptr, ptr %ref.tmp229, align 8
  %bf.load.i.i613 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i613, 1152920405095219200
  %cmp.not.i.i614 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, label %if.then.i.i615

if.then.i.i615:                                   ; preds = %invoke.cont239
  %bf.value.i.i616 = add i64 %bf.load.i.i613, 1152920405095219200
  %bf.shl.i.i617 = and i64 %bf.value.i.i616, 1152920405095219200
  %bf.clear7.i.i618 = and i64 %bf.load.i.i613, -1152920405095219201
  %bf.set.i.i619 = or disjoint i64 %bf.shl.i.i617, %bf.clear7.i.i618
  store i64 %bf.set.i.i619, ptr %154, align 8
  %cmp12.i.i620 = icmp eq i64 %bf.shl.i.i617, 0
  br i1 %cmp12.i.i620, label %if.then13.i.i621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623

if.then13.i.i621:                                 ; preds = %if.then.i.i615
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 unwind label %terminate.lpad.i622

terminate.lpad.i622:                              ; preds = %if.then13.i.i621
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623: ; preds = %invoke.cont239, %if.then.i.i615, %if.then13.i.i621
  invoke void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(8) %bagType)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont246
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_0_equal, ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  %158 = load ptr, ptr %ref.tmp243, align 8
  %bf.load.i.i624 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i624, 1152920405095219200
  %cmp.not.i.i625 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %invoke.cont250
  %bf.value.i.i627 = add i64 %bf.load.i.i624, 1152920405095219200
  %bf.shl.i.i628 = and i64 %bf.value.i.i627, 1152920405095219200
  %bf.clear7.i.i629 = and i64 %bf.load.i.i624, -1152920405095219201
  %bf.set.i.i630 = or disjoint i64 %bf.shl.i.i628, %bf.clear7.i.i629
  store i64 %bf.set.i.i630, ptr %158, align 8
  %cmp12.i.i631 = icmp eq i64 %bf.shl.i.i628, 0
  br i1 %cmp12.i.i631, label %if.then13.i.i632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634

if.then13.i.i632:                                 ; preds = %if.then.i.i626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634 unwind label %terminate.lpad.i633

terminate.lpad.i633:                              ; preds = %if.then13.i.i632
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634: ; preds = %invoke.cont250, %if.then.i.i626, %if.then13.i.i632
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #20
  %162 = load ptr, ptr %uf_i, align 8
  %163 = load ptr, ptr %uf_i_multiplicity, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i635)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i636)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i637)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i635, ptr noundef nonnull %call, i32 noundef 284)
          to label %.noexc647 unwind label %lpad259

.noexc647:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634
  store ptr %162, ptr %agg.tmp.i636, align 8, !noalias !124
  %call.i638 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i635, ptr noundef nonnull %agg.tmp.i636)
          to label %invoke.cont3.i642 unwind label %lpad2.i639, !noalias !124

invoke.cont3.i642:                                ; preds = %.noexc647
  store ptr %163, ptr %agg.tmp4.i637, align 8, !noalias !124
  %call8.i643 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i638, ptr noundef nonnull %agg.tmp4.i637)
          to label %invoke.cont7.i645 unwind label %lpad6.i644, !noalias !124

invoke.cont7.i645:                                ; preds = %invoke.cont3.i642
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bag, ptr noundef nonnull align 8 dereferenceable(116) %nb.i635)
          to label %invoke.cont260 unwind label %lpad.i646

lpad.i646:                                        ; preds = %invoke.cont7.i645
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i640

lpad2.i639:                                       ; preds = %.noexc647
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i640

lpad6.i644:                                       ; preds = %invoke.cont3.i642
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i640

ehcleanup10.i640:                                 ; preds = %lpad6.i644, %lpad2.i639, %lpad.i646
  %.pn2.i641 = phi { ptr, i32 } [ %164, %lpad.i646 ], [ %166, %lpad6.i644 ], [ %165, %lpad2.i639 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i635) #20
  br label %ehcleanup459

invoke.cont260:                                   ; preds = %invoke.cont7.i645
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i635) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i635)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i636)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i637)
  %167 = load ptr, ptr %bag, align 8
  %168 = load ptr, ptr %unionDisjoint_iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i650)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i651)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i652)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i650, ptr noundef nonnull %call, i32 noundef 276)
          to label %.noexc662 unwind label %lpad270

.noexc662:                                        ; preds = %invoke.cont260
  store ptr %167, ptr %agg.tmp.i651, align 8, !noalias !127
  %call.i653 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i650, ptr noundef nonnull %agg.tmp.i651)
          to label %invoke.cont3.i657 unwind label %lpad2.i654, !noalias !127

invoke.cont3.i657:                                ; preds = %.noexc662
  store ptr %168, ptr %agg.tmp4.i652, align 8, !noalias !127
  %call8.i658 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i653, ptr noundef nonnull %agg.tmp4.i652)
          to label %invoke.cont7.i660 unwind label %lpad6.i659, !noalias !127

invoke.cont7.i660:                                ; preds = %invoke.cont3.i657
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(116) %nb.i650)
          to label %invoke.cont271 unwind label %lpad.i661

lpad.i661:                                        ; preds = %invoke.cont7.i660
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i655

lpad2.i654:                                       ; preds = %.noexc662
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i655

lpad6.i659:                                       ; preds = %invoke.cont3.i657
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i655

ehcleanup10.i655:                                 ; preds = %lpad6.i659, %lpad2.i654, %lpad.i661
  %.pn2.i656 = phi { ptr, i32 } [ %169, %lpad.i661 ], [ %171, %lpad6.i659 ], [ %170, %lpad2.i654 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i650) #20
  br label %ehcleanup458

invoke.cont271:                                   ; preds = %invoke.cont7.i660
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i650) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i650)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i651)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i652)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_i_equal, ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %172 = load ptr, ptr %ref.tmp263, align 8
  %bf.load.i.i665 = load i64, ptr %172, align 8
  %173 = and i64 %bf.load.i.i665, 1152920405095219200
  %cmp.not.i.i666 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675, label %if.then.i.i667

if.then.i.i667:                                   ; preds = %invoke.cont273
  %bf.value.i.i668 = add i64 %bf.load.i.i665, 1152920405095219200
  %bf.shl.i.i669 = and i64 %bf.value.i.i668, 1152920405095219200
  %bf.clear7.i.i670 = and i64 %bf.load.i.i665, -1152920405095219201
  %bf.set.i.i671 = or disjoint i64 %bf.shl.i.i669, %bf.clear7.i.i670
  store i64 %bf.set.i.i671, ptr %172, align 8
  %cmp12.i.i672 = icmp eq i64 %bf.shl.i.i669, 0
  br i1 %cmp12.i.i672, label %if.then13.i.i673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675

if.then13.i.i673:                                 ; preds = %if.then.i.i667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675 unwind label %terminate.lpad.i674

terminate.lpad.i674:                              ; preds = %if.then13.i.i673
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675: ; preds = %invoke.cont273, %if.then.i.i667, %if.then13.i.i673
  %176 = load ptr, ptr %i, align 8
  %177 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i676)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i677)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i678)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i676, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc688 unwind label %lpad285

.noexc688:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675
  store ptr %176, ptr %agg.tmp.i677, align 8, !noalias !130
  %call.i679 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i676, ptr noundef nonnull %agg.tmp.i677)
          to label %invoke.cont3.i683 unwind label %lpad2.i680, !noalias !130

invoke.cont3.i683:                                ; preds = %.noexc688
  store ptr %177, ptr %agg.tmp4.i678, align 8, !noalias !130
  %call8.i684 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i679, ptr noundef nonnull %agg.tmp4.i678)
          to label %invoke.cont7.i686 unwind label %lpad6.i685, !noalias !130

invoke.cont7.i686:                                ; preds = %invoke.cont3.i683
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(116) %nb.i676)
          to label %invoke.cont286 unwind label %lpad.i687

lpad.i687:                                        ; preds = %invoke.cont7.i686
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i681

lpad2.i680:                                       ; preds = %.noexc688
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i681

lpad6.i685:                                       ; preds = %invoke.cont3.i683
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i681

ehcleanup10.i681:                                 ; preds = %lpad6.i685, %lpad2.i680, %lpad.i687
  %.pn2.i682 = phi { ptr, i32 } [ %178, %lpad.i687 ], [ %180, %lpad6.i685 ], [ %179, %lpad2.i680 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i676) #20
  br label %ehcleanup457

invoke.cont286:                                   ; preds = %invoke.cont7.i686
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i676) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i676)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i677)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i678)
  %181 = load ptr, ptr %ref.tmp278, align 8
  %182 = load ptr, ptr %i, align 8
  %183 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i691)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i692)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i693)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i691, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc703 unwind label %lpad297

.noexc703:                                        ; preds = %invoke.cont286
  store ptr %182, ptr %agg.tmp.i692, align 8, !noalias !133
  %call.i694 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i691, ptr noundef nonnull %agg.tmp.i692)
          to label %invoke.cont3.i698 unwind label %lpad2.i695, !noalias !133

invoke.cont3.i698:                                ; preds = %.noexc703
  store ptr %183, ptr %agg.tmp4.i693, align 8, !noalias !133
  %call8.i699 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i694, ptr noundef nonnull %agg.tmp4.i693)
          to label %invoke.cont7.i701 unwind label %lpad6.i700, !noalias !133

invoke.cont7.i701:                                ; preds = %invoke.cont3.i698
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(116) %nb.i691)
          to label %invoke.cont298 unwind label %lpad.i702

lpad.i702:                                        ; preds = %invoke.cont7.i701
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i696

lpad2.i695:                                       ; preds = %.noexc703
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i696

lpad6.i700:                                       ; preds = %invoke.cont3.i698
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i696

ehcleanup10.i696:                                 ; preds = %lpad6.i700, %lpad2.i695, %lpad.i702
  %.pn2.i697 = phi { ptr, i32 } [ %184, %lpad.i702 ], [ %186, %lpad6.i700 ], [ %185, %lpad2.i695 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i691) #20
  br label %ehcleanup305

invoke.cont298:                                   ; preds = %invoke.cont7.i701
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i691) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i691)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i692)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i693)
  %187 = load ptr, ptr %ref.tmp290, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i706)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i707)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i708)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i706, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc718 unwind label %lpad301

.noexc718:                                        ; preds = %invoke.cont298
  store ptr %181, ptr %agg.tmp.i707, align 8, !noalias !136
  %call.i709 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i706, ptr noundef nonnull %agg.tmp.i707)
          to label %invoke.cont3.i713 unwind label %lpad2.i710, !noalias !136

invoke.cont3.i713:                                ; preds = %.noexc718
  store ptr %187, ptr %agg.tmp4.i708, align 8, !noalias !136
  %call8.i714 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i709, ptr noundef nonnull %agg.tmp4.i708)
          to label %invoke.cont7.i716 unwind label %lpad6.i715, !noalias !136

invoke.cont7.i716:                                ; preds = %invoke.cont3.i713
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %interval_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i706)
          to label %invoke.cont302 unwind label %lpad.i717

lpad.i717:                                        ; preds = %invoke.cont7.i716
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i711

lpad2.i710:                                       ; preds = %.noexc718
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i711

lpad6.i715:                                       ; preds = %invoke.cont3.i713
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i711

ehcleanup10.i711:                                 ; preds = %lpad6.i715, %lpad2.i710, %lpad.i717
  %.pn2.i712 = phi { ptr, i32 } [ %188, %lpad.i717 ], [ %190, %lpad6.i715 ], [ %189, %lpad2.i710 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i706) #20
  br label %lpad301.body

invoke.cont302:                                   ; preds = %invoke.cont7.i716
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i706) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i706)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i707)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i708)
  %191 = load ptr, ptr %ref.tmp290, align 8
  %bf.load.i.i721 = load i64, ptr %191, align 8
  %192 = and i64 %bf.load.i.i721, 1152920405095219200
  %cmp.not.i.i722 = icmp eq i64 %192, 1152920405095219200
  br i1 %cmp.not.i.i722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, label %if.then.i.i723

if.then.i.i723:                                   ; preds = %invoke.cont302
  %bf.value.i.i724 = add i64 %bf.load.i.i721, 1152920405095219200
  %bf.shl.i.i725 = and i64 %bf.value.i.i724, 1152920405095219200
  %bf.clear7.i.i726 = and i64 %bf.load.i.i721, -1152920405095219201
  %bf.set.i.i727 = or disjoint i64 %bf.shl.i.i725, %bf.clear7.i.i726
  store i64 %bf.set.i.i727, ptr %191, align 8
  %cmp12.i.i728 = icmp eq i64 %bf.shl.i.i725, 0
  br i1 %cmp12.i.i728, label %if.then13.i.i729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731

if.then13.i.i729:                                 ; preds = %if.then.i.i723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731 unwind label %terminate.lpad.i730

terminate.lpad.i730:                              ; preds = %if.then13.i.i729
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731: ; preds = %invoke.cont302, %if.then.i.i723, %if.then13.i.i729
  %195 = load ptr, ptr %ref.tmp278, align 8
  %bf.load.i.i732 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i732, 1152920405095219200
  %cmp.not.i.i733 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742, label %if.then.i.i734

if.then.i.i734:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731
  %bf.value.i.i735 = add i64 %bf.load.i.i732, 1152920405095219200
  %bf.shl.i.i736 = and i64 %bf.value.i.i735, 1152920405095219200
  %bf.clear7.i.i737 = and i64 %bf.load.i.i732, -1152920405095219201
  %bf.set.i.i738 = or disjoint i64 %bf.shl.i.i736, %bf.clear7.i.i737
  store i64 %bf.set.i.i738, ptr %195, align 8
  %cmp12.i.i739 = icmp eq i64 %bf.shl.i.i736, 0
  br i1 %cmp12.i.i739, label %if.then13.i.i740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742

if.then13.i.i740:                                 ; preds = %if.then.i.i734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742 unwind label %terminate.lpad.i741

terminate.lpad.i741:                              ; preds = %if.then13.i.i740
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, %if.then.i.i734, %if.then13.i.i740
  %199 = load ptr, ptr %i, align 8
  %200 = load ptr, ptr %j, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i743)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i744)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i745)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i743, ptr noundef nonnull %call, i32 noundef 70)
          to label %.noexc755 unwind label %lpad319

.noexc755:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742
  store ptr %199, ptr %agg.tmp.i744, align 8, !noalias !139
  %call.i746 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i743, ptr noundef nonnull %agg.tmp.i744)
          to label %invoke.cont3.i750 unwind label %lpad2.i747, !noalias !139

invoke.cont3.i750:                                ; preds = %.noexc755
  store ptr %200, ptr %agg.tmp4.i745, align 8, !noalias !139
  %call8.i751 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i746, ptr noundef nonnull %agg.tmp4.i745)
          to label %invoke.cont7.i753 unwind label %lpad6.i752, !noalias !139

invoke.cont7.i753:                                ; preds = %invoke.cont3.i750
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(116) %nb.i743)
          to label %invoke.cont320 unwind label %lpad.i754

lpad.i754:                                        ; preds = %invoke.cont7.i753
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i748

lpad2.i747:                                       ; preds = %.noexc755
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i748

lpad6.i752:                                       ; preds = %invoke.cont3.i750
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i748

ehcleanup10.i748:                                 ; preds = %lpad6.i752, %lpad2.i747, %lpad.i754
  %.pn2.i749 = phi { ptr, i32 } [ %201, %lpad.i754 ], [ %203, %lpad6.i752 ], [ %202, %lpad2.i747 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i743) #20
  br label %ehcleanup456

invoke.cont320:                                   ; preds = %invoke.cont7.i753
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i743) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i743)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i744)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i745)
  %204 = load ptr, ptr %ref.tmp312, align 8
  %205 = load ptr, ptr %j, align 8
  %206 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i758)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i759)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i760)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i758, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc770 unwind label %lpad331

.noexc770:                                        ; preds = %invoke.cont320
  store ptr %205, ptr %agg.tmp.i759, align 8, !noalias !142
  %call.i761 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i758, ptr noundef nonnull %agg.tmp.i759)
          to label %invoke.cont3.i765 unwind label %lpad2.i762, !noalias !142

invoke.cont3.i765:                                ; preds = %.noexc770
  store ptr %206, ptr %agg.tmp4.i760, align 8, !noalias !142
  %call8.i766 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i761, ptr noundef nonnull %agg.tmp4.i760)
          to label %invoke.cont7.i768 unwind label %lpad6.i767, !noalias !142

invoke.cont7.i768:                                ; preds = %invoke.cont3.i765
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(116) %nb.i758)
          to label %invoke.cont332 unwind label %lpad.i769

lpad.i769:                                        ; preds = %invoke.cont7.i768
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i763

lpad2.i762:                                       ; preds = %.noexc770
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i763

lpad6.i767:                                       ; preds = %invoke.cont3.i765
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i763

ehcleanup10.i763:                                 ; preds = %lpad6.i767, %lpad2.i762, %lpad.i769
  %.pn2.i764 = phi { ptr, i32 } [ %207, %lpad.i769 ], [ %209, %lpad6.i767 ], [ %208, %lpad2.i762 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i758) #20
  br label %ehcleanup339

invoke.cont332:                                   ; preds = %invoke.cont7.i768
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i758) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i758)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i759)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i760)
  %210 = load ptr, ptr %ref.tmp324, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i773)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i774)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i775)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i773, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc785 unwind label %lpad335

.noexc785:                                        ; preds = %invoke.cont332
  store ptr %204, ptr %agg.tmp.i774, align 8, !noalias !145
  %call.i776 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i773, ptr noundef nonnull %agg.tmp.i774)
          to label %invoke.cont3.i780 unwind label %lpad2.i777, !noalias !145

invoke.cont3.i780:                                ; preds = %.noexc785
  store ptr %210, ptr %agg.tmp4.i775, align 8, !noalias !145
  %call8.i781 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i776, ptr noundef nonnull %agg.tmp4.i775)
          to label %invoke.cont7.i783 unwind label %lpad6.i782, !noalias !145

invoke.cont7.i783:                                ; preds = %invoke.cont3.i780
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %interval_j, ptr noundef nonnull align 8 dereferenceable(116) %nb.i773)
          to label %invoke.cont336 unwind label %lpad.i784

lpad.i784:                                        ; preds = %invoke.cont7.i783
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i778

lpad2.i777:                                       ; preds = %.noexc785
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i778

lpad6.i782:                                       ; preds = %invoke.cont3.i780
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i778

ehcleanup10.i778:                                 ; preds = %lpad6.i782, %lpad2.i777, %lpad.i784
  %.pn2.i779 = phi { ptr, i32 } [ %211, %lpad.i784 ], [ %213, %lpad6.i782 ], [ %212, %lpad2.i777 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i773) #20
  br label %lpad335.body

invoke.cont336:                                   ; preds = %invoke.cont7.i783
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i773) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i773)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i774)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i775)
  %214 = load ptr, ptr %ref.tmp324, align 8
  %bf.load.i.i788 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i788, 1152920405095219200
  %cmp.not.i.i789 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, label %if.then.i.i790

if.then.i.i790:                                   ; preds = %invoke.cont336
  %bf.value.i.i791 = add i64 %bf.load.i.i788, 1152920405095219200
  %bf.shl.i.i792 = and i64 %bf.value.i.i791, 1152920405095219200
  %bf.clear7.i.i793 = and i64 %bf.load.i.i788, -1152920405095219201
  %bf.set.i.i794 = or disjoint i64 %bf.shl.i.i792, %bf.clear7.i.i793
  store i64 %bf.set.i.i794, ptr %214, align 8
  %cmp12.i.i795 = icmp eq i64 %bf.shl.i.i792, 0
  br i1 %cmp12.i.i795, label %if.then13.i.i796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798

if.then13.i.i796:                                 ; preds = %if.then.i.i790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798 unwind label %terminate.lpad.i797

terminate.lpad.i797:                              ; preds = %if.then13.i.i796
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798: ; preds = %invoke.cont336, %if.then.i.i790, %if.then13.i.i796
  %218 = load ptr, ptr %ref.tmp312, align 8
  %bf.load.i.i799 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i799, 1152920405095219200
  %cmp.not.i.i800 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i800, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809, label %if.then.i.i801

if.then.i.i801:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798
  %bf.value.i.i802 = add i64 %bf.load.i.i799, 1152920405095219200
  %bf.shl.i.i803 = and i64 %bf.value.i.i802, 1152920405095219200
  %bf.clear7.i.i804 = and i64 %bf.load.i.i799, -1152920405095219201
  %bf.set.i.i805 = or disjoint i64 %bf.shl.i.i803, %bf.clear7.i.i804
  store i64 %bf.set.i.i805, ptr %218, align 8
  %cmp12.i.i806 = icmp eq i64 %bf.shl.i.i803, 0
  br i1 %cmp12.i.i806, label %if.then13.i.i807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809

if.then13.i.i807:                                 ; preds = %if.then.i.i801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809 unwind label %terminate.lpad.i808

terminate.lpad.i808:                              ; preds = %if.then13.i.i807
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, %if.then.i.i801, %if.then13.i.i807
  %222 = load ptr, ptr %uf_i, align 8
  %223 = load ptr, ptr %uf_j, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i810)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i811)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i812)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i810, ptr noundef nonnull %call, i32 noundef 5)
          to label %.noexc822 unwind label %lpad351

.noexc822:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809
  store ptr %222, ptr %agg.tmp.i811, align 8, !noalias !148
  %call.i813 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i810, ptr noundef nonnull %agg.tmp.i811)
          to label %invoke.cont3.i817 unwind label %lpad2.i814, !noalias !148

invoke.cont3.i817:                                ; preds = %.noexc822
  store ptr %223, ptr %agg.tmp4.i812, align 8, !noalias !148
  %call8.i818 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i813, ptr noundef nonnull %agg.tmp4.i812)
          to label %invoke.cont7.i820 unwind label %lpad6.i819, !noalias !148

invoke.cont7.i820:                                ; preds = %invoke.cont3.i817
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %uf_i_equals_uf_j, ptr noundef nonnull align 8 dereferenceable(116) %nb.i810)
          to label %invoke.cont352 unwind label %lpad.i821

lpad.i821:                                        ; preds = %invoke.cont7.i820
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i815

lpad2.i814:                                       ; preds = %.noexc822
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i815

lpad6.i819:                                       ; preds = %invoke.cont3.i817
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i815

ehcleanup10.i815:                                 ; preds = %lpad6.i819, %lpad2.i814, %lpad.i821
  %.pn2.i816 = phi { ptr, i32 } [ %224, %lpad.i821 ], [ %226, %lpad6.i819 ], [ %225, %lpad2.i814 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i810) #20
  br label %ehcleanup455

invoke.cont352:                                   ; preds = %invoke.cont7.i820
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i810) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i810)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i811)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i812)
  %227 = load ptr, ptr %uf_i, align 8
  %228 = load ptr, ptr %uf_j, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i825)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i826)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i827)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i825, ptr noundef nonnull %call, i32 noundef 5)
          to label %.noexc837 unwind label %lpad362

.noexc837:                                        ; preds = %invoke.cont352
  store ptr %227, ptr %agg.tmp.i826, align 8, !noalias !151
  %call.i828 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i825, ptr noundef nonnull %agg.tmp.i826)
          to label %invoke.cont3.i832 unwind label %lpad2.i829, !noalias !151

invoke.cont3.i832:                                ; preds = %.noexc837
  store ptr %228, ptr %agg.tmp4.i827, align 8, !noalias !151
  %call8.i833 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i828, ptr noundef nonnull %agg.tmp4.i827)
          to label %invoke.cont7.i835 unwind label %lpad6.i834, !noalias !151

invoke.cont7.i835:                                ; preds = %invoke.cont3.i832
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(116) %nb.i825)
          to label %invoke.cont363 unwind label %lpad.i836

lpad.i836:                                        ; preds = %invoke.cont7.i835
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i830

lpad2.i829:                                       ; preds = %.noexc837
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i830

lpad6.i834:                                       ; preds = %invoke.cont3.i832
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i830

ehcleanup10.i830:                                 ; preds = %lpad6.i834, %lpad2.i829, %lpad.i836
  %.pn2.i831 = phi { ptr, i32 } [ %229, %lpad.i836 ], [ %231, %lpad6.i834 ], [ %230, %lpad2.i829 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i825) #20
  br label %ehcleanup454

invoke.cont363:                                   ; preds = %invoke.cont7.i835
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i825) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i825)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i826)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i827)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %notEqual, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %invoke.cont363
  %232 = load ptr, ptr %ref.tmp355, align 8
  %bf.load.i.i840 = load i64, ptr %232, align 8
  %233 = and i64 %bf.load.i.i840, 1152920405095219200
  %cmp.not.i.i841 = icmp eq i64 %233, 1152920405095219200
  br i1 %cmp.not.i.i841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, label %if.then.i.i842

if.then.i.i842:                                   ; preds = %invoke.cont365
  %bf.value.i.i843 = add i64 %bf.load.i.i840, 1152920405095219200
  %bf.shl.i.i844 = and i64 %bf.value.i.i843, 1152920405095219200
  %bf.clear7.i.i845 = and i64 %bf.load.i.i840, -1152920405095219201
  %bf.set.i.i846 = or disjoint i64 %bf.shl.i.i844, %bf.clear7.i.i845
  store i64 %bf.set.i.i846, ptr %232, align 8
  %cmp12.i.i847 = icmp eq i64 %bf.shl.i.i844, 0
  br i1 %cmp12.i.i847, label %if.then13.i.i848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850

if.then13.i.i848:                                 ; preds = %if.then.i.i842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850 unwind label %terminate.lpad.i849

terminate.lpad.i849:                              ; preds = %if.then13.i.i848
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850: ; preds = %invoke.cont365, %if.then.i.i842, %if.then13.i.i848
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp370, ptr noundef nonnull align 8 dereferenceable(8) %interval_j)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850
  %236 = load ptr, ptr %ref.tmp370, align 8
  %237 = load ptr, ptr %notEqual, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i851)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i852)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i853)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i851, ptr noundef nonnull %call, i32 noundef 21)
          to label %.noexc863 unwind label %lpad378

.noexc863:                                        ; preds = %invoke.cont372
  store ptr %236, ptr %agg.tmp.i852, align 8, !noalias !154
  %call.i854 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i851, ptr noundef nonnull %agg.tmp.i852)
          to label %invoke.cont3.i858 unwind label %lpad2.i855, !noalias !154

invoke.cont3.i858:                                ; preds = %.noexc863
  store ptr %237, ptr %agg.tmp4.i853, align 8, !noalias !154
  %call8.i859 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i854, ptr noundef nonnull %agg.tmp4.i853)
          to label %invoke.cont7.i861 unwind label %lpad6.i860, !noalias !154

invoke.cont7.i861:                                ; preds = %invoke.cont3.i858
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %body_j, ptr noundef nonnull align 8 dereferenceable(116) %nb.i851)
          to label %invoke.cont379 unwind label %lpad.i862

lpad.i862:                                        ; preds = %invoke.cont7.i861
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i856

lpad2.i855:                                       ; preds = %.noexc863
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i856

lpad6.i860:                                       ; preds = %invoke.cont3.i858
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i856

ehcleanup10.i856:                                 ; preds = %lpad6.i860, %lpad2.i855, %lpad.i862
  %.pn2.i857 = phi { ptr, i32 } [ %238, %lpad.i862 ], [ %240, %lpad6.i860 ], [ %239, %lpad2.i855 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i851) #20
  br label %lpad378.body

invoke.cont379:                                   ; preds = %invoke.cont7.i861
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i851) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i851)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i852)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i853)
  %241 = load ptr, ptr %ref.tmp370, align 8
  %bf.load.i.i866 = load i64, ptr %241, align 8
  %242 = and i64 %bf.load.i.i866, 1152920405095219200
  %cmp.not.i.i867 = icmp eq i64 %242, 1152920405095219200
  br i1 %cmp.not.i.i867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876, label %if.then.i.i868

if.then.i.i868:                                   ; preds = %invoke.cont379
  %bf.value.i.i869 = add i64 %bf.load.i.i866, 1152920405095219200
  %bf.shl.i.i870 = and i64 %bf.value.i.i869, 1152920405095219200
  %bf.clear7.i.i871 = and i64 %bf.load.i.i866, -1152920405095219201
  %bf.set.i.i872 = or disjoint i64 %bf.shl.i.i870, %bf.clear7.i.i871
  store i64 %bf.set.i.i872, ptr %241, align 8
  %cmp12.i.i873 = icmp eq i64 %bf.shl.i.i870, 0
  br i1 %cmp12.i.i873, label %if.then13.i.i874, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876

if.then13.i.i874:                                 ; preds = %if.then.i.i868
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876 unwind label %terminate.lpad.i875

terminate.lpad.i875:                              ; preds = %if.then13.i.i874
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876: ; preds = %invoke.cont379, %if.then.i.i868, %if.then13.i.i874
  %245 = load ptr, ptr %jList, align 8
  store ptr %245, ptr %agg.tmp383, align 8
  %bf.load.i.i877 = load i64, ptr %245, align 8
  %bf.lshr.i.i878 = lshr i64 %bf.load.i.i877, 40
  %246 = trunc i64 %bf.lshr.i.i878 to i32
  %bf.cast.i.i879 = and i32 %246, 1048575
  %cmp.i.i880 = icmp ult i32 %bf.cast.i.i879, 1048574
  br i1 %cmp.i.i880, label %if.then.i.i885, label %if.else.i.i881

if.then.i.i885:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876
  %bf.value.i.i886 = add i64 %bf.load.i.i877, 1099511627776
  %bf.shl.i.i887 = and i64 %bf.value.i.i886, 1152920405095219200
  %bf.clear7.i.i888 = and i64 %bf.load.i.i877, -1152920405095219201
  %bf.set.i.i889 = or disjoint i64 %bf.shl.i.i887, %bf.clear7.i.i888
  store i64 %bf.set.i.i889, ptr %245, align 8
  br label %invoke.cont385

if.else.i.i881:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876
  %cmp12.i.i882 = icmp eq i32 %bf.cast.i.i879, 1048574
  br i1 %cmp12.i.i882, label %if.then13.i.i883, label %invoke.cont385

if.then13.i.i883:                                 ; preds = %if.else.i.i881
  %bf.set23.i.i884 = or i64 %bf.load.i.i877, 1152920405095219200
  store i64 %bf.set23.i.i884, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %if.else.i.i881, %if.then.i.i885, %if.then13.i.i883
  %247 = load ptr, ptr %body_j, align 8
  store ptr %247, ptr %agg.tmp386, align 8
  %bf.load.i.i892 = load i64, ptr %247, align 8
  %bf.lshr.i.i893 = lshr i64 %bf.load.i.i892, 40
  %248 = trunc i64 %bf.lshr.i.i893 to i32
  %bf.cast.i.i894 = and i32 %248, 1048575
  %cmp.i.i895 = icmp ult i32 %bf.cast.i.i894, 1048574
  br i1 %cmp.i.i895, label %if.then.i.i900, label %if.else.i.i896

if.then.i.i900:                                   ; preds = %invoke.cont385
  %bf.value.i.i901 = add i64 %bf.load.i.i892, 1099511627776
  %bf.shl.i.i902 = and i64 %bf.value.i.i901, 1152920405095219200
  %bf.clear7.i.i903 = and i64 %bf.load.i.i892, -1152920405095219201
  %bf.set.i.i904 = or disjoint i64 %bf.shl.i.i902, %bf.clear7.i.i903
  store i64 %bf.set.i.i904, ptr %247, align 8
  br label %invoke.cont388

if.else.i.i896:                                   ; preds = %invoke.cont385
  %cmp12.i.i897 = icmp eq i32 %bf.cast.i.i894, 1048574
  br i1 %cmp12.i.i897, label %if.then13.i.i898, label %invoke.cont388

if.then13.i.i898:                                 ; preds = %if.else.i.i896
  %bf.set23.i.i899 = or i64 %bf.load.i.i892, 1152920405095219200
  store i64 %bf.set23.i.i899, ptr %247, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %if.else.i.i896, %if.then.i.i900, %if.then13.i.i898
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallENS0_12NodeTemplateILb1EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %forAll_j, ptr noundef nonnull %agg.tmp383, ptr noundef nonnull %agg.tmp386)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont388
  %249 = load ptr, ptr %agg.tmp386, align 8
  %bf.load.i.i907 = load i64, ptr %249, align 8
  %250 = and i64 %bf.load.i.i907, 1152920405095219200
  %cmp.not.i.i908 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917, label %if.then.i.i909

if.then.i.i909:                                   ; preds = %invoke.cont390
  %bf.value.i.i910 = add i64 %bf.load.i.i907, 1152920405095219200
  %bf.shl.i.i911 = and i64 %bf.value.i.i910, 1152920405095219200
  %bf.clear7.i.i912 = and i64 %bf.load.i.i907, -1152920405095219201
  %bf.set.i.i913 = or disjoint i64 %bf.shl.i.i911, %bf.clear7.i.i912
  store i64 %bf.set.i.i913, ptr %249, align 8
  %cmp12.i.i914 = icmp eq i64 %bf.shl.i.i911, 0
  br i1 %cmp12.i.i914, label %if.then13.i.i915, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917

if.then13.i.i915:                                 ; preds = %if.then.i.i909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917 unwind label %terminate.lpad.i916

terminate.lpad.i916:                              ; preds = %if.then13.i.i915
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917: ; preds = %invoke.cont390, %if.then.i.i909, %if.then13.i.i915
  %253 = load ptr, ptr %agg.tmp383, align 8
  %bf.load.i.i918 = load i64, ptr %253, align 8
  %254 = and i64 %bf.load.i.i918, 1152920405095219200
  %cmp.not.i.i919 = icmp eq i64 %254, 1152920405095219200
  br i1 %cmp.not.i.i919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, label %if.then.i.i920

if.then.i.i920:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917
  %bf.value.i.i921 = add i64 %bf.load.i.i918, 1152920405095219200
  %bf.shl.i.i922 = and i64 %bf.value.i.i921, 1152920405095219200
  %bf.clear7.i.i923 = and i64 %bf.load.i.i918, -1152920405095219201
  %bf.set.i.i924 = or disjoint i64 %bf.shl.i.i922, %bf.clear7.i.i923
  store i64 %bf.set.i.i924, ptr %253, align 8
  %cmp12.i.i925 = icmp eq i64 %bf.shl.i.i922, 0
  br i1 %cmp12.i.i925, label %if.then13.i.i926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928

if.then13.i.i926:                                 ; preds = %if.then.i.i920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928 unwind label %terminate.lpad.i927

terminate.lpad.i927:                              ; preds = %if.then13.i.i926
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917, %if.then.i.i920, %if.then13.i.i926
  %257 = load ptr, ptr %interval_i, align 8
  %258 = load ptr, ptr %cardinality_i_equal, align 8
  store ptr %258, ptr %agg.tmp398, align 8
  %259 = load ptr, ptr %unionDisjoint_i_equal, align 8
  store ptr %259, ptr %agg.tmp401, align 8
  %260 = load ptr, ptr %forAll_j, align 8
  store ptr %260, ptr %agg.tmp404, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 19, ptr noundef nonnull %agg.tmp398, ptr noundef nonnull %agg.tmp401, ptr noundef nonnull %agg.tmp404)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928
  %261 = load ptr, ptr %ref.tmp397, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i929)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i930)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i931)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i929, ptr noundef nonnull %call, i32 noundef 20)
          to label %.noexc941 unwind label %lpad411

.noexc941:                                        ; preds = %invoke.cont408
  store ptr %257, ptr %agg.tmp.i930, align 8, !noalias !157
  %call.i932 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i929, ptr noundef nonnull %agg.tmp.i930)
          to label %invoke.cont3.i936 unwind label %lpad2.i933, !noalias !157

invoke.cont3.i936:                                ; preds = %.noexc941
  store ptr %261, ptr %agg.tmp4.i931, align 8, !noalias !157
  %call8.i937 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i932, ptr noundef nonnull %agg.tmp4.i931)
          to label %invoke.cont7.i939 unwind label %lpad6.i938, !noalias !157

invoke.cont7.i939:                                ; preds = %invoke.cont3.i936
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %body_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i929)
          to label %invoke.cont412 unwind label %lpad.i940

lpad.i940:                                        ; preds = %invoke.cont7.i939
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i934

lpad2.i933:                                       ; preds = %.noexc941
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i934

lpad6.i938:                                       ; preds = %invoke.cont3.i936
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i934

ehcleanup10.i934:                                 ; preds = %lpad6.i938, %lpad2.i933, %lpad.i940
  %.pn2.i935 = phi { ptr, i32 } [ %262, %lpad.i940 ], [ %264, %lpad6.i938 ], [ %263, %lpad2.i933 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i929) #20
  br label %lpad411.body

invoke.cont412:                                   ; preds = %invoke.cont7.i939
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i929) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i929)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i930)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i931)
  %265 = load ptr, ptr %ref.tmp397, align 8
  %bf.load.i.i944 = load i64, ptr %265, align 8
  %266 = and i64 %bf.load.i.i944, 1152920405095219200
  %cmp.not.i.i945 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i945, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954, label %if.then.i.i946

if.then.i.i946:                                   ; preds = %invoke.cont412
  %bf.value.i.i947 = add i64 %bf.load.i.i944, 1152920405095219200
  %bf.shl.i.i948 = and i64 %bf.value.i.i947, 1152920405095219200
  %bf.clear7.i.i949 = and i64 %bf.load.i.i944, -1152920405095219201
  %bf.set.i.i950 = or disjoint i64 %bf.shl.i.i948, %bf.clear7.i.i949
  store i64 %bf.set.i.i950, ptr %265, align 8
  %cmp12.i.i951 = icmp eq i64 %bf.shl.i.i948, 0
  br i1 %cmp12.i.i951, label %if.then13.i.i952, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954

if.then13.i.i952:                                 ; preds = %if.then.i.i946
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954 unwind label %terminate.lpad.i953

terminate.lpad.i953:                              ; preds = %if.then13.i.i952
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954: ; preds = %invoke.cont412, %if.then.i.i946, %if.then13.i.i952
  %269 = load ptr, ptr %iList, align 8
  store ptr %269, ptr %agg.tmp419, align 8
  %bf.load.i.i955 = load i64, ptr %269, align 8
  %bf.lshr.i.i956 = lshr i64 %bf.load.i.i955, 40
  %270 = trunc i64 %bf.lshr.i.i956 to i32
  %bf.cast.i.i957 = and i32 %270, 1048575
  %cmp.i.i958 = icmp ult i32 %bf.cast.i.i957, 1048574
  br i1 %cmp.i.i958, label %if.then.i.i963, label %if.else.i.i959

if.then.i.i963:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954
  %bf.value.i.i964 = add i64 %bf.load.i.i955, 1099511627776
  %bf.shl.i.i965 = and i64 %bf.value.i.i964, 1152920405095219200
  %bf.clear7.i.i966 = and i64 %bf.load.i.i955, -1152920405095219201
  %bf.set.i.i967 = or disjoint i64 %bf.shl.i.i965, %bf.clear7.i.i966
  store i64 %bf.set.i.i967, ptr %269, align 8
  br label %invoke.cont421

if.else.i.i959:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954
  %cmp12.i.i960 = icmp eq i32 %bf.cast.i.i957, 1048574
  br i1 %cmp12.i.i960, label %if.then13.i.i961, label %invoke.cont421

if.then13.i.i961:                                 ; preds = %if.else.i.i959
  %bf.set23.i.i962 = or i64 %bf.load.i.i955, 1152920405095219200
  store i64 %bf.set23.i.i962, ptr %269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %if.else.i.i959, %if.then.i.i963, %if.then13.i.i961
  %271 = load ptr, ptr %body_i, align 8
  store ptr %271, ptr %agg.tmp422, align 8
  %bf.load.i.i970 = load i64, ptr %271, align 8
  %bf.lshr.i.i971 = lshr i64 %bf.load.i.i970, 40
  %272 = trunc i64 %bf.lshr.i.i971 to i32
  %bf.cast.i.i972 = and i32 %272, 1048575
  %cmp.i.i973 = icmp ult i32 %bf.cast.i.i972, 1048574
  br i1 %cmp.i.i973, label %if.then.i.i978, label %if.else.i.i974

if.then.i.i978:                                   ; preds = %invoke.cont421
  %bf.value.i.i979 = add i64 %bf.load.i.i970, 1099511627776
  %bf.shl.i.i980 = and i64 %bf.value.i.i979, 1152920405095219200
  %bf.clear7.i.i981 = and i64 %bf.load.i.i970, -1152920405095219201
  %bf.set.i.i982 = or disjoint i64 %bf.shl.i.i980, %bf.clear7.i.i981
  store i64 %bf.set.i.i982, ptr %271, align 8
  br label %invoke.cont424

if.else.i.i974:                                   ; preds = %invoke.cont421
  %cmp12.i.i975 = icmp eq i32 %bf.cast.i.i972, 1048574
  br i1 %cmp12.i.i975, label %if.then13.i.i976, label %invoke.cont424

if.then13.i.i976:                                 ; preds = %if.else.i.i974
  %bf.set23.i.i977 = or i64 %bf.load.i.i970, 1152920405095219200
  store i64 %bf.set23.i.i977, ptr %271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %if.else.i.i974, %if.then.i.i978, %if.then13.i.i976
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallENS0_12NodeTemplateILb1EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %forAll_i, ptr noundef nonnull %agg.tmp419, ptr noundef nonnull %agg.tmp422)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont424
  %273 = load ptr, ptr %agg.tmp422, align 8
  %bf.load.i.i985 = load i64, ptr %273, align 8
  %274 = and i64 %bf.load.i.i985, 1152920405095219200
  %cmp.not.i.i986 = icmp eq i64 %274, 1152920405095219200
  br i1 %cmp.not.i.i986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, label %if.then.i.i987

if.then.i.i987:                                   ; preds = %invoke.cont426
  %bf.value.i.i988 = add i64 %bf.load.i.i985, 1152920405095219200
  %bf.shl.i.i989 = and i64 %bf.value.i.i988, 1152920405095219200
  %bf.clear7.i.i990 = and i64 %bf.load.i.i985, -1152920405095219201
  %bf.set.i.i991 = or disjoint i64 %bf.shl.i.i989, %bf.clear7.i.i990
  store i64 %bf.set.i.i991, ptr %273, align 8
  %cmp12.i.i992 = icmp eq i64 %bf.shl.i.i989, 0
  br i1 %cmp12.i.i992, label %if.then13.i.i993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995

if.then13.i.i993:                                 ; preds = %if.then.i.i987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995 unwind label %terminate.lpad.i994

terminate.lpad.i994:                              ; preds = %if.then13.i.i993
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995: ; preds = %invoke.cont426, %if.then.i.i987, %if.then13.i.i993
  %277 = load ptr, ptr %agg.tmp419, align 8
  %bf.load.i.i996 = load i64, ptr %277, align 8
  %278 = and i64 %bf.load.i.i996, 1152920405095219200
  %cmp.not.i.i997 = icmp eq i64 %278, 1152920405095219200
  br i1 %cmp.not.i.i997, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006, label %if.then.i.i998

if.then.i.i998:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995
  %bf.value.i.i999 = add i64 %bf.load.i.i996, 1152920405095219200
  %bf.shl.i.i1000 = and i64 %bf.value.i.i999, 1152920405095219200
  %bf.clear7.i.i1001 = and i64 %bf.load.i.i996, -1152920405095219201
  %bf.set.i.i1002 = or disjoint i64 %bf.shl.i.i1000, %bf.clear7.i.i1001
  store i64 %bf.set.i.i1002, ptr %277, align 8
  %cmp12.i.i1003 = icmp eq i64 %bf.shl.i.i1000, 0
  br i1 %cmp12.i.i1003, label %if.then13.i.i1004, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006

if.then13.i.i1004:                                ; preds = %if.then.i.i998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006 unwind label %terminate.lpad.i1005

terminate.lpad.i1005:                             ; preds = %if.then13.i.i1004
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, %if.then.i.i998, %if.then13.i.i1004
  %281 = load ptr, ptr %n, align 8
  %282 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1007)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1008)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1009)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1007, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc1019 unwind label %lpad435

.noexc1019:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006
  store ptr %281, ptr %agg.tmp.i1008, align 8, !noalias !160
  %call.i1010 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1007, ptr noundef nonnull %agg.tmp.i1008)
          to label %invoke.cont3.i1014 unwind label %lpad2.i1011, !noalias !160

invoke.cont3.i1014:                               ; preds = %.noexc1019
  store ptr %282, ptr %agg.tmp4.i1009, align 8, !noalias !160
  %call8.i1015 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1010, ptr noundef nonnull %agg.tmp4.i1009)
          to label %invoke.cont7.i1017 unwind label %lpad6.i1016, !noalias !160

invoke.cont7.i1017:                               ; preds = %invoke.cont3.i1014
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nonNegative, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1007)
          to label %invoke.cont436 unwind label %lpad.i1018

lpad.i1018:                                       ; preds = %invoke.cont7.i1017
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1012

lpad2.i1011:                                      ; preds = %.noexc1019
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1012

lpad6.i1016:                                      ; preds = %invoke.cont3.i1014
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1012

ehcleanup10.i1012:                                ; preds = %lpad6.i1016, %lpad2.i1011, %lpad.i1018
  %.pn2.i1013 = phi { ptr, i32 } [ %283, %lpad.i1018 ], [ %285, %lpad6.i1016 ], [ %284, %lpad2.i1011 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1007) #20
  br label %ehcleanup449

invoke.cont436:                                   ; preds = %invoke.cont7.i1017
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1007) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1007)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1008)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1009)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionDisjoint_n_equal, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_n)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %invoke.cont436
  %_M_finish.i = getelementptr inbounds i8, ptr %asserts, i64 8
  %286 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %asserts, i64 16
  %287 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %286, %287
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont440
  %288 = load ptr, ptr %forAll_i, align 8
  store ptr %288, ptr %286, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %288, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %289 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %289, 1048575
  %cmp.i.i.i.i.i1022 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1022, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %288, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %288, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad441

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %290 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont442

if.else.i:                                        ; preds = %invoke.cont440
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %286, ptr noundef nonnull align 8 dereferenceable(8) %forAll_i)
          to label %if.else.i.invoke.cont442_crit_edge unwind label %lpad441

if.else.i.invoke.cont442_crit_edge:               ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont442

invoke.cont442:                                   ; preds = %if.else.i.invoke.cont442_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %291 = phi ptr [ %.pre, %if.else.i.invoke.cont442_crit_edge ], [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %292 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i1027 = icmp eq ptr %291, %292
  br i1 %cmp.not.i1027, label %if.else.i1044, label %if.then.i1028

if.then.i1028:                                    ; preds = %invoke.cont442
  %293 = load ptr, ptr %cardinality_0_equal, align 8
  store ptr %293, ptr %291, align 8
  %bf.load.i.i.i.i.i1029 = load i64, ptr %293, align 8
  %bf.lshr.i.i.i.i.i1030 = lshr i64 %bf.load.i.i.i.i.i1029, 40
  %294 = trunc i64 %bf.lshr.i.i.i.i.i1030 to i32
  %bf.cast.i.i.i.i.i1031 = and i32 %294, 1048575
  %cmp.i.i.i.i.i1032 = icmp ult i32 %bf.cast.i.i.i.i.i1031, 1048574
  br i1 %cmp.i.i.i.i.i1032, label %if.then.i.i.i.i.i1039, label %if.else.i.i.i.i.i1033

if.then.i.i.i.i.i1039:                            ; preds = %if.then.i1028
  %bf.value.i.i.i.i.i1040 = add i64 %bf.load.i.i.i.i.i1029, 1099511627776
  %bf.shl.i.i.i.i.i1041 = and i64 %bf.value.i.i.i.i.i1040, 1152920405095219200
  %bf.clear7.i.i.i.i.i1042 = and i64 %bf.load.i.i.i.i.i1029, -1152920405095219201
  %bf.set.i.i.i.i.i1043 = or disjoint i64 %bf.shl.i.i.i.i.i1041, %bf.clear7.i.i.i.i.i1042
  store i64 %bf.set.i.i.i.i.i1043, ptr %293, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1035

if.else.i.i.i.i.i1033:                            ; preds = %if.then.i1028
  %cmp12.i.i.i.i.i1034 = icmp eq i32 %bf.cast.i.i.i.i.i1031, 1048574
  br i1 %cmp12.i.i.i.i.i1034, label %if.then13.i.i.i.i.i1037, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1035

if.then13.i.i.i.i.i1037:                          ; preds = %if.else.i.i.i.i.i1033
  %bf.set23.i.i.i.i.i1038 = or i64 %bf.load.i.i.i.i.i1029, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1038, ptr %293, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1035 unwind label %lpad441

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1035: ; preds = %if.then13.i.i.i.i.i1037, %if.else.i.i.i.i.i1033, %if.then.i.i.i.i.i1039
  %295 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1036 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %incdec.ptr.i1036, ptr %_M_finish.i, align 8
  br label %invoke.cont443

if.else.i1044:                                    ; preds = %invoke.cont442
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %291, ptr noundef nonnull align 8 dereferenceable(8) %cardinality_0_equal)
          to label %if.else.i1044.invoke.cont443_crit_edge unwind label %lpad441

if.else.i1044.invoke.cont443_crit_edge:           ; preds = %if.else.i1044
  %.pre1594 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont443

invoke.cont443:                                   ; preds = %if.else.i1044.invoke.cont443_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1035
  %296 = phi ptr [ %.pre1594, %if.else.i1044.invoke.cont443_crit_edge ], [ %incdec.ptr.i1036, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1035 ]
  %297 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i1050 = icmp eq ptr %296, %297
  br i1 %cmp.not.i1050, label %if.else.i1067, label %if.then.i1051

if.then.i1051:                                    ; preds = %invoke.cont443
  %298 = load ptr, ptr %unionDisjoint_0_equal, align 8
  store ptr %298, ptr %296, align 8
  %bf.load.i.i.i.i.i1052 = load i64, ptr %298, align 8
  %bf.lshr.i.i.i.i.i1053 = lshr i64 %bf.load.i.i.i.i.i1052, 40
  %299 = trunc i64 %bf.lshr.i.i.i.i.i1053 to i32
  %bf.cast.i.i.i.i.i1054 = and i32 %299, 1048575
  %cmp.i.i.i.i.i1055 = icmp ult i32 %bf.cast.i.i.i.i.i1054, 1048574
  br i1 %cmp.i.i.i.i.i1055, label %if.then.i.i.i.i.i1062, label %if.else.i.i.i.i.i1056

if.then.i.i.i.i.i1062:                            ; preds = %if.then.i1051
  %bf.value.i.i.i.i.i1063 = add i64 %bf.load.i.i.i.i.i1052, 1099511627776
  %bf.shl.i.i.i.i.i1064 = and i64 %bf.value.i.i.i.i.i1063, 1152920405095219200
  %bf.clear7.i.i.i.i.i1065 = and i64 %bf.load.i.i.i.i.i1052, -1152920405095219201
  %bf.set.i.i.i.i.i1066 = or disjoint i64 %bf.shl.i.i.i.i.i1064, %bf.clear7.i.i.i.i.i1065
  store i64 %bf.set.i.i.i.i.i1066, ptr %298, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1058

if.else.i.i.i.i.i1056:                            ; preds = %if.then.i1051
  %cmp12.i.i.i.i.i1057 = icmp eq i32 %bf.cast.i.i.i.i.i1054, 1048574
  br i1 %cmp12.i.i.i.i.i1057, label %if.then13.i.i.i.i.i1060, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1058

if.then13.i.i.i.i.i1060:                          ; preds = %if.else.i.i.i.i.i1056
  %bf.set23.i.i.i.i.i1061 = or i64 %bf.load.i.i.i.i.i1052, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1061, ptr %298, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1058 unwind label %lpad441

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1058: ; preds = %if.then13.i.i.i.i.i1060, %if.else.i.i.i.i.i1056, %if.then.i.i.i.i.i1062
  %300 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1059 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr %incdec.ptr.i1059, ptr %_M_finish.i, align 8
  br label %invoke.cont444

if.else.i1067:                                    ; preds = %invoke.cont443
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %296, ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_0_equal)
          to label %if.else.i1067.invoke.cont444_crit_edge unwind label %lpad441

if.else.i1067.invoke.cont444_crit_edge:           ; preds = %if.else.i1067
  %.pre1595 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont444

invoke.cont444:                                   ; preds = %if.else.i1067.invoke.cont444_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1058
  %301 = phi ptr [ %.pre1595, %if.else.i1067.invoke.cont444_crit_edge ], [ %incdec.ptr.i1059, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1058 ]
  %302 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i1073 = icmp eq ptr %301, %302
  br i1 %cmp.not.i1073, label %if.else.i1090, label %if.then.i1074

if.then.i1074:                                    ; preds = %invoke.cont444
  %303 = load ptr, ptr %unionDisjoint_n_equal, align 8
  store ptr %303, ptr %301, align 8
  %bf.load.i.i.i.i.i1075 = load i64, ptr %303, align 8
  %bf.lshr.i.i.i.i.i1076 = lshr i64 %bf.load.i.i.i.i.i1075, 40
  %304 = trunc i64 %bf.lshr.i.i.i.i.i1076 to i32
  %bf.cast.i.i.i.i.i1077 = and i32 %304, 1048575
  %cmp.i.i.i.i.i1078 = icmp ult i32 %bf.cast.i.i.i.i.i1077, 1048574
  br i1 %cmp.i.i.i.i.i1078, label %if.then.i.i.i.i.i1085, label %if.else.i.i.i.i.i1079

if.then.i.i.i.i.i1085:                            ; preds = %if.then.i1074
  %bf.value.i.i.i.i.i1086 = add i64 %bf.load.i.i.i.i.i1075, 1099511627776
  %bf.shl.i.i.i.i.i1087 = and i64 %bf.value.i.i.i.i.i1086, 1152920405095219200
  %bf.clear7.i.i.i.i.i1088 = and i64 %bf.load.i.i.i.i.i1075, -1152920405095219201
  %bf.set.i.i.i.i.i1089 = or disjoint i64 %bf.shl.i.i.i.i.i1087, %bf.clear7.i.i.i.i.i1088
  store i64 %bf.set.i.i.i.i.i1089, ptr %303, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1081

if.else.i.i.i.i.i1079:                            ; preds = %if.then.i1074
  %cmp12.i.i.i.i.i1080 = icmp eq i32 %bf.cast.i.i.i.i.i1077, 1048574
  br i1 %cmp12.i.i.i.i.i1080, label %if.then13.i.i.i.i.i1083, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1081

if.then13.i.i.i.i.i1083:                          ; preds = %if.else.i.i.i.i.i1079
  %bf.set23.i.i.i.i.i1084 = or i64 %bf.load.i.i.i.i.i1075, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1084, ptr %303, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1081 unwind label %lpad441

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1081: ; preds = %if.then13.i.i.i.i.i1083, %if.else.i.i.i.i.i1079, %if.then.i.i.i.i.i1085
  %305 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1082 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr %incdec.ptr.i1082, ptr %_M_finish.i, align 8
  br label %invoke.cont445

if.else.i1090:                                    ; preds = %invoke.cont444
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %301, ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_n_equal)
          to label %if.else.i1090.invoke.cont445_crit_edge unwind label %lpad441

if.else.i1090.invoke.cont445_crit_edge:           ; preds = %if.else.i1090
  %.pre1596 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont445

invoke.cont445:                                   ; preds = %if.else.i1090.invoke.cont445_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1081
  %306 = phi ptr [ %.pre1596, %if.else.i1090.invoke.cont445_crit_edge ], [ %incdec.ptr.i1082, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1081 ]
  %307 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i1096 = icmp eq ptr %306, %307
  br i1 %cmp.not.i1096, label %if.else.i1113, label %if.then.i1097

if.then.i1097:                                    ; preds = %invoke.cont445
  %308 = load ptr, ptr %nonNegative, align 8
  store ptr %308, ptr %306, align 8
  %bf.load.i.i.i.i.i1098 = load i64, ptr %308, align 8
  %bf.lshr.i.i.i.i.i1099 = lshr i64 %bf.load.i.i.i.i.i1098, 40
  %309 = trunc i64 %bf.lshr.i.i.i.i.i1099 to i32
  %bf.cast.i.i.i.i.i1100 = and i32 %309, 1048575
  %cmp.i.i.i.i.i1101 = icmp ult i32 %bf.cast.i.i.i.i.i1100, 1048574
  br i1 %cmp.i.i.i.i.i1101, label %if.then.i.i.i.i.i1108, label %if.else.i.i.i.i.i1102

if.then.i.i.i.i.i1108:                            ; preds = %if.then.i1097
  %bf.value.i.i.i.i.i1109 = add i64 %bf.load.i.i.i.i.i1098, 1099511627776
  %bf.shl.i.i.i.i.i1110 = and i64 %bf.value.i.i.i.i.i1109, 1152920405095219200
  %bf.clear7.i.i.i.i.i1111 = and i64 %bf.load.i.i.i.i.i1098, -1152920405095219201
  %bf.set.i.i.i.i.i1112 = or disjoint i64 %bf.shl.i.i.i.i.i1110, %bf.clear7.i.i.i.i.i1111
  store i64 %bf.set.i.i.i.i.i1112, ptr %308, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1104

if.else.i.i.i.i.i1102:                            ; preds = %if.then.i1097
  %cmp12.i.i.i.i.i1103 = icmp eq i32 %bf.cast.i.i.i.i.i1100, 1048574
  br i1 %cmp12.i.i.i.i.i1103, label %if.then13.i.i.i.i.i1106, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1104

if.then13.i.i.i.i.i1106:                          ; preds = %if.else.i.i.i.i.i1102
  %bf.set23.i.i.i.i.i1107 = or i64 %bf.load.i.i.i.i.i1098, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1107, ptr %308, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1104 unwind label %lpad441

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1104: ; preds = %if.then13.i.i.i.i.i1106, %if.else.i.i.i.i.i1102, %if.then.i.i.i.i.i1108
  %310 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1105 = getelementptr inbounds i8, ptr %310, i64 8
  store ptr %incdec.ptr.i1105, ptr %_M_finish.i, align 8
  br label %invoke.cont446

if.else.i1113:                                    ; preds = %invoke.cont445
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %306, ptr noundef nonnull align 8 dereferenceable(8) %nonNegative)
          to label %invoke.cont446 unwind label %lpad441

invoke.cont446:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1104, %if.else.i1113
  %311 = load ptr, ptr %unionDisjoint_n_equal, align 8
  %bf.load.i.i1117 = load i64, ptr %311, align 8
  %312 = and i64 %bf.load.i.i1117, 1152920405095219200
  %cmp.not.i.i1118 = icmp eq i64 %312, 1152920405095219200
  br i1 %cmp.not.i.i1118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127, label %if.then.i.i1119

if.then.i.i1119:                                  ; preds = %invoke.cont446
  %bf.value.i.i1120 = add i64 %bf.load.i.i1117, 1152920405095219200
  %bf.shl.i.i1121 = and i64 %bf.value.i.i1120, 1152920405095219200
  %bf.clear7.i.i1122 = and i64 %bf.load.i.i1117, -1152920405095219201
  %bf.set.i.i1123 = or disjoint i64 %bf.shl.i.i1121, %bf.clear7.i.i1122
  store i64 %bf.set.i.i1123, ptr %311, align 8
  %cmp12.i.i1124 = icmp eq i64 %bf.shl.i.i1121, 0
  br i1 %cmp12.i.i1124, label %if.then13.i.i1125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127

if.then13.i.i1125:                                ; preds = %if.then.i.i1119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127 unwind label %terminate.lpad.i1126

terminate.lpad.i1126:                             ; preds = %if.then13.i.i1125
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127: ; preds = %invoke.cont446, %if.then.i.i1119, %if.then13.i.i1125
  %315 = load ptr, ptr %nonNegative, align 8
  %bf.load.i.i1128 = load i64, ptr %315, align 8
  %316 = and i64 %bf.load.i.i1128, 1152920405095219200
  %cmp.not.i.i1129 = icmp eq i64 %316, 1152920405095219200
  br i1 %cmp.not.i.i1129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138, label %if.then.i.i1130

if.then.i.i1130:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127
  %bf.value.i.i1131 = add i64 %bf.load.i.i1128, 1152920405095219200
  %bf.shl.i.i1132 = and i64 %bf.value.i.i1131, 1152920405095219200
  %bf.clear7.i.i1133 = and i64 %bf.load.i.i1128, -1152920405095219201
  %bf.set.i.i1134 = or disjoint i64 %bf.shl.i.i1132, %bf.clear7.i.i1133
  store i64 %bf.set.i.i1134, ptr %315, align 8
  %cmp12.i.i1135 = icmp eq i64 %bf.shl.i.i1132, 0
  br i1 %cmp12.i.i1135, label %if.then13.i.i1136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138

if.then13.i.i1136:                                ; preds = %if.then.i.i1130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138 unwind label %terminate.lpad.i1137

terminate.lpad.i1137:                             ; preds = %if.then13.i.i1136
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1127, %if.then.i.i1130, %if.then13.i.i1136
  %319 = load ptr, ptr %forAll_i, align 8
  %bf.load.i.i1139 = load i64, ptr %319, align 8
  %320 = and i64 %bf.load.i.i1139, 1152920405095219200
  %cmp.not.i.i1140 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149, label %if.then.i.i1141

if.then.i.i1141:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138
  %bf.value.i.i1142 = add i64 %bf.load.i.i1139, 1152920405095219200
  %bf.shl.i.i1143 = and i64 %bf.value.i.i1142, 1152920405095219200
  %bf.clear7.i.i1144 = and i64 %bf.load.i.i1139, -1152920405095219201
  %bf.set.i.i1145 = or disjoint i64 %bf.shl.i.i1143, %bf.clear7.i.i1144
  store i64 %bf.set.i.i1145, ptr %319, align 8
  %cmp12.i.i1146 = icmp eq i64 %bf.shl.i.i1143, 0
  br i1 %cmp12.i.i1146, label %if.then13.i.i1147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149

if.then13.i.i1147:                                ; preds = %if.then.i.i1141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149 unwind label %terminate.lpad.i1148

terminate.lpad.i1148:                             ; preds = %if.then13.i.i1147
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138, %if.then.i.i1141, %if.then13.i.i1147
  %323 = load ptr, ptr %body_i, align 8
  %bf.load.i.i1150 = load i64, ptr %323, align 8
  %324 = and i64 %bf.load.i.i1150, 1152920405095219200
  %cmp.not.i.i1151 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i1151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160, label %if.then.i.i1152

if.then.i.i1152:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149
  %bf.value.i.i1153 = add i64 %bf.load.i.i1150, 1152920405095219200
  %bf.shl.i.i1154 = and i64 %bf.value.i.i1153, 1152920405095219200
  %bf.clear7.i.i1155 = and i64 %bf.load.i.i1150, -1152920405095219201
  %bf.set.i.i1156 = or disjoint i64 %bf.shl.i.i1154, %bf.clear7.i.i1155
  store i64 %bf.set.i.i1156, ptr %323, align 8
  %cmp12.i.i1157 = icmp eq i64 %bf.shl.i.i1154, 0
  br i1 %cmp12.i.i1157, label %if.then13.i.i1158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160

if.then13.i.i1158:                                ; preds = %if.then.i.i1152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160 unwind label %terminate.lpad.i1159

terminate.lpad.i1159:                             ; preds = %if.then13.i.i1158
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149, %if.then.i.i1152, %if.then13.i.i1158
  %327 = load ptr, ptr %forAll_j, align 8
  %bf.load.i.i1161 = load i64, ptr %327, align 8
  %328 = and i64 %bf.load.i.i1161, 1152920405095219200
  %cmp.not.i.i1162 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i1162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171, label %if.then.i.i1163

if.then.i.i1163:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160
  %bf.value.i.i1164 = add i64 %bf.load.i.i1161, 1152920405095219200
  %bf.shl.i.i1165 = and i64 %bf.value.i.i1164, 1152920405095219200
  %bf.clear7.i.i1166 = and i64 %bf.load.i.i1161, -1152920405095219201
  %bf.set.i.i1167 = or disjoint i64 %bf.shl.i.i1165, %bf.clear7.i.i1166
  store i64 %bf.set.i.i1167, ptr %327, align 8
  %cmp12.i.i1168 = icmp eq i64 %bf.shl.i.i1165, 0
  br i1 %cmp12.i.i1168, label %if.then13.i.i1169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171

if.then13.i.i1169:                                ; preds = %if.then.i.i1163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171 unwind label %terminate.lpad.i1170

terminate.lpad.i1170:                             ; preds = %if.then13.i.i1169
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160, %if.then.i.i1163, %if.then13.i.i1169
  %331 = load ptr, ptr %body_j, align 8
  %bf.load.i.i1172 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i1172, 1152920405095219200
  %cmp.not.i.i1173 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i1173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1182, label %if.then.i.i1174

if.then.i.i1174:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171
  %bf.value.i.i1175 = add i64 %bf.load.i.i1172, 1152920405095219200
  %bf.shl.i.i1176 = and i64 %bf.value.i.i1175, 1152920405095219200
  %bf.clear7.i.i1177 = and i64 %bf.load.i.i1172, -1152920405095219201
  %bf.set.i.i1178 = or disjoint i64 %bf.shl.i.i1176, %bf.clear7.i.i1177
  store i64 %bf.set.i.i1178, ptr %331, align 8
  %cmp12.i.i1179 = icmp eq i64 %bf.shl.i.i1176, 0
  br i1 %cmp12.i.i1179, label %if.then13.i.i1180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1182

if.then13.i.i1180:                                ; preds = %if.then.i.i1174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1182 unwind label %terminate.lpad.i1181

terminate.lpad.i1181:                             ; preds = %if.then13.i.i1180
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1182: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171, %if.then.i.i1174, %if.then13.i.i1180
  %335 = load ptr, ptr %notEqual, align 8
  %bf.load.i.i1183 = load i64, ptr %335, align 8
  %336 = and i64 %bf.load.i.i1183, 1152920405095219200
  %cmp.not.i.i1184 = icmp eq i64 %336, 1152920405095219200
  br i1 %cmp.not.i.i1184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1193, label %if.then.i.i1185

if.then.i.i1185:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1182
  %bf.value.i.i1186 = add i64 %bf.load.i.i1183, 1152920405095219200
  %bf.shl.i.i1187 = and i64 %bf.value.i.i1186, 1152920405095219200
  %bf.clear7.i.i1188 = and i64 %bf.load.i.i1183, -1152920405095219201
  %bf.set.i.i1189 = or disjoint i64 %bf.shl.i.i1187, %bf.clear7.i.i1188
  store i64 %bf.set.i.i1189, ptr %335, align 8
  %cmp12.i.i1190 = icmp eq i64 %bf.shl.i.i1187, 0
  br i1 %cmp12.i.i1190, label %if.then13.i.i1191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1193

if.then13.i.i1191:                                ; preds = %if.then.i.i1185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1193 unwind label %terminate.lpad.i1192

terminate.lpad.i1192:                             ; preds = %if.then13.i.i1191
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1193: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1182, %if.then.i.i1185, %if.then13.i.i1191
  %339 = load ptr, ptr %uf_i_equals_uf_j, align 8
  %bf.load.i.i1194 = load i64, ptr %339, align 8
  %340 = and i64 %bf.load.i.i1194, 1152920405095219200
  %cmp.not.i.i1195 = icmp eq i64 %340, 1152920405095219200
  br i1 %cmp.not.i.i1195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204, label %if.then.i.i1196

if.then.i.i1196:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1193
  %bf.value.i.i1197 = add i64 %bf.load.i.i1194, 1152920405095219200
  %bf.shl.i.i1198 = and i64 %bf.value.i.i1197, 1152920405095219200
  %bf.clear7.i.i1199 = and i64 %bf.load.i.i1194, -1152920405095219201
  %bf.set.i.i1200 = or disjoint i64 %bf.shl.i.i1198, %bf.clear7.i.i1199
  store i64 %bf.set.i.i1200, ptr %339, align 8
  %cmp12.i.i1201 = icmp eq i64 %bf.shl.i.i1198, 0
  br i1 %cmp12.i.i1201, label %if.then13.i.i1202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204

if.then13.i.i1202:                                ; preds = %if.then.i.i1196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204 unwind label %terminate.lpad.i1203

terminate.lpad.i1203:                             ; preds = %if.then13.i.i1202
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1193, %if.then.i.i1196, %if.then13.i.i1202
  %343 = load ptr, ptr %interval_j, align 8
  %bf.load.i.i1205 = load i64, ptr %343, align 8
  %344 = and i64 %bf.load.i.i1205, 1152920405095219200
  %cmp.not.i.i1206 = icmp eq i64 %344, 1152920405095219200
  br i1 %cmp.not.i.i1206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215, label %if.then.i.i1207

if.then.i.i1207:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204
  %bf.value.i.i1208 = add i64 %bf.load.i.i1205, 1152920405095219200
  %bf.shl.i.i1209 = and i64 %bf.value.i.i1208, 1152920405095219200
  %bf.clear7.i.i1210 = and i64 %bf.load.i.i1205, -1152920405095219201
  %bf.set.i.i1211 = or disjoint i64 %bf.shl.i.i1209, %bf.clear7.i.i1210
  store i64 %bf.set.i.i1211, ptr %343, align 8
  %cmp12.i.i1212 = icmp eq i64 %bf.shl.i.i1209, 0
  br i1 %cmp12.i.i1212, label %if.then13.i.i1213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215

if.then13.i.i1213:                                ; preds = %if.then.i.i1207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215 unwind label %terminate.lpad.i1214

terminate.lpad.i1214:                             ; preds = %if.then13.i.i1213
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204, %if.then.i.i1207, %if.then13.i.i1213
  %347 = load ptr, ptr %interval_i, align 8
  %bf.load.i.i1216 = load i64, ptr %347, align 8
  %348 = and i64 %bf.load.i.i1216, 1152920405095219200
  %cmp.not.i.i1217 = icmp eq i64 %348, 1152920405095219200
  br i1 %cmp.not.i.i1217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226, label %if.then.i.i1218

if.then.i.i1218:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215
  %bf.value.i.i1219 = add i64 %bf.load.i.i1216, 1152920405095219200
  %bf.shl.i.i1220 = and i64 %bf.value.i.i1219, 1152920405095219200
  %bf.clear7.i.i1221 = and i64 %bf.load.i.i1216, -1152920405095219201
  %bf.set.i.i1222 = or disjoint i64 %bf.shl.i.i1220, %bf.clear7.i.i1221
  store i64 %bf.set.i.i1222, ptr %347, align 8
  %cmp12.i.i1223 = icmp eq i64 %bf.shl.i.i1220, 0
  br i1 %cmp12.i.i1223, label %if.then13.i.i1224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226

if.then13.i.i1224:                                ; preds = %if.then.i.i1218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226 unwind label %terminate.lpad.i1225

terminate.lpad.i1225:                             ; preds = %if.then13.i.i1224
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215, %if.then.i.i1218, %if.then13.i.i1224
  %351 = load ptr, ptr %unionDisjoint_i_equal, align 8
  %bf.load.i.i1227 = load i64, ptr %351, align 8
  %352 = and i64 %bf.load.i.i1227, 1152920405095219200
  %cmp.not.i.i1228 = icmp eq i64 %352, 1152920405095219200
  br i1 %cmp.not.i.i1228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237, label %if.then.i.i1229

if.then.i.i1229:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226
  %bf.value.i.i1230 = add i64 %bf.load.i.i1227, 1152920405095219200
  %bf.shl.i.i1231 = and i64 %bf.value.i.i1230, 1152920405095219200
  %bf.clear7.i.i1232 = and i64 %bf.load.i.i1227, -1152920405095219201
  %bf.set.i.i1233 = or disjoint i64 %bf.shl.i.i1231, %bf.clear7.i.i1232
  store i64 %bf.set.i.i1233, ptr %351, align 8
  %cmp12.i.i1234 = icmp eq i64 %bf.shl.i.i1231, 0
  br i1 %cmp12.i.i1234, label %if.then13.i.i1235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237

if.then13.i.i1235:                                ; preds = %if.then.i.i1229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237 unwind label %terminate.lpad.i1236

terminate.lpad.i1236:                             ; preds = %if.then13.i.i1235
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226, %if.then.i.i1229, %if.then13.i.i1235
  %355 = load ptr, ptr %bag, align 8
  %bf.load.i.i1238 = load i64, ptr %355, align 8
  %356 = and i64 %bf.load.i.i1238, 1152920405095219200
  %cmp.not.i.i1239 = icmp eq i64 %356, 1152920405095219200
  br i1 %cmp.not.i.i1239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1248, label %if.then.i.i1240

if.then.i.i1240:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237
  %bf.value.i.i1241 = add i64 %bf.load.i.i1238, 1152920405095219200
  %bf.shl.i.i1242 = and i64 %bf.value.i.i1241, 1152920405095219200
  %bf.clear7.i.i1243 = and i64 %bf.load.i.i1238, -1152920405095219201
  %bf.set.i.i1244 = or disjoint i64 %bf.shl.i.i1242, %bf.clear7.i.i1243
  store i64 %bf.set.i.i1244, ptr %355, align 8
  %cmp12.i.i1245 = icmp eq i64 %bf.shl.i.i1242, 0
  br i1 %cmp12.i.i1245, label %if.then13.i.i1246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1248

if.then13.i.i1246:                                ; preds = %if.then.i.i1240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1248 unwind label %terminate.lpad.i1247

terminate.lpad.i1247:                             ; preds = %if.then13.i.i1246
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1248: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237, %if.then.i.i1240, %if.then13.i.i1246
  %359 = load ptr, ptr %unionDisjoint_0_equal, align 8
  %bf.load.i.i1249 = load i64, ptr %359, align 8
  %360 = and i64 %bf.load.i.i1249, 1152920405095219200
  %cmp.not.i.i1250 = icmp eq i64 %360, 1152920405095219200
  br i1 %cmp.not.i.i1250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259, label %if.then.i.i1251

if.then.i.i1251:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1248
  %bf.value.i.i1252 = add i64 %bf.load.i.i1249, 1152920405095219200
  %bf.shl.i.i1253 = and i64 %bf.value.i.i1252, 1152920405095219200
  %bf.clear7.i.i1254 = and i64 %bf.load.i.i1249, -1152920405095219201
  %bf.set.i.i1255 = or disjoint i64 %bf.shl.i.i1253, %bf.clear7.i.i1254
  store i64 %bf.set.i.i1255, ptr %359, align 8
  %cmp12.i.i1256 = icmp eq i64 %bf.shl.i.i1253, 0
  br i1 %cmp12.i.i1256, label %if.then13.i.i1257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259

if.then13.i.i1257:                                ; preds = %if.then.i.i1251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259 unwind label %terminate.lpad.i1258

terminate.lpad.i1258:                             ; preds = %if.then13.i.i1257
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1248, %if.then.i.i1251, %if.then13.i.i1257
  %363 = load ptr, ptr %cardinality_i_equal, align 8
  %bf.load.i.i1260 = load i64, ptr %363, align 8
  %364 = and i64 %bf.load.i.i1260, 1152920405095219200
  %cmp.not.i.i1261 = icmp eq i64 %364, 1152920405095219200
  br i1 %cmp.not.i.i1261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270, label %if.then.i.i1262

if.then.i.i1262:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259
  %bf.value.i.i1263 = add i64 %bf.load.i.i1260, 1152920405095219200
  %bf.shl.i.i1264 = and i64 %bf.value.i.i1263, 1152920405095219200
  %bf.clear7.i.i1265 = and i64 %bf.load.i.i1260, -1152920405095219201
  %bf.set.i.i1266 = or disjoint i64 %bf.shl.i.i1264, %bf.clear7.i.i1265
  store i64 %bf.set.i.i1266, ptr %363, align 8
  %cmp12.i.i1267 = icmp eq i64 %bf.shl.i.i1264, 0
  br i1 %cmp12.i.i1267, label %if.then13.i.i1268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270

if.then13.i.i1268:                                ; preds = %if.then.i.i1262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270 unwind label %terminate.lpad.i1269

terminate.lpad.i1269:                             ; preds = %if.then13.i.i1268
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259, %if.then.i.i1262, %if.then13.i.i1268
  %367 = load ptr, ptr %uf_i_multiplicity, align 8
  %bf.load.i.i1271 = load i64, ptr %367, align 8
  %368 = and i64 %bf.load.i.i1271, 1152920405095219200
  %cmp.not.i.i1272 = icmp eq i64 %368, 1152920405095219200
  br i1 %cmp.not.i.i1272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281, label %if.then.i.i1273

if.then.i.i1273:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270
  %bf.value.i.i1274 = add i64 %bf.load.i.i1271, 1152920405095219200
  %bf.shl.i.i1275 = and i64 %bf.value.i.i1274, 1152920405095219200
  %bf.clear7.i.i1276 = and i64 %bf.load.i.i1271, -1152920405095219201
  %bf.set.i.i1277 = or disjoint i64 %bf.shl.i.i1275, %bf.clear7.i.i1276
  store i64 %bf.set.i.i1277, ptr %367, align 8
  %cmp12.i.i1278 = icmp eq i64 %bf.shl.i.i1275, 0
  br i1 %cmp12.i.i1278, label %if.then13.i.i1279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281

if.then13.i.i1279:                                ; preds = %if.then.i.i1273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281 unwind label %terminate.lpad.i1280

terminate.lpad.i1280:                             ; preds = %if.then13.i.i1279
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270, %if.then.i.i1273, %if.then13.i.i1279
  %371 = load ptr, ptr %cardinality_0_equal, align 8
  %bf.load.i.i1282 = load i64, ptr %371, align 8
  %372 = and i64 %bf.load.i.i1282, 1152920405095219200
  %cmp.not.i.i1283 = icmp eq i64 %372, 1152920405095219200
  br i1 %cmp.not.i.i1283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1292, label %if.then.i.i1284

if.then.i.i1284:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281
  %bf.value.i.i1285 = add i64 %bf.load.i.i1282, 1152920405095219200
  %bf.shl.i.i1286 = and i64 %bf.value.i.i1285, 1152920405095219200
  %bf.clear7.i.i1287 = and i64 %bf.load.i.i1282, -1152920405095219201
  %bf.set.i.i1288 = or disjoint i64 %bf.shl.i.i1286, %bf.clear7.i.i1287
  store i64 %bf.set.i.i1288, ptr %371, align 8
  %cmp12.i.i1289 = icmp eq i64 %bf.shl.i.i1286, 0
  br i1 %cmp12.i.i1289, label %if.then13.i.i1290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1292

if.then13.i.i1290:                                ; preds = %if.then.i.i1284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1292 unwind label %terminate.lpad.i1291

terminate.lpad.i1291:                             ; preds = %if.then13.i.i1290
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1292: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281, %if.then.i.i1284, %if.then13.i.i1290
  %375 = load ptr, ptr %unionDisjoint_n, align 8
  %bf.load.i.i1293 = load i64, ptr %375, align 8
  %376 = and i64 %bf.load.i.i1293, 1152920405095219200
  %cmp.not.i.i1294 = icmp eq i64 %376, 1152920405095219200
  br i1 %cmp.not.i.i1294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303, label %if.then.i.i1295

if.then.i.i1295:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1292
  %bf.value.i.i1296 = add i64 %bf.load.i.i1293, 1152920405095219200
  %bf.shl.i.i1297 = and i64 %bf.value.i.i1296, 1152920405095219200
  %bf.clear7.i.i1298 = and i64 %bf.load.i.i1293, -1152920405095219201
  %bf.set.i.i1299 = or disjoint i64 %bf.shl.i.i1297, %bf.clear7.i.i1298
  store i64 %bf.set.i.i1299, ptr %375, align 8
  %cmp12.i.i1300 = icmp eq i64 %bf.shl.i.i1297, 0
  br i1 %cmp12.i.i1300, label %if.then13.i.i1301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303

if.then13.i.i1301:                                ; preds = %if.then.i.i1295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303 unwind label %terminate.lpad.i1302

terminate.lpad.i1302:                             ; preds = %if.then13.i.i1301
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1292, %if.then.i.i1295, %if.then13.i.i1301
  %379 = load ptr, ptr %unionDisjoint_i, align 8
  %bf.load.i.i1304 = load i64, ptr %379, align 8
  %380 = and i64 %bf.load.i.i1304, 1152920405095219200
  %cmp.not.i.i1305 = icmp eq i64 %380, 1152920405095219200
  br i1 %cmp.not.i.i1305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1314, label %if.then.i.i1306

if.then.i.i1306:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303
  %bf.value.i.i1307 = add i64 %bf.load.i.i1304, 1152920405095219200
  %bf.shl.i.i1308 = and i64 %bf.value.i.i1307, 1152920405095219200
  %bf.clear7.i.i1309 = and i64 %bf.load.i.i1304, -1152920405095219201
  %bf.set.i.i1310 = or disjoint i64 %bf.shl.i.i1308, %bf.clear7.i.i1309
  store i64 %bf.set.i.i1310, ptr %379, align 8
  %cmp12.i.i1311 = icmp eq i64 %bf.shl.i.i1308, 0
  br i1 %cmp12.i.i1311, label %if.then13.i.i1312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1314

if.then13.i.i1312:                                ; preds = %if.then.i.i1306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1314 unwind label %terminate.lpad.i1313

terminate.lpad.i1313:                             ; preds = %if.then13.i.i1312
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1314: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303, %if.then.i.i1306, %if.then13.i.i1312
  %383 = load ptr, ptr %unionDisjoint_iMinusOne, align 8
  %bf.load.i.i1315 = load i64, ptr %383, align 8
  %384 = and i64 %bf.load.i.i1315, 1152920405095219200
  %cmp.not.i.i1316 = icmp eq i64 %384, 1152920405095219200
  br i1 %cmp.not.i.i1316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325, label %if.then.i.i1317

if.then.i.i1317:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1314
  %bf.value.i.i1318 = add i64 %bf.load.i.i1315, 1152920405095219200
  %bf.shl.i.i1319 = and i64 %bf.value.i.i1318, 1152920405095219200
  %bf.clear7.i.i1320 = and i64 %bf.load.i.i1315, -1152920405095219201
  %bf.set.i.i1321 = or disjoint i64 %bf.shl.i.i1319, %bf.clear7.i.i1320
  store i64 %bf.set.i.i1321, ptr %383, align 8
  %cmp12.i.i1322 = icmp eq i64 %bf.shl.i.i1319, 0
  br i1 %cmp12.i.i1322, label %if.then13.i.i1323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325

if.then13.i.i1323:                                ; preds = %if.then.i.i1317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325 unwind label %terminate.lpad.i1324

terminate.lpad.i1324:                             ; preds = %if.then13.i.i1323
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1314, %if.then.i.i1317, %if.then13.i.i1323
  %387 = load ptr, ptr %unionDisjoint_0, align 8
  %bf.load.i.i1326 = load i64, ptr %387, align 8
  %388 = and i64 %bf.load.i.i1326, 1152920405095219200
  %cmp.not.i.i1327 = icmp eq i64 %388, 1152920405095219200
  br i1 %cmp.not.i.i1327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336, label %if.then.i.i1328

if.then.i.i1328:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325
  %bf.value.i.i1329 = add i64 %bf.load.i.i1326, 1152920405095219200
  %bf.shl.i.i1330 = and i64 %bf.value.i.i1329, 1152920405095219200
  %bf.clear7.i.i1331 = and i64 %bf.load.i.i1326, -1152920405095219201
  %bf.set.i.i1332 = or disjoint i64 %bf.shl.i.i1330, %bf.clear7.i.i1331
  store i64 %bf.set.i.i1332, ptr %387, align 8
  %cmp12.i.i1333 = icmp eq i64 %bf.shl.i.i1330, 0
  br i1 %cmp12.i.i1333, label %if.then13.i.i1334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336

if.then13.i.i1334:                                ; preds = %if.then.i.i1328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336 unwind label %terminate.lpad.i1335

terminate.lpad.i1335:                             ; preds = %if.then13.i.i1334
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325, %if.then.i.i1328, %if.then13.i.i1334
  %391 = load ptr, ptr %cardinality_i, align 8
  %bf.load.i.i1337 = load i64, ptr %391, align 8
  %392 = and i64 %bf.load.i.i1337, 1152920405095219200
  %cmp.not.i.i1338 = icmp eq i64 %392, 1152920405095219200
  br i1 %cmp.not.i.i1338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1347, label %if.then.i.i1339

if.then.i.i1339:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336
  %bf.value.i.i1340 = add i64 %bf.load.i.i1337, 1152920405095219200
  %bf.shl.i.i1341 = and i64 %bf.value.i.i1340, 1152920405095219200
  %bf.clear7.i.i1342 = and i64 %bf.load.i.i1337, -1152920405095219201
  %bf.set.i.i1343 = or disjoint i64 %bf.shl.i.i1341, %bf.clear7.i.i1342
  store i64 %bf.set.i.i1343, ptr %391, align 8
  %cmp12.i.i1344 = icmp eq i64 %bf.shl.i.i1341, 0
  br i1 %cmp12.i.i1344, label %if.then13.i.i1345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1347

if.then13.i.i1345:                                ; preds = %if.then.i.i1339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1347 unwind label %terminate.lpad.i1346

terminate.lpad.i1346:                             ; preds = %if.then13.i.i1345
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336, %if.then.i.i1339, %if.then13.i.i1345
  %395 = load ptr, ptr %cardinality_iMinusOne, align 8
  %bf.load.i.i1348 = load i64, ptr %395, align 8
  %396 = and i64 %bf.load.i.i1348, 1152920405095219200
  %cmp.not.i.i1349 = icmp eq i64 %396, 1152920405095219200
  br i1 %cmp.not.i.i1349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358, label %if.then.i.i1350

if.then.i.i1350:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1347
  %bf.value.i.i1351 = add i64 %bf.load.i.i1348, 1152920405095219200
  %bf.shl.i.i1352 = and i64 %bf.value.i.i1351, 1152920405095219200
  %bf.clear7.i.i1353 = and i64 %bf.load.i.i1348, -1152920405095219201
  %bf.set.i.i1354 = or disjoint i64 %bf.shl.i.i1352, %bf.clear7.i.i1353
  store i64 %bf.set.i.i1354, ptr %395, align 8
  %cmp12.i.i1355 = icmp eq i64 %bf.shl.i.i1352, 0
  br i1 %cmp12.i.i1355, label %if.then13.i.i1356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358

if.then13.i.i1356:                                ; preds = %if.then.i.i1350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358 unwind label %terminate.lpad.i1357

terminate.lpad.i1357:                             ; preds = %if.then13.i.i1356
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1347, %if.then.i.i1350, %if.then13.i.i1356
  %399 = load ptr, ptr %cardinality_0, align 8
  %bf.load.i.i1359 = load i64, ptr %399, align 8
  %400 = and i64 %bf.load.i.i1359, 1152920405095219200
  %cmp.not.i.i1360 = icmp eq i64 %400, 1152920405095219200
  br i1 %cmp.not.i.i1360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369, label %if.then.i.i1361

if.then.i.i1361:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358
  %bf.value.i.i1362 = add i64 %bf.load.i.i1359, 1152920405095219200
  %bf.shl.i.i1363 = and i64 %bf.value.i.i1362, 1152920405095219200
  %bf.clear7.i.i1364 = and i64 %bf.load.i.i1359, -1152920405095219201
  %bf.set.i.i1365 = or disjoint i64 %bf.shl.i.i1363, %bf.clear7.i.i1364
  store i64 %bf.set.i.i1365, ptr %399, align 8
  %cmp12.i.i1366 = icmp eq i64 %bf.shl.i.i1363, 0
  br i1 %cmp12.i.i1366, label %if.then13.i.i1367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369

if.then13.i.i1367:                                ; preds = %if.then.i.i1361
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369 unwind label %terminate.lpad.i1368

terminate.lpad.i1368:                             ; preds = %if.then13.i.i1367
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358, %if.then.i.i1361, %if.then13.i.i1367
  %403 = load ptr, ptr %uf_j, align 8
  %bf.load.i.i1370 = load i64, ptr %403, align 8
  %404 = and i64 %bf.load.i.i1370, 1152920405095219200
  %cmp.not.i.i1371 = icmp eq i64 %404, 1152920405095219200
  br i1 %cmp.not.i.i1371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380, label %if.then.i.i1372

if.then.i.i1372:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369
  %bf.value.i.i1373 = add i64 %bf.load.i.i1370, 1152920405095219200
  %bf.shl.i.i1374 = and i64 %bf.value.i.i1373, 1152920405095219200
  %bf.clear7.i.i1375 = and i64 %bf.load.i.i1370, -1152920405095219201
  %bf.set.i.i1376 = or disjoint i64 %bf.shl.i.i1374, %bf.clear7.i.i1375
  store i64 %bf.set.i.i1376, ptr %403, align 8
  %cmp12.i.i1377 = icmp eq i64 %bf.shl.i.i1374, 0
  br i1 %cmp12.i.i1377, label %if.then13.i.i1378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380

if.then13.i.i1378:                                ; preds = %if.then.i.i1372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380 unwind label %terminate.lpad.i1379

terminate.lpad.i1379:                             ; preds = %if.then13.i.i1378
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369, %if.then.i.i1372, %if.then13.i.i1378
  %407 = load ptr, ptr %uf_i, align 8
  %bf.load.i.i1381 = load i64, ptr %407, align 8
  %408 = and i64 %bf.load.i.i1381, 1152920405095219200
  %cmp.not.i.i1382 = icmp eq i64 %408, 1152920405095219200
  br i1 %cmp.not.i.i1382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391, label %if.then.i.i1383

if.then.i.i1383:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380
  %bf.value.i.i1384 = add i64 %bf.load.i.i1381, 1152920405095219200
  %bf.shl.i.i1385 = and i64 %bf.value.i.i1384, 1152920405095219200
  %bf.clear7.i.i1386 = and i64 %bf.load.i.i1381, -1152920405095219201
  %bf.set.i.i1387 = or disjoint i64 %bf.shl.i.i1385, %bf.clear7.i.i1386
  store i64 %bf.set.i.i1387, ptr %407, align 8
  %cmp12.i.i1388 = icmp eq i64 %bf.shl.i.i1385, 0
  br i1 %cmp12.i.i1388, label %if.then13.i.i1389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391

if.then13.i.i1389:                                ; preds = %if.then.i.i1383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391 unwind label %terminate.lpad.i1390

terminate.lpad.i1390:                             ; preds = %if.then13.i.i1389
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380, %if.then.i.i1383, %if.then13.i.i1389
  %411 = load ptr, ptr %iMinusOne, align 8
  %bf.load.i.i1392 = load i64, ptr %411, align 8
  %412 = and i64 %bf.load.i.i1392, 1152920405095219200
  %cmp.not.i.i1393 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i1393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402, label %if.then.i.i1394

if.then.i.i1394:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391
  %bf.value.i.i1395 = add i64 %bf.load.i.i1392, 1152920405095219200
  %bf.shl.i.i1396 = and i64 %bf.value.i.i1395, 1152920405095219200
  %bf.clear7.i.i1397 = and i64 %bf.load.i.i1392, -1152920405095219201
  %bf.set.i.i1398 = or disjoint i64 %bf.shl.i.i1396, %bf.clear7.i.i1397
  store i64 %bf.set.i.i1398, ptr %411, align 8
  %cmp12.i.i1399 = icmp eq i64 %bf.shl.i.i1396, 0
  br i1 %cmp12.i.i1399, label %if.then13.i.i1400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402

if.then13.i.i1400:                                ; preds = %if.then.i.i1394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402 unwind label %terminate.lpad.i1401

terminate.lpad.i1401:                             ; preds = %if.then13.i.i1400
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391, %if.then.i.i1394, %if.then13.i.i1400
  %415 = load ptr, ptr %jList, align 8
  %bf.load.i.i1403 = load i64, ptr %415, align 8
  %416 = and i64 %bf.load.i.i1403, 1152920405095219200
  %cmp.not.i.i1404 = icmp eq i64 %416, 1152920405095219200
  br i1 %cmp.not.i.i1404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413, label %if.then.i.i1405

if.then.i.i1405:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402
  %bf.value.i.i1406 = add i64 %bf.load.i.i1403, 1152920405095219200
  %bf.shl.i.i1407 = and i64 %bf.value.i.i1406, 1152920405095219200
  %bf.clear7.i.i1408 = and i64 %bf.load.i.i1403, -1152920405095219201
  %bf.set.i.i1409 = or disjoint i64 %bf.shl.i.i1407, %bf.clear7.i.i1408
  store i64 %bf.set.i.i1409, ptr %415, align 8
  %cmp12.i.i1410 = icmp eq i64 %bf.shl.i.i1407, 0
  br i1 %cmp12.i.i1410, label %if.then13.i.i1411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413

if.then13.i.i1411:                                ; preds = %if.then.i.i1405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413 unwind label %terminate.lpad.i1412

terminate.lpad.i1412:                             ; preds = %if.then13.i.i1411
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402, %if.then.i.i1405, %if.then13.i.i1411
  %419 = load ptr, ptr %iList, align 8
  %bf.load.i.i1414 = load i64, ptr %419, align 8
  %420 = and i64 %bf.load.i.i1414, 1152920405095219200
  %cmp.not.i.i1415 = icmp eq i64 %420, 1152920405095219200
  br i1 %cmp.not.i.i1415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424, label %if.then.i.i1416

if.then.i.i1416:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413
  %bf.value.i.i1417 = add i64 %bf.load.i.i1414, 1152920405095219200
  %bf.shl.i.i1418 = and i64 %bf.value.i.i1417, 1152920405095219200
  %bf.clear7.i.i1419 = and i64 %bf.load.i.i1414, -1152920405095219201
  %bf.set.i.i1420 = or disjoint i64 %bf.shl.i.i1418, %bf.clear7.i.i1419
  store i64 %bf.set.i.i1420, ptr %419, align 8
  %cmp12.i.i1421 = icmp eq i64 %bf.shl.i.i1418, 0
  br i1 %cmp12.i.i1421, label %if.then13.i.i1422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424

if.then13.i.i1422:                                ; preds = %if.then.i.i1416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424 unwind label %terminate.lpad.i1423

terminate.lpad.i1423:                             ; preds = %if.then13.i.i1422
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413, %if.then.i.i1416, %if.then13.i.i1422
  %423 = load ptr, ptr %j, align 8
  %bf.load.i.i1425 = load i64, ptr %423, align 8
  %424 = and i64 %bf.load.i.i1425, 1152920405095219200
  %cmp.not.i.i1426 = icmp eq i64 %424, 1152920405095219200
  br i1 %cmp.not.i.i1426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1435, label %if.then.i.i1427

if.then.i.i1427:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424
  %bf.value.i.i1428 = add i64 %bf.load.i.i1425, 1152920405095219200
  %bf.shl.i.i1429 = and i64 %bf.value.i.i1428, 1152920405095219200
  %bf.clear7.i.i1430 = and i64 %bf.load.i.i1425, -1152920405095219201
  %bf.set.i.i1431 = or disjoint i64 %bf.shl.i.i1429, %bf.clear7.i.i1430
  store i64 %bf.set.i.i1431, ptr %423, align 8
  %cmp12.i.i1432 = icmp eq i64 %bf.shl.i.i1429, 0
  br i1 %cmp12.i.i1432, label %if.then13.i.i1433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1435

if.then13.i.i1433:                                ; preds = %if.then.i.i1427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1435 unwind label %terminate.lpad.i1434

terminate.lpad.i1434:                             ; preds = %if.then13.i.i1433
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1435: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424, %if.then.i.i1427, %if.then13.i.i1433
  %427 = load ptr, ptr %i, align 8
  %bf.load.i.i1436 = load i64, ptr %427, align 8
  %428 = and i64 %bf.load.i.i1436, 1152920405095219200
  %cmp.not.i.i1437 = icmp eq i64 %428, 1152920405095219200
  br i1 %cmp.not.i.i1437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446, label %if.then.i.i1438

if.then.i.i1438:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1435
  %bf.value.i.i1439 = add i64 %bf.load.i.i1436, 1152920405095219200
  %bf.shl.i.i1440 = and i64 %bf.value.i.i1439, 1152920405095219200
  %bf.clear7.i.i1441 = and i64 %bf.load.i.i1436, -1152920405095219201
  %bf.set.i.i1442 = or disjoint i64 %bf.shl.i.i1440, %bf.clear7.i.i1441
  store i64 %bf.set.i.i1442, ptr %427, align 8
  %cmp12.i.i1443 = icmp eq i64 %bf.shl.i.i1440, 0
  br i1 %cmp12.i.i1443, label %if.then13.i.i1444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446

if.then13.i.i1444:                                ; preds = %if.then.i.i1438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446 unwind label %terminate.lpad.i1445

terminate.lpad.i1445:                             ; preds = %if.then13.i.i1444
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1435, %if.then.i.i1438, %if.then13.i.i1444
  %431 = load ptr, ptr %cardinality, align 8
  %bf.load.i.i1447 = load i64, ptr %431, align 8
  %432 = and i64 %bf.load.i.i1447, 1152920405095219200
  %cmp.not.i.i1448 = icmp eq i64 %432, 1152920405095219200
  br i1 %cmp.not.i.i1448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1457, label %if.then.i.i1449

if.then.i.i1449:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446
  %bf.value.i.i1450 = add i64 %bf.load.i.i1447, 1152920405095219200
  %bf.shl.i.i1451 = and i64 %bf.value.i.i1450, 1152920405095219200
  %bf.clear7.i.i1452 = and i64 %bf.load.i.i1447, -1152920405095219201
  %bf.set.i.i1453 = or disjoint i64 %bf.shl.i.i1451, %bf.clear7.i.i1452
  store i64 %bf.set.i.i1453, ptr %431, align 8
  %cmp12.i.i1454 = icmp eq i64 %bf.shl.i.i1451, 0
  br i1 %cmp12.i.i1454, label %if.then13.i.i1455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1457

if.then13.i.i1455:                                ; preds = %if.then.i.i1449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1457 unwind label %terminate.lpad.i1456

terminate.lpad.i1456:                             ; preds = %if.then13.i.i1455
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1457: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446, %if.then.i.i1449, %if.then13.i.i1455
  %435 = load ptr, ptr %unionDisjoint, align 8
  %bf.load.i.i1458 = load i64, ptr %435, align 8
  %436 = and i64 %bf.load.i.i1458, 1152920405095219200
  %cmp.not.i.i1459 = icmp eq i64 %436, 1152920405095219200
  br i1 %cmp.not.i.i1459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468, label %if.then.i.i1460

if.then.i.i1460:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1457
  %bf.value.i.i1461 = add i64 %bf.load.i.i1458, 1152920405095219200
  %bf.shl.i.i1462 = and i64 %bf.value.i.i1461, 1152920405095219200
  %bf.clear7.i.i1463 = and i64 %bf.load.i.i1458, -1152920405095219201
  %bf.set.i.i1464 = or disjoint i64 %bf.shl.i.i1462, %bf.clear7.i.i1463
  store i64 %bf.set.i.i1464, ptr %435, align 8
  %cmp12.i.i1465 = icmp eq i64 %bf.shl.i.i1462, 0
  br i1 %cmp12.i.i1465, label %if.then13.i.i1466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468

if.then13.i.i1466:                                ; preds = %if.then.i.i1460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468 unwind label %terminate.lpad.i1467

terminate.lpad.i1467:                             ; preds = %if.then13.i.i1466
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1457, %if.then.i.i1460, %if.then13.i.i1466
  %439 = load ptr, ptr %uf, align 8
  %bf.load.i.i1469 = load i64, ptr %439, align 8
  %440 = and i64 %bf.load.i.i1469, 1152920405095219200
  %cmp.not.i.i1470 = icmp eq i64 %440, 1152920405095219200
  br i1 %cmp.not.i.i1470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1479, label %if.then.i.i1471

if.then.i.i1471:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468
  %bf.value.i.i1472 = add i64 %bf.load.i.i1469, 1152920405095219200
  %bf.shl.i.i1473 = and i64 %bf.value.i.i1472, 1152920405095219200
  %bf.clear7.i.i1474 = and i64 %bf.load.i.i1469, -1152920405095219201
  %bf.set.i.i1475 = or disjoint i64 %bf.shl.i.i1473, %bf.clear7.i.i1474
  store i64 %bf.set.i.i1475, ptr %439, align 8
  %cmp12.i.i1476 = icmp eq i64 %bf.shl.i.i1473, 0
  br i1 %cmp12.i.i1476, label %if.then13.i.i1477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1479

if.then13.i.i1477:                                ; preds = %if.then.i.i1471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1479 unwind label %terminate.lpad.i1478

terminate.lpad.i1478:                             ; preds = %if.then13.i.i1477
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1479: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468, %if.then.i.i1471, %if.then13.i.i1477
  %443 = load ptr, ptr %n, align 8
  %bf.load.i.i1480 = load i64, ptr %443, align 8
  %444 = and i64 %bf.load.i.i1480, 1152920405095219200
  %cmp.not.i.i1481 = icmp eq i64 %444, 1152920405095219200
  br i1 %cmp.not.i.i1481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490, label %if.then.i.i1482

if.then.i.i1482:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1479
  %bf.value.i.i1483 = add i64 %bf.load.i.i1480, 1152920405095219200
  %bf.shl.i.i1484 = and i64 %bf.value.i.i1483, 1152920405095219200
  %bf.clear7.i.i1485 = and i64 %bf.load.i.i1480, -1152920405095219201
  %bf.set.i.i1486 = or disjoint i64 %bf.shl.i.i1484, %bf.clear7.i.i1485
  store i64 %bf.set.i.i1486, ptr %443, align 8
  %cmp12.i.i1487 = icmp eq i64 %bf.shl.i.i1484, 0
  br i1 %cmp12.i.i1487, label %if.then13.i.i1488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490

if.then13.i.i1488:                                ; preds = %if.then.i.i1482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490 unwind label %terminate.lpad.i1489

terminate.lpad.i1489:                             ; preds = %if.then13.i.i1488
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1479, %if.then.i.i1482, %if.then13.i.i1488
  %447 = load ptr, ptr %unionDisjointType, align 8
  %bf.load.i.i1491 = load i64, ptr %447, align 8
  %448 = and i64 %bf.load.i.i1491, 1152920405095219200
  %cmp.not.i.i1492 = icmp eq i64 %448, 1152920405095219200
  br i1 %cmp.not.i.i1492, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1501, label %if.then.i.i1493

if.then.i.i1493:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490
  %bf.value.i.i1494 = add i64 %bf.load.i.i1491, 1152920405095219200
  %bf.shl.i.i1495 = and i64 %bf.value.i.i1494, 1152920405095219200
  %bf.clear7.i.i1496 = and i64 %bf.load.i.i1491, -1152920405095219201
  %bf.set.i.i1497 = or disjoint i64 %bf.shl.i.i1495, %bf.clear7.i.i1496
  store i64 %bf.set.i.i1497, ptr %447, align 8
  %cmp12.i.i1498 = icmp eq i64 %bf.shl.i.i1495, 0
  br i1 %cmp12.i.i1498, label %if.then13.i.i1499, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1501

if.then13.i.i1499:                                ; preds = %if.then.i.i1493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1501 unwind label %terminate.lpad.i1500

terminate.lpad.i1500:                             ; preds = %if.then13.i.i1499
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1501:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490, %if.then.i.i1493, %if.then13.i.i1499
  %451 = load ptr, ptr %cardinalityType, align 8
  %bf.load.i.i1502 = load i64, ptr %451, align 8
  %452 = and i64 %bf.load.i.i1502, 1152920405095219200
  %cmp.not.i.i1503 = icmp eq i64 %452, 1152920405095219200
  br i1 %cmp.not.i.i1503, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1512, label %if.then.i.i1504

if.then.i.i1504:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1501
  %bf.value.i.i1505 = add i64 %bf.load.i.i1502, 1152920405095219200
  %bf.shl.i.i1506 = and i64 %bf.value.i.i1505, 1152920405095219200
  %bf.clear7.i.i1507 = and i64 %bf.load.i.i1502, -1152920405095219201
  %bf.set.i.i1508 = or disjoint i64 %bf.shl.i.i1506, %bf.clear7.i.i1507
  store i64 %bf.set.i.i1508, ptr %451, align 8
  %cmp12.i.i1509 = icmp eq i64 %bf.shl.i.i1506, 0
  br i1 %cmp12.i.i1509, label %if.then13.i.i1510, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1512

if.then13.i.i1510:                                ; preds = %if.then.i.i1504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1512 unwind label %terminate.lpad.i1511

terminate.lpad.i1511:                             ; preds = %if.then13.i.i1510
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1512:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1501, %if.then.i.i1504, %if.then13.i.i1510
  %455 = load ptr, ptr %ufType, align 8
  %bf.load.i.i1513 = load i64, ptr %455, align 8
  %456 = and i64 %bf.load.i.i1513, 1152920405095219200
  %cmp.not.i.i1514 = icmp eq i64 %456, 1152920405095219200
  br i1 %cmp.not.i.i1514, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1523, label %if.then.i.i1515

if.then.i.i1515:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1512
  %bf.value.i.i1516 = add i64 %bf.load.i.i1513, 1152920405095219200
  %bf.shl.i.i1517 = and i64 %bf.value.i.i1516, 1152920405095219200
  %bf.clear7.i.i1518 = and i64 %bf.load.i.i1513, -1152920405095219201
  %bf.set.i.i1519 = or disjoint i64 %bf.shl.i.i1517, %bf.clear7.i.i1518
  store i64 %bf.set.i.i1519, ptr %455, align 8
  %cmp12.i.i1520 = icmp eq i64 %bf.shl.i.i1517, 0
  br i1 %cmp12.i.i1520, label %if.then13.i.i1521, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1523

if.then13.i.i1521:                                ; preds = %if.then.i.i1515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1523 unwind label %terminate.lpad.i1522

terminate.lpad.i1522:                             ; preds = %if.then13.i.i1521
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1523:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1512, %if.then.i.i1515, %if.then13.i.i1521
  %459 = load ptr, ptr %integerType, align 8
  %bf.load.i.i1524 = load i64, ptr %459, align 8
  %460 = and i64 %bf.load.i.i1524, 1152920405095219200
  %cmp.not.i.i1525 = icmp eq i64 %460, 1152920405095219200
  br i1 %cmp.not.i.i1525, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1534, label %if.then.i.i1526

if.then.i.i1526:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1523
  %bf.value.i.i1527 = add i64 %bf.load.i.i1524, 1152920405095219200
  %bf.shl.i.i1528 = and i64 %bf.value.i.i1527, 1152920405095219200
  %bf.clear7.i.i1529 = and i64 %bf.load.i.i1524, -1152920405095219201
  %bf.set.i.i1530 = or disjoint i64 %bf.shl.i.i1528, %bf.clear7.i.i1529
  store i64 %bf.set.i.i1530, ptr %459, align 8
  %cmp12.i.i1531 = icmp eq i64 %bf.shl.i.i1528, 0
  br i1 %cmp12.i.i1531, label %if.then13.i.i1532, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1534

if.then13.i.i1532:                                ; preds = %if.then.i.i1526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1534 unwind label %terminate.lpad.i1533

terminate.lpad.i1533:                             ; preds = %if.then13.i.i1532
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1534:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1523, %if.then.i.i1526, %if.then13.i.i1532
  %463 = load ptr, ptr %elementType, align 8
  %bf.load.i.i1535 = load i64, ptr %463, align 8
  %464 = and i64 %bf.load.i.i1535, 1152920405095219200
  %cmp.not.i.i1536 = icmp eq i64 %464, 1152920405095219200
  br i1 %cmp.not.i.i1536, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1545, label %if.then.i.i1537

if.then.i.i1537:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1534
  %bf.value.i.i1538 = add i64 %bf.load.i.i1535, 1152920405095219200
  %bf.shl.i.i1539 = and i64 %bf.value.i.i1538, 1152920405095219200
  %bf.clear7.i.i1540 = and i64 %bf.load.i.i1535, -1152920405095219201
  %bf.set.i.i1541 = or disjoint i64 %bf.shl.i.i1539, %bf.clear7.i.i1540
  store i64 %bf.set.i.i1541, ptr %463, align 8
  %cmp12.i.i1542 = icmp eq i64 %bf.shl.i.i1539, 0
  br i1 %cmp12.i.i1542, label %if.then13.i.i1543, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1545

if.then13.i.i1543:                                ; preds = %if.then.i.i1537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1545 unwind label %terminate.lpad.i1544

terminate.lpad.i1544:                             ; preds = %if.then13.i.i1543
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1545:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1534, %if.then.i.i1537, %if.then13.i.i1543
  %467 = load ptr, ptr %bagType, align 8
  %bf.load.i.i1546 = load i64, ptr %467, align 8
  %468 = and i64 %bf.load.i.i1546, 1152920405095219200
  %cmp.not.i.i1547 = icmp eq i64 %468, 1152920405095219200
  br i1 %cmp.not.i.i1547, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1556, label %if.then.i.i1548

if.then.i.i1548:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1545
  %bf.value.i.i1549 = add i64 %bf.load.i.i1546, 1152920405095219200
  %bf.shl.i.i1550 = and i64 %bf.value.i.i1549, 1152920405095219200
  %bf.clear7.i.i1551 = and i64 %bf.load.i.i1546, -1152920405095219201
  %bf.set.i.i1552 = or disjoint i64 %bf.shl.i.i1550, %bf.clear7.i.i1551
  store i64 %bf.set.i.i1552, ptr %467, align 8
  %cmp12.i.i1553 = icmp eq i64 %bf.shl.i.i1550, 0
  br i1 %cmp12.i.i1553, label %if.then13.i.i1554, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1556

if.then13.i.i1554:                                ; preds = %if.then.i.i1548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %467)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1556 unwind label %terminate.lpad.i1555

terminate.lpad.i1555:                             ; preds = %if.then13.i.i1554
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1556:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1545, %if.then.i.i1548, %if.then13.i.i1554
  %471 = load ptr, ptr %one, align 8
  %bf.load.i.i1557 = load i64, ptr %471, align 8
  %472 = and i64 %bf.load.i.i1557, 1152920405095219200
  %cmp.not.i.i1558 = icmp eq i64 %472, 1152920405095219200
  br i1 %cmp.not.i.i1558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1567, label %if.then.i.i1559

if.then.i.i1559:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1556
  %bf.value.i.i1560 = add i64 %bf.load.i.i1557, 1152920405095219200
  %bf.shl.i.i1561 = and i64 %bf.value.i.i1560, 1152920405095219200
  %bf.clear7.i.i1562 = and i64 %bf.load.i.i1557, -1152920405095219201
  %bf.set.i.i1563 = or disjoint i64 %bf.shl.i.i1561, %bf.clear7.i.i1562
  store i64 %bf.set.i.i1563, ptr %471, align 8
  %cmp12.i.i1564 = icmp eq i64 %bf.shl.i.i1561, 0
  br i1 %cmp12.i.i1564, label %if.then13.i.i1565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1567

if.then13.i.i1565:                                ; preds = %if.then.i.i1559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1567 unwind label %terminate.lpad.i1566

terminate.lpad.i1566:                             ; preds = %if.then13.i.i1565
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1567: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1556, %if.then.i.i1559, %if.then13.i.i1565
  %475 = load ptr, ptr %zero, align 8
  %bf.load.i.i1568 = load i64, ptr %475, align 8
  %476 = and i64 %bf.load.i.i1568, 1152920405095219200
  %cmp.not.i.i1569 = icmp eq i64 %476, 1152920405095219200
  br i1 %cmp.not.i.i1569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578, label %if.then.i.i1570

if.then.i.i1570:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1567
  %bf.value.i.i1571 = add i64 %bf.load.i.i1568, 1152920405095219200
  %bf.shl.i.i1572 = and i64 %bf.value.i.i1571, 1152920405095219200
  %bf.clear7.i.i1573 = and i64 %bf.load.i.i1568, -1152920405095219201
  %bf.set.i.i1574 = or disjoint i64 %bf.shl.i.i1572, %bf.clear7.i.i1573
  store i64 %bf.set.i.i1574, ptr %475, align 8
  %cmp12.i.i1575 = icmp eq i64 %bf.shl.i.i1572, 0
  br i1 %cmp12.i.i1575, label %if.then13.i.i1576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578

if.then13.i.i1576:                                ; preds = %if.then.i.i1570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578 unwind label %terminate.lpad.i1577

terminate.lpad.i1577:                             ; preds = %if.then13.i.i1576
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1567, %if.then.i.i1570, %if.then13.i.i1576
  %479 = load ptr, ptr %A, align 8
  %bf.load.i.i1579 = load i64, ptr %479, align 8
  %480 = and i64 %bf.load.i.i1579, 1152920405095219200
  %cmp.not.i.i1580 = icmp eq i64 %480, 1152920405095219200
  br i1 %cmp.not.i.i1580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589, label %if.then.i.i1581

if.then.i.i1581:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578
  %bf.value.i.i1582 = add i64 %bf.load.i.i1579, 1152920405095219200
  %bf.shl.i.i1583 = and i64 %bf.value.i.i1582, 1152920405095219200
  %bf.clear7.i.i1584 = and i64 %bf.load.i.i1579, -1152920405095219201
  %bf.set.i.i1585 = or disjoint i64 %bf.shl.i.i1583, %bf.clear7.i.i1584
  store i64 %bf.set.i.i1585, ptr %479, align 8
  %cmp12.i.i1586 = icmp eq i64 %bf.shl.i.i1583, 0
  br i1 %cmp12.i.i1586, label %if.then13.i.i1587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589

if.then13.i.i1587:                                ; preds = %if.then.i.i1581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589 unwind label %terminate.lpad.i1588

terminate.lpad.i1588:                             ; preds = %if.then13.i.i1587
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578, %if.then.i.i1581, %if.then13.i.i1587
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad2:                                            ; preds = %invoke.cont
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup490 unwind label %terminate.lpad.i.i1590

terminate.lpad.i.i1590:                           ; preds = %lpad2
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #17
  unreachable

lpad5:                                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

lpad7:                                            ; preds = %invoke.cont6
  %488 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp4)
          to label %ehcleanup489 unwind label %terminate.lpad.i.i1592

terminate.lpad.i.i1592:                           ; preds = %lpad7
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #17
  unreachable

lpad9:                                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit126
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

lpad12:                                           ; preds = %invoke.cont10
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad14:                                           ; preds = %invoke.cont13
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #20
  br label %ehcleanup487

lpad16:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad18:                                           ; preds = %invoke.cont17
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad20:                                           ; preds = %invoke.cont19
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

lpad22:                                           ; preds = %invoke.cont21
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

lpad24:                                           ; preds = %if.then13.i.i130
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad27:                                           ; preds = %if.then13.i.i142
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn = phi { ptr, i32 } [ %500, %lpad29 ], [ %499, %lpad27 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup482

lpad32:                                           ; preds = %if.then13.i.i177
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad35:                                           ; preds = %if.then13.i.i192
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  %.pn49 = phi { ptr, i32 } [ %503, %lpad37 ], [ %502, %lpad35 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #20
  br label %ehcleanup481

lpad42:                                           ; preds = %if.then13.i.i229
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad45:                                           ; preds = %if.then13.i.i244
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad45
  %.pn51 = phi { ptr, i32 } [ %506, %lpad47 ], [ %505, %lpad45 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #20
  br label %ehcleanup480

lpad52:                                           ; preds = %if.then13.i.i281
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad55:                                           ; preds = %if.then13.i.i296
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #20
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad55
  %.pn53 = phi { ptr, i32 } [ %509, %lpad57 ], [ %508, %lpad55 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51) #20
  br label %ehcleanup479

lpad61:                                           ; preds = %if.then13.i.i333
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad68:                                           ; preds = %call.i.noexc, %invoke.cont65
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad71:                                           ; preds = %invoke.cont69
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp70) #20
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad71
  %.pn55 = phi { ptr, i32 } [ %513, %lpad73 ], [ %512, %lpad71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #20
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad68, %lpad.i, %ehcleanup76
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup76 ], [ %511, %lpad68 ], [ %63, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp64) #20
  br label %ehcleanup478

lpad80:                                           ; preds = %if.then13.i.i372
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

lpad84:                                           ; preds = %call.i.noexc384, %invoke.cont81
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad87:                                           ; preds = %invoke.cont85
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp86) #20
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad87
  %.pn58 = phi { ptr, i32 } [ %517, %lpad89 ], [ %516, %lpad87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #20
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad84, %lpad.i383, %ehcleanup92
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup92 ], [ %515, %lpad84 ], [ %74, %lpad.i383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79) #20
  br label %ehcleanup477

lpad98:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad104:                                          ; preds = %invoke.cont99
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup475

lpad113:                                          ; preds = %invoke.cont105
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad123:                                          ; preds = %invoke.cont114
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad133:                                          ; preds = %invoke.cont124
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad143:                                          ; preds = %invoke.cont134
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad153:                                          ; preds = %invoke.cont144
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

lpad163:                                          ; preds = %invoke.cont154
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad173:                                          ; preds = %invoke.cont164
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad183:                                          ; preds = %invoke.cont174
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

lpad193:                                          ; preds = %invoke.cont184
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad203:                                          ; preds = %invoke.cont194
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad213:                                          ; preds = %invoke.cont204
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad217:                                          ; preds = %invoke.cont214
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup463

lpad225:                                          ; preds = %invoke.cont218
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad236:                                          ; preds = %invoke.cont226
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup461

lpad238:                                          ; preds = %invoke.cont237
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229) #20
  br label %ehcleanup461

lpad245:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad247:                                          ; preds = %invoke.cont246
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad249:                                          ; preds = %invoke.cont248
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #20
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad249, %lpad247
  %.pn63 = phi { ptr, i32 } [ %537, %lpad249 ], [ %536, %lpad247 ]
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #20
  br label %ehcleanup460

lpad259:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad270:                                          ; preds = %invoke.cont260
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

lpad272:                                          ; preds = %invoke.cont271
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263) #20
  br label %ehcleanup458

lpad285:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

lpad297:                                          ; preds = %invoke.cont286
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad301:                                          ; preds = %invoke.cont298
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %lpad301.body

lpad301.body:                                     ; preds = %ehcleanup10.i711, %lpad301
  %eh.lpad-body719 = phi { ptr, i32 } [ %543, %lpad301 ], [ %.pn2.i712, %ehcleanup10.i711 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #20
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %lpad297, %ehcleanup10.i696, %lpad301.body
  %.pn67 = phi { ptr, i32 } [ %eh.lpad-body719, %lpad301.body ], [ %542, %lpad297 ], [ %.pn2.i697, %ehcleanup10.i696 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #20
  br label %ehcleanup457

lpad319:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup456

lpad331:                                          ; preds = %invoke.cont320
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad335:                                          ; preds = %invoke.cont332
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %lpad335.body

lpad335.body:                                     ; preds = %ehcleanup10.i778, %lpad335
  %eh.lpad-body786 = phi { ptr, i32 } [ %546, %lpad335 ], [ %.pn2.i779, %ehcleanup10.i778 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #20
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %lpad331, %ehcleanup10.i763, %lpad335.body
  %.pn70 = phi { ptr, i32 } [ %eh.lpad-body786, %lpad335.body ], [ %545, %lpad331 ], [ %.pn2.i764, %ehcleanup10.i763 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312) #20
  br label %ehcleanup456

lpad351:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad362:                                          ; preds = %invoke.cont352
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad364:                                          ; preds = %invoke.cont363
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355) #20
  br label %ehcleanup454

lpad371:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

lpad378:                                          ; preds = %invoke.cont372
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %lpad378.body

lpad378.body:                                     ; preds = %ehcleanup10.i856, %lpad378
  %eh.lpad-body864 = phi { ptr, i32 } [ %551, %lpad378 ], [ %.pn2.i857, %ehcleanup10.i856 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370) #20
  br label %ehcleanup453

lpad384:                                          ; preds = %if.then13.i.i883
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

lpad387:                                          ; preds = %if.then13.i.i898
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad389:                                          ; preds = %invoke.cont388
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp386) #20
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %lpad389, %lpad387
  %.pn75 = phi { ptr, i32 } [ %554, %lpad389 ], [ %553, %lpad387 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp383) #20
  br label %ehcleanup452

lpad407:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad411:                                          ; preds = %invoke.cont408
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %lpad411.body

lpad411.body:                                     ; preds = %ehcleanup10.i934, %lpad411
  %eh.lpad-body942 = phi { ptr, i32 } [ %556, %lpad411 ], [ %.pn2.i935, %ehcleanup10.i934 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #20
  br label %ehcleanup451

lpad420:                                          ; preds = %if.then13.i.i961
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad423:                                          ; preds = %if.then13.i.i976
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad425:                                          ; preds = %invoke.cont424
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp422) #20
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %lpad425, %lpad423
  %.pn79 = phi { ptr, i32 } [ %559, %lpad425 ], [ %558, %lpad423 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp419) #20
  br label %ehcleanup450

lpad435:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad439:                                          ; preds = %invoke.cont436
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad441:                                          ; preds = %if.else.i1113, %if.then13.i.i.i.i.i1106, %if.else.i1090, %if.then13.i.i.i.i.i1083, %if.else.i1067, %if.then13.i.i.i.i.i1060, %if.else.i1044, %if.then13.i.i.i.i.i1037, %if.else.i, %if.then13.i.i.i.i.i
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_n_equal) #20
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %lpad441, %lpad439
  %.pn81 = phi { ptr, i32 } [ %562, %lpad441 ], [ %561, %lpad439 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nonNegative) #20
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %lpad435, %ehcleanup10.i1012, %ehcleanup448
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %ehcleanup448 ], [ %560, %lpad435 ], [ %.pn2.i1013, %ehcleanup10.i1012 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %forAll_i) #20
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %ehcleanup449, %ehcleanup428, %lpad420
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %ehcleanup449 ], [ %.pn79, %ehcleanup428 ], [ %557, %lpad420 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body_i) #20
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %lpad407, %lpad411.body, %ehcleanup450
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %ehcleanup450 ], [ %eh.lpad-body942, %lpad411.body ], [ %555, %lpad407 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %forAll_j) #20
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup451, %ehcleanup392, %lpad384
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %ehcleanup451 ], [ %.pn75, %ehcleanup392 ], [ %552, %lpad384 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body_j) #20
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup452, %lpad378.body, %lpad371
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %ehcleanup452 ], [ %eh.lpad-body864, %lpad378.body ], [ %550, %lpad371 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %notEqual) #20
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %lpad364, %ehcleanup10.i830, %lpad362, %ehcleanup453
  %.pn81.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn, %ehcleanup453 ], [ %549, %lpad364 ], [ %548, %lpad362 ], [ %.pn2.i831, %ehcleanup10.i830 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf_i_equals_uf_j) #20
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %lpad351, %ehcleanup10.i815, %ehcleanup454
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn, %ehcleanup454 ], [ %547, %lpad351 ], [ %.pn2.i816, %ehcleanup10.i815 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %interval_j) #20
  br label %ehcleanup456

ehcleanup456:                                     ; preds = %ehcleanup339, %ehcleanup10.i748, %lpad319, %ehcleanup455
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn, %ehcleanup455 ], [ %.pn70, %ehcleanup339 ], [ %544, %lpad319 ], [ %.pn2.i749, %ehcleanup10.i748 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %interval_i) #20
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %ehcleanup305, %ehcleanup10.i681, %lpad285, %ehcleanup456
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup456 ], [ %.pn67, %ehcleanup305 ], [ %541, %lpad285 ], [ %.pn2.i682, %ehcleanup10.i681 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_i_equal) #20
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %lpad272, %ehcleanup10.i655, %lpad270, %ehcleanup457
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup457 ], [ %540, %lpad272 ], [ %539, %lpad270 ], [ %.pn2.i656, %ehcleanup10.i655 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bag) #20
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %lpad259, %ehcleanup10.i640, %ehcleanup458
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup458 ], [ %538, %lpad259 ], [ %.pn2.i641, %ehcleanup10.i640 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_0_equal) #20
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %ehcleanup459, %ehcleanup252, %lpad245
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup459 ], [ %.pn63, %ehcleanup252 ], [ %535, %lpad245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cardinality_i_equal) #20
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %lpad238, %ehcleanup10.i603, %lpad236, %ehcleanup460
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup460 ], [ %534, %lpad238 ], [ %533, %lpad236 ], [ %.pn2.i604, %ehcleanup10.i603 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf_i_multiplicity) #20
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %lpad225, %ehcleanup10.i588, %ehcleanup461
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup461 ], [ %532, %lpad225 ], [ %.pn2.i589, %ehcleanup10.i588 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cardinality_0_equal) #20
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %ehcleanup462, %lpad217
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup462 ], [ %531, %lpad217 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_n) #20
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %lpad213, %ehcleanup10.i573, %ehcleanup463
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup463 ], [ %530, %lpad213 ], [ %.pn2.i574, %ehcleanup10.i573 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_i) #20
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %lpad203, %ehcleanup10.i558, %ehcleanup464
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup464 ], [ %529, %lpad203 ], [ %.pn2.i559, %ehcleanup10.i558 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_iMinusOne) #20
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %lpad193, %ehcleanup10.i543, %ehcleanup465
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup465 ], [ %528, %lpad193 ], [ %.pn2.i544, %ehcleanup10.i543 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint_0) #20
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %lpad183, %ehcleanup10.i528, %ehcleanup466
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup466 ], [ %527, %lpad183 ], [ %.pn2.i529, %ehcleanup10.i528 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %lpad173, %ehcleanup10.i513, %ehcleanup467
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup467 ], [ %526, %lpad173 ], [ %.pn2.i514, %ehcleanup10.i513 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cardinality_i) #20
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %lpad163, %ehcleanup10.i498, %ehcleanup468
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup468 ], [ %525, %lpad163 ], [ %.pn2.i499, %ehcleanup10.i498 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cardinality_iMinusOne) #20
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %lpad153, %ehcleanup10.i483, %ehcleanup469
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup469 ], [ %524, %lpad153 ], [ %.pn2.i484, %ehcleanup10.i483 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cardinality_0) #20
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %lpad143, %ehcleanup10.i468, %ehcleanup470
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup470 ], [ %523, %lpad143 ], [ %.pn2.i469, %ehcleanup10.i468 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf_j) #20
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %lpad133, %ehcleanup10.i453, %ehcleanup471
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup471 ], [ %522, %lpad133 ], [ %.pn2.i454, %ehcleanup10.i453 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf_i) #20
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %lpad123, %ehcleanup10.i438, %ehcleanup472
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup472 ], [ %521, %lpad123 ], [ %.pn2.i439, %ehcleanup10.i438 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iMinusOne) #20
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %lpad113, %ehcleanup10.i, %ehcleanup473
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup473 ], [ %520, %lpad113 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %jList) #20
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %lpad104, %ehcleanup.i418, %ehcleanup474
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup474 ], [ %519, %lpad104 ], [ %.pn.i419, %ehcleanup.i418 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iList) #20
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %lpad98, %ehcleanup.i, %ehcleanup475
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup475 ], [ %518, %lpad98 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %j) #20
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %ehcleanup476, %ehcleanup93, %lpad80
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup476 ], [ %.pn58.pn, %ehcleanup93 ], [ %514, %lpad80 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i) #20
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup477, %ehcleanup77, %lpad61
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup477 ], [ %.pn55.pn, %ehcleanup77 ], [ %510, %lpad61 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cardinality) #20
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %ehcleanup478, %ehcleanup60, %lpad52
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup478 ], [ %.pn53, %ehcleanup60 ], [ %507, %lpad52 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjoint) #20
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %ehcleanup479, %ehcleanup50, %lpad42
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup479 ], [ %.pn51, %ehcleanup50 ], [ %504, %lpad42 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf) #20
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup480, %ehcleanup40, %lpad32
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup480 ], [ %.pn49, %ehcleanup40 ], [ %501, %lpad32 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #20
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %ehcleanup481, %ehcleanup, %lpad24
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup481 ], [ %.pn, %ehcleanup ], [ %498, %lpad24 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionDisjointType) #20
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %ehcleanup482, %lpad22
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup482 ], [ %497, %lpad22 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cardinalityType) #20
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %ehcleanup483, %lpad20
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup483 ], [ %496, %lpad20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ufType) #20
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %ehcleanup484, %lpad18
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup484 ], [ %495, %lpad18 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %integerType) #20
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %ehcleanup485, %lpad16
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup485 ], [ %494, %lpad16 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementType) #20
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %ehcleanup486, %lpad14, %lpad12
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup486 ], [ %493, %lpad14 ], [ %492, %lpad12 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bagType) #20
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %ehcleanup487, %lpad9
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup487 ], [ %491, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one) #20
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %lpad7, %ehcleanup488, %lpad5
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup488 ], [ %487, %lpad5 ], [ %488, %lpad7 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #20
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %lpad2, %ehcleanup489, %lpad
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup489 ], [ %483, %lpad ], [ %484, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #20
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %tn) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %tn, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i5 = load i64, ptr %2, align 8
  %bf.lshr.i.i6 = lshr i64 %bf.load.i.i5, 40
  %3 = trunc i64 %bf.lshr.i.i6 to i32
  %bf.cast.i.i7 = and i32 %3, 1048575
  %cmp.i.i8 = icmp ult i32 %bf.cast.i.i7, 1048574
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.else.i.i9

if.then.i.i13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i14 = add i64 %bf.load.i.i5, 1099511627776
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %2, align 8
  br label %invoke.cont

if.else.i.i9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i10 = icmp eq i32 %bf.cast.i.i7, 1048574
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %invoke.cont

if.then13.i.i11:                                  ; preds = %if.else.i.i9
  %bf.set23.i.i12 = or i64 %bf.load.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i12, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i9, %if.then.i.i13, %if.then13.i.i11
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i18 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont4
  %bf.value.i.i20 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %4, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i19, %if.then13.i.i25
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i26 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %8, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i28, %if.then13.i.i34
  %12 = load ptr, ptr %agg.result, align 8
  store ptr %12, ptr %agg.tmp5, align 8
  %bf.load.i.i36 = load i64, ptr %12, align 8
  %bf.lshr.i.i37 = lshr i64 %bf.load.i.i36, 40
  %13 = trunc i64 %bf.lshr.i.i37 to i32
  %bf.cast.i.i38 = and i32 %13, 1048575
  %cmp.i.i39 = icmp ult i32 %bf.cast.i.i38, 1048574
  br i1 %cmp.i.i39, label %if.then.i.i44, label %if.else.i.i40

if.then.i.i44:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i45 = add i64 %bf.load.i.i36, 1099511627776
  %bf.shl.i.i46 = and i64 %bf.value.i.i45, 1152920405095219200
  %bf.clear7.i.i47 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i48 = or disjoint i64 %bf.shl.i.i46, %bf.clear7.i.i47
  store i64 %bf.set.i.i48, ptr %12, align 8
  br label %invoke.cont7

if.else.i.i40:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i41 = icmp eq i32 %bf.cast.i.i38, 1048574
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %invoke.cont7

if.then13.i.i42:                                  ; preds = %if.else.i.i40
  %bf.set23.i.i43 = or i64 %bf.load.i.i36, 1152920405095219200
  store i64 %bf.set23.i.i43, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i40, %if.then.i.i44, %if.then13.i.i42
  invoke void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %14 = load ptr, ptr %agg.tmp5, align 8
  %bf.load.i.i51 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i51, 1152920405095219200
  %cmp.not.i.i52 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont9
  %bf.value.i.i54 = add i64 %bf.load.i.i51, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i51, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %14, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then13.i.i59
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %invoke.cont9, %if.then.i.i53, %if.then13.i.i59
  ret void

lpad:                                             ; preds = %if.then13.i.i11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %eh.resume

lpad6:                                            ; preds = %if.then13.i.i42
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad8, %lpad, %lpad3
  %agg.result.sink = phi ptr [ %agg.tmp, %lpad3 ], [ %agg.tmp, %lpad ], [ %agg.result, %lpad8 ], [ %agg.result, %lpad6 ]
  %.pn2.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ], [ %21, %lpad8 ], [ %20, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.sink) #20
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !163
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !163

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags12BagReduction23reduceAggregateOperatorENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i185 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i186 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i187 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i177 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i178 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %function = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %elementType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.std::vector.114", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %initialValue = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %A = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %op = alloca %"class.cvc5::internal::ProjectOp", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %groupOp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %group = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca [2 x %"class.cvc5::internal::NodeTemplate.105"], align 8
  %bag = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.102", align 1
  %agg.tmp49 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::TypeNode", align 8
  %foldList = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %foldBody = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp68 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp71 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %fold = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_bvManager.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %d_bvManager.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1 = load ptr, ptr %node, align 8, !noalias !166
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !166
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !166
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !166
  store ptr %2, ptr %function, align 8, !alias.scope !166
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !166
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !166
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !166
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !166
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %function, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr nonnull sret(%"class.std::vector.114") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %elementType, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i24, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont4
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont7

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont7, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %7, %invoke.cont7 ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !169

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont7
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %invoke.cont7 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i25
  %14 = load ptr, ptr %ref.tmp2, align 8
  %bf.load.i.i26 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i28 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %14, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i34, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i34:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i34
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i27, %if.then13.i.i34
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %18 = load ptr, ptr %node, align 8, !noalias !170
  %d_kind.i.i.i.i35 = getelementptr inbounds i8, ptr %18, i64 8
  %bf.load.i.i.i.i36 = load i16, ptr %d_kind.i.i.i.i35, align 8, !noalias !170
  %bf.clear.i.i.i.i37 = and i16 %bf.load.i.i.i.i36, 1023
  %bf.cast.i.i.i.i38 = zext nneg i16 %bf.clear.i.i.i.i37 to i32
  %cmp.i.i.i.i.i39 = icmp eq i16 %bf.clear.i.i.i.i37, 1023
  %cond.i.i.i.i.i40 = select i1 %cmp.i.i.i.i.i39, i32 -1, i32 %bf.cast.i.i.i.i38
  %call2.i.i.i4160 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i40)
          to label %call2.i.i.i41.noexc unwind label %lpad8

call2.i.i.i41.noexc:                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp.i.i42 = icmp eq i32 %call2.i.i.i4160, 2
  %spec.select.i.i = select i1 %cmp.i.i42, i64 2, i64 1
  %d_children.i.i44 = getelementptr inbounds i8, ptr %18, i64 16
  %arrayidx.i.i46 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i44, i64 0, i64 %spec.select.i.i
  %19 = load ptr, ptr %arrayidx.i.i46, align 8, !noalias !170
  store ptr %19, ptr %initialValue, align 8, !alias.scope !170
  %bf.load.i.i.i47 = load i64, ptr %19, align 8, !noalias !170
  %bf.lshr.i.i.i48 = lshr i64 %bf.load.i.i.i47, 40
  %20 = trunc i64 %bf.lshr.i.i.i48 to i32
  %bf.cast.i.i.i49 = and i32 %20, 1048575
  %cmp.i.i.i50 = icmp ult i32 %bf.cast.i.i.i49, 1048574
  br i1 %cmp.i.i.i50, label %if.then.i.i.i55, label %if.else.i.i.i51

if.then.i.i.i55:                                  ; preds = %call2.i.i.i41.noexc
  %bf.value.i.i.i56 = add i64 %bf.load.i.i.i47, 1099511627776
  %bf.shl.i.i.i57 = and i64 %bf.value.i.i.i56, 1152920405095219200
  %bf.clear7.i.i.i58 = and i64 %bf.load.i.i.i47, -1152920405095219201
  %bf.set.i.i.i59 = or disjoint i64 %bf.shl.i.i.i57, %bf.clear7.i.i.i58
  store i64 %bf.set.i.i.i59, ptr %19, align 8, !noalias !170
  br label %invoke.cont9

if.else.i.i.i51:                                  ; preds = %call2.i.i.i41.noexc
  %cmp12.i.i.i52 = icmp eq i32 %bf.cast.i.i.i49, 1048574
  br i1 %cmp12.i.i.i52, label %if.then13.i.i.i53, label %invoke.cont9

if.then13.i.i.i53:                                ; preds = %if.else.i.i.i51
  %bf.set23.i.i.i54 = or i64 %bf.load.i.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i.i54, ptr %19, align 8, !noalias !170
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i.i51, %if.then.i.i.i55, %if.then13.i.i.i53
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %21 = load ptr, ptr %node, align 8, !noalias !173
  %d_kind.i.i.i.i63 = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i64 = load i16, ptr %d_kind.i.i.i.i63, align 8, !noalias !173
  %bf.clear.i.i.i.i65 = and i16 %bf.load.i.i.i.i64, 1023
  %bf.cast.i.i.i.i66 = zext nneg i16 %bf.clear.i.i.i.i65 to i32
  %cmp.i.i.i.i.i67 = icmp eq i16 %bf.clear.i.i.i.i65, 1023
  %cond.i.i.i.i.i68 = select i1 %cmp.i.i.i.i.i67, i32 -1, i32 %bf.cast.i.i.i.i66
  %call2.i.i.i6989 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i68)
          to label %call2.i.i.i69.noexc unwind label %lpad10

call2.i.i.i69.noexc:                              ; preds = %invoke.cont9
  %cmp.i.i70 = icmp eq i32 %call2.i.i.i6989, 2
  %spec.select.i.i72 = select i1 %cmp.i.i70, i64 3, i64 2
  %d_children.i.i73 = getelementptr inbounds i8, ptr %21, i64 16
  %arrayidx.i.i75 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i73, i64 0, i64 %spec.select.i.i72
  %22 = load ptr, ptr %arrayidx.i.i75, align 8, !noalias !173
  store ptr %22, ptr %A, align 8, !alias.scope !173
  %bf.load.i.i.i76 = load i64, ptr %22, align 8, !noalias !173
  %bf.lshr.i.i.i77 = lshr i64 %bf.load.i.i.i76, 40
  %23 = trunc i64 %bf.lshr.i.i.i77 to i32
  %bf.cast.i.i.i78 = and i32 %23, 1048575
  %cmp.i.i.i79 = icmp ult i32 %bf.cast.i.i.i78, 1048574
  br i1 %cmp.i.i.i79, label %if.then.i.i.i84, label %if.else.i.i.i80

if.then.i.i.i84:                                  ; preds = %call2.i.i.i69.noexc
  %bf.value.i.i.i85 = add i64 %bf.load.i.i.i76, 1099511627776
  %bf.shl.i.i.i86 = and i64 %bf.value.i.i.i85, 1152920405095219200
  %bf.clear7.i.i.i87 = and i64 %bf.load.i.i.i76, -1152920405095219201
  %bf.set.i.i.i88 = or disjoint i64 %bf.shl.i.i.i86, %bf.clear7.i.i.i87
  store i64 %bf.set.i.i.i88, ptr %22, align 8, !noalias !173
  br label %invoke.cont11

if.else.i.i.i80:                                  ; preds = %call2.i.i.i69.noexc
  %cmp12.i.i.i81 = icmp eq i32 %bf.cast.i.i.i78, 1048574
  br i1 %cmp12.i.i.i81, label %if.then13.i.i.i82, label %invoke.cont11

if.then13.i.i.i82:                                ; preds = %if.else.i.i.i80
  %bf.set23.i.i.i83 = or i64 %bf.load.i.i.i76, 1152920405095219200
  store i64 %bf.set23.i.i.i83, ptr %22, align 8, !noalias !173
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i.i80, %if.then.i.i.i84, %if.then13.i.i.i82
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %24 = load ptr, ptr %ref.tmp12, align 8
  %call.i92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i92, i64 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %26 = load ptr, ptr %call.i92, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %op, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont16
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc94 unwind label %lpad15

.noexc94:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #18
          to label %invoke.cont.i.i unwind label %lpad15

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %invoke.cont16
  %cond.i.i.i.i.i93 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i6.i.i95, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i93, ptr %op, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %op, i64 8
  store ptr %cond.i.i.i.i.i93, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i93, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %op, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %27 = load ptr, ptr %call.i92, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i93, ptr align 4 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i93, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %29 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i96 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i96, 1152920405095219200
  %cmp.not.i.i97 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont18
  %bf.value.i.i99 = add i64 %bf.load.i.i96, 1152920405095219200
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %29, align 8
  %cmp12.i.i103 = icmp eq i64 %bf.shl.i.i100, 0
  br i1 %cmp12.i.i103, label %if.then13.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i105:                                 ; preds = %if.then.i.i98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then13.i.i105
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont18, %if.then.i.i98, %if.then13.i.i105
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %groupOp, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 301, ptr noundef nonnull align 8 dereferenceable(24) %op)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %33 = load ptr, ptr %groupOp, align 8
  store ptr %33, ptr %ref.tmp22, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store ptr %22, ptr %arrayinit.element, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %group, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 302, ptr nonnull %ref.tmp22, i64 2)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont21
  %34 = load ptr, ptr %group, align 8
  store ptr %34, ptr %agg.tmp42, align 8
  %bf.load.i.i107 = load i64, ptr %34, align 8
  %bf.lshr.i.i108 = lshr i64 %bf.load.i.i107, 40
  %35 = trunc i64 %bf.lshr.i.i108 to i32
  %bf.cast.i.i109 = and i32 %35, 1048575
  %cmp.i.i110 = icmp ult i32 %bf.cast.i.i109, 1048574
  br i1 %cmp.i.i110, label %if.then.i.i115, label %if.else.i.i111

if.then.i.i115:                                   ; preds = %invoke.cont29
  %bf.value.i.i116 = add i64 %bf.load.i.i107, 1099511627776
  %bf.shl.i.i117 = and i64 %bf.value.i.i116, 1152920405095219200
  %bf.clear7.i.i118 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i119 = or disjoint i64 %bf.shl.i.i117, %bf.clear7.i.i118
  store i64 %bf.set.i.i119, ptr %34, align 8
  br label %invoke.cont44

if.else.i.i111:                                   ; preds = %invoke.cont29
  %cmp12.i.i112 = icmp eq i32 %bf.cast.i.i109, 1048574
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %invoke.cont44

if.then13.i.i113:                                 ; preds = %if.else.i.i111
  %bf.set23.i.i114 = or i64 %bf.load.i.i107, 1152920405095219200
  store i64 %bf.set23.i.i114, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i.i111, %if.then.i.i115, %if.then13.i.i113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  %call.i121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %call.i.noexc unwind label %lpad47

call.i.noexc:                                     ; preds = %invoke.cont44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef %call.i121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc122 unwind label %lpad47

.noexc122:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3))
          to label %invoke.cont48 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc122
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
  br label %ehcleanup60

invoke.cont48:                                    ; preds = %.noexc122
  store ptr %5, ptr %agg.tmp50, align 8
  %bf.load.i.i123 = load i64, ptr %5, align 8
  %bf.lshr.i.i124 = lshr i64 %bf.load.i.i123, 40
  %37 = trunc i64 %bf.lshr.i.i124 to i32
  %bf.cast.i.i125 = and i32 %37, 1048575
  %cmp.i.i126 = icmp ult i32 %bf.cast.i.i125, 1048574
  br i1 %cmp.i.i126, label %if.then.i.i131, label %if.else.i.i127

if.then.i.i131:                                   ; preds = %invoke.cont48
  %bf.value.i.i132 = add i64 %bf.load.i.i123, 1099511627776
  %bf.shl.i.i133 = and i64 %bf.value.i.i132, 1152920405095219200
  %bf.clear7.i.i134 = and i64 %bf.load.i.i123, -1152920405095219201
  %bf.set.i.i135 = or disjoint i64 %bf.shl.i.i133, %bf.clear7.i.i134
  store i64 %bf.set.i.i135, ptr %5, align 8
  br label %invoke.cont52

if.else.i.i127:                                   ; preds = %invoke.cont48
  %cmp12.i.i128 = icmp eq i32 %bf.cast.i.i125, 1048574
  br i1 %cmp12.i.i128, label %if.then13.i.i129, label %invoke.cont52

if.then13.i.i129:                                 ; preds = %if.else.i.i127
  %bf.set23.i.i130 = or i64 %bf.load.i.i123, 1152920405095219200
  store i64 %bf.set23.i.i130, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i127, %if.then.i.i131, %if.then13.i.i129
  invoke void @_ZN4cvc58internal11NodeManager9mkBagTypeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bag, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %38 = load ptr, ptr %agg.tmp49, align 8
  %bf.load.i.i138 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i138, 1152920405095219200
  %cmp.not.i.i139 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i139, label %_ZN4cvc58internal8TypeNodeD2Ev.exit149, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont56
  %bf.value.i.i141 = add i64 %bf.load.i.i138, 1152920405095219200
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %38, align 8
  %cmp12.i.i145 = icmp eq i64 %bf.shl.i.i142, 0
  br i1 %cmp12.i.i145, label %if.then13.i.i147, label %_ZN4cvc58internal8TypeNodeD2Ev.exit149

if.then13.i.i147:                                 ; preds = %if.then.i.i140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit149 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then13.i.i147
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit149:           ; preds = %invoke.cont56, %if.then.i.i140, %if.then13.i.i147
  %42 = load ptr, ptr %agg.tmp50, align 8
  %bf.load.i.i150 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i151 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i151, label %_ZN4cvc58internal8TypeNodeD2Ev.exit161, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit149
  %bf.value.i.i153 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %42, align 8
  %cmp12.i.i157 = icmp eq i64 %bf.shl.i.i154, 0
  br i1 %cmp12.i.i157, label %if.then13.i.i159, label %_ZN4cvc58internal8TypeNodeD2Ev.exit161

if.then13.i.i159:                                 ; preds = %if.then.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit161 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit161:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit149, %if.then.i.i152, %if.then13.i.i159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  %46 = load ptr, ptr %agg.tmp42, align 8
  %bf.load.i.i162 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i162, 1152920405095219200
  %cmp.not.i.i163 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit161
  %bf.value.i.i165 = add i64 %bf.load.i.i162, 1152920405095219200
  %bf.shl.i.i166 = and i64 %bf.value.i.i165, 1152920405095219200
  %bf.clear7.i.i167 = and i64 %bf.load.i.i162, -1152920405095219201
  %bf.set.i.i168 = or disjoint i64 %bf.shl.i.i166, %bf.clear7.i.i167
  store i64 %bf.set.i.i168, ptr %46, align 8
  %cmp12.i.i169 = icmp eq i64 %bf.shl.i.i166, 0
  br i1 %cmp12.i.i169, label %if.then13.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

if.then13.i.i171:                                 ; preds = %if.then.i.i164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %if.then13.i.i171
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit161, %if.then.i.i164, %if.then13.i.i171
  %50 = load ptr, ptr %bag, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc175 unwind label %lpad65

.noexc175:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  store ptr %50, ptr %agg.tmp.i, align 8, !noalias !176
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !176

invoke.cont3.i:                                   ; preds = %.noexc175
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %foldList, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont66 unwind label %lpad.i174

lpad.i174:                                        ; preds = %invoke.cont3.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc175
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i174
  %.pn.i = phi { ptr, i32 } [ %51, %lpad.i174 ], [ %52, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup105

invoke.cont66:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %53 = load ptr, ptr %function, align 8
  store ptr %53, ptr %agg.tmp68, align 8
  store ptr %19, ptr %agg.tmp71, align 8
  %54 = load ptr, ptr %bag, align 8
  store ptr %54, ptr %agg.tmp74, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %foldBody, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 292, ptr noundef nonnull %agg.tmp68, ptr noundef nonnull %agg.tmp71, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont66
  %55 = load ptr, ptr %foldList, align 8
  %56 = load ptr, ptr %foldBody, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i178)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i177, ptr noundef nonnull %call, i32 noundef 26)
          to label %.noexc183 unwind label %lpad88

.noexc183:                                        ; preds = %invoke.cont78
  store ptr %55, ptr %agg.tmp.i178, align 8, !noalias !179
  %call.i179 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i177, ptr noundef nonnull %agg.tmp.i178)
          to label %invoke.cont3.i181 unwind label %lpad2.i180, !noalias !179

invoke.cont3.i181:                                ; preds = %.noexc183
  store ptr %56, ptr %agg.tmp4.i, align 8, !noalias !179
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i179, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !179

invoke.cont7.i:                                   ; preds = %invoke.cont3.i181
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fold, ptr noundef nonnull align 8 dereferenceable(116) %nb.i177)
          to label %invoke.cont89 unwind label %lpad.i182

lpad.i182:                                        ; preds = %invoke.cont7.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i180:                                       ; preds = %.noexc183
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i181
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i180, %lpad.i182
  %.pn2.i = phi { ptr, i32 } [ %57, %lpad.i182 ], [ %59, %lpad6.i ], [ %58, %lpad2.i180 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i177) #20
  br label %ehcleanup103

invoke.cont89:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i177) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i177)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %60 = load ptr, ptr %fold, align 8
  %61 = load ptr, ptr %group, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i185)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i186)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i187)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i185, ptr noundef nonnull %call, i32 noundef 290)
          to label %.noexc197 unwind label %lpad98

.noexc197:                                        ; preds = %invoke.cont89
  store ptr %60, ptr %agg.tmp.i186, align 8, !noalias !182
  %call.i188 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i185, ptr noundef nonnull %agg.tmp.i186)
          to label %invoke.cont3.i192 unwind label %lpad2.i189, !noalias !182

invoke.cont3.i192:                                ; preds = %.noexc197
  store ptr %61, ptr %agg.tmp4.i187, align 8, !noalias !182
  %call8.i193 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i188, ptr noundef nonnull %agg.tmp4.i187)
          to label %invoke.cont7.i195 unwind label %lpad6.i194, !noalias !182

invoke.cont7.i195:                                ; preds = %invoke.cont3.i192
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i185)
          to label %invoke.cont99 unwind label %lpad.i196

lpad.i196:                                        ; preds = %invoke.cont7.i195
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i190

lpad2.i189:                                       ; preds = %.noexc197
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i190

lpad6.i194:                                       ; preds = %invoke.cont3.i192
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i190

ehcleanup10.i190:                                 ; preds = %lpad6.i194, %lpad2.i189, %lpad.i196
  %.pn2.i191 = phi { ptr, i32 } [ %62, %lpad.i196 ], [ %64, %lpad6.i194 ], [ %63, %lpad2.i189 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i185) #20
  br label %lpad98.body

invoke.cont99:                                    ; preds = %invoke.cont7.i195
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i185) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i185)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i187)
  %65 = load ptr, ptr %fold, align 8
  %bf.load.i.i200 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i200, 1152920405095219200
  %cmp.not.i.i201 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %invoke.cont99
  %bf.value.i.i203 = add i64 %bf.load.i.i200, 1152920405095219200
  %bf.shl.i.i204 = and i64 %bf.value.i.i203, 1152920405095219200
  %bf.clear7.i.i205 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i206 = or disjoint i64 %bf.shl.i.i204, %bf.clear7.i.i205
  store i64 %bf.set.i.i206, ptr %65, align 8
  %cmp12.i.i207 = icmp eq i64 %bf.shl.i.i204, 0
  br i1 %cmp12.i.i207, label %if.then13.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211

if.then13.i.i209:                                 ; preds = %if.then.i.i202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.then13.i.i209
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %invoke.cont99, %if.then.i.i202, %if.then13.i.i209
  %69 = load ptr, ptr %foldBody, align 8
  %bf.load.i.i212 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i212, 1152920405095219200
  %cmp.not.i.i213 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %bf.value.i.i215 = add i64 %bf.load.i.i212, 1152920405095219200
  %bf.shl.i.i216 = and i64 %bf.value.i.i215, 1152920405095219200
  %bf.clear7.i.i217 = and i64 %bf.load.i.i212, -1152920405095219201
  %bf.set.i.i218 = or disjoint i64 %bf.shl.i.i216, %bf.clear7.i.i217
  store i64 %bf.set.i.i218, ptr %69, align 8
  %cmp12.i.i219 = icmp eq i64 %bf.shl.i.i216, 0
  br i1 %cmp12.i.i219, label %if.then13.i.i221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223

if.then13.i.i221:                                 ; preds = %if.then.i.i214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %if.then13.i.i221
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, %if.then.i.i214, %if.then13.i.i221
  %73 = load ptr, ptr %foldList, align 8
  %bf.load.i.i224 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i224, 1152920405095219200
  %cmp.not.i.i225 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223
  %bf.value.i.i227 = add i64 %bf.load.i.i224, 1152920405095219200
  %bf.shl.i.i228 = and i64 %bf.value.i.i227, 1152920405095219200
  %bf.clear7.i.i229 = and i64 %bf.load.i.i224, -1152920405095219201
  %bf.set.i.i230 = or disjoint i64 %bf.shl.i.i228, %bf.clear7.i.i229
  store i64 %bf.set.i.i230, ptr %73, align 8
  %cmp12.i.i231 = icmp eq i64 %bf.shl.i.i228, 0
  br i1 %cmp12.i.i231, label %if.then13.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235

if.then13.i.i233:                                 ; preds = %if.then.i.i226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235 unwind label %terminate.lpad.i234

terminate.lpad.i234:                              ; preds = %if.then13.i.i233
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, %if.then.i.i226, %if.then13.i.i233
  %77 = load ptr, ptr %bag, align 8
  %bf.load.i.i236 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i236, 1152920405095219200
  %cmp.not.i.i237 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  %bf.value.i.i239 = add i64 %bf.load.i.i236, 1152920405095219200
  %bf.shl.i.i240 = and i64 %bf.value.i.i239, 1152920405095219200
  %bf.clear7.i.i241 = and i64 %bf.load.i.i236, -1152920405095219201
  %bf.set.i.i242 = or disjoint i64 %bf.shl.i.i240, %bf.clear7.i.i241
  store i64 %bf.set.i.i242, ptr %77, align 8
  %cmp12.i.i243 = icmp eq i64 %bf.shl.i.i240, 0
  br i1 %cmp12.i.i243, label %if.then13.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247

if.then13.i.i245:                                 ; preds = %if.then.i.i238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then13.i.i245
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, %if.then.i.i238, %if.then13.i.i245
  %81 = load ptr, ptr %group, align 8
  %bf.load.i.i248 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i248, 1152920405095219200
  %cmp.not.i.i249 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  %bf.value.i.i251 = add i64 %bf.load.i.i248, 1152920405095219200
  %bf.shl.i.i252 = and i64 %bf.value.i.i251, 1152920405095219200
  %bf.clear7.i.i253 = and i64 %bf.load.i.i248, -1152920405095219201
  %bf.set.i.i254 = or disjoint i64 %bf.shl.i.i252, %bf.clear7.i.i253
  store i64 %bf.set.i.i254, ptr %81, align 8
  %cmp12.i.i255 = icmp eq i64 %bf.shl.i.i252, 0
  br i1 %cmp12.i.i255, label %if.then13.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259

if.then13.i.i257:                                 ; preds = %if.then.i.i250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then13.i.i257
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, %if.then.i.i250, %if.then13.i.i257
  %85 = load ptr, ptr %groupOp, align 8
  %bf.load.i.i260 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i260, 1152920405095219200
  %cmp.not.i.i261 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259
  %bf.value.i.i263 = add i64 %bf.load.i.i260, 1152920405095219200
  %bf.shl.i.i264 = and i64 %bf.value.i.i263, 1152920405095219200
  %bf.clear7.i.i265 = and i64 %bf.load.i.i260, -1152920405095219201
  %bf.set.i.i266 = or disjoint i64 %bf.shl.i.i264, %bf.clear7.i.i265
  store i64 %bf.set.i.i266, ptr %85, align 8
  %cmp12.i.i267 = icmp eq i64 %bf.shl.i.i264, 0
  br i1 %cmp12.i.i267, label %if.then13.i.i269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271

if.then13.i.i269:                                 ; preds = %if.then.i.i262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271 unwind label %terminate.lpad.i270

terminate.lpad.i270:                              ; preds = %if.then13.i.i269
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, %if.then.i.i262, %if.then13.i.i269
  %89 = load ptr, ptr %op, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, %if.then.i.i.i.i
  %bf.load.i.i272 = load i64, ptr %22, align 8
  %90 = and i64 %bf.load.i.i272, 1152920405095219200
  %cmp.not.i.i273 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  %bf.value.i.i275 = add i64 %bf.load.i.i272, 1152920405095219200
  %bf.shl.i.i276 = and i64 %bf.value.i.i275, 1152920405095219200
  %bf.clear7.i.i277 = and i64 %bf.load.i.i272, -1152920405095219201
  %bf.set.i.i278 = or disjoint i64 %bf.shl.i.i276, %bf.clear7.i.i277
  store i64 %bf.set.i.i278, ptr %22, align 8
  %cmp12.i.i279 = icmp eq i64 %bf.shl.i.i276, 0
  br i1 %cmp12.i.i279, label %if.then13.i.i281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283

if.then13.i.i281:                                 ; preds = %if.then.i.i274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %if.then13.i.i281
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283: ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit, %if.then.i.i274, %if.then13.i.i281
  %bf.load.i.i284 = load i64, ptr %19, align 8
  %93 = and i64 %bf.load.i.i284, 1152920405095219200
  %cmp.not.i.i285 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283
  %bf.value.i.i287 = add i64 %bf.load.i.i284, 1152920405095219200
  %bf.shl.i.i288 = and i64 %bf.value.i.i287, 1152920405095219200
  %bf.clear7.i.i289 = and i64 %bf.load.i.i284, -1152920405095219201
  %bf.set.i.i290 = or disjoint i64 %bf.shl.i.i288, %bf.clear7.i.i289
  store i64 %bf.set.i.i290, ptr %19, align 8
  %cmp12.i.i291 = icmp eq i64 %bf.shl.i.i288, 0
  br i1 %cmp12.i.i291, label %if.then13.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295

if.then13.i.i293:                                 ; preds = %if.then.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %if.then13.i.i293
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, %if.then.i.i286, %if.then13.i.i293
  %bf.load.i.i296 = load i64, ptr %5, align 8
  %96 = and i64 %bf.load.i.i296, 1152920405095219200
  %cmp.not.i.i297 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i297, label %_ZN4cvc58internal8TypeNodeD2Ev.exit307, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  %bf.value.i.i299 = add i64 %bf.load.i.i296, 1152920405095219200
  %bf.shl.i.i300 = and i64 %bf.value.i.i299, 1152920405095219200
  %bf.clear7.i.i301 = and i64 %bf.load.i.i296, -1152920405095219201
  %bf.set.i.i302 = or disjoint i64 %bf.shl.i.i300, %bf.clear7.i.i301
  store i64 %bf.set.i.i302, ptr %5, align 8
  %cmp12.i.i303 = icmp eq i64 %bf.shl.i.i300, 0
  br i1 %cmp12.i.i303, label %if.then13.i.i305, label %_ZN4cvc58internal8TypeNodeD2Ev.exit307

if.then13.i.i305:                                 ; preds = %if.then.i.i298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit307 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %if.then13.i.i305
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit307:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, %if.then.i.i298, %if.then13.i.i305
  %99 = load ptr, ptr %function, align 8
  %bf.load.i.i308 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i308, 1152920405095219200
  %cmp.not.i.i309 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit307
  %bf.value.i.i311 = add i64 %bf.load.i.i308, 1152920405095219200
  %bf.shl.i.i312 = and i64 %bf.value.i.i311, 1152920405095219200
  %bf.clear7.i.i313 = and i64 %bf.load.i.i308, -1152920405095219201
  %bf.set.i.i314 = or disjoint i64 %bf.shl.i.i312, %bf.clear7.i.i313
  store i64 %bf.set.i.i314, ptr %99, align 8
  %cmp12.i.i315 = icmp eq i64 %bf.shl.i.i312, 0
  br i1 %cmp12.i.i315, label %if.then13.i.i317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319

if.then13.i.i317:                                 ; preds = %if.then.i.i310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319 unwind label %terminate.lpad.i318

terminate.lpad.i318:                              ; preds = %if.then13.i.i317
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit307, %if.then.i.i310, %if.then13.i.i317
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad3:                                            ; preds = %invoke.cont
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then13.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %105, %lpad6 ], [ %104, %lpad3 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #20
  br label %ehcleanup112

lpad8:                                            ; preds = %if.then13.i.i.i53, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad10:                                           ; preds = %if.then13.i.i.i82, %invoke.cont9
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad13:                                           ; preds = %invoke.cont11
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %invoke.cont14
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #20
  br label %ehcleanup109

lpad20:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad28:                                           ; preds = %invoke.cont21
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad43:                                           ; preds = %if.then13.i.i113
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad47:                                           ; preds = %call.i.noexc, %invoke.cont44
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %if.then13.i.i129
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad53:                                           ; preds = %invoke.cont52
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad53
  %.pn9 = phi { ptr, i32 } [ %116, %lpad55 ], [ %115, %lpad53 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad51
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup58 ], [ %114, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad47, %lpad.i, %ehcleanup59
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup59 ], [ %113, %lpad47 ], [ %36, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42) #20
  br label %ehcleanup106

lpad65:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad77:                                           ; preds = %invoke.cont66
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad88:                                           ; preds = %invoke.cont78
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad98:                                           ; preds = %invoke.cont89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad98.body

lpad98.body:                                      ; preds = %ehcleanup10.i190, %lpad98
  %eh.lpad-body198 = phi { ptr, i32 } [ %120, %lpad98 ], [ %.pn2.i191, %ehcleanup10.i190 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fold) #20
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad88, %ehcleanup10.i, %lpad98.body
  %.pn13 = phi { ptr, i32 } [ %eh.lpad-body198, %lpad98.body ], [ %119, %lpad88 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %foldBody) #20
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad77
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup103 ], [ %118, %lpad77 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %foldList) #20
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad65, %ehcleanup.i, %ehcleanup104
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup104 ], [ %117, %lpad65 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bag) #20
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %ehcleanup60, %lpad43
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup105 ], [ %.pn9.pn.pn, %ehcleanup60 ], [ %112, %lpad43 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %group) #20
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad28, %ehcleanup106
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup106 ], [ %111, %lpad28 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %groupOp) #20
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad20
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %ehcleanup107 ], [ %110, %lpad20 ]
  %121 = load ptr, ptr %op, align 8
  %tobool.not.i.i.i.i320 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i320, label %ehcleanup109, label %if.then.i.i.i.i321

if.then.i.i.i.i321:                               ; preds = %ehcleanup108
  call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i.i.i321, %ehcleanup108, %lpad15, %lpad13
  %.pn13.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %lpad15 ], [ %108, %lpad13 ], [ %.pn13.pn.pn.pn.pn.pn, %ehcleanup108 ], [ %.pn13.pn.pn.pn.pn.pn, %if.then.i.i.i.i321 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #20
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad10
  %.pn13.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.pn.pn, %ehcleanup109 ], [ %107, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %initialValue) #20
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad8
  %.pn13.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.pn.pn.pn, %ehcleanup110 ], [ %106, %lpad8 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementType) #20
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %ehcleanup, %lpad
  %.pn13.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup111 ], [ %.pn, %ehcleanup ], [ %103, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %function) #20
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr sret(%"class.std::vector.114") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !169

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.105") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef, ptr, i64) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager9mkBagTypeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags12BagReduction21reduceProjectOperatorENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i68 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i69 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i70 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i42 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i43 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i44 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i34 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i35 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %A = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %elementType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %projectOp = alloca %"class.cvc5::internal::ProjectOp", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.102", align 1
  %projection = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lambda = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %0 = load ptr, ptr %n, align 8, !noalias !185
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !185
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !185
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !185
  store ptr %1, ptr %A, align 8, !alias.scope !185
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !185
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !185
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !185
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !185
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %A, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %elementType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont2, %if.then.i.i, %if.then13.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %7 = load ptr, ptr %ref.tmp3, align 8
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i16, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %call.i16, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %projectOp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #18
          to label %invoke.cont.i.i unwind label %lpad6

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %invoke.cont7
  %cond.i.i.i.i.i17 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i.i18, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i17, ptr %projectOp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %projectOp, i64 8
  store ptr %cond.i.i.i.i.i17, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i17, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %projectOp, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %10 = load ptr, ptr %call.i16, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i17, ptr align 4 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i17, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %12 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i19 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont9
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %12, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i27:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then13.i.i27
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i21, %if.then13.i.i27
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(24) %projectOp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc30 unwind label %lpad14

.noexc30:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc30
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc30
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %t, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %elementType)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  %17 = load ptr, ptr %op, align 8
  %18 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 235)
          to label %.noexc32 unwind label %lpad23

.noexc32:                                         ; preds = %invoke.cont17
  store ptr %17, ptr %agg.tmp.i, align 8, !noalias !188
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !188

invoke.cont3.i:                                   ; preds = %.noexc32
  store ptr %18, ptr %agg.tmp4.i, align 8, !noalias !188
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !188

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %projection, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont24 unwind label %lpad.i31

lpad.i31:                                         ; preds = %invoke.cont7.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i31
  %.pn2.i = phi { ptr, i32 } [ %19, %lpad.i31 ], [ %21, %lpad6.i ], [ %20, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup57

invoke.cont24:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %22 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i35)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i34, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc40 unwind label %lpad32

.noexc40:                                         ; preds = %invoke.cont24
  store ptr %22, ptr %agg.tmp.i35, align 8, !noalias !191
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i34, ptr noundef nonnull %agg.tmp.i35)
          to label %invoke.cont3.i38 unwind label %lpad2.i37, !noalias !191

invoke.cont3.i38:                                 ; preds = %.noexc40
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(116) %nb.i34)
          to label %invoke.cont33 unwind label %lpad.i39

lpad.i39:                                         ; preds = %invoke.cont3.i38
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i37:                                        ; preds = %.noexc40
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i37, %lpad.i39
  %.pn.i = phi { ptr, i32 } [ %23, %lpad.i39 ], [ %24, %lpad2.i37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i34) #20
  br label %ehcleanup56

invoke.cont33:                                    ; preds = %invoke.cont3.i38
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i34) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i35)
  %25 = load ptr, ptr %ref.tmp28, align 8
  %26 = load ptr, ptr %projection, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i44)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i42, ptr noundef nonnull %call, i32 noundef 26)
          to label %.noexc54 unwind label %lpad39

.noexc54:                                         ; preds = %invoke.cont33
  store ptr %25, ptr %agg.tmp.i43, align 8, !noalias !194
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i42, ptr noundef nonnull %agg.tmp.i43)
          to label %invoke.cont3.i49 unwind label %lpad2.i46, !noalias !194

invoke.cont3.i49:                                 ; preds = %.noexc54
  store ptr %26, ptr %agg.tmp4.i44, align 8, !noalias !194
  %call8.i50 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i45, ptr noundef nonnull %agg.tmp4.i44)
          to label %invoke.cont7.i52 unwind label %lpad6.i51, !noalias !194

invoke.cont7.i52:                                 ; preds = %invoke.cont3.i49
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lambda, ptr noundef nonnull align 8 dereferenceable(116) %nb.i42)
          to label %invoke.cont40 unwind label %lpad.i53

lpad.i53:                                         ; preds = %invoke.cont7.i52
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i47

lpad2.i46:                                        ; preds = %.noexc54
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i47

lpad6.i51:                                        ; preds = %invoke.cont3.i49
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i47

ehcleanup10.i47:                                  ; preds = %lpad6.i51, %lpad2.i46, %lpad.i53
  %.pn2.i48 = phi { ptr, i32 } [ %27, %lpad.i53 ], [ %29, %lpad6.i51 ], [ %28, %lpad2.i46 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i42) #20
  br label %lpad39.body

invoke.cont40:                                    ; preds = %invoke.cont7.i52
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i42) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i44)
  %30 = load ptr, ptr %ref.tmp28, align 8
  %bf.load.i.i57 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i57, 1152920405095219200
  %cmp.not.i.i58 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont40
  %bf.value.i.i60 = add i64 %bf.load.i.i57, 1152920405095219200
  %bf.shl.i.i61 = and i64 %bf.value.i.i60, 1152920405095219200
  %bf.clear7.i.i62 = and i64 %bf.load.i.i57, -1152920405095219201
  %bf.set.i.i63 = or disjoint i64 %bf.shl.i.i61, %bf.clear7.i.i62
  store i64 %bf.set.i.i63, ptr %30, align 8
  %cmp12.i.i64 = icmp eq i64 %bf.shl.i.i61, 0
  br i1 %cmp12.i.i64, label %if.then13.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67

if.then13.i.i65:                                  ; preds = %if.then.i.i59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then13.i.i65
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67: ; preds = %invoke.cont40, %if.then.i.i59, %if.then13.i.i65
  %34 = load ptr, ptr %lambda, align 8
  %35 = load ptr, ptr %A, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i70)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i68, ptr noundef nonnull %call, i32 noundef 290)
          to label %.noexc80 unwind label %lpad51

.noexc80:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67
  store ptr %34, ptr %agg.tmp.i69, align 8, !noalias !197
  %call.i71 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i68, ptr noundef nonnull %agg.tmp.i69)
          to label %invoke.cont3.i75 unwind label %lpad2.i72, !noalias !197

invoke.cont3.i75:                                 ; preds = %.noexc80
  store ptr %35, ptr %agg.tmp4.i70, align 8, !noalias !197
  %call8.i76 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i71, ptr noundef nonnull %agg.tmp4.i70)
          to label %invoke.cont7.i78 unwind label %lpad6.i77, !noalias !197

invoke.cont7.i78:                                 ; preds = %invoke.cont3.i75
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i68)
          to label %invoke.cont52 unwind label %lpad.i79

lpad.i79:                                         ; preds = %invoke.cont7.i78
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i73

lpad2.i72:                                        ; preds = %.noexc80
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i73

lpad6.i77:                                        ; preds = %invoke.cont3.i75
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i73

ehcleanup10.i73:                                  ; preds = %lpad6.i77, %lpad2.i72, %lpad.i79
  %.pn2.i74 = phi { ptr, i32 } [ %36, %lpad.i79 ], [ %38, %lpad6.i77 ], [ %37, %lpad2.i72 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i68) #20
  br label %lpad51.body

invoke.cont52:                                    ; preds = %invoke.cont7.i78
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i68) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i70)
  %39 = load ptr, ptr %lambda, align 8
  %bf.load.i.i83 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i83, 1152920405095219200
  %cmp.not.i.i84 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont52
  %bf.value.i.i86 = add i64 %bf.load.i.i83, 1152920405095219200
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %39, align 8
  %cmp12.i.i90 = icmp eq i64 %bf.shl.i.i87, 0
  br i1 %cmp12.i.i90, label %if.then13.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93

if.then13.i.i91:                                  ; preds = %if.then.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then13.i.i91
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93: ; preds = %invoke.cont52, %if.then.i.i85, %if.then13.i.i91
  %43 = load ptr, ptr %projection, align 8
  %bf.load.i.i94 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %43, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, %if.then.i.i96, %if.then13.i.i102
  %47 = load ptr, ptr %t, align 8
  %bf.load.i.i105 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %47, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, %if.then.i.i107, %if.then13.i.i113
  %51 = load ptr, ptr %op, align 8
  %bf.load.i.i116 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i116, 1152920405095219200
  %cmp.not.i.i117 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %bf.value.i.i119 = add i64 %bf.load.i.i116, 1152920405095219200
  %bf.shl.i.i120 = and i64 %bf.value.i.i119, 1152920405095219200
  %bf.clear7.i.i121 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i122 = or disjoint i64 %bf.shl.i.i120, %bf.clear7.i.i121
  store i64 %bf.set.i.i122, ptr %51, align 8
  %cmp12.i.i123 = icmp eq i64 %bf.shl.i.i120, 0
  br i1 %cmp12.i.i123, label %if.then13.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126

if.then13.i.i124:                                 ; preds = %if.then.i.i118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %if.then13.i.i124
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %if.then.i.i118, %if.then13.i.i124
  %55 = load ptr, ptr %projectOp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, %if.then.i.i.i.i
  %56 = load ptr, ptr %elementType, align 8
  %bf.load.i.i127 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i127, 1152920405095219200
  %cmp.not.i.i128 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i128, label %_ZN4cvc58internal8TypeNodeD2Ev.exit137, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  %bf.value.i.i130 = add i64 %bf.load.i.i127, 1152920405095219200
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %56, align 8
  %cmp12.i.i134 = icmp eq i64 %bf.shl.i.i131, 0
  br i1 %cmp12.i.i134, label %if.then13.i.i135, label %_ZN4cvc58internal8TypeNodeD2Ev.exit137

if.then13.i.i135:                                 ; preds = %if.then.i.i129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit137 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %if.then13.i.i135
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit137:           ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit, %if.then.i.i129, %if.then13.i.i135
  %60 = load ptr, ptr %A, align 8
  %bf.load.i.i138 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i138, 1152920405095219200
  %cmp.not.i.i139 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit137
  %bf.value.i.i141 = add i64 %bf.load.i.i138, 1152920405095219200
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %60, align 8
  %cmp12.i.i145 = icmp eq i64 %bf.shl.i.i142, 0
  br i1 %cmp12.i.i145, label %if.then13.i.i146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148

if.then13.i.i146:                                 ; preds = %if.then.i.i140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then13.i.i146
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit137, %if.then.i.i140, %if.then13.i.i146
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad1:                                            ; preds = %invoke.cont
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup61

lpad4:                                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %invoke.cont5
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  br label %ehcleanup60

lpad10:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad14:                                           ; preds = %call.i.noexc, %invoke.cont11
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %70, %lpad16 ], [ %69, %lpad14 ], [ %16, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  br label %ehcleanup58

lpad23:                                           ; preds = %invoke.cont17
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad32:                                           ; preds = %invoke.cont24
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad39:                                           ; preds = %invoke.cont33
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %ehcleanup10.i47, %lpad39
  %eh.lpad-body55 = phi { ptr, i32 } [ %73, %lpad39 ], [ %.pn2.i48, %ehcleanup10.i47 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #20
  br label %ehcleanup56

lpad51:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %ehcleanup10.i73, %lpad51
  %eh.lpad-body81 = phi { ptr, i32 } [ %74, %lpad51 ], [ %.pn2.i74, %ehcleanup10.i73 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lambda) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad39.body, %ehcleanup.i, %lpad32, %lpad51.body
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body81, %lpad51.body ], [ %eh.lpad-body55, %lpad39.body ], [ %72, %lpad32 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %projection) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad23, %ehcleanup10.i, %ehcleanup56
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup56 ], [ %71, %lpad23 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %ehcleanup
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup57 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad10
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup58 ], [ %68, %lpad10 ]
  %75 = load ptr, ptr %projectOp, align 8
  %tobool.not.i.i.i.i149 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i149, label %ehcleanup60, label %if.then.i.i.i.i150

if.then.i.i.i.i150:                               ; preds = %ehcleanup59
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i.i.i150, %ehcleanup59, %lpad6, %lpad4
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %lpad6 ], [ %66, %lpad4 ], [ %.pn9.pn.pn.pn, %ehcleanup59 ], [ %.pn9.pn.pn.pn, %if.then.i.i.i.i150 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementType) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad1, %lpad
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %ehcleanup60 ], [ %65, %lpad1 ], [ %64, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #20
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !72

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !200

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef %tn) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i.i3 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %4
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %for.cond.i.i.i.i.i.i, !llvm.loop !201

if.end15.i.i.i.i.i.i:                             ; preds = %entry
  %d_nodes.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %mul.i.i.i.i.i.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 184
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %d_nodes.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %11 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i.i.i.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %13
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %0
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !202

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !203
  %18 = load ptr, ptr %n, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !203
  %d_attrManager.i.i2 = getelementptr inbounds i8, ptr %call.i1, i64 80
  %19 = load ptr, ptr %d_attrManager.i.i2, align 8, !noalias !206
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !203
  br label %return

if.end:                                           ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %call.i46 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %if.end
  %20 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3)
  %d_attrManager.i.i5 = getelementptr inbounds i8, ptr %call.i46, i64 80
  %21 = load ptr, ptr %d_attrManager.i.i5, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i4.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3)
  %22 = load i8, ptr %this, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %d_cacheVals = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_cacheVals, ptr %__node_gen.i.i, align 8
  %call3.i.i.i7 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_cacheVals, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %return

lpad:                                             ; preds = %if.then3, %call.i4.noexc, %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %24

return:                                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %invoke.cont, %if.then
  ret void
}

declare void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, %3
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %4 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %4, %nv
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !201

if.end15.i.i:                                     ; preds = %entry
  %d_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  %mul.i.i.i.i = mul i64 %1, 32452843
  %bf.load.i.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %add.i.i.i.i = add i64 %bf.clear.i.i.i.i.i, %mul.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %add.i.i.i.i, %6
  %7 = load ptr, ptr %d_nodes.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %10 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %9, %if.end.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, %12
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %13, %nv
  %14 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %15 = load ptr, ptr %11, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !202

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !72

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %21 = load ptr, ptr %second, align 8, !noalias !209
  store ptr %21, ptr %agg.result, align 8, !alias.scope !209
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !209
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !209
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !209
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !209
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"struct.std::pair.223", align 8
  %d_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %1 = load ptr, ptr %value, align 8, !noalias !212
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !212
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !212
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !212
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !212
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !212
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  store i64 %3, ptr %ref.tmp2, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %nv, ptr %4, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %d_nodes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %call.i1, align 8
  %cmp.not.i = icmp eq ptr %5, %1
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %1, ptr %call.i1, align 8
  %bf.load.i2.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %1, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont8

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont6, %if.then13.i4.i
  %bf.load.i.i3 = load i64, ptr %1, align 8
  %8 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont8
  %bf.value.i.i6 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %1, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.227", align 8
  %ref.tmp6 = alloca %"class.std::tuple.230", align 1
  %0 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %0, 32452843
  %second.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %5, %if.end.i.i ], [ %11, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %6, %add.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, %8
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %1, %9
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %for.cond.i.i
  %11 = load ptr, ptr %7, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !202

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !215
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %if.end
  %.pn = phi ptr [ %call7, %if.end ], [ %7, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !72

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !218

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !219

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %9, %call2.i
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %call2.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !220

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !220

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #20
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !221

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef %tn) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i.i3 = alloca %"class.cvc5::internal::expr::Attribute.245", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute.245", align 1
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %4
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %for.cond.i.i.i.i.i.i, !llvm.loop !201

if.end15.i.i.i.i.i.i:                             ; preds = %entry
  %d_nodes.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %mul.i.i.i.i.i.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 184
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %d_nodes.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %11 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i.i.i.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %13
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %0
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !202

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !222
  %18 = load ptr, ptr %n, align 8, !noalias !222
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !222
  %d_attrManager.i.i2 = getelementptr inbounds i8, ptr %call.i1, i64 80
  %19 = load ptr, ptr %d_attrManager.i.i2, align 8, !noalias !225
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !222
  br label %return

if.end:                                           ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %call.i46 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %if.end
  %20 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3)
  %d_attrManager.i.i5 = getelementptr inbounds i8, ptr %call.i46, i64 80
  %21 = load ptr, ptr %d_attrManager.i.i5, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i4.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3)
  %22 = load i8, ptr %this, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %d_cacheVals = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_cacheVals, ptr %__node_gen.i.i, align 8
  %call3.i.i.i7 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_cacheVals, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %return

lpad:                                             ; preds = %if.then3, %call.i4.noexc, %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %24

return:                                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, %3
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %4 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %4, %nv
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !201

if.end15.i.i:                                     ; preds = %entry
  %d_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  %mul.i.i.i.i = mul i64 %1, 32452843
  %bf.load.i.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %add.i.i.i.i = add i64 %bf.clear.i.i.i.i.i, %mul.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %add.i.i.i.i, %6
  %7 = load ptr, ptr %d_nodes.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %10 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %9, %if.end.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, %12
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %13, %nv
  %14 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %15 = load ptr, ptr %11, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !202

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !72

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %21 = load ptr, ptr %second, align 8, !noalias !228
  store ptr %21, ptr %agg.result, align 8, !alias.scope !228
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !228
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !228
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !228
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !228
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"struct.std::pair.223", align 8
  %d_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %1 = load ptr, ptr %value, align 8, !noalias !231
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !231
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !231
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !231
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !231
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !231
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  store i64 %3, ptr %ref.tmp2, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %nv, ptr %4, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %d_nodes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %call.i1, align 8
  %cmp.not.i = icmp eq ptr %5, %1
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %1, ptr %call.i1, align 8
  %bf.load.i2.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %1, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont8

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont6, %if.then13.i4.i
  %bf.load.i.i3 = load i64, ptr %1, align 8
  %8 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont8
  %bf.value.i.i6 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %1, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  resume { ptr, i32 } %11
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.105") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bag_reduction.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!20 = distinct !{!20, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!23 = distinct !{!23, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!26 = distinct !{!26, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!29 = distinct !{!29, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!32 = distinct !{!32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!41 = distinct !{!41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!44 = distinct !{!44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!47 = distinct !{!47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!50 = distinct !{!50, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!53 = distinct !{!53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!59 = distinct !{!59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!62 = distinct !{!62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!65 = distinct !{!65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!71 = distinct !{!71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!72 = !{!"branch_weights", i32 1, i32 1048575}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!78 = distinct !{!78, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!81 = distinct !{!81, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!84 = distinct !{!84, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!87 = distinct !{!87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!90 = distinct !{!90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!93 = distinct !{!93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!96 = distinct !{!96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!99 = distinct !{!99, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!102 = distinct !{!102, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!105 = distinct !{!105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!108 = distinct !{!108, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!111 = distinct !{!111, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!114 = distinct !{!114, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!117 = distinct !{!117, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!120 = distinct !{!120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!123 = distinct !{!123, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!126 = distinct !{!126, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!129 = distinct !{!129, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!132 = distinct !{!132, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!135 = distinct !{!135, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!138 = distinct !{!138, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!141 = distinct !{!141, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!144 = distinct !{!144, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!147 = distinct !{!147, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!150 = distinct !{!150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!153 = distinct !{!153, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!156 = distinct !{!156, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!159 = distinct !{!159, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!162 = distinct !{!162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!165 = distinct !{!165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!168 = distinct !{!168, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!169 = distinct !{!169, !14}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!172 = distinct !{!172, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!175 = distinct !{!175, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!178 = distinct !{!178, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!181 = distinct !{!181, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!184 = distinct !{!184, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!187 = distinct !{!187, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!190 = distinct !{!190, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!193 = distinct !{!193, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!196 = distinct !{!196, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!199 = distinct !{!199, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!200 = distinct !{!200, !14}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_: %agg.result"}
!205 = distinct !{!205, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: %agg.result"}
!208 = distinct !{!208, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4bags24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!211 = distinct !{!211, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: %agg.result"}
!214 = distinct !{!214, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_: %agg.result"}
!217 = distinct !{!217, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_"}
!218 = distinct !{!218, !14}
!219 = distinct !{!219, !14}
!220 = distinct !{!220, !14}
!221 = distinct !{!221, !14}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_: %agg.result"}
!224 = distinct !{!224, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: %agg.result"}
!227 = distinct !{!227, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4bags25SecondIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!230 = distinct !{!230, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: %agg.result"}
!233 = distinct !{!233, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
