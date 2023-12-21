; ModuleID = 'bench/cvc5/original/set_reduction.cpp.ll'
source_filename = "bench/cvc5/original/set_reduction.cpp.ll"
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
%"class.cvc5::internal::EmptySet" = type { %"class.std::unique_ptr.106" }
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
%"struct.std::pair.228" = type { i64, ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.std::tuple.235" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal11NodeManager9mkSetTypeENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

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

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_set_reduction.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory4sets12SetReductionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory4sets12SetReductionC2Ev
@_ZN4cvc58internal6theory4sets12SetReductionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory4sets12SetReductionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReductionC2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReductionD2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReduction18reduceFoldOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(24) %asserts) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i814 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i815 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i816 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i733 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i734 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i735 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i718 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i719 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i720 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i679 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i680 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i681 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i664 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i665 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i666 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i649 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i650 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i651 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i622 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i623 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i624 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i611 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i612 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i572 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i573 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i574 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i557 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i558 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i559 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i542 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i543 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i544 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i527 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i528 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i529 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i512 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i513 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i514 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i497 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i498 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i499 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i482 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i483 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i484 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i467 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i468 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i469 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i452 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i453 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i454 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i444 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i445 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
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
  %setType = alloca %"class.cvc5::internal::TypeNode", align 8
  %elementType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %integerType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ufType = alloca %"class.cvc5::internal::TypeNode", align 8
  %resultType = alloca %"class.cvc5::internal::TypeNode", align 8
  %combineType = alloca %"class.cvc5::internal::TypeNode", align 8
  %unionType = alloca %"class.cvc5::internal::TypeNode", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %uf = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
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
  %union_0 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %union_iMinusOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %union_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %union_n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_0_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_i_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp216 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp217 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp220 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp223 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %union_0_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp234 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp235 = alloca %"class.cvc5::internal::EmptySet", align 8
  %singleton = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %union_i_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp250 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %interval_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp265 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp277 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %body_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp302 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %forAll_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp320 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp323 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nonNegative = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %union_n_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
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
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %setType, ptr noundef nonnull align 8 dereferenceable(8) %A, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit156
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %A, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %14 = load ptr, ptr %ref.tmp15, align 8, !noalias !19
  %d_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !19
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i160 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad18

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont17
  %cmp.i.i.i157 = icmp eq i32 %call2.i.i.i.i160, 2
  %d_children.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %idxprom.i.i.i = zext i1 %cmp.i.i.i157 to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %idxprom.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !19
  store ptr %15, ptr %elementType, align 8, !alias.scope !19
  %bf.load.i.i.i.i158 = load i64, ptr %15, align 8, !noalias !19
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i158, 40
  %16 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i159 = and i32 %16, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i159, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i158, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i158, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %15, align 8, !noalias !19
  br label %invoke.cont19

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i159, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont19

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i158, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %15, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %17 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
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
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %unionType, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %integerType, ptr noundef nonnull align 8 dereferenceable(8) %setType)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %21 = load ptr, ptr %integerType, align 8
  store ptr %21, ptr %agg.tmp, align 8
  %bf.load.i.i162 = load i64, ptr %21, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i162, 40
  %22 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %22, 1048575
  %cmp.i.i163 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i163, label %if.then.i.i166, label %if.else.i.i

if.then.i.i166:                                   ; preds = %invoke.cont29
  %bf.value.i.i167 = add i64 %bf.load.i.i162, 1099511627776
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i162, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %21, align 8
  br label %invoke.cont31

if.else.i.i:                                      ; preds = %invoke.cont29
  %cmp12.i.i164 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i164, label %if.then13.i.i165, label %invoke.cont31

if.then13.i.i165:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i162, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i, %if.then.i.i166, %if.then13.i.i165
  %23 = load ptr, ptr %A, align 8
  store ptr %23, ptr %agg.tmp32, align 8
  %bf.load.i.i172 = load i64, ptr %23, align 8
  %bf.lshr.i.i173 = lshr i64 %bf.load.i.i172, 40
  %24 = trunc i64 %bf.lshr.i.i173 to i32
  %bf.cast.i.i174 = and i32 %24, 1048575
  %cmp.i.i175 = icmp ult i32 %bf.cast.i.i174, 1048574
  br i1 %cmp.i.i175, label %if.then.i.i180, label %if.else.i.i176

if.then.i.i180:                                   ; preds = %invoke.cont31
  %bf.value.i.i181 = add i64 %bf.load.i.i172, 1099511627776
  %bf.shl.i.i182 = and i64 %bf.value.i.i181, 1152920405095219200
  %bf.clear7.i.i183 = and i64 %bf.load.i.i172, -1152920405095219201
  %bf.set.i.i184 = or disjoint i64 %bf.shl.i.i182, %bf.clear7.i.i183
  store i64 %bf.set.i.i184, ptr %23, align 8
  br label %invoke.cont34

if.else.i.i176:                                   ; preds = %invoke.cont31
  %cmp12.i.i177 = icmp eq i32 %bf.cast.i.i174, 1048574
  br i1 %cmp12.i.i177, label %if.then13.i.i178, label %invoke.cont34

if.then13.i.i178:                                 ; preds = %if.else.i.i176
  %bf.set23.i.i179 = or i64 %bf.load.i.i172, 1152920405095219200
  store i64 %bf.set23.i.i179, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else.i.i176, %if.then.i.i180, %if.then13.i.i178
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 48, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %25 = load ptr, ptr %agg.tmp32, align 8
  %bf.load.i.i186 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i186, 1152920405095219200
  %cmp.not.i.i187 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %invoke.cont36
  %bf.value.i.i189 = add i64 %bf.load.i.i186, 1152920405095219200
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %25, align 8
  %cmp12.i.i193 = icmp eq i64 %bf.shl.i.i190, 0
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i194:                                 ; preds = %if.then.i.i188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then13.i.i194
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont36, %if.then.i.i188, %if.then13.i.i194
  %29 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i196 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i196, 1152920405095219200
  %cmp.not.i.i197 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i197, label %_ZN4cvc58internal8TypeNodeD2Ev.exit206, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i199 = add i64 %bf.load.i.i196, 1152920405095219200
  %bf.shl.i.i200 = and i64 %bf.value.i.i199, 1152920405095219200
  %bf.clear7.i.i201 = and i64 %bf.load.i.i196, -1152920405095219201
  %bf.set.i.i202 = or disjoint i64 %bf.shl.i.i200, %bf.clear7.i.i201
  store i64 %bf.set.i.i202, ptr %29, align 8
  %cmp12.i.i203 = icmp eq i64 %bf.shl.i.i200, 0
  br i1 %cmp12.i.i203, label %if.then13.i.i204, label %_ZN4cvc58internal8TypeNodeD2Ev.exit206

if.then13.i.i204:                                 ; preds = %if.then.i.i198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit206 unwind label %terminate.lpad.i205

terminate.lpad.i205:                              ; preds = %if.then13.i.i204
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit206:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i198, %if.then13.i.i204
  %33 = load ptr, ptr %ufType, align 8
  store ptr %33, ptr %agg.tmp37, align 8
  %bf.load.i.i207 = load i64, ptr %33, align 8
  %bf.lshr.i.i208 = lshr i64 %bf.load.i.i207, 40
  %34 = trunc i64 %bf.lshr.i.i208 to i32
  %bf.cast.i.i209 = and i32 %34, 1048575
  %cmp.i.i210 = icmp ult i32 %bf.cast.i.i209, 1048574
  br i1 %cmp.i.i210, label %if.then.i.i215, label %if.else.i.i211

if.then.i.i215:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit206
  %bf.value.i.i216 = add i64 %bf.load.i.i207, 1099511627776
  %bf.shl.i.i217 = and i64 %bf.value.i.i216, 1152920405095219200
  %bf.clear7.i.i218 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i219 = or disjoint i64 %bf.shl.i.i217, %bf.clear7.i.i218
  store i64 %bf.set.i.i219, ptr %33, align 8
  br label %invoke.cont39

if.else.i.i211:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit206
  %cmp12.i.i212 = icmp eq i32 %bf.cast.i.i209, 1048574
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %invoke.cont39

if.then13.i.i213:                                 ; preds = %if.else.i.i211
  %bf.set23.i.i214 = or i64 %bf.load.i.i207, 1152920405095219200
  store i64 %bf.set23.i.i214, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i211, %if.then.i.i215, %if.then13.i.i213
  %35 = load ptr, ptr %A, align 8
  store ptr %35, ptr %agg.tmp40, align 8
  %bf.load.i.i222 = load i64, ptr %35, align 8
  %bf.lshr.i.i223 = lshr i64 %bf.load.i.i222, 40
  %36 = trunc i64 %bf.lshr.i.i223 to i32
  %bf.cast.i.i224 = and i32 %36, 1048575
  %cmp.i.i225 = icmp ult i32 %bf.cast.i.i224, 1048574
  br i1 %cmp.i.i225, label %if.then.i.i230, label %if.else.i.i226

if.then.i.i230:                                   ; preds = %invoke.cont39
  %bf.value.i.i231 = add i64 %bf.load.i.i222, 1099511627776
  %bf.shl.i.i232 = and i64 %bf.value.i.i231, 1152920405095219200
  %bf.clear7.i.i233 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i234 = or disjoint i64 %bf.shl.i.i232, %bf.clear7.i.i233
  store i64 %bf.set.i.i234, ptr %35, align 8
  br label %invoke.cont42

if.else.i.i226:                                   ; preds = %invoke.cont39
  %cmp12.i.i227 = icmp eq i32 %bf.cast.i.i224, 1048574
  br i1 %cmp12.i.i227, label %if.then13.i.i228, label %invoke.cont42

if.then13.i.i228:                                 ; preds = %if.else.i.i226
  %bf.set23.i.i229 = or i64 %bf.load.i.i222, 1152920405095219200
  store i64 %bf.set23.i.i229, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i.i226, %if.then.i.i230, %if.then13.i.i228
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %uf, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 50, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull %agg.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %37 = load ptr, ptr %agg.tmp40, align 8
  %bf.load.i.i237 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont44
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %37, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247

if.then13.i.i245:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then13.i.i245
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %invoke.cont44, %if.then.i.i239, %if.then13.i.i245
  %41 = load ptr, ptr %agg.tmp37, align 8
  %bf.load.i.i248 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i248, 1152920405095219200
  %cmp.not.i.i249 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i249, label %_ZN4cvc58internal8TypeNodeD2Ev.exit258, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  %bf.value.i.i251 = add i64 %bf.load.i.i248, 1152920405095219200
  %bf.shl.i.i252 = and i64 %bf.value.i.i251, 1152920405095219200
  %bf.clear7.i.i253 = and i64 %bf.load.i.i248, -1152920405095219201
  %bf.set.i.i254 = or disjoint i64 %bf.shl.i.i252, %bf.clear7.i.i253
  store i64 %bf.set.i.i254, ptr %41, align 8
  %cmp12.i.i255 = icmp eq i64 %bf.shl.i.i252, 0
  br i1 %cmp12.i.i255, label %if.then13.i.i256, label %_ZN4cvc58internal8TypeNodeD2Ev.exit258

if.then13.i.i256:                                 ; preds = %if.then.i.i250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit258 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then13.i.i256
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit258:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, %if.then.i.i250, %if.then13.i.i256
  %45 = load ptr, ptr %unionType, align 8
  store ptr %45, ptr %agg.tmp47, align 8
  %bf.load.i.i259 = load i64, ptr %45, align 8
  %bf.lshr.i.i260 = lshr i64 %bf.load.i.i259, 40
  %46 = trunc i64 %bf.lshr.i.i260 to i32
  %bf.cast.i.i261 = and i32 %46, 1048575
  %cmp.i.i262 = icmp ult i32 %bf.cast.i.i261, 1048574
  br i1 %cmp.i.i262, label %if.then.i.i267, label %if.else.i.i263

if.then.i.i267:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit258
  %bf.value.i.i268 = add i64 %bf.load.i.i259, 1099511627776
  %bf.shl.i.i269 = and i64 %bf.value.i.i268, 1152920405095219200
  %bf.clear7.i.i270 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i271 = or disjoint i64 %bf.shl.i.i269, %bf.clear7.i.i270
  store i64 %bf.set.i.i271, ptr %45, align 8
  br label %invoke.cont49

if.else.i.i263:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit258
  %cmp12.i.i264 = icmp eq i32 %bf.cast.i.i261, 1048574
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %invoke.cont49

if.then13.i.i265:                                 ; preds = %if.else.i.i263
  %bf.set23.i.i266 = or i64 %bf.load.i.i259, 1152920405095219200
  store i64 %bf.set23.i.i266, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else.i.i263, %if.then.i.i267, %if.then13.i.i265
  %47 = load ptr, ptr %A, align 8
  store ptr %47, ptr %agg.tmp50, align 8
  %bf.load.i.i274 = load i64, ptr %47, align 8
  %bf.lshr.i.i275 = lshr i64 %bf.load.i.i274, 40
  %48 = trunc i64 %bf.lshr.i.i275 to i32
  %bf.cast.i.i276 = and i32 %48, 1048575
  %cmp.i.i277 = icmp ult i32 %bf.cast.i.i276, 1048574
  br i1 %cmp.i.i277, label %if.then.i.i282, label %if.else.i.i278

if.then.i.i282:                                   ; preds = %invoke.cont49
  %bf.value.i.i283 = add i64 %bf.load.i.i274, 1099511627776
  %bf.shl.i.i284 = and i64 %bf.value.i.i283, 1152920405095219200
  %bf.clear7.i.i285 = and i64 %bf.load.i.i274, -1152920405095219201
  %bf.set.i.i286 = or disjoint i64 %bf.shl.i.i284, %bf.clear7.i.i285
  store i64 %bf.set.i.i286, ptr %47, align 8
  br label %invoke.cont52

if.else.i.i278:                                   ; preds = %invoke.cont49
  %cmp12.i.i279 = icmp eq i32 %bf.cast.i.i276, 1048574
  br i1 %cmp12.i.i279, label %if.then13.i.i280, label %invoke.cont52

if.then13.i.i280:                                 ; preds = %if.else.i.i278
  %bf.set23.i.i281 = or i64 %bf.load.i.i274, 1152920405095219200
  store i64 %bf.set23.i.i281, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i278, %if.then.i.i282, %if.then13.i.i280
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionNode, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 51, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %49 = load ptr, ptr %agg.tmp50, align 8
  %bf.load.i.i289 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i289, 1152920405095219200
  %cmp.not.i.i290 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %invoke.cont54
  %bf.value.i.i292 = add i64 %bf.load.i.i289, 1152920405095219200
  %bf.shl.i.i293 = and i64 %bf.value.i.i292, 1152920405095219200
  %bf.clear7.i.i294 = and i64 %bf.load.i.i289, -1152920405095219201
  %bf.set.i.i295 = or disjoint i64 %bf.shl.i.i293, %bf.clear7.i.i294
  store i64 %bf.set.i.i295, ptr %49, align 8
  %cmp12.i.i296 = icmp eq i64 %bf.shl.i.i293, 0
  br i1 %cmp12.i.i296, label %if.then13.i.i297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299

if.then13.i.i297:                                 ; preds = %if.then.i.i291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299 unwind label %terminate.lpad.i298

terminate.lpad.i298:                              ; preds = %if.then13.i.i297
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299: ; preds = %invoke.cont54, %if.then.i.i291, %if.then13.i.i297
  %53 = load ptr, ptr %agg.tmp47, align 8
  %bf.load.i.i300 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i300, 1152920405095219200
  %cmp.not.i.i301 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i301, label %_ZN4cvc58internal8TypeNodeD2Ev.exit310, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299
  %bf.value.i.i303 = add i64 %bf.load.i.i300, 1152920405095219200
  %bf.shl.i.i304 = and i64 %bf.value.i.i303, 1152920405095219200
  %bf.clear7.i.i305 = and i64 %bf.load.i.i300, -1152920405095219201
  %bf.set.i.i306 = or disjoint i64 %bf.shl.i.i304, %bf.clear7.i.i305
  store i64 %bf.set.i.i306, ptr %53, align 8
  %cmp12.i.i307 = icmp eq i64 %bf.shl.i.i304, 0
  br i1 %cmp12.i.i307, label %if.then13.i.i308, label %_ZN4cvc58internal8TypeNodeD2Ev.exit310

if.then13.i.i308:                                 ; preds = %if.then.i.i302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit310 unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %if.then13.i.i308
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit310:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, %if.then.i.i302, %if.then13.i.i308
  %57 = load ptr, ptr %combineType, align 8
  store ptr %57, ptr %agg.tmp57, align 8
  %bf.load.i.i311 = load i64, ptr %57, align 8
  %bf.lshr.i.i312 = lshr i64 %bf.load.i.i311, 40
  %58 = trunc i64 %bf.lshr.i.i312 to i32
  %bf.cast.i.i313 = and i32 %58, 1048575
  %cmp.i.i314 = icmp ult i32 %bf.cast.i.i313, 1048574
  br i1 %cmp.i.i314, label %if.then.i.i319, label %if.else.i.i315

if.then.i.i319:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit310
  %bf.value.i.i320 = add i64 %bf.load.i.i311, 1099511627776
  %bf.shl.i.i321 = and i64 %bf.value.i.i320, 1152920405095219200
  %bf.clear7.i.i322 = and i64 %bf.load.i.i311, -1152920405095219201
  %bf.set.i.i323 = or disjoint i64 %bf.shl.i.i321, %bf.clear7.i.i322
  store i64 %bf.set.i.i323, ptr %57, align 8
  br label %invoke.cont59

if.else.i.i315:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit310
  %cmp12.i.i316 = icmp eq i32 %bf.cast.i.i313, 1048574
  br i1 %cmp12.i.i316, label %if.then13.i.i317, label %invoke.cont59

if.then13.i.i317:                                 ; preds = %if.else.i.i315
  %bf.set23.i.i318 = or i64 %bf.load.i.i311, 1152920405095219200
  store i64 %bf.set23.i.i318, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else.i.i315, %if.then.i.i319, %if.then13.i.i317
  store ptr %2, ptr %ref.tmp62, align 8
  %bf.load.i.i326 = load i64, ptr %2, align 8
  %bf.lshr.i.i327 = lshr i64 %bf.load.i.i326, 40
  %59 = trunc i64 %bf.lshr.i.i327 to i32
  %bf.cast.i.i328 = and i32 %59, 1048575
  %cmp.i.i329 = icmp ult i32 %bf.cast.i.i328, 1048574
  br i1 %cmp.i.i329, label %if.then.i.i334, label %if.else.i.i330

if.then.i.i334:                                   ; preds = %invoke.cont59
  %bf.value.i.i335 = add i64 %bf.load.i.i326, 1099511627776
  %bf.shl.i.i336 = and i64 %bf.value.i.i335, 1152920405095219200
  %bf.clear7.i.i337 = and i64 %bf.load.i.i326, -1152920405095219201
  %bf.set.i.i338 = or disjoint i64 %bf.shl.i.i336, %bf.clear7.i.i337
  store i64 %bf.set.i.i338, ptr %2, align 8
  br label %invoke.cont64

if.else.i.i330:                                   ; preds = %invoke.cont59
  %cmp12.i.i331 = icmp eq i32 %bf.cast.i.i328, 1048574
  br i1 %cmp12.i.i331, label %if.then13.i.i332, label %invoke.cont64

if.then13.i.i332:                                 ; preds = %if.else.i.i330
  %bf.set23.i.i333 = or i64 %bf.load.i.i326, 1152920405095219200
  store i64 %bf.set23.i.i333, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont64 unwind label %lpad63.thread

lpad63.thread:                                    ; preds = %if.then13.i.i332
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

invoke.cont64:                                    ; preds = %if.else.i.i330, %if.then.i.i334, %if.then13.i.i332
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  %61 = load ptr, ptr %t, align 8
  store ptr %61, ptr %arrayinit.element, align 8
  %bf.load.i.i341 = load i64, ptr %61, align 8
  %bf.lshr.i.i342 = lshr i64 %bf.load.i.i341, 40
  %62 = trunc i64 %bf.lshr.i.i342 to i32
  %bf.cast.i.i343 = and i32 %62, 1048575
  %cmp.i.i344 = icmp ult i32 %bf.cast.i.i343, 1048574
  br i1 %cmp.i.i344, label %if.then.i.i349, label %if.else.i.i345

if.then.i.i349:                                   ; preds = %invoke.cont64
  %bf.value.i.i350 = add i64 %bf.load.i.i341, 1099511627776
  %bf.shl.i.i351 = and i64 %bf.value.i.i350, 1152920405095219200
  %bf.clear7.i.i352 = and i64 %bf.load.i.i341, -1152920405095219201
  %bf.set.i.i353 = or disjoint i64 %bf.shl.i.i351, %bf.clear7.i.i352
  store i64 %bf.set.i.i353, ptr %61, align 8
  br label %invoke.cont65

if.else.i.i345:                                   ; preds = %invoke.cont64
  %cmp12.i.i346 = icmp eq i32 %bf.cast.i.i343, 1048574
  br i1 %cmp12.i.i346, label %if.then13.i.i347, label %invoke.cont65

if.then13.i.i347:                                 ; preds = %if.else.i.i345
  %bf.set23.i.i348 = or i64 %bf.load.i.i341, 1152920405095219200
  store i64 %bf.set23.i.i348, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont65 unwind label %lpad63

invoke.cont65:                                    ; preds = %if.else.i.i345, %if.then.i.i349, %if.then13.i.i347
  %arrayinit.element66 = getelementptr inbounds i8, ptr %ref.tmp62, i64 16
  %63 = load ptr, ptr %A, align 8
  store ptr %63, ptr %arrayinit.element66, align 8
  %bf.load.i.i356 = load i64, ptr %63, align 8
  %bf.lshr.i.i357 = lshr i64 %bf.load.i.i356, 40
  %64 = trunc i64 %bf.lshr.i.i357 to i32
  %bf.cast.i.i358 = and i32 %64, 1048575
  %cmp.i.i359 = icmp ult i32 %bf.cast.i.i358, 1048574
  br i1 %cmp.i.i359, label %if.then.i.i364, label %if.else.i.i360

if.then.i.i364:                                   ; preds = %invoke.cont65
  %bf.value.i.i365 = add i64 %bf.load.i.i356, 1099511627776
  %bf.shl.i.i366 = and i64 %bf.value.i.i365, 1152920405095219200
  %bf.clear7.i.i367 = and i64 %bf.load.i.i356, -1152920405095219201
  %bf.set.i.i368 = or disjoint i64 %bf.shl.i.i366, %bf.clear7.i.i367
  store i64 %bf.set.i.i368, ptr %63, align 8
  br label %invoke.cont67

if.else.i.i360:                                   ; preds = %invoke.cont65
  %cmp12.i.i361 = icmp eq i32 %bf.cast.i.i358, 1048574
  br i1 %cmp12.i.i361, label %if.then13.i.i362, label %invoke.cont67

if.then13.i.i362:                                 ; preds = %if.else.i.i360
  %bf.set23.i.i363 = or i64 %bf.load.i.i356, 1152920405095219200
  store i64 %bf.set23.i.i363, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %if.else.i.i360, %if.then.i.i364, %if.then13.i.i362
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
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp60, align 8
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %ehcleanup76, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %ehcleanup76

invoke.cont72:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp60, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 49, ptr noundef nonnull %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %67 = load ptr, ptr %ref.tmp60, align 8
  %68 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont74, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %67, %invoke.cont74 ]
  %69 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %69, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp60, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont74
  %73 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %67, %invoke.cont74 ]
  %tobool.not.i.i.i371 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i371, label %arraydestroy.body77.preheader, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %arraydestroy.body77.preheader

arraydestroy.body77.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i372
  br label %arraydestroy.body77

arraydestroy.body77:                              ; preds = %arraydestroy.body77.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385
  %arraydestroy.elementPast78 = phi ptr [ %arraydestroy.element79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385 ], [ %add.ptr.i.i, %arraydestroy.body77.preheader ]
  %arraydestroy.element79 = getelementptr inbounds i8, ptr %arraydestroy.elementPast78, i64 -8
  %74 = load ptr, ptr %arraydestroy.element79, align 8
  %bf.load.i.i374 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i374, 1152920405095219200
  %cmp.not.i.i375 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %arraydestroy.body77
  %bf.value.i.i377 = add i64 %bf.load.i.i374, 1152920405095219200
  %bf.shl.i.i378 = and i64 %bf.value.i.i377, 1152920405095219200
  %bf.clear7.i.i379 = and i64 %bf.load.i.i374, -1152920405095219201
  %bf.set.i.i380 = or disjoint i64 %bf.shl.i.i378, %bf.clear7.i.i379
  store i64 %bf.set.i.i380, ptr %74, align 8
  %cmp12.i.i381 = icmp eq i64 %bf.shl.i.i378, 0
  br i1 %cmp12.i.i381, label %if.then13.i.i383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385

if.then13.i.i383:                                 ; preds = %if.then.i.i376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385 unwind label %terminate.lpad.i384

terminate.lpad.i384:                              ; preds = %if.then13.i.i383
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385: ; preds = %arraydestroy.body77, %if.then.i.i376, %if.then13.i.i383
  %arraydestroy.done80 = icmp eq ptr %arraydestroy.element79, %ref.tmp62
  br i1 %arraydestroy.done80, label %arraydestroy.done81, label %arraydestroy.body77

arraydestroy.done81:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385
  %78 = load ptr, ptr %agg.tmp57, align 8
  %bf.load.i.i386 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i386, 1152920405095219200
  %cmp.not.i.i387 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i387, label %_ZN4cvc58internal8TypeNodeD2Ev.exit397, label %if.then.i.i388

if.then.i.i388:                                   ; preds = %arraydestroy.done81
  %bf.value.i.i389 = add i64 %bf.load.i.i386, 1152920405095219200
  %bf.shl.i.i390 = and i64 %bf.value.i.i389, 1152920405095219200
  %bf.clear7.i.i391 = and i64 %bf.load.i.i386, -1152920405095219201
  %bf.set.i.i392 = or disjoint i64 %bf.shl.i.i390, %bf.clear7.i.i391
  store i64 %bf.set.i.i392, ptr %78, align 8
  %cmp12.i.i393 = icmp eq i64 %bf.shl.i.i390, 0
  br i1 %cmp12.i.i393, label %if.then13.i.i395, label %_ZN4cvc58internal8TypeNodeD2Ev.exit397

if.then13.i.i395:                                 ; preds = %if.then.i.i388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit397 unwind label %terminate.lpad.i396

terminate.lpad.i396:                              ; preds = %if.then13.i.i395
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit397:           ; preds = %arraydestroy.done81, %if.then.i.i388, %if.then13.i.i395
  %d_bvManager.i = getelementptr inbounds i8, ptr %call, i64 8
  %82 = load ptr, ptr %d_bvManager.i, align 8
  %83 = load ptr, ptr %node, align 8
  store ptr %83, ptr %agg.tmp93, align 8
  %bf.load.i.i398 = load i64, ptr %83, align 8
  %bf.lshr.i.i399 = lshr i64 %bf.load.i.i398, 40
  %84 = trunc i64 %bf.lshr.i.i399 to i32
  %bf.cast.i.i400 = and i32 %84, 1048575
  %cmp.i.i401 = icmp ult i32 %bf.cast.i.i400, 1048574
  br i1 %cmp.i.i401, label %if.then.i.i406, label %if.else.i.i402

if.then.i.i406:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit397
  %bf.value.i.i407 = add i64 %bf.load.i.i398, 1099511627776
  %bf.shl.i.i408 = and i64 %bf.value.i.i407, 1152920405095219200
  %bf.clear7.i.i409 = and i64 %bf.load.i.i398, -1152920405095219201
  %bf.set.i.i410 = or disjoint i64 %bf.shl.i.i408, %bf.clear7.i.i409
  store i64 %bf.set.i.i410, ptr %83, align 8
  br label %invoke.cont94

if.else.i.i402:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit397
  %cmp12.i.i403 = icmp eq i32 %bf.cast.i.i400, 1048574
  br i1 %cmp12.i.i403, label %if.then13.i.i404, label %invoke.cont94

if.then13.i.i404:                                 ; preds = %if.else.i.i402
  %bf.set23.i.i405 = or i64 %bf.load.i.i398, 1152920405095219200
  store i64 %bf.set23.i.i405, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %invoke.cont94 unwind label %lpad90

invoke.cont94:                                    ; preds = %if.else.i.i402, %if.then.i.i406, %if.then13.i.i404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  %call.i414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %call.i.noexc unwind label %lpad97

call.i.noexc:                                     ; preds = %invoke.cont94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef %call.i414, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %.noexc415 unwind label %lpad97

.noexc415:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont98 unwind label %lpad.i413

lpad.i413:                                        ; preds = %.noexc415
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #20
  br label %ehcleanup106

invoke.cont98:                                    ; preds = %.noexc415
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %i, ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull %agg.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull %agg.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %86 = load ptr, ptr %agg.tmp99, align 8
  %bf.load.i.i417 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i417, 1152920405095219200
  %cmp.not.i.i418 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i418, label %_ZN4cvc58internal8TypeNodeD2Ev.exit428, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %invoke.cont103
  %bf.value.i.i420 = add i64 %bf.load.i.i417, 1152920405095219200
  %bf.shl.i.i421 = and i64 %bf.value.i.i420, 1152920405095219200
  %bf.clear7.i.i422 = and i64 %bf.load.i.i417, -1152920405095219201
  %bf.set.i.i423 = or disjoint i64 %bf.shl.i.i421, %bf.clear7.i.i422
  store i64 %bf.set.i.i423, ptr %86, align 8
  %cmp12.i.i424 = icmp eq i64 %bf.shl.i.i421, 0
  br i1 %cmp12.i.i424, label %if.then13.i.i426, label %_ZN4cvc58internal8TypeNodeD2Ev.exit428

if.then13.i.i426:                                 ; preds = %if.then.i.i419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit428 unwind label %terminate.lpad.i427

terminate.lpad.i427:                              ; preds = %if.then13.i.i426
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit428:           ; preds = %invoke.cont103, %if.then.i.i419, %if.then13.i.i426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  %90 = load ptr, ptr %agg.tmp93, align 8
  %bf.load.i.i429 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i429, 1152920405095219200
  %cmp.not.i.i430 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit428
  %bf.value.i.i432 = add i64 %bf.load.i.i429, 1152920405095219200
  %bf.shl.i.i433 = and i64 %bf.value.i.i432, 1152920405095219200
  %bf.clear7.i.i434 = and i64 %bf.load.i.i429, -1152920405095219201
  %bf.set.i.i435 = or disjoint i64 %bf.shl.i.i433, %bf.clear7.i.i434
  store i64 %bf.set.i.i435, ptr %90, align 8
  %cmp12.i.i436 = icmp eq i64 %bf.shl.i.i433, 0
  br i1 %cmp12.i.i436, label %if.then13.i.i438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440

if.then13.i.i438:                                 ; preds = %if.then.i.i431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 unwind label %terminate.lpad.i439

terminate.lpad.i439:                              ; preds = %if.then13.i.i438
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit428, %if.then.i.i431, %if.then13.i.i438
  %94 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc442 unwind label %lpad111

.noexc442:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440
  store ptr %94, ptr %agg.tmp.i, align 8, !noalias !22
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !22

invoke.cont3.i:                                   ; preds = %.noexc442
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %iList, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont112 unwind label %lpad.i441

lpad.i441:                                        ; preds = %invoke.cont3.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc442
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i441
  %.pn.i = phi { ptr, i32 } [ %95, %lpad.i441 ], [ %96, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup369

invoke.cont112:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %97 = load ptr, ptr %i, align 8
  %98 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i444)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i445)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i444, ptr noundef nonnull %call, i32 noundef 39)
          to label %.noexc450 unwind label %lpad120

.noexc450:                                        ; preds = %invoke.cont112
  store ptr %97, ptr %agg.tmp.i445, align 8, !noalias !25
  %call.i446 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i444, ptr noundef nonnull %agg.tmp.i445)
          to label %invoke.cont3.i448 unwind label %lpad2.i447, !noalias !25

invoke.cont3.i448:                                ; preds = %.noexc450
  store ptr %98, ptr %agg.tmp4.i, align 8, !noalias !25
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i446, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !25

invoke.cont7.i:                                   ; preds = %invoke.cont3.i448
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i444)
          to label %invoke.cont121 unwind label %lpad.i449

lpad.i449:                                        ; preds = %invoke.cont7.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i447:                                       ; preds = %.noexc450
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i448
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i447, %lpad.i449
  %.pn2.i = phi { ptr, i32 } [ %99, %lpad.i449 ], [ %101, %lpad6.i ], [ %100, %lpad2.i447 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i444) #20
  br label %ehcleanup368

invoke.cont121:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i444) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i444)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i445)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %102 = load ptr, ptr %uf, align 8
  %103 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i452)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i453)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i454)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i452, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc464 unwind label %lpad130

.noexc464:                                        ; preds = %invoke.cont121
  store ptr %102, ptr %agg.tmp.i453, align 8, !noalias !28
  %call.i455 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i452, ptr noundef nonnull %agg.tmp.i453)
          to label %invoke.cont3.i459 unwind label %lpad2.i456, !noalias !28

invoke.cont3.i459:                                ; preds = %.noexc464
  store ptr %103, ptr %agg.tmp4.i454, align 8, !noalias !28
  %call8.i460 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i455, ptr noundef nonnull %agg.tmp4.i454)
          to label %invoke.cont7.i462 unwind label %lpad6.i461, !noalias !28

invoke.cont7.i462:                                ; preds = %invoke.cont3.i459
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %uf_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i452)
          to label %invoke.cont131 unwind label %lpad.i463

lpad.i463:                                        ; preds = %invoke.cont7.i462
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i457

lpad2.i456:                                       ; preds = %.noexc464
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i457

lpad6.i461:                                       ; preds = %invoke.cont3.i459
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i457

ehcleanup10.i457:                                 ; preds = %lpad6.i461, %lpad2.i456, %lpad.i463
  %.pn2.i458 = phi { ptr, i32 } [ %104, %lpad.i463 ], [ %106, %lpad6.i461 ], [ %105, %lpad2.i456 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i452) #20
  br label %ehcleanup367

invoke.cont131:                                   ; preds = %invoke.cont7.i462
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i452) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i452)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i453)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i454)
  %107 = load ptr, ptr %combine, align 8
  %108 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i467)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i468)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i469)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i467, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc479 unwind label %lpad140

.noexc479:                                        ; preds = %invoke.cont131
  store ptr %107, ptr %agg.tmp.i468, align 8, !noalias !31
  %call.i470 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i467, ptr noundef nonnull %agg.tmp.i468)
          to label %invoke.cont3.i474 unwind label %lpad2.i471, !noalias !31

invoke.cont3.i474:                                ; preds = %.noexc479
  store ptr %108, ptr %agg.tmp4.i469, align 8, !noalias !31
  %call8.i475 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i470, ptr noundef nonnull %agg.tmp4.i469)
          to label %invoke.cont7.i477 unwind label %lpad6.i476, !noalias !31

invoke.cont7.i477:                                ; preds = %invoke.cont3.i474
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_0, ptr noundef nonnull align 8 dereferenceable(116) %nb.i467)
          to label %invoke.cont141 unwind label %lpad.i478

lpad.i478:                                        ; preds = %invoke.cont7.i477
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i472

lpad2.i471:                                       ; preds = %.noexc479
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i472

lpad6.i476:                                       ; preds = %invoke.cont3.i474
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i472

ehcleanup10.i472:                                 ; preds = %lpad6.i476, %lpad2.i471, %lpad.i478
  %.pn2.i473 = phi { ptr, i32 } [ %109, %lpad.i478 ], [ %111, %lpad6.i476 ], [ %110, %lpad2.i471 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i467) #20
  br label %ehcleanup366

invoke.cont141:                                   ; preds = %invoke.cont7.i477
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i467) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i467)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i468)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i469)
  %112 = load ptr, ptr %combine, align 8
  %113 = load ptr, ptr %iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i482)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i483)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i484)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i482, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc494 unwind label %lpad150

.noexc494:                                        ; preds = %invoke.cont141
  store ptr %112, ptr %agg.tmp.i483, align 8, !noalias !34
  %call.i485 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i482, ptr noundef nonnull %agg.tmp.i483)
          to label %invoke.cont3.i489 unwind label %lpad2.i486, !noalias !34

invoke.cont3.i489:                                ; preds = %.noexc494
  store ptr %113, ptr %agg.tmp4.i484, align 8, !noalias !34
  %call8.i490 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i485, ptr noundef nonnull %agg.tmp4.i484)
          to label %invoke.cont7.i492 unwind label %lpad6.i491, !noalias !34

invoke.cont7.i492:                                ; preds = %invoke.cont3.i489
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i482)
          to label %invoke.cont151 unwind label %lpad.i493

lpad.i493:                                        ; preds = %invoke.cont7.i492
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i487

lpad2.i486:                                       ; preds = %.noexc494
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i487

lpad6.i491:                                       ; preds = %invoke.cont3.i489
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i487

ehcleanup10.i487:                                 ; preds = %lpad6.i491, %lpad2.i486, %lpad.i493
  %.pn2.i488 = phi { ptr, i32 } [ %114, %lpad.i493 ], [ %116, %lpad6.i491 ], [ %115, %lpad2.i486 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i482) #20
  br label %ehcleanup365

invoke.cont151:                                   ; preds = %invoke.cont7.i492
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i482) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i482)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i483)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i484)
  %117 = load ptr, ptr %combine, align 8
  %118 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i497)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i498)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i499)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i497, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc509 unwind label %lpad160

.noexc509:                                        ; preds = %invoke.cont151
  store ptr %117, ptr %agg.tmp.i498, align 8, !noalias !37
  %call.i500 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i497, ptr noundef nonnull %agg.tmp.i498)
          to label %invoke.cont3.i504 unwind label %lpad2.i501, !noalias !37

invoke.cont3.i504:                                ; preds = %.noexc509
  store ptr %118, ptr %agg.tmp4.i499, align 8, !noalias !37
  %call8.i505 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i500, ptr noundef nonnull %agg.tmp4.i499)
          to label %invoke.cont7.i507 unwind label %lpad6.i506, !noalias !37

invoke.cont7.i507:                                ; preds = %invoke.cont3.i504
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i497)
          to label %invoke.cont161 unwind label %lpad.i508

lpad.i508:                                        ; preds = %invoke.cont7.i507
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i502

lpad2.i501:                                       ; preds = %.noexc509
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i502

lpad6.i506:                                       ; preds = %invoke.cont3.i504
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i502

ehcleanup10.i502:                                 ; preds = %lpad6.i506, %lpad2.i501, %lpad.i508
  %.pn2.i503 = phi { ptr, i32 } [ %119, %lpad.i508 ], [ %121, %lpad6.i506 ], [ %120, %lpad2.i501 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i497) #20
  br label %ehcleanup364

invoke.cont161:                                   ; preds = %invoke.cont7.i507
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i497) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i497)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i498)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i499)
  %122 = load ptr, ptr %combine, align 8
  %123 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i512)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i513)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i514)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc524 unwind label %lpad170

.noexc524:                                        ; preds = %invoke.cont161
  store ptr %122, ptr %agg.tmp.i513, align 8, !noalias !40
  %call.i515 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512, ptr noundef nonnull %agg.tmp.i513)
          to label %invoke.cont3.i519 unwind label %lpad2.i516, !noalias !40

invoke.cont3.i519:                                ; preds = %.noexc524
  store ptr %123, ptr %agg.tmp4.i514, align 8, !noalias !40
  %call8.i520 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i515, ptr noundef nonnull %agg.tmp4.i514)
          to label %invoke.cont7.i522 unwind label %lpad6.i521, !noalias !40

invoke.cont7.i522:                                ; preds = %invoke.cont3.i519
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i512)
          to label %invoke.cont171 unwind label %lpad.i523

lpad.i523:                                        ; preds = %invoke.cont7.i522
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i517

lpad2.i516:                                       ; preds = %.noexc524
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i517

lpad6.i521:                                       ; preds = %invoke.cont3.i519
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i517

ehcleanup10.i517:                                 ; preds = %lpad6.i521, %lpad2.i516, %lpad.i523
  %.pn2.i518 = phi { ptr, i32 } [ %124, %lpad.i523 ], [ %126, %lpad6.i521 ], [ %125, %lpad2.i516 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512) #20
  br label %ehcleanup363

invoke.cont171:                                   ; preds = %invoke.cont7.i522
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i512)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i513)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i514)
  %127 = load ptr, ptr %unionNode, align 8
  %128 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i527)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i528)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i529)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc539 unwind label %lpad180

.noexc539:                                        ; preds = %invoke.cont171
  store ptr %127, ptr %agg.tmp.i528, align 8, !noalias !43
  %call.i530 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527, ptr noundef nonnull %agg.tmp.i528)
          to label %invoke.cont3.i534 unwind label %lpad2.i531, !noalias !43

invoke.cont3.i534:                                ; preds = %.noexc539
  store ptr %128, ptr %agg.tmp4.i529, align 8, !noalias !43
  %call8.i535 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i530, ptr noundef nonnull %agg.tmp4.i529)
          to label %invoke.cont7.i537 unwind label %lpad6.i536, !noalias !43

invoke.cont7.i537:                                ; preds = %invoke.cont3.i534
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_0, ptr noundef nonnull align 8 dereferenceable(116) %nb.i527)
          to label %invoke.cont181 unwind label %lpad.i538

lpad.i538:                                        ; preds = %invoke.cont7.i537
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i532

lpad2.i531:                                       ; preds = %.noexc539
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i532

lpad6.i536:                                       ; preds = %invoke.cont3.i534
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i532

ehcleanup10.i532:                                 ; preds = %lpad6.i536, %lpad2.i531, %lpad.i538
  %.pn2.i533 = phi { ptr, i32 } [ %129, %lpad.i538 ], [ %131, %lpad6.i536 ], [ %130, %lpad2.i531 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527) #20
  br label %ehcleanup362

invoke.cont181:                                   ; preds = %invoke.cont7.i537
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i527)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i528)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i529)
  %132 = load ptr, ptr %unionNode, align 8
  %133 = load ptr, ptr %iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i542)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i543)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i544)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc554 unwind label %lpad190

.noexc554:                                        ; preds = %invoke.cont181
  store ptr %132, ptr %agg.tmp.i543, align 8, !noalias !46
  %call.i545 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542, ptr noundef nonnull %agg.tmp.i543)
          to label %invoke.cont3.i549 unwind label %lpad2.i546, !noalias !46

invoke.cont3.i549:                                ; preds = %.noexc554
  store ptr %133, ptr %agg.tmp4.i544, align 8, !noalias !46
  %call8.i550 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i545, ptr noundef nonnull %agg.tmp4.i544)
          to label %invoke.cont7.i552 unwind label %lpad6.i551, !noalias !46

invoke.cont7.i552:                                ; preds = %invoke.cont3.i549
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i542)
          to label %invoke.cont191 unwind label %lpad.i553

lpad.i553:                                        ; preds = %invoke.cont7.i552
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i547

lpad2.i546:                                       ; preds = %.noexc554
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i547

lpad6.i551:                                       ; preds = %invoke.cont3.i549
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i547

ehcleanup10.i547:                                 ; preds = %lpad6.i551, %lpad2.i546, %lpad.i553
  %.pn2.i548 = phi { ptr, i32 } [ %134, %lpad.i553 ], [ %136, %lpad6.i551 ], [ %135, %lpad2.i546 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542) #20
  br label %ehcleanup361

invoke.cont191:                                   ; preds = %invoke.cont7.i552
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i542)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i543)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i544)
  %137 = load ptr, ptr %unionNode, align 8
  %138 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i557)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i558)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i559)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i557, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc569 unwind label %lpad200

.noexc569:                                        ; preds = %invoke.cont191
  store ptr %137, ptr %agg.tmp.i558, align 8, !noalias !49
  %call.i560 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i557, ptr noundef nonnull %agg.tmp.i558)
          to label %invoke.cont3.i564 unwind label %lpad2.i561, !noalias !49

invoke.cont3.i564:                                ; preds = %.noexc569
  store ptr %138, ptr %agg.tmp4.i559, align 8, !noalias !49
  %call8.i565 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i560, ptr noundef nonnull %agg.tmp4.i559)
          to label %invoke.cont7.i567 unwind label %lpad6.i566, !noalias !49

invoke.cont7.i567:                                ; preds = %invoke.cont3.i564
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i557)
          to label %invoke.cont201 unwind label %lpad.i568

lpad.i568:                                        ; preds = %invoke.cont7.i567
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i562

lpad2.i561:                                       ; preds = %.noexc569
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i562

lpad6.i566:                                       ; preds = %invoke.cont3.i564
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i562

ehcleanup10.i562:                                 ; preds = %lpad6.i566, %lpad2.i561, %lpad.i568
  %.pn2.i563 = phi { ptr, i32 } [ %139, %lpad.i568 ], [ %141, %lpad6.i566 ], [ %140, %lpad2.i561 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i557) #20
  br label %ehcleanup360

invoke.cont201:                                   ; preds = %invoke.cont7.i567
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i557) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i557)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i558)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i559)
  %142 = load ptr, ptr %unionNode, align 8
  %143 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i572)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i573)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i574)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i572, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc584 unwind label %lpad210

.noexc584:                                        ; preds = %invoke.cont201
  store ptr %142, ptr %agg.tmp.i573, align 8, !noalias !52
  %call.i575 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i572, ptr noundef nonnull %agg.tmp.i573)
          to label %invoke.cont3.i579 unwind label %lpad2.i576, !noalias !52

invoke.cont3.i579:                                ; preds = %.noexc584
  store ptr %143, ptr %agg.tmp4.i574, align 8, !noalias !52
  %call8.i580 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i575, ptr noundef nonnull %agg.tmp4.i574)
          to label %invoke.cont7.i582 unwind label %lpad6.i581, !noalias !52

invoke.cont7.i582:                                ; preds = %invoke.cont3.i579
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_n, ptr noundef nonnull align 8 dereferenceable(116) %nb.i572)
          to label %invoke.cont211 unwind label %lpad.i583

lpad.i583:                                        ; preds = %invoke.cont7.i582
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i577

lpad2.i576:                                       ; preds = %.noexc584
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i577

lpad6.i581:                                       ; preds = %invoke.cont3.i579
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i577

ehcleanup10.i577:                                 ; preds = %lpad6.i581, %lpad2.i576, %lpad.i583
  %.pn2.i578 = phi { ptr, i32 } [ %144, %lpad.i583 ], [ %146, %lpad6.i581 ], [ %145, %lpad2.i576 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i572) #20
  br label %ehcleanup359

invoke.cont211:                                   ; preds = %invoke.cont7.i582
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i572) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i572)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i573)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i574)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_0_equal, ptr noundef nonnull align 8 dereferenceable(8) %combine_0, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont211
  store ptr %2, ptr %agg.tmp217, align 8
  %147 = load ptr, ptr %uf_i, align 8
  store ptr %147, ptr %agg.tmp220, align 8
  %148 = load ptr, ptr %combine_iMinusOne, align 8
  store ptr %148, ptr %agg.tmp223, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 24, ptr noundef nonnull %agg.tmp217, ptr noundef nonnull %agg.tmp220, ptr noundef nonnull %agg.tmp223)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont215
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_i_equal, ptr noundef nonnull align 8 dereferenceable(8) %combine_i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %149 = load ptr, ptr %ref.tmp216, align 8
  %bf.load.i.i587 = load i64, ptr %149, align 8
  %150 = and i64 %bf.load.i.i587, 1152920405095219200
  %cmp.not.i.i588 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %invoke.cont229
  %bf.value.i.i590 = add i64 %bf.load.i.i587, 1152920405095219200
  %bf.shl.i.i591 = and i64 %bf.value.i.i590, 1152920405095219200
  %bf.clear7.i.i592 = and i64 %bf.load.i.i587, -1152920405095219201
  %bf.set.i.i593 = or disjoint i64 %bf.shl.i.i591, %bf.clear7.i.i592
  store i64 %bf.set.i.i593, ptr %149, align 8
  %cmp12.i.i594 = icmp eq i64 %bf.shl.i.i591, 0
  br i1 %cmp12.i.i594, label %if.then13.i.i596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598

if.then13.i.i596:                                 ; preds = %if.then.i.i589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 unwind label %terminate.lpad.i597

terminate.lpad.i597:                              ; preds = %if.then13.i.i596
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598: ; preds = %invoke.cont229, %if.then.i.i589, %if.then13.i.i596
  invoke void @_ZN4cvc58internal8EmptySetC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(8) %setType)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptySetEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_0_equal, ptr noundef nonnull align 8 dereferenceable(8) %union_0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %153 = load ptr, ptr %ref.tmp234, align 8
  %bf.load.i.i599 = load i64, ptr %153, align 8
  %154 = and i64 %bf.load.i.i599, 1152920405095219200
  %cmp.not.i.i600 = icmp eq i64 %154, 1152920405095219200
  br i1 %cmp.not.i.i600, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, label %if.then.i.i601

if.then.i.i601:                                   ; preds = %invoke.cont241
  %bf.value.i.i602 = add i64 %bf.load.i.i599, 1152920405095219200
  %bf.shl.i.i603 = and i64 %bf.value.i.i602, 1152920405095219200
  %bf.clear7.i.i604 = and i64 %bf.load.i.i599, -1152920405095219201
  %bf.set.i.i605 = or disjoint i64 %bf.shl.i.i603, %bf.clear7.i.i604
  store i64 %bf.set.i.i605, ptr %153, align 8
  %cmp12.i.i606 = icmp eq i64 %bf.shl.i.i603, 0
  br i1 %cmp12.i.i606, label %if.then13.i.i608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610

if.then13.i.i608:                                 ; preds = %if.then.i.i601
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610 unwind label %terminate.lpad.i609

terminate.lpad.i609:                              ; preds = %if.then13.i.i608
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610: ; preds = %invoke.cont241, %if.then.i.i601, %if.then13.i.i608
  call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #20
  %157 = load ptr, ptr %uf_i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i611)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i612)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i611, ptr noundef nonnull %call, i32 noundef 250)
          to label %.noexc619 unwind label %lpad247

.noexc619:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610
  store ptr %157, ptr %agg.tmp.i612, align 8, !noalias !55
  %call.i613 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i611, ptr noundef nonnull %agg.tmp.i612)
          to label %invoke.cont3.i617 unwind label %lpad2.i614, !noalias !55

invoke.cont3.i617:                                ; preds = %.noexc619
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %singleton, ptr noundef nonnull align 8 dereferenceable(116) %nb.i611)
          to label %invoke.cont248 unwind label %lpad.i618

lpad.i618:                                        ; preds = %invoke.cont3.i617
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i615

lpad2.i614:                                       ; preds = %.noexc619
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i615

ehcleanup.i615:                                   ; preds = %lpad2.i614, %lpad.i618
  %.pn.i616 = phi { ptr, i32 } [ %158, %lpad.i618 ], [ %159, %lpad2.i614 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i611) #20
  br label %ehcleanup355

invoke.cont248:                                   ; preds = %invoke.cont3.i617
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i611) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i611)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i612)
  %160 = load ptr, ptr %singleton, align 8
  %161 = load ptr, ptr %union_iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i622)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i623)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i624)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i622, ptr noundef nonnull %call, i32 noundef 245)
          to label %.noexc634 unwind label %lpad257

.noexc634:                                        ; preds = %invoke.cont248
  store ptr %160, ptr %agg.tmp.i623, align 8, !noalias !58
  %call.i625 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i622, ptr noundef nonnull %agg.tmp.i623)
          to label %invoke.cont3.i629 unwind label %lpad2.i626, !noalias !58

invoke.cont3.i629:                                ; preds = %.noexc634
  store ptr %161, ptr %agg.tmp4.i624, align 8, !noalias !58
  %call8.i630 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i625, ptr noundef nonnull %agg.tmp4.i624)
          to label %invoke.cont7.i632 unwind label %lpad6.i631, !noalias !58

invoke.cont7.i632:                                ; preds = %invoke.cont3.i629
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(116) %nb.i622)
          to label %invoke.cont258 unwind label %lpad.i633

lpad.i633:                                        ; preds = %invoke.cont7.i632
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i627

lpad2.i626:                                       ; preds = %.noexc634
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i627

lpad6.i631:                                       ; preds = %invoke.cont3.i629
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i627

ehcleanup10.i627:                                 ; preds = %lpad6.i631, %lpad2.i626, %lpad.i633
  %.pn2.i628 = phi { ptr, i32 } [ %162, %lpad.i633 ], [ %164, %lpad6.i631 ], [ %163, %lpad2.i626 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i622) #20
  br label %ehcleanup354

invoke.cont258:                                   ; preds = %invoke.cont7.i632
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i622) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i622)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i623)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i624)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_i_equal, ptr noundef nonnull align 8 dereferenceable(8) %union_i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  %165 = load ptr, ptr %ref.tmp250, align 8
  %bf.load.i.i637 = load i64, ptr %165, align 8
  %166 = and i64 %bf.load.i.i637, 1152920405095219200
  %cmp.not.i.i638 = icmp eq i64 %166, 1152920405095219200
  br i1 %cmp.not.i.i638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, label %if.then.i.i639

if.then.i.i639:                                   ; preds = %invoke.cont260
  %bf.value.i.i640 = add i64 %bf.load.i.i637, 1152920405095219200
  %bf.shl.i.i641 = and i64 %bf.value.i.i640, 1152920405095219200
  %bf.clear7.i.i642 = and i64 %bf.load.i.i637, -1152920405095219201
  %bf.set.i.i643 = or disjoint i64 %bf.shl.i.i641, %bf.clear7.i.i642
  store i64 %bf.set.i.i643, ptr %165, align 8
  %cmp12.i.i644 = icmp eq i64 %bf.shl.i.i641, 0
  br i1 %cmp12.i.i644, label %if.then13.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648

if.then13.i.i646:                                 ; preds = %if.then.i.i639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 unwind label %terminate.lpad.i647

terminate.lpad.i647:                              ; preds = %if.then13.i.i646
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648: ; preds = %invoke.cont260, %if.then.i.i639, %if.then13.i.i646
  %169 = load ptr, ptr %i, align 8
  %170 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i649)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i650)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i651)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i649, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc661 unwind label %lpad272

.noexc661:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  store ptr %169, ptr %agg.tmp.i650, align 8, !noalias !61
  %call.i652 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i649, ptr noundef nonnull %agg.tmp.i650)
          to label %invoke.cont3.i656 unwind label %lpad2.i653, !noalias !61

invoke.cont3.i656:                                ; preds = %.noexc661
  store ptr %170, ptr %agg.tmp4.i651, align 8, !noalias !61
  %call8.i657 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i652, ptr noundef nonnull %agg.tmp4.i651)
          to label %invoke.cont7.i659 unwind label %lpad6.i658, !noalias !61

invoke.cont7.i659:                                ; preds = %invoke.cont3.i656
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(116) %nb.i649)
          to label %invoke.cont273 unwind label %lpad.i660

lpad.i660:                                        ; preds = %invoke.cont7.i659
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i654

lpad2.i653:                                       ; preds = %.noexc661
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i654

lpad6.i658:                                       ; preds = %invoke.cont3.i656
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i654

ehcleanup10.i654:                                 ; preds = %lpad6.i658, %lpad2.i653, %lpad.i660
  %.pn2.i655 = phi { ptr, i32 } [ %171, %lpad.i660 ], [ %173, %lpad6.i658 ], [ %172, %lpad2.i653 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i649) #20
  br label %ehcleanup353

invoke.cont273:                                   ; preds = %invoke.cont7.i659
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i649) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i649)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i650)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i651)
  %174 = load ptr, ptr %ref.tmp265, align 8
  %175 = load ptr, ptr %i, align 8
  %176 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i664)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i665)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i666)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i664, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc676 unwind label %lpad284

.noexc676:                                        ; preds = %invoke.cont273
  store ptr %175, ptr %agg.tmp.i665, align 8, !noalias !64
  %call.i667 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i664, ptr noundef nonnull %agg.tmp.i665)
          to label %invoke.cont3.i671 unwind label %lpad2.i668, !noalias !64

invoke.cont3.i671:                                ; preds = %.noexc676
  store ptr %176, ptr %agg.tmp4.i666, align 8, !noalias !64
  %call8.i672 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i667, ptr noundef nonnull %agg.tmp4.i666)
          to label %invoke.cont7.i674 unwind label %lpad6.i673, !noalias !64

invoke.cont7.i674:                                ; preds = %invoke.cont3.i671
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(116) %nb.i664)
          to label %invoke.cont285 unwind label %lpad.i675

lpad.i675:                                        ; preds = %invoke.cont7.i674
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i669

lpad2.i668:                                       ; preds = %.noexc676
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i669

lpad6.i673:                                       ; preds = %invoke.cont3.i671
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i669

ehcleanup10.i669:                                 ; preds = %lpad6.i673, %lpad2.i668, %lpad.i675
  %.pn2.i670 = phi { ptr, i32 } [ %177, %lpad.i675 ], [ %179, %lpad6.i673 ], [ %178, %lpad2.i668 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i664) #20
  br label %ehcleanup292

invoke.cont285:                                   ; preds = %invoke.cont7.i674
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i664) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i664)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i665)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i666)
  %180 = load ptr, ptr %ref.tmp277, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i679)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i680)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i681)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i679, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc691 unwind label %lpad288

.noexc691:                                        ; preds = %invoke.cont285
  store ptr %174, ptr %agg.tmp.i680, align 8, !noalias !67
  %call.i682 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i679, ptr noundef nonnull %agg.tmp.i680)
          to label %invoke.cont3.i686 unwind label %lpad2.i683, !noalias !67

invoke.cont3.i686:                                ; preds = %.noexc691
  store ptr %180, ptr %agg.tmp4.i681, align 8, !noalias !67
  %call8.i687 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i682, ptr noundef nonnull %agg.tmp4.i681)
          to label %invoke.cont7.i689 unwind label %lpad6.i688, !noalias !67

invoke.cont7.i689:                                ; preds = %invoke.cont3.i686
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %interval_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i679)
          to label %invoke.cont289 unwind label %lpad.i690

lpad.i690:                                        ; preds = %invoke.cont7.i689
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i684

lpad2.i683:                                       ; preds = %.noexc691
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i684

lpad6.i688:                                       ; preds = %invoke.cont3.i686
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i684

ehcleanup10.i684:                                 ; preds = %lpad6.i688, %lpad2.i683, %lpad.i690
  %.pn2.i685 = phi { ptr, i32 } [ %181, %lpad.i690 ], [ %183, %lpad6.i688 ], [ %182, %lpad2.i683 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i679) #20
  br label %lpad288.body

invoke.cont289:                                   ; preds = %invoke.cont7.i689
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i679) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i679)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i680)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i681)
  %184 = load ptr, ptr %ref.tmp277, align 8
  %bf.load.i.i694 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i694, 1152920405095219200
  %cmp.not.i.i695 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, label %if.then.i.i696

if.then.i.i696:                                   ; preds = %invoke.cont289
  %bf.value.i.i697 = add i64 %bf.load.i.i694, 1152920405095219200
  %bf.shl.i.i698 = and i64 %bf.value.i.i697, 1152920405095219200
  %bf.clear7.i.i699 = and i64 %bf.load.i.i694, -1152920405095219201
  %bf.set.i.i700 = or disjoint i64 %bf.shl.i.i698, %bf.clear7.i.i699
  store i64 %bf.set.i.i700, ptr %184, align 8
  %cmp12.i.i701 = icmp eq i64 %bf.shl.i.i698, 0
  br i1 %cmp12.i.i701, label %if.then13.i.i703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705

if.then13.i.i703:                                 ; preds = %if.then.i.i696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705 unwind label %terminate.lpad.i704

terminate.lpad.i704:                              ; preds = %if.then13.i.i703
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705: ; preds = %invoke.cont289, %if.then.i.i696, %if.then13.i.i703
  %188 = load ptr, ptr %ref.tmp265, align 8
  %bf.load.i.i706 = load i64, ptr %188, align 8
  %189 = and i64 %bf.load.i.i706, 1152920405095219200
  %cmp.not.i.i707 = icmp eq i64 %189, 1152920405095219200
  br i1 %cmp.not.i.i707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705
  %bf.value.i.i709 = add i64 %bf.load.i.i706, 1152920405095219200
  %bf.shl.i.i710 = and i64 %bf.value.i.i709, 1152920405095219200
  %bf.clear7.i.i711 = and i64 %bf.load.i.i706, -1152920405095219201
  %bf.set.i.i712 = or disjoint i64 %bf.shl.i.i710, %bf.clear7.i.i711
  store i64 %bf.set.i.i712, ptr %188, align 8
  %cmp12.i.i713 = icmp eq i64 %bf.shl.i.i710, 0
  br i1 %cmp12.i.i713, label %if.then13.i.i715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717

if.then13.i.i715:                                 ; preds = %if.then.i.i708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717 unwind label %terminate.lpad.i716

terminate.lpad.i716:                              ; preds = %if.then13.i.i715
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, %if.then.i.i708, %if.then13.i.i715
  %192 = load ptr, ptr %interval_i, align 8
  %193 = load ptr, ptr %combine_i_equal, align 8
  %194 = load ptr, ptr %union_i_equal, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i718)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i719)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i720)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i718, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc730 unwind label %lpad309

.noexc730:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717
  store ptr %193, ptr %agg.tmp.i719, align 8, !noalias !70
  %call.i721 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i718, ptr noundef nonnull %agg.tmp.i719)
          to label %invoke.cont3.i725 unwind label %lpad2.i722, !noalias !70

invoke.cont3.i725:                                ; preds = %.noexc730
  store ptr %194, ptr %agg.tmp4.i720, align 8, !noalias !70
  %call8.i726 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i721, ptr noundef nonnull %agg.tmp4.i720)
          to label %invoke.cont7.i728 unwind label %lpad6.i727, !noalias !70

invoke.cont7.i728:                                ; preds = %invoke.cont3.i725
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(116) %nb.i718)
          to label %invoke.cont310 unwind label %lpad.i729

lpad.i729:                                        ; preds = %invoke.cont7.i728
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i723

lpad2.i722:                                       ; preds = %.noexc730
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i723

lpad6.i727:                                       ; preds = %invoke.cont3.i725
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i723

ehcleanup10.i723:                                 ; preds = %lpad6.i727, %lpad2.i722, %lpad.i729
  %.pn2.i724 = phi { ptr, i32 } [ %195, %lpad.i729 ], [ %197, %lpad6.i727 ], [ %196, %lpad2.i722 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i718) #20
  br label %ehcleanup352

invoke.cont310:                                   ; preds = %invoke.cont7.i728
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i718) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i718)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i719)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i720)
  %198 = load ptr, ptr %ref.tmp302, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i733)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i734)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i735)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i733, ptr noundef nonnull %call, i32 noundef 20)
          to label %.noexc745 unwind label %lpad313

.noexc745:                                        ; preds = %invoke.cont310
  store ptr %192, ptr %agg.tmp.i734, align 8, !noalias !73
  %call.i736 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i733, ptr noundef nonnull %agg.tmp.i734)
          to label %invoke.cont3.i740 unwind label %lpad2.i737, !noalias !73

invoke.cont3.i740:                                ; preds = %.noexc745
  store ptr %198, ptr %agg.tmp4.i735, align 8, !noalias !73
  %call8.i741 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i736, ptr noundef nonnull %agg.tmp4.i735)
          to label %invoke.cont7.i743 unwind label %lpad6.i742, !noalias !73

invoke.cont7.i743:                                ; preds = %invoke.cont3.i740
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %body_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i733)
          to label %invoke.cont314 unwind label %lpad.i744

lpad.i744:                                        ; preds = %invoke.cont7.i743
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i738

lpad2.i737:                                       ; preds = %.noexc745
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i738

lpad6.i742:                                       ; preds = %invoke.cont3.i740
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i738

ehcleanup10.i738:                                 ; preds = %lpad6.i742, %lpad2.i737, %lpad.i744
  %.pn2.i739 = phi { ptr, i32 } [ %199, %lpad.i744 ], [ %201, %lpad6.i742 ], [ %200, %lpad2.i737 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i733) #20
  br label %lpad313.body

invoke.cont314:                                   ; preds = %invoke.cont7.i743
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i733) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i733)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i734)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i735)
  %202 = load ptr, ptr %ref.tmp302, align 8
  %bf.load.i.i748 = load i64, ptr %202, align 8
  %203 = and i64 %bf.load.i.i748, 1152920405095219200
  %cmp.not.i.i749 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759, label %if.then.i.i750

if.then.i.i750:                                   ; preds = %invoke.cont314
  %bf.value.i.i751 = add i64 %bf.load.i.i748, 1152920405095219200
  %bf.shl.i.i752 = and i64 %bf.value.i.i751, 1152920405095219200
  %bf.clear7.i.i753 = and i64 %bf.load.i.i748, -1152920405095219201
  %bf.set.i.i754 = or disjoint i64 %bf.shl.i.i752, %bf.clear7.i.i753
  store i64 %bf.set.i.i754, ptr %202, align 8
  %cmp12.i.i755 = icmp eq i64 %bf.shl.i.i752, 0
  br i1 %cmp12.i.i755, label %if.then13.i.i757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759

if.then13.i.i757:                                 ; preds = %if.then.i.i750
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759 unwind label %terminate.lpad.i758

terminate.lpad.i758:                              ; preds = %if.then13.i.i757
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759: ; preds = %invoke.cont314, %if.then.i.i750, %if.then13.i.i757
  %206 = load ptr, ptr %iList, align 8
  store ptr %206, ptr %agg.tmp320, align 8
  %bf.load.i.i760 = load i64, ptr %206, align 8
  %bf.lshr.i.i761 = lshr i64 %bf.load.i.i760, 40
  %207 = trunc i64 %bf.lshr.i.i761 to i32
  %bf.cast.i.i762 = and i32 %207, 1048575
  %cmp.i.i763 = icmp ult i32 %bf.cast.i.i762, 1048574
  br i1 %cmp.i.i763, label %if.then.i.i768, label %if.else.i.i764

if.then.i.i768:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759
  %bf.value.i.i769 = add i64 %bf.load.i.i760, 1099511627776
  %bf.shl.i.i770 = and i64 %bf.value.i.i769, 1152920405095219200
  %bf.clear7.i.i771 = and i64 %bf.load.i.i760, -1152920405095219201
  %bf.set.i.i772 = or disjoint i64 %bf.shl.i.i770, %bf.clear7.i.i771
  store i64 %bf.set.i.i772, ptr %206, align 8
  br label %invoke.cont322

if.else.i.i764:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759
  %cmp12.i.i765 = icmp eq i32 %bf.cast.i.i762, 1048574
  br i1 %cmp12.i.i765, label %if.then13.i.i766, label %invoke.cont322

if.then13.i.i766:                                 ; preds = %if.else.i.i764
  %bf.set23.i.i767 = or i64 %bf.load.i.i760, 1152920405095219200
  store i64 %bf.set23.i.i767, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.else.i.i764, %if.then.i.i768, %if.then13.i.i766
  %208 = load ptr, ptr %body_i, align 8
  store ptr %208, ptr %agg.tmp323, align 8
  %bf.load.i.i775 = load i64, ptr %208, align 8
  %bf.lshr.i.i776 = lshr i64 %bf.load.i.i775, 40
  %209 = trunc i64 %bf.lshr.i.i776 to i32
  %bf.cast.i.i777 = and i32 %209, 1048575
  %cmp.i.i778 = icmp ult i32 %bf.cast.i.i777, 1048574
  br i1 %cmp.i.i778, label %if.then.i.i783, label %if.else.i.i779

if.then.i.i783:                                   ; preds = %invoke.cont322
  %bf.value.i.i784 = add i64 %bf.load.i.i775, 1099511627776
  %bf.shl.i.i785 = and i64 %bf.value.i.i784, 1152920405095219200
  %bf.clear7.i.i786 = and i64 %bf.load.i.i775, -1152920405095219201
  %bf.set.i.i787 = or disjoint i64 %bf.shl.i.i785, %bf.clear7.i.i786
  store i64 %bf.set.i.i787, ptr %208, align 8
  br label %invoke.cont325

if.else.i.i779:                                   ; preds = %invoke.cont322
  %cmp12.i.i780 = icmp eq i32 %bf.cast.i.i777, 1048574
  br i1 %cmp12.i.i780, label %if.then13.i.i781, label %invoke.cont325

if.then13.i.i781:                                 ; preds = %if.else.i.i779
  %bf.set23.i.i782 = or i64 %bf.load.i.i775, 1152920405095219200
  store i64 %bf.set23.i.i782, ptr %208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %if.else.i.i779, %if.then.i.i783, %if.then13.i.i781
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallENS0_12NodeTemplateILb1EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %forAll_i, ptr noundef nonnull %agg.tmp320, ptr noundef nonnull %agg.tmp323)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %210 = load ptr, ptr %agg.tmp323, align 8
  %bf.load.i.i790 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i790, 1152920405095219200
  %cmp.not.i.i791 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801, label %if.then.i.i792

if.then.i.i792:                                   ; preds = %invoke.cont327
  %bf.value.i.i793 = add i64 %bf.load.i.i790, 1152920405095219200
  %bf.shl.i.i794 = and i64 %bf.value.i.i793, 1152920405095219200
  %bf.clear7.i.i795 = and i64 %bf.load.i.i790, -1152920405095219201
  %bf.set.i.i796 = or disjoint i64 %bf.shl.i.i794, %bf.clear7.i.i795
  store i64 %bf.set.i.i796, ptr %210, align 8
  %cmp12.i.i797 = icmp eq i64 %bf.shl.i.i794, 0
  br i1 %cmp12.i.i797, label %if.then13.i.i799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801

if.then13.i.i799:                                 ; preds = %if.then.i.i792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801 unwind label %terminate.lpad.i800

terminate.lpad.i800:                              ; preds = %if.then13.i.i799
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801: ; preds = %invoke.cont327, %if.then.i.i792, %if.then13.i.i799
  %214 = load ptr, ptr %agg.tmp320, align 8
  %bf.load.i.i802 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i802, 1152920405095219200
  %cmp.not.i.i803 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i803, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit813, label %if.then.i.i804

if.then.i.i804:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801
  %bf.value.i.i805 = add i64 %bf.load.i.i802, 1152920405095219200
  %bf.shl.i.i806 = and i64 %bf.value.i.i805, 1152920405095219200
  %bf.clear7.i.i807 = and i64 %bf.load.i.i802, -1152920405095219201
  %bf.set.i.i808 = or disjoint i64 %bf.shl.i.i806, %bf.clear7.i.i807
  store i64 %bf.set.i.i808, ptr %214, align 8
  %cmp12.i.i809 = icmp eq i64 %bf.shl.i.i806, 0
  br i1 %cmp12.i.i809, label %if.then13.i.i811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit813

if.then13.i.i811:                                 ; preds = %if.then.i.i804
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit813 unwind label %terminate.lpad.i812

terminate.lpad.i812:                              ; preds = %if.then13.i.i811
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit813: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801, %if.then.i.i804, %if.then13.i.i811
  %218 = load ptr, ptr %n, align 8
  %219 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i814)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i815)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i816)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i814, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc826 unwind label %lpad336

.noexc826:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit813
  store ptr %218, ptr %agg.tmp.i815, align 8, !noalias !76
  %call.i817 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i814, ptr noundef nonnull %agg.tmp.i815)
          to label %invoke.cont3.i821 unwind label %lpad2.i818, !noalias !76

invoke.cont3.i821:                                ; preds = %.noexc826
  store ptr %219, ptr %agg.tmp4.i816, align 8, !noalias !76
  %call8.i822 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i817, ptr noundef nonnull %agg.tmp4.i816)
          to label %invoke.cont7.i824 unwind label %lpad6.i823, !noalias !76

invoke.cont7.i824:                                ; preds = %invoke.cont3.i821
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nonNegative, ptr noundef nonnull align 8 dereferenceable(116) %nb.i814)
          to label %invoke.cont337 unwind label %lpad.i825

lpad.i825:                                        ; preds = %invoke.cont7.i824
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i819

lpad2.i818:                                       ; preds = %.noexc826
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i819

lpad6.i823:                                       ; preds = %invoke.cont3.i821
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i819

ehcleanup10.i819:                                 ; preds = %lpad6.i823, %lpad2.i818, %lpad.i825
  %.pn2.i820 = phi { ptr, i32 } [ %220, %lpad.i825 ], [ %222, %lpad6.i823 ], [ %221, %lpad2.i818 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i814) #20
  br label %ehcleanup350

invoke.cont337:                                   ; preds = %invoke.cont7.i824
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i814) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i814)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i815)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i816)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_n_equal, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %union_n)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont337
  %_M_finish.i829 = getelementptr inbounds i8, ptr %asserts, i64 8
  %223 = load ptr, ptr %_M_finish.i829, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %asserts, i64 16
  %224 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %223, %224
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont341
  %225 = load ptr, ptr %forAll_i, align 8
  store ptr %225, ptr %223, align 8
  %bf.load.i.i.i.i.i830 = load i64, ptr %225, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i830, 40
  %226 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i831 = and i32 %226, 1048575
  %cmp.i.i.i.i.i832 = icmp ult i32 %bf.cast.i.i.i.i.i831, 1048574
  br i1 %cmp.i.i.i.i.i832, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i830, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i830, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %225, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i831, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i830, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %227 = load ptr, ptr %_M_finish.i829, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i829, align 8
  br label %invoke.cont343

if.else.i:                                        ; preds = %invoke.cont341
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %223, ptr noundef nonnull align 8 dereferenceable(8) %forAll_i)
          to label %if.else.i.invoke.cont343_crit_edge unwind label %lpad342

if.else.i.invoke.cont343_crit_edge:               ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i829, align 8
  br label %invoke.cont343

invoke.cont343:                                   ; preds = %if.else.i.invoke.cont343_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %228 = phi ptr [ %.pre, %if.else.i.invoke.cont343_crit_edge ], [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %229 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i837 = icmp eq ptr %228, %229
  br i1 %cmp.not.i837, label %if.else.i854, label %if.then.i838

if.then.i838:                                     ; preds = %invoke.cont343
  %230 = load ptr, ptr %combine_0_equal, align 8
  store ptr %230, ptr %228, align 8
  %bf.load.i.i.i.i.i839 = load i64, ptr %230, align 8
  %bf.lshr.i.i.i.i.i840 = lshr i64 %bf.load.i.i.i.i.i839, 40
  %231 = trunc i64 %bf.lshr.i.i.i.i.i840 to i32
  %bf.cast.i.i.i.i.i841 = and i32 %231, 1048575
  %cmp.i.i.i.i.i842 = icmp ult i32 %bf.cast.i.i.i.i.i841, 1048574
  br i1 %cmp.i.i.i.i.i842, label %if.then.i.i.i.i.i849, label %if.else.i.i.i.i.i843

if.then.i.i.i.i.i849:                             ; preds = %if.then.i838
  %bf.value.i.i.i.i.i850 = add i64 %bf.load.i.i.i.i.i839, 1099511627776
  %bf.shl.i.i.i.i.i851 = and i64 %bf.value.i.i.i.i.i850, 1152920405095219200
  %bf.clear7.i.i.i.i.i852 = and i64 %bf.load.i.i.i.i.i839, -1152920405095219201
  %bf.set.i.i.i.i.i853 = or disjoint i64 %bf.shl.i.i.i.i.i851, %bf.clear7.i.i.i.i.i852
  store i64 %bf.set.i.i.i.i.i853, ptr %230, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i845

if.else.i.i.i.i.i843:                             ; preds = %if.then.i838
  %cmp12.i.i.i.i.i844 = icmp eq i32 %bf.cast.i.i.i.i.i841, 1048574
  br i1 %cmp12.i.i.i.i.i844, label %if.then13.i.i.i.i.i847, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i845

if.then13.i.i.i.i.i847:                           ; preds = %if.else.i.i.i.i.i843
  %bf.set23.i.i.i.i.i848 = or i64 %bf.load.i.i.i.i.i839, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i848, ptr %230, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i845 unwind label %lpad342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i845: ; preds = %if.then13.i.i.i.i.i847, %if.else.i.i.i.i.i843, %if.then.i.i.i.i.i849
  %232 = load ptr, ptr %_M_finish.i829, align 8
  %incdec.ptr.i846 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %incdec.ptr.i846, ptr %_M_finish.i829, align 8
  br label %invoke.cont344

if.else.i854:                                     ; preds = %invoke.cont343
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %228, ptr noundef nonnull align 8 dereferenceable(8) %combine_0_equal)
          to label %if.else.i854.invoke.cont344_crit_edge unwind label %lpad342

if.else.i854.invoke.cont344_crit_edge:            ; preds = %if.else.i854
  %.pre1379 = load ptr, ptr %_M_finish.i829, align 8
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %if.else.i854.invoke.cont344_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i845
  %233 = phi ptr [ %.pre1379, %if.else.i854.invoke.cont344_crit_edge ], [ %incdec.ptr.i846, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i845 ]
  %234 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i860 = icmp eq ptr %233, %234
  br i1 %cmp.not.i860, label %if.else.i877, label %if.then.i861

if.then.i861:                                     ; preds = %invoke.cont344
  %235 = load ptr, ptr %union_0_equal, align 8
  store ptr %235, ptr %233, align 8
  %bf.load.i.i.i.i.i862 = load i64, ptr %235, align 8
  %bf.lshr.i.i.i.i.i863 = lshr i64 %bf.load.i.i.i.i.i862, 40
  %236 = trunc i64 %bf.lshr.i.i.i.i.i863 to i32
  %bf.cast.i.i.i.i.i864 = and i32 %236, 1048575
  %cmp.i.i.i.i.i865 = icmp ult i32 %bf.cast.i.i.i.i.i864, 1048574
  br i1 %cmp.i.i.i.i.i865, label %if.then.i.i.i.i.i872, label %if.else.i.i.i.i.i866

if.then.i.i.i.i.i872:                             ; preds = %if.then.i861
  %bf.value.i.i.i.i.i873 = add i64 %bf.load.i.i.i.i.i862, 1099511627776
  %bf.shl.i.i.i.i.i874 = and i64 %bf.value.i.i.i.i.i873, 1152920405095219200
  %bf.clear7.i.i.i.i.i875 = and i64 %bf.load.i.i.i.i.i862, -1152920405095219201
  %bf.set.i.i.i.i.i876 = or disjoint i64 %bf.shl.i.i.i.i.i874, %bf.clear7.i.i.i.i.i875
  store i64 %bf.set.i.i.i.i.i876, ptr %235, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i868

if.else.i.i.i.i.i866:                             ; preds = %if.then.i861
  %cmp12.i.i.i.i.i867 = icmp eq i32 %bf.cast.i.i.i.i.i864, 1048574
  br i1 %cmp12.i.i.i.i.i867, label %if.then13.i.i.i.i.i870, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i868

if.then13.i.i.i.i.i870:                           ; preds = %if.else.i.i.i.i.i866
  %bf.set23.i.i.i.i.i871 = or i64 %bf.load.i.i.i.i.i862, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i871, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i868 unwind label %lpad342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i868: ; preds = %if.then13.i.i.i.i.i870, %if.else.i.i.i.i.i866, %if.then.i.i.i.i.i872
  %237 = load ptr, ptr %_M_finish.i829, align 8
  %incdec.ptr.i869 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %incdec.ptr.i869, ptr %_M_finish.i829, align 8
  br label %invoke.cont345

if.else.i877:                                     ; preds = %invoke.cont344
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %233, ptr noundef nonnull align 8 dereferenceable(8) %union_0_equal)
          to label %if.else.i877.invoke.cont345_crit_edge unwind label %lpad342

if.else.i877.invoke.cont345_crit_edge:            ; preds = %if.else.i877
  %.pre1380 = load ptr, ptr %_M_finish.i829, align 8
  br label %invoke.cont345

invoke.cont345:                                   ; preds = %if.else.i877.invoke.cont345_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i868
  %238 = phi ptr [ %.pre1380, %if.else.i877.invoke.cont345_crit_edge ], [ %incdec.ptr.i869, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i868 ]
  %239 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i883 = icmp eq ptr %238, %239
  br i1 %cmp.not.i883, label %if.else.i900, label %if.then.i884

if.then.i884:                                     ; preds = %invoke.cont345
  %240 = load ptr, ptr %union_n_equal, align 8
  store ptr %240, ptr %238, align 8
  %bf.load.i.i.i.i.i885 = load i64, ptr %240, align 8
  %bf.lshr.i.i.i.i.i886 = lshr i64 %bf.load.i.i.i.i.i885, 40
  %241 = trunc i64 %bf.lshr.i.i.i.i.i886 to i32
  %bf.cast.i.i.i.i.i887 = and i32 %241, 1048575
  %cmp.i.i.i.i.i888 = icmp ult i32 %bf.cast.i.i.i.i.i887, 1048574
  br i1 %cmp.i.i.i.i.i888, label %if.then.i.i.i.i.i895, label %if.else.i.i.i.i.i889

if.then.i.i.i.i.i895:                             ; preds = %if.then.i884
  %bf.value.i.i.i.i.i896 = add i64 %bf.load.i.i.i.i.i885, 1099511627776
  %bf.shl.i.i.i.i.i897 = and i64 %bf.value.i.i.i.i.i896, 1152920405095219200
  %bf.clear7.i.i.i.i.i898 = and i64 %bf.load.i.i.i.i.i885, -1152920405095219201
  %bf.set.i.i.i.i.i899 = or disjoint i64 %bf.shl.i.i.i.i.i897, %bf.clear7.i.i.i.i.i898
  store i64 %bf.set.i.i.i.i.i899, ptr %240, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i891

if.else.i.i.i.i.i889:                             ; preds = %if.then.i884
  %cmp12.i.i.i.i.i890 = icmp eq i32 %bf.cast.i.i.i.i.i887, 1048574
  br i1 %cmp12.i.i.i.i.i890, label %if.then13.i.i.i.i.i893, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i891

if.then13.i.i.i.i.i893:                           ; preds = %if.else.i.i.i.i.i889
  %bf.set23.i.i.i.i.i894 = or i64 %bf.load.i.i.i.i.i885, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i894, ptr %240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i891 unwind label %lpad342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i891: ; preds = %if.then13.i.i.i.i.i893, %if.else.i.i.i.i.i889, %if.then.i.i.i.i.i895
  %242 = load ptr, ptr %_M_finish.i829, align 8
  %incdec.ptr.i892 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %incdec.ptr.i892, ptr %_M_finish.i829, align 8
  br label %invoke.cont346

if.else.i900:                                     ; preds = %invoke.cont345
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %238, ptr noundef nonnull align 8 dereferenceable(8) %union_n_equal)
          to label %if.else.i900.invoke.cont346_crit_edge unwind label %lpad342

if.else.i900.invoke.cont346_crit_edge:            ; preds = %if.else.i900
  %.pre1381 = load ptr, ptr %_M_finish.i829, align 8
  br label %invoke.cont346

invoke.cont346:                                   ; preds = %if.else.i900.invoke.cont346_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i891
  %243 = phi ptr [ %.pre1381, %if.else.i900.invoke.cont346_crit_edge ], [ %incdec.ptr.i892, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i891 ]
  %244 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i906 = icmp eq ptr %243, %244
  br i1 %cmp.not.i906, label %if.else.i923, label %if.then.i907

if.then.i907:                                     ; preds = %invoke.cont346
  %245 = load ptr, ptr %nonNegative, align 8
  store ptr %245, ptr %243, align 8
  %bf.load.i.i.i.i.i908 = load i64, ptr %245, align 8
  %bf.lshr.i.i.i.i.i909 = lshr i64 %bf.load.i.i.i.i.i908, 40
  %246 = trunc i64 %bf.lshr.i.i.i.i.i909 to i32
  %bf.cast.i.i.i.i.i910 = and i32 %246, 1048575
  %cmp.i.i.i.i.i911 = icmp ult i32 %bf.cast.i.i.i.i.i910, 1048574
  br i1 %cmp.i.i.i.i.i911, label %if.then.i.i.i.i.i918, label %if.else.i.i.i.i.i912

if.then.i.i.i.i.i918:                             ; preds = %if.then.i907
  %bf.value.i.i.i.i.i919 = add i64 %bf.load.i.i.i.i.i908, 1099511627776
  %bf.shl.i.i.i.i.i920 = and i64 %bf.value.i.i.i.i.i919, 1152920405095219200
  %bf.clear7.i.i.i.i.i921 = and i64 %bf.load.i.i.i.i.i908, -1152920405095219201
  %bf.set.i.i.i.i.i922 = or disjoint i64 %bf.shl.i.i.i.i.i920, %bf.clear7.i.i.i.i.i921
  store i64 %bf.set.i.i.i.i.i922, ptr %245, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i914

if.else.i.i.i.i.i912:                             ; preds = %if.then.i907
  %cmp12.i.i.i.i.i913 = icmp eq i32 %bf.cast.i.i.i.i.i910, 1048574
  br i1 %cmp12.i.i.i.i.i913, label %if.then13.i.i.i.i.i916, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i914

if.then13.i.i.i.i.i916:                           ; preds = %if.else.i.i.i.i.i912
  %bf.set23.i.i.i.i.i917 = or i64 %bf.load.i.i.i.i.i908, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i917, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i914 unwind label %lpad342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i914: ; preds = %if.then13.i.i.i.i.i916, %if.else.i.i.i.i.i912, %if.then.i.i.i.i.i918
  %247 = load ptr, ptr %_M_finish.i829, align 8
  %incdec.ptr.i915 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %incdec.ptr.i915, ptr %_M_finish.i829, align 8
  br label %invoke.cont347

if.else.i923:                                     ; preds = %invoke.cont346
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %243, ptr noundef nonnull align 8 dereferenceable(8) %nonNegative)
          to label %invoke.cont347 unwind label %lpad342

invoke.cont347:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i914, %if.else.i923
  %248 = load ptr, ptr %union_n_equal, align 8
  %bf.load.i.i927 = load i64, ptr %248, align 8
  %249 = and i64 %bf.load.i.i927, 1152920405095219200
  %cmp.not.i.i928 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, label %if.then.i.i929

if.then.i.i929:                                   ; preds = %invoke.cont347
  %bf.value.i.i930 = add i64 %bf.load.i.i927, 1152920405095219200
  %bf.shl.i.i931 = and i64 %bf.value.i.i930, 1152920405095219200
  %bf.clear7.i.i932 = and i64 %bf.load.i.i927, -1152920405095219201
  %bf.set.i.i933 = or disjoint i64 %bf.shl.i.i931, %bf.clear7.i.i932
  store i64 %bf.set.i.i933, ptr %248, align 8
  %cmp12.i.i934 = icmp eq i64 %bf.shl.i.i931, 0
  br i1 %cmp12.i.i934, label %if.then13.i.i936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938

if.then13.i.i936:                                 ; preds = %if.then.i.i929
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938 unwind label %terminate.lpad.i937

terminate.lpad.i937:                              ; preds = %if.then13.i.i936
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938: ; preds = %invoke.cont347, %if.then.i.i929, %if.then13.i.i936
  %252 = load ptr, ptr %nonNegative, align 8
  %bf.load.i.i939 = load i64, ptr %252, align 8
  %253 = and i64 %bf.load.i.i939, 1152920405095219200
  %cmp.not.i.i940 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i940, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950, label %if.then.i.i941

if.then.i.i941:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938
  %bf.value.i.i942 = add i64 %bf.load.i.i939, 1152920405095219200
  %bf.shl.i.i943 = and i64 %bf.value.i.i942, 1152920405095219200
  %bf.clear7.i.i944 = and i64 %bf.load.i.i939, -1152920405095219201
  %bf.set.i.i945 = or disjoint i64 %bf.shl.i.i943, %bf.clear7.i.i944
  store i64 %bf.set.i.i945, ptr %252, align 8
  %cmp12.i.i946 = icmp eq i64 %bf.shl.i.i943, 0
  br i1 %cmp12.i.i946, label %if.then13.i.i948, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950

if.then13.i.i948:                                 ; preds = %if.then.i.i941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950 unwind label %terminate.lpad.i949

terminate.lpad.i949:                              ; preds = %if.then13.i.i948
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, %if.then.i.i941, %if.then13.i.i948
  %256 = load ptr, ptr %forAll_i, align 8
  %bf.load.i.i951 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i951, 1152920405095219200
  %cmp.not.i.i952 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i952, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, label %if.then.i.i953

if.then.i.i953:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950
  %bf.value.i.i954 = add i64 %bf.load.i.i951, 1152920405095219200
  %bf.shl.i.i955 = and i64 %bf.value.i.i954, 1152920405095219200
  %bf.clear7.i.i956 = and i64 %bf.load.i.i951, -1152920405095219201
  %bf.set.i.i957 = or disjoint i64 %bf.shl.i.i955, %bf.clear7.i.i956
  store i64 %bf.set.i.i957, ptr %256, align 8
  %cmp12.i.i958 = icmp eq i64 %bf.shl.i.i955, 0
  br i1 %cmp12.i.i958, label %if.then13.i.i960, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962

if.then13.i.i960:                                 ; preds = %if.then.i.i953
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962 unwind label %terminate.lpad.i961

terminate.lpad.i961:                              ; preds = %if.then13.i.i960
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950, %if.then.i.i953, %if.then13.i.i960
  %260 = load ptr, ptr %body_i, align 8
  %bf.load.i.i963 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i963, 1152920405095219200
  %cmp.not.i.i964 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, label %if.then.i.i965

if.then.i.i965:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962
  %bf.value.i.i966 = add i64 %bf.load.i.i963, 1152920405095219200
  %bf.shl.i.i967 = and i64 %bf.value.i.i966, 1152920405095219200
  %bf.clear7.i.i968 = and i64 %bf.load.i.i963, -1152920405095219201
  %bf.set.i.i969 = or disjoint i64 %bf.shl.i.i967, %bf.clear7.i.i968
  store i64 %bf.set.i.i969, ptr %260, align 8
  %cmp12.i.i970 = icmp eq i64 %bf.shl.i.i967, 0
  br i1 %cmp12.i.i970, label %if.then13.i.i972, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974

if.then13.i.i972:                                 ; preds = %if.then.i.i965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974 unwind label %terminate.lpad.i973

terminate.lpad.i973:                              ; preds = %if.then13.i.i972
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, %if.then.i.i965, %if.then13.i.i972
  %264 = load ptr, ptr %interval_i, align 8
  %bf.load.i.i975 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i975, 1152920405095219200
  %cmp.not.i.i976 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i976, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, label %if.then.i.i977

if.then.i.i977:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974
  %bf.value.i.i978 = add i64 %bf.load.i.i975, 1152920405095219200
  %bf.shl.i.i979 = and i64 %bf.value.i.i978, 1152920405095219200
  %bf.clear7.i.i980 = and i64 %bf.load.i.i975, -1152920405095219201
  %bf.set.i.i981 = or disjoint i64 %bf.shl.i.i979, %bf.clear7.i.i980
  store i64 %bf.set.i.i981, ptr %264, align 8
  %cmp12.i.i982 = icmp eq i64 %bf.shl.i.i979, 0
  br i1 %cmp12.i.i982, label %if.then13.i.i984, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986

if.then13.i.i984:                                 ; preds = %if.then.i.i977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986 unwind label %terminate.lpad.i985

terminate.lpad.i985:                              ; preds = %if.then13.i.i984
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, %if.then.i.i977, %if.then13.i.i984
  %268 = load ptr, ptr %union_i_equal, align 8
  %bf.load.i.i987 = load i64, ptr %268, align 8
  %269 = and i64 %bf.load.i.i987, 1152920405095219200
  %cmp.not.i.i988 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i988, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998, label %if.then.i.i989

if.then.i.i989:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986
  %bf.value.i.i990 = add i64 %bf.load.i.i987, 1152920405095219200
  %bf.shl.i.i991 = and i64 %bf.value.i.i990, 1152920405095219200
  %bf.clear7.i.i992 = and i64 %bf.load.i.i987, -1152920405095219201
  %bf.set.i.i993 = or disjoint i64 %bf.shl.i.i991, %bf.clear7.i.i992
  store i64 %bf.set.i.i993, ptr %268, align 8
  %cmp12.i.i994 = icmp eq i64 %bf.shl.i.i991, 0
  br i1 %cmp12.i.i994, label %if.then13.i.i996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998

if.then13.i.i996:                                 ; preds = %if.then.i.i989
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998 unwind label %terminate.lpad.i997

terminate.lpad.i997:                              ; preds = %if.then13.i.i996
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, %if.then.i.i989, %if.then13.i.i996
  %272 = load ptr, ptr %singleton, align 8
  %bf.load.i.i999 = load i64, ptr %272, align 8
  %273 = and i64 %bf.load.i.i999, 1152920405095219200
  %cmp.not.i.i1000 = icmp eq i64 %273, 1152920405095219200
  br i1 %cmp.not.i.i1000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010, label %if.then.i.i1001

if.then.i.i1001:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998
  %bf.value.i.i1002 = add i64 %bf.load.i.i999, 1152920405095219200
  %bf.shl.i.i1003 = and i64 %bf.value.i.i1002, 1152920405095219200
  %bf.clear7.i.i1004 = and i64 %bf.load.i.i999, -1152920405095219201
  %bf.set.i.i1005 = or disjoint i64 %bf.shl.i.i1003, %bf.clear7.i.i1004
  store i64 %bf.set.i.i1005, ptr %272, align 8
  %cmp12.i.i1006 = icmp eq i64 %bf.shl.i.i1003, 0
  br i1 %cmp12.i.i1006, label %if.then13.i.i1008, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010

if.then13.i.i1008:                                ; preds = %if.then.i.i1001
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010 unwind label %terminate.lpad.i1009

terminate.lpad.i1009:                             ; preds = %if.then13.i.i1008
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998, %if.then.i.i1001, %if.then13.i.i1008
  %276 = load ptr, ptr %union_0_equal, align 8
  %bf.load.i.i1011 = load i64, ptr %276, align 8
  %277 = and i64 %bf.load.i.i1011, 1152920405095219200
  %cmp.not.i.i1012 = icmp eq i64 %277, 1152920405095219200
  br i1 %cmp.not.i.i1012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, label %if.then.i.i1013

if.then.i.i1013:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010
  %bf.value.i.i1014 = add i64 %bf.load.i.i1011, 1152920405095219200
  %bf.shl.i.i1015 = and i64 %bf.value.i.i1014, 1152920405095219200
  %bf.clear7.i.i1016 = and i64 %bf.load.i.i1011, -1152920405095219201
  %bf.set.i.i1017 = or disjoint i64 %bf.shl.i.i1015, %bf.clear7.i.i1016
  store i64 %bf.set.i.i1017, ptr %276, align 8
  %cmp12.i.i1018 = icmp eq i64 %bf.shl.i.i1015, 0
  br i1 %cmp12.i.i1018, label %if.then13.i.i1020, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022

if.then13.i.i1020:                                ; preds = %if.then.i.i1013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022 unwind label %terminate.lpad.i1021

terminate.lpad.i1021:                             ; preds = %if.then13.i.i1020
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010, %if.then.i.i1013, %if.then13.i.i1020
  %280 = load ptr, ptr %combine_i_equal, align 8
  %bf.load.i.i1023 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1023, 1152920405095219200
  %cmp.not.i.i1024 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1024, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034, label %if.then.i.i1025

if.then.i.i1025:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022
  %bf.value.i.i1026 = add i64 %bf.load.i.i1023, 1152920405095219200
  %bf.shl.i.i1027 = and i64 %bf.value.i.i1026, 1152920405095219200
  %bf.clear7.i.i1028 = and i64 %bf.load.i.i1023, -1152920405095219201
  %bf.set.i.i1029 = or disjoint i64 %bf.shl.i.i1027, %bf.clear7.i.i1028
  store i64 %bf.set.i.i1029, ptr %280, align 8
  %cmp12.i.i1030 = icmp eq i64 %bf.shl.i.i1027, 0
  br i1 %cmp12.i.i1030, label %if.then13.i.i1032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034

if.then13.i.i1032:                                ; preds = %if.then.i.i1025
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034 unwind label %terminate.lpad.i1033

terminate.lpad.i1033:                             ; preds = %if.then13.i.i1032
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, %if.then.i.i1025, %if.then13.i.i1032
  %284 = load ptr, ptr %combine_0_equal, align 8
  %bf.load.i.i1035 = load i64, ptr %284, align 8
  %285 = and i64 %bf.load.i.i1035, 1152920405095219200
  %cmp.not.i.i1036 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i1036, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, label %if.then.i.i1037

if.then.i.i1037:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034
  %bf.value.i.i1038 = add i64 %bf.load.i.i1035, 1152920405095219200
  %bf.shl.i.i1039 = and i64 %bf.value.i.i1038, 1152920405095219200
  %bf.clear7.i.i1040 = and i64 %bf.load.i.i1035, -1152920405095219201
  %bf.set.i.i1041 = or disjoint i64 %bf.shl.i.i1039, %bf.clear7.i.i1040
  store i64 %bf.set.i.i1041, ptr %284, align 8
  %cmp12.i.i1042 = icmp eq i64 %bf.shl.i.i1039, 0
  br i1 %cmp12.i.i1042, label %if.then13.i.i1044, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046

if.then13.i.i1044:                                ; preds = %if.then.i.i1037
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046 unwind label %terminate.lpad.i1045

terminate.lpad.i1045:                             ; preds = %if.then13.i.i1044
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034, %if.then.i.i1037, %if.then13.i.i1044
  %288 = load ptr, ptr %union_n, align 8
  %bf.load.i.i1047 = load i64, ptr %288, align 8
  %289 = and i64 %bf.load.i.i1047, 1152920405095219200
  %cmp.not.i.i1048 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i1048, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, label %if.then.i.i1049

if.then.i.i1049:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046
  %bf.value.i.i1050 = add i64 %bf.load.i.i1047, 1152920405095219200
  %bf.shl.i.i1051 = and i64 %bf.value.i.i1050, 1152920405095219200
  %bf.clear7.i.i1052 = and i64 %bf.load.i.i1047, -1152920405095219201
  %bf.set.i.i1053 = or disjoint i64 %bf.shl.i.i1051, %bf.clear7.i.i1052
  store i64 %bf.set.i.i1053, ptr %288, align 8
  %cmp12.i.i1054 = icmp eq i64 %bf.shl.i.i1051, 0
  br i1 %cmp12.i.i1054, label %if.then13.i.i1056, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058

if.then13.i.i1056:                                ; preds = %if.then.i.i1049
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058 unwind label %terminate.lpad.i1057

terminate.lpad.i1057:                             ; preds = %if.then13.i.i1056
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, %if.then.i.i1049, %if.then13.i.i1056
  %292 = load ptr, ptr %union_i, align 8
  %bf.load.i.i1059 = load i64, ptr %292, align 8
  %293 = and i64 %bf.load.i.i1059, 1152920405095219200
  %cmp.not.i.i1060 = icmp eq i64 %293, 1152920405095219200
  br i1 %cmp.not.i.i1060, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070, label %if.then.i.i1061

if.then.i.i1061:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058
  %bf.value.i.i1062 = add i64 %bf.load.i.i1059, 1152920405095219200
  %bf.shl.i.i1063 = and i64 %bf.value.i.i1062, 1152920405095219200
  %bf.clear7.i.i1064 = and i64 %bf.load.i.i1059, -1152920405095219201
  %bf.set.i.i1065 = or disjoint i64 %bf.shl.i.i1063, %bf.clear7.i.i1064
  store i64 %bf.set.i.i1065, ptr %292, align 8
  %cmp12.i.i1066 = icmp eq i64 %bf.shl.i.i1063, 0
  br i1 %cmp12.i.i1066, label %if.then13.i.i1068, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070

if.then13.i.i1068:                                ; preds = %if.then.i.i1061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070 unwind label %terminate.lpad.i1069

terminate.lpad.i1069:                             ; preds = %if.then13.i.i1068
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, %if.then.i.i1061, %if.then13.i.i1068
  %296 = load ptr, ptr %union_iMinusOne, align 8
  %bf.load.i.i1071 = load i64, ptr %296, align 8
  %297 = and i64 %bf.load.i.i1071, 1152920405095219200
  %cmp.not.i.i1072 = icmp eq i64 %297, 1152920405095219200
  br i1 %cmp.not.i.i1072, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082, label %if.then.i.i1073

if.then.i.i1073:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070
  %bf.value.i.i1074 = add i64 %bf.load.i.i1071, 1152920405095219200
  %bf.shl.i.i1075 = and i64 %bf.value.i.i1074, 1152920405095219200
  %bf.clear7.i.i1076 = and i64 %bf.load.i.i1071, -1152920405095219201
  %bf.set.i.i1077 = or disjoint i64 %bf.shl.i.i1075, %bf.clear7.i.i1076
  store i64 %bf.set.i.i1077, ptr %296, align 8
  %cmp12.i.i1078 = icmp eq i64 %bf.shl.i.i1075, 0
  br i1 %cmp12.i.i1078, label %if.then13.i.i1080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082

if.then13.i.i1080:                                ; preds = %if.then.i.i1073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082 unwind label %terminate.lpad.i1081

terminate.lpad.i1081:                             ; preds = %if.then13.i.i1080
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070, %if.then.i.i1073, %if.then13.i.i1080
  %300 = load ptr, ptr %union_0, align 8
  %bf.load.i.i1083 = load i64, ptr %300, align 8
  %301 = and i64 %bf.load.i.i1083, 1152920405095219200
  %cmp.not.i.i1084 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i1084, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094, label %if.then.i.i1085

if.then.i.i1085:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082
  %bf.value.i.i1086 = add i64 %bf.load.i.i1083, 1152920405095219200
  %bf.shl.i.i1087 = and i64 %bf.value.i.i1086, 1152920405095219200
  %bf.clear7.i.i1088 = and i64 %bf.load.i.i1083, -1152920405095219201
  %bf.set.i.i1089 = or disjoint i64 %bf.shl.i.i1087, %bf.clear7.i.i1088
  store i64 %bf.set.i.i1089, ptr %300, align 8
  %cmp12.i.i1090 = icmp eq i64 %bf.shl.i.i1087, 0
  br i1 %cmp12.i.i1090, label %if.then13.i.i1092, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094

if.then13.i.i1092:                                ; preds = %if.then.i.i1085
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094 unwind label %terminate.lpad.i1093

terminate.lpad.i1093:                             ; preds = %if.then13.i.i1092
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082, %if.then.i.i1085, %if.then13.i.i1092
  %304 = load ptr, ptr %combine_i, align 8
  %bf.load.i.i1095 = load i64, ptr %304, align 8
  %305 = and i64 %bf.load.i.i1095, 1152920405095219200
  %cmp.not.i.i1096 = icmp eq i64 %305, 1152920405095219200
  br i1 %cmp.not.i.i1096, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106, label %if.then.i.i1097

if.then.i.i1097:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094
  %bf.value.i.i1098 = add i64 %bf.load.i.i1095, 1152920405095219200
  %bf.shl.i.i1099 = and i64 %bf.value.i.i1098, 1152920405095219200
  %bf.clear7.i.i1100 = and i64 %bf.load.i.i1095, -1152920405095219201
  %bf.set.i.i1101 = or disjoint i64 %bf.shl.i.i1099, %bf.clear7.i.i1100
  store i64 %bf.set.i.i1101, ptr %304, align 8
  %cmp12.i.i1102 = icmp eq i64 %bf.shl.i.i1099, 0
  br i1 %cmp12.i.i1102, label %if.then13.i.i1104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106

if.then13.i.i1104:                                ; preds = %if.then.i.i1097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106 unwind label %terminate.lpad.i1105

terminate.lpad.i1105:                             ; preds = %if.then13.i.i1104
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094, %if.then.i.i1097, %if.then13.i.i1104
  %308 = load ptr, ptr %combine_iMinusOne, align 8
  %bf.load.i.i1107 = load i64, ptr %308, align 8
  %309 = and i64 %bf.load.i.i1107, 1152920405095219200
  %cmp.not.i.i1108 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i1108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118, label %if.then.i.i1109

if.then.i.i1109:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106
  %bf.value.i.i1110 = add i64 %bf.load.i.i1107, 1152920405095219200
  %bf.shl.i.i1111 = and i64 %bf.value.i.i1110, 1152920405095219200
  %bf.clear7.i.i1112 = and i64 %bf.load.i.i1107, -1152920405095219201
  %bf.set.i.i1113 = or disjoint i64 %bf.shl.i.i1111, %bf.clear7.i.i1112
  store i64 %bf.set.i.i1113, ptr %308, align 8
  %cmp12.i.i1114 = icmp eq i64 %bf.shl.i.i1111, 0
  br i1 %cmp12.i.i1114, label %if.then13.i.i1116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118

if.then13.i.i1116:                                ; preds = %if.then.i.i1109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118 unwind label %terminate.lpad.i1117

terminate.lpad.i1117:                             ; preds = %if.then13.i.i1116
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106, %if.then.i.i1109, %if.then13.i.i1116
  %312 = load ptr, ptr %combine_0, align 8
  %bf.load.i.i1119 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i1119, 1152920405095219200
  %cmp.not.i.i1120 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i1120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130, label %if.then.i.i1121

if.then.i.i1121:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118
  %bf.value.i.i1122 = add i64 %bf.load.i.i1119, 1152920405095219200
  %bf.shl.i.i1123 = and i64 %bf.value.i.i1122, 1152920405095219200
  %bf.clear7.i.i1124 = and i64 %bf.load.i.i1119, -1152920405095219201
  %bf.set.i.i1125 = or disjoint i64 %bf.shl.i.i1123, %bf.clear7.i.i1124
  store i64 %bf.set.i.i1125, ptr %312, align 8
  %cmp12.i.i1126 = icmp eq i64 %bf.shl.i.i1123, 0
  br i1 %cmp12.i.i1126, label %if.then13.i.i1128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130

if.then13.i.i1128:                                ; preds = %if.then.i.i1121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130 unwind label %terminate.lpad.i1129

terminate.lpad.i1129:                             ; preds = %if.then13.i.i1128
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118, %if.then.i.i1121, %if.then13.i.i1128
  %316 = load ptr, ptr %uf_i, align 8
  %bf.load.i.i1131 = load i64, ptr %316, align 8
  %317 = and i64 %bf.load.i.i1131, 1152920405095219200
  %cmp.not.i.i1132 = icmp eq i64 %317, 1152920405095219200
  br i1 %cmp.not.i.i1132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142, label %if.then.i.i1133

if.then.i.i1133:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130
  %bf.value.i.i1134 = add i64 %bf.load.i.i1131, 1152920405095219200
  %bf.shl.i.i1135 = and i64 %bf.value.i.i1134, 1152920405095219200
  %bf.clear7.i.i1136 = and i64 %bf.load.i.i1131, -1152920405095219201
  %bf.set.i.i1137 = or disjoint i64 %bf.shl.i.i1135, %bf.clear7.i.i1136
  store i64 %bf.set.i.i1137, ptr %316, align 8
  %cmp12.i.i1138 = icmp eq i64 %bf.shl.i.i1135, 0
  br i1 %cmp12.i.i1138, label %if.then13.i.i1140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142

if.then13.i.i1140:                                ; preds = %if.then.i.i1133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142 unwind label %terminate.lpad.i1141

terminate.lpad.i1141:                             ; preds = %if.then13.i.i1140
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130, %if.then.i.i1133, %if.then13.i.i1140
  %320 = load ptr, ptr %iMinusOne, align 8
  %bf.load.i.i1143 = load i64, ptr %320, align 8
  %321 = and i64 %bf.load.i.i1143, 1152920405095219200
  %cmp.not.i.i1144 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i1144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154, label %if.then.i.i1145

if.then.i.i1145:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142
  %bf.value.i.i1146 = add i64 %bf.load.i.i1143, 1152920405095219200
  %bf.shl.i.i1147 = and i64 %bf.value.i.i1146, 1152920405095219200
  %bf.clear7.i.i1148 = and i64 %bf.load.i.i1143, -1152920405095219201
  %bf.set.i.i1149 = or disjoint i64 %bf.shl.i.i1147, %bf.clear7.i.i1148
  store i64 %bf.set.i.i1149, ptr %320, align 8
  %cmp12.i.i1150 = icmp eq i64 %bf.shl.i.i1147, 0
  br i1 %cmp12.i.i1150, label %if.then13.i.i1152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154

if.then13.i.i1152:                                ; preds = %if.then.i.i1145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154 unwind label %terminate.lpad.i1153

terminate.lpad.i1153:                             ; preds = %if.then13.i.i1152
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142, %if.then.i.i1145, %if.then13.i.i1152
  %324 = load ptr, ptr %iList, align 8
  %bf.load.i.i1155 = load i64, ptr %324, align 8
  %325 = and i64 %bf.load.i.i1155, 1152920405095219200
  %cmp.not.i.i1156 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166, label %if.then.i.i1157

if.then.i.i1157:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154
  %bf.value.i.i1158 = add i64 %bf.load.i.i1155, 1152920405095219200
  %bf.shl.i.i1159 = and i64 %bf.value.i.i1158, 1152920405095219200
  %bf.clear7.i.i1160 = and i64 %bf.load.i.i1155, -1152920405095219201
  %bf.set.i.i1161 = or disjoint i64 %bf.shl.i.i1159, %bf.clear7.i.i1160
  store i64 %bf.set.i.i1161, ptr %324, align 8
  %cmp12.i.i1162 = icmp eq i64 %bf.shl.i.i1159, 0
  br i1 %cmp12.i.i1162, label %if.then13.i.i1164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166

if.then13.i.i1164:                                ; preds = %if.then.i.i1157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166 unwind label %terminate.lpad.i1165

terminate.lpad.i1165:                             ; preds = %if.then13.i.i1164
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154, %if.then.i.i1157, %if.then13.i.i1164
  %328 = load ptr, ptr %i, align 8
  %bf.load.i.i1167 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i1167, 1152920405095219200
  %cmp.not.i.i1168 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178, label %if.then.i.i1169

if.then.i.i1169:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166
  %bf.value.i.i1170 = add i64 %bf.load.i.i1167, 1152920405095219200
  %bf.shl.i.i1171 = and i64 %bf.value.i.i1170, 1152920405095219200
  %bf.clear7.i.i1172 = and i64 %bf.load.i.i1167, -1152920405095219201
  %bf.set.i.i1173 = or disjoint i64 %bf.shl.i.i1171, %bf.clear7.i.i1172
  store i64 %bf.set.i.i1173, ptr %328, align 8
  %cmp12.i.i1174 = icmp eq i64 %bf.shl.i.i1171, 0
  br i1 %cmp12.i.i1174, label %if.then13.i.i1176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178

if.then13.i.i1176:                                ; preds = %if.then.i.i1169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178 unwind label %terminate.lpad.i1177

terminate.lpad.i1177:                             ; preds = %if.then13.i.i1176
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166, %if.then.i.i1169, %if.then13.i.i1176
  %332 = load ptr, ptr %combine, align 8
  %bf.load.i.i1179 = load i64, ptr %332, align 8
  %333 = and i64 %bf.load.i.i1179, 1152920405095219200
  %cmp.not.i.i1180 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i1180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1190, label %if.then.i.i1181

if.then.i.i1181:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178
  %bf.value.i.i1182 = add i64 %bf.load.i.i1179, 1152920405095219200
  %bf.shl.i.i1183 = and i64 %bf.value.i.i1182, 1152920405095219200
  %bf.clear7.i.i1184 = and i64 %bf.load.i.i1179, -1152920405095219201
  %bf.set.i.i1185 = or disjoint i64 %bf.shl.i.i1183, %bf.clear7.i.i1184
  store i64 %bf.set.i.i1185, ptr %332, align 8
  %cmp12.i.i1186 = icmp eq i64 %bf.shl.i.i1183, 0
  br i1 %cmp12.i.i1186, label %if.then13.i.i1188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1190

if.then13.i.i1188:                                ; preds = %if.then.i.i1181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1190 unwind label %terminate.lpad.i1189

terminate.lpad.i1189:                             ; preds = %if.then13.i.i1188
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1190: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178, %if.then.i.i1181, %if.then13.i.i1188
  %336 = load ptr, ptr %unionNode, align 8
  %bf.load.i.i1191 = load i64, ptr %336, align 8
  %337 = and i64 %bf.load.i.i1191, 1152920405095219200
  %cmp.not.i.i1192 = icmp eq i64 %337, 1152920405095219200
  br i1 %cmp.not.i.i1192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202, label %if.then.i.i1193

if.then.i.i1193:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1190
  %bf.value.i.i1194 = add i64 %bf.load.i.i1191, 1152920405095219200
  %bf.shl.i.i1195 = and i64 %bf.value.i.i1194, 1152920405095219200
  %bf.clear7.i.i1196 = and i64 %bf.load.i.i1191, -1152920405095219201
  %bf.set.i.i1197 = or disjoint i64 %bf.shl.i.i1195, %bf.clear7.i.i1196
  store i64 %bf.set.i.i1197, ptr %336, align 8
  %cmp12.i.i1198 = icmp eq i64 %bf.shl.i.i1195, 0
  br i1 %cmp12.i.i1198, label %if.then13.i.i1200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202

if.then13.i.i1200:                                ; preds = %if.then.i.i1193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202 unwind label %terminate.lpad.i1201

terminate.lpad.i1201:                             ; preds = %if.then13.i.i1200
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1190, %if.then.i.i1193, %if.then13.i.i1200
  %340 = load ptr, ptr %uf, align 8
  %bf.load.i.i1203 = load i64, ptr %340, align 8
  %341 = and i64 %bf.load.i.i1203, 1152920405095219200
  %cmp.not.i.i1204 = icmp eq i64 %341, 1152920405095219200
  br i1 %cmp.not.i.i1204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214, label %if.then.i.i1205

if.then.i.i1205:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202
  %bf.value.i.i1206 = add i64 %bf.load.i.i1203, 1152920405095219200
  %bf.shl.i.i1207 = and i64 %bf.value.i.i1206, 1152920405095219200
  %bf.clear7.i.i1208 = and i64 %bf.load.i.i1203, -1152920405095219201
  %bf.set.i.i1209 = or disjoint i64 %bf.shl.i.i1207, %bf.clear7.i.i1208
  store i64 %bf.set.i.i1209, ptr %340, align 8
  %cmp12.i.i1210 = icmp eq i64 %bf.shl.i.i1207, 0
  br i1 %cmp12.i.i1210, label %if.then13.i.i1212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214

if.then13.i.i1212:                                ; preds = %if.then.i.i1205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214 unwind label %terminate.lpad.i1213

terminate.lpad.i1213:                             ; preds = %if.then13.i.i1212
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202, %if.then.i.i1205, %if.then13.i.i1212
  %344 = load ptr, ptr %n, align 8
  %bf.load.i.i1215 = load i64, ptr %344, align 8
  %345 = and i64 %bf.load.i.i1215, 1152920405095219200
  %cmp.not.i.i1216 = icmp eq i64 %345, 1152920405095219200
  br i1 %cmp.not.i.i1216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226, label %if.then.i.i1217

if.then.i.i1217:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214
  %bf.value.i.i1218 = add i64 %bf.load.i.i1215, 1152920405095219200
  %bf.shl.i.i1219 = and i64 %bf.value.i.i1218, 1152920405095219200
  %bf.clear7.i.i1220 = and i64 %bf.load.i.i1215, -1152920405095219201
  %bf.set.i.i1221 = or disjoint i64 %bf.shl.i.i1219, %bf.clear7.i.i1220
  store i64 %bf.set.i.i1221, ptr %344, align 8
  %cmp12.i.i1222 = icmp eq i64 %bf.shl.i.i1219, 0
  br i1 %cmp12.i.i1222, label %if.then13.i.i1224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226

if.then13.i.i1224:                                ; preds = %if.then.i.i1217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226 unwind label %terminate.lpad.i1225

terminate.lpad.i1225:                             ; preds = %if.then13.i.i1224
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214, %if.then.i.i1217, %if.then13.i.i1224
  %348 = load ptr, ptr %unionType, align 8
  %bf.load.i.i1227 = load i64, ptr %348, align 8
  %349 = and i64 %bf.load.i.i1227, 1152920405095219200
  %cmp.not.i.i1228 = icmp eq i64 %349, 1152920405095219200
  br i1 %cmp.not.i.i1228, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1238, label %if.then.i.i1229

if.then.i.i1229:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226
  %bf.value.i.i1230 = add i64 %bf.load.i.i1227, 1152920405095219200
  %bf.shl.i.i1231 = and i64 %bf.value.i.i1230, 1152920405095219200
  %bf.clear7.i.i1232 = and i64 %bf.load.i.i1227, -1152920405095219201
  %bf.set.i.i1233 = or disjoint i64 %bf.shl.i.i1231, %bf.clear7.i.i1232
  store i64 %bf.set.i.i1233, ptr %348, align 8
  %cmp12.i.i1234 = icmp eq i64 %bf.shl.i.i1231, 0
  br i1 %cmp12.i.i1234, label %if.then13.i.i1236, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1238

if.then13.i.i1236:                                ; preds = %if.then.i.i1229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1238 unwind label %terminate.lpad.i1237

terminate.lpad.i1237:                             ; preds = %if.then13.i.i1236
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1238:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1226, %if.then.i.i1229, %if.then13.i.i1236
  %352 = load ptr, ptr %combineType, align 8
  %bf.load.i.i1239 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i1239, 1152920405095219200
  %cmp.not.i.i1240 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i1240, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1250, label %if.then.i.i1241

if.then.i.i1241:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1238
  %bf.value.i.i1242 = add i64 %bf.load.i.i1239, 1152920405095219200
  %bf.shl.i.i1243 = and i64 %bf.value.i.i1242, 1152920405095219200
  %bf.clear7.i.i1244 = and i64 %bf.load.i.i1239, -1152920405095219201
  %bf.set.i.i1245 = or disjoint i64 %bf.shl.i.i1243, %bf.clear7.i.i1244
  store i64 %bf.set.i.i1245, ptr %352, align 8
  %cmp12.i.i1246 = icmp eq i64 %bf.shl.i.i1243, 0
  br i1 %cmp12.i.i1246, label %if.then13.i.i1248, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1250

if.then13.i.i1248:                                ; preds = %if.then.i.i1241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1250 unwind label %terminate.lpad.i1249

terminate.lpad.i1249:                             ; preds = %if.then13.i.i1248
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1250:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1238, %if.then.i.i1241, %if.then13.i.i1248
  %356 = load ptr, ptr %resultType, align 8
  %bf.load.i.i1251 = load i64, ptr %356, align 8
  %357 = and i64 %bf.load.i.i1251, 1152920405095219200
  %cmp.not.i.i1252 = icmp eq i64 %357, 1152920405095219200
  br i1 %cmp.not.i.i1252, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262, label %if.then.i.i1253

if.then.i.i1253:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1250
  %bf.value.i.i1254 = add i64 %bf.load.i.i1251, 1152920405095219200
  %bf.shl.i.i1255 = and i64 %bf.value.i.i1254, 1152920405095219200
  %bf.clear7.i.i1256 = and i64 %bf.load.i.i1251, -1152920405095219201
  %bf.set.i.i1257 = or disjoint i64 %bf.shl.i.i1255, %bf.clear7.i.i1256
  store i64 %bf.set.i.i1257, ptr %356, align 8
  %cmp12.i.i1258 = icmp eq i64 %bf.shl.i.i1255, 0
  br i1 %cmp12.i.i1258, label %if.then13.i.i1260, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262

if.then13.i.i1260:                                ; preds = %if.then.i.i1253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262 unwind label %terminate.lpad.i1261

terminate.lpad.i1261:                             ; preds = %if.then13.i.i1260
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1262:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1250, %if.then.i.i1253, %if.then13.i.i1260
  %360 = load ptr, ptr %ufType, align 8
  %bf.load.i.i1263 = load i64, ptr %360, align 8
  %361 = and i64 %bf.load.i.i1263, 1152920405095219200
  %cmp.not.i.i1264 = icmp eq i64 %361, 1152920405095219200
  br i1 %cmp.not.i.i1264, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1274, label %if.then.i.i1265

if.then.i.i1265:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1262
  %bf.value.i.i1266 = add i64 %bf.load.i.i1263, 1152920405095219200
  %bf.shl.i.i1267 = and i64 %bf.value.i.i1266, 1152920405095219200
  %bf.clear7.i.i1268 = and i64 %bf.load.i.i1263, -1152920405095219201
  %bf.set.i.i1269 = or disjoint i64 %bf.shl.i.i1267, %bf.clear7.i.i1268
  store i64 %bf.set.i.i1269, ptr %360, align 8
  %cmp12.i.i1270 = icmp eq i64 %bf.shl.i.i1267, 0
  br i1 %cmp12.i.i1270, label %if.then13.i.i1272, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1274

if.then13.i.i1272:                                ; preds = %if.then.i.i1265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1274 unwind label %terminate.lpad.i1273

terminate.lpad.i1273:                             ; preds = %if.then13.i.i1272
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1274:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1262, %if.then.i.i1265, %if.then13.i.i1272
  %364 = load ptr, ptr %integerType, align 8
  %bf.load.i.i1275 = load i64, ptr %364, align 8
  %365 = and i64 %bf.load.i.i1275, 1152920405095219200
  %cmp.not.i.i1276 = icmp eq i64 %365, 1152920405095219200
  br i1 %cmp.not.i.i1276, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1286, label %if.then.i.i1277

if.then.i.i1277:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1274
  %bf.value.i.i1278 = add i64 %bf.load.i.i1275, 1152920405095219200
  %bf.shl.i.i1279 = and i64 %bf.value.i.i1278, 1152920405095219200
  %bf.clear7.i.i1280 = and i64 %bf.load.i.i1275, -1152920405095219201
  %bf.set.i.i1281 = or disjoint i64 %bf.shl.i.i1279, %bf.clear7.i.i1280
  store i64 %bf.set.i.i1281, ptr %364, align 8
  %cmp12.i.i1282 = icmp eq i64 %bf.shl.i.i1279, 0
  br i1 %cmp12.i.i1282, label %if.then13.i.i1284, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1286

if.then13.i.i1284:                                ; preds = %if.then.i.i1277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1286 unwind label %terminate.lpad.i1285

terminate.lpad.i1285:                             ; preds = %if.then13.i.i1284
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1286:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1274, %if.then.i.i1277, %if.then13.i.i1284
  %368 = load ptr, ptr %elementType, align 8
  %bf.load.i.i1287 = load i64, ptr %368, align 8
  %369 = and i64 %bf.load.i.i1287, 1152920405095219200
  %cmp.not.i.i1288 = icmp eq i64 %369, 1152920405095219200
  br i1 %cmp.not.i.i1288, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1298, label %if.then.i.i1289

if.then.i.i1289:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1286
  %bf.value.i.i1290 = add i64 %bf.load.i.i1287, 1152920405095219200
  %bf.shl.i.i1291 = and i64 %bf.value.i.i1290, 1152920405095219200
  %bf.clear7.i.i1292 = and i64 %bf.load.i.i1287, -1152920405095219201
  %bf.set.i.i1293 = or disjoint i64 %bf.shl.i.i1291, %bf.clear7.i.i1292
  store i64 %bf.set.i.i1293, ptr %368, align 8
  %cmp12.i.i1294 = icmp eq i64 %bf.shl.i.i1291, 0
  br i1 %cmp12.i.i1294, label %if.then13.i.i1296, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1298

if.then13.i.i1296:                                ; preds = %if.then.i.i1289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1298 unwind label %terminate.lpad.i1297

terminate.lpad.i1297:                             ; preds = %if.then13.i.i1296
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1298:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1286, %if.then.i.i1289, %if.then13.i.i1296
  %372 = load ptr, ptr %setType, align 8
  %bf.load.i.i1299 = load i64, ptr %372, align 8
  %373 = and i64 %bf.load.i.i1299, 1152920405095219200
  %cmp.not.i.i1300 = icmp eq i64 %373, 1152920405095219200
  br i1 %cmp.not.i.i1300, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1310, label %if.then.i.i1301

if.then.i.i1301:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1298
  %bf.value.i.i1302 = add i64 %bf.load.i.i1299, 1152920405095219200
  %bf.shl.i.i1303 = and i64 %bf.value.i.i1302, 1152920405095219200
  %bf.clear7.i.i1304 = and i64 %bf.load.i.i1299, -1152920405095219201
  %bf.set.i.i1305 = or disjoint i64 %bf.shl.i.i1303, %bf.clear7.i.i1304
  store i64 %bf.set.i.i1305, ptr %372, align 8
  %cmp12.i.i1306 = icmp eq i64 %bf.shl.i.i1303, 0
  br i1 %cmp12.i.i1306, label %if.then13.i.i1308, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1310

if.then13.i.i1308:                                ; preds = %if.then.i.i1301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1310 unwind label %terminate.lpad.i1309

terminate.lpad.i1309:                             ; preds = %if.then13.i.i1308
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1310:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1298, %if.then.i.i1301, %if.then13.i.i1308
  %376 = load ptr, ptr %one, align 8
  %bf.load.i.i1311 = load i64, ptr %376, align 8
  %377 = and i64 %bf.load.i.i1311, 1152920405095219200
  %cmp.not.i.i1312 = icmp eq i64 %377, 1152920405095219200
  br i1 %cmp.not.i.i1312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322, label %if.then.i.i1313

if.then.i.i1313:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1310
  %bf.value.i.i1314 = add i64 %bf.load.i.i1311, 1152920405095219200
  %bf.shl.i.i1315 = and i64 %bf.value.i.i1314, 1152920405095219200
  %bf.clear7.i.i1316 = and i64 %bf.load.i.i1311, -1152920405095219201
  %bf.set.i.i1317 = or disjoint i64 %bf.shl.i.i1315, %bf.clear7.i.i1316
  store i64 %bf.set.i.i1317, ptr %376, align 8
  %cmp12.i.i1318 = icmp eq i64 %bf.shl.i.i1315, 0
  br i1 %cmp12.i.i1318, label %if.then13.i.i1320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322

if.then13.i.i1320:                                ; preds = %if.then.i.i1313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322 unwind label %terminate.lpad.i1321

terminate.lpad.i1321:                             ; preds = %if.then13.i.i1320
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1310, %if.then.i.i1313, %if.then13.i.i1320
  %380 = load ptr, ptr %zero, align 8
  %bf.load.i.i1323 = load i64, ptr %380, align 8
  %381 = and i64 %bf.load.i.i1323, 1152920405095219200
  %cmp.not.i.i1324 = icmp eq i64 %381, 1152920405095219200
  br i1 %cmp.not.i.i1324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334, label %if.then.i.i1325

if.then.i.i1325:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322
  %bf.value.i.i1326 = add i64 %bf.load.i.i1323, 1152920405095219200
  %bf.shl.i.i1327 = and i64 %bf.value.i.i1326, 1152920405095219200
  %bf.clear7.i.i1328 = and i64 %bf.load.i.i1323, -1152920405095219201
  %bf.set.i.i1329 = or disjoint i64 %bf.shl.i.i1327, %bf.clear7.i.i1328
  store i64 %bf.set.i.i1329, ptr %380, align 8
  %cmp12.i.i1330 = icmp eq i64 %bf.shl.i.i1327, 0
  br i1 %cmp12.i.i1330, label %if.then13.i.i1332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334

if.then13.i.i1332:                                ; preds = %if.then.i.i1325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334 unwind label %terminate.lpad.i1333

terminate.lpad.i1333:                             ; preds = %if.then13.i.i1332
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322, %if.then.i.i1325, %if.then13.i.i1332
  %384 = load ptr, ptr %A, align 8
  %bf.load.i.i1335 = load i64, ptr %384, align 8
  %385 = and i64 %bf.load.i.i1335, 1152920405095219200
  %cmp.not.i.i1336 = icmp eq i64 %385, 1152920405095219200
  br i1 %cmp.not.i.i1336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346, label %if.then.i.i1337

if.then.i.i1337:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334
  %bf.value.i.i1338 = add i64 %bf.load.i.i1335, 1152920405095219200
  %bf.shl.i.i1339 = and i64 %bf.value.i.i1338, 1152920405095219200
  %bf.clear7.i.i1340 = and i64 %bf.load.i.i1335, -1152920405095219201
  %bf.set.i.i1341 = or disjoint i64 %bf.shl.i.i1339, %bf.clear7.i.i1340
  store i64 %bf.set.i.i1341, ptr %384, align 8
  %cmp12.i.i1342 = icmp eq i64 %bf.shl.i.i1339, 0
  br i1 %cmp12.i.i1342, label %if.then13.i.i1344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346

if.then13.i.i1344:                                ; preds = %if.then.i.i1337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346 unwind label %terminate.lpad.i1345

terminate.lpad.i1345:                             ; preds = %if.then13.i.i1344
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1334, %if.then.i.i1337, %if.then13.i.i1344
  %388 = load ptr, ptr %t, align 8
  %bf.load.i.i1347 = load i64, ptr %388, align 8
  %389 = and i64 %bf.load.i.i1347, 1152920405095219200
  %cmp.not.i.i1348 = icmp eq i64 %389, 1152920405095219200
  br i1 %cmp.not.i.i1348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358, label %if.then.i.i1349

if.then.i.i1349:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346
  %bf.value.i.i1350 = add i64 %bf.load.i.i1347, 1152920405095219200
  %bf.shl.i.i1351 = and i64 %bf.value.i.i1350, 1152920405095219200
  %bf.clear7.i.i1352 = and i64 %bf.load.i.i1347, -1152920405095219201
  %bf.set.i.i1353 = or disjoint i64 %bf.shl.i.i1351, %bf.clear7.i.i1352
  store i64 %bf.set.i.i1353, ptr %388, align 8
  %cmp12.i.i1354 = icmp eq i64 %bf.shl.i.i1351, 0
  br i1 %cmp12.i.i1354, label %if.then13.i.i1356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358

if.then13.i.i1356:                                ; preds = %if.then.i.i1349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358 unwind label %terminate.lpad.i1357

terminate.lpad.i1357:                             ; preds = %if.then13.i.i1356
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346, %if.then.i.i1349, %if.then13.i.i1356
  %392 = load ptr, ptr %f, align 8
  %bf.load.i.i1359 = load i64, ptr %392, align 8
  %393 = and i64 %bf.load.i.i1359, 1152920405095219200
  %cmp.not.i.i1360 = icmp eq i64 %393, 1152920405095219200
  br i1 %cmp.not.i.i1360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1370, label %if.then.i.i1361

if.then.i.i1361:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358
  %bf.value.i.i1362 = add i64 %bf.load.i.i1359, 1152920405095219200
  %bf.shl.i.i1363 = and i64 %bf.value.i.i1362, 1152920405095219200
  %bf.clear7.i.i1364 = and i64 %bf.load.i.i1359, -1152920405095219201
  %bf.set.i.i1365 = or disjoint i64 %bf.shl.i.i1363, %bf.clear7.i.i1364
  store i64 %bf.set.i.i1365, ptr %392, align 8
  %cmp12.i.i1366 = icmp eq i64 %bf.shl.i.i1363, 0
  br i1 %cmp12.i.i1366, label %if.then13.i.i1368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1370

if.then13.i.i1368:                                ; preds = %if.then.i.i1361
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1370 unwind label %terminate.lpad.i1369

terminate.lpad.i1369:                             ; preds = %if.then13.i.i1368
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1370: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358, %if.then.i.i1361, %if.then13.i.i1368
  ret void

lpad:                                             ; preds = %if.then13.i.i.i117, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad2:                                            ; preds = %if.then13.i.i.i145, %invoke.cont
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad4:                                            ; preds = %invoke.cont3
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad6:                                            ; preds = %invoke.cont5
  %399 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup383 unwind label %terminate.lpad.i.i1371

terminate.lpad.i.i1371:                           ; preds = %lpad6
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #17
  unreachable

lpad9:                                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad11:                                           ; preds = %invoke.cont10
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp8)
          to label %ehcleanup382 unwind label %terminate.lpad.i.i1373

terminate.lpad.i.i1373:                           ; preds = %lpad11
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #17
  unreachable

lpad13:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit156
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad16:                                           ; preds = %invoke.cont14
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad18:                                           ; preds = %if.then13.i.i.i.i, %invoke.cont17
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #20
  br label %ehcleanup380

lpad20:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad22:                                           ; preds = %invoke.cont21
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad24:                                           ; preds = %invoke.cont23
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad26:                                           ; preds = %invoke.cont25
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad28:                                           ; preds = %invoke.cont27
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad30:                                           ; preds = %if.then13.i.i165
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad33:                                           ; preds = %if.then13.i.i178
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %416, %lpad35 ], [ %415, %lpad33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup374

lpad38:                                           ; preds = %if.then13.i.i213
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad41:                                           ; preds = %if.then13.i.i228
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad41
  %.pn38 = phi { ptr, i32 } [ %419, %lpad43 ], [ %418, %lpad41 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #20
  br label %ehcleanup373

lpad48:                                           ; preds = %if.then13.i.i265
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad51:                                           ; preds = %if.then13.i.i280
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn40 = phi { ptr, i32 } [ %422, %lpad53 ], [ %421, %lpad51 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47) #20
  br label %ehcleanup372

lpad58:                                           ; preds = %if.then13.i.i317
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad63:                                           ; preds = %if.then13.i.i362, %if.then13.i.i347
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %if.then13.i.i347 ], [ %arrayinit.element66, %if.then13.i.i362 ]
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad63, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad63 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp62
  br i1 %arraydestroy.done, label %ehcleanup89, label %arraydestroy.body

lpad73:                                           ; preds = %invoke.cont72
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60) #20
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i4.i, %lpad.i, %lpad73
  %.pn42 = phi { ptr, i32 } [ %425, %lpad73 ], [ %65, %if.then.i.i4.i ], [ %65, %lpad.i ]
  br label %arraydestroy.body84

arraydestroy.body84:                              ; preds = %arraydestroy.body84, %ehcleanup76
  %arraydestroy.elementPast85 = phi ptr [ %add.ptr.i.i, %ehcleanup76 ], [ %arraydestroy.element86, %arraydestroy.body84 ]
  %arraydestroy.element86 = getelementptr inbounds i8, ptr %arraydestroy.elementPast85, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element86) #20
  %arraydestroy.done87 = icmp eq ptr %arraydestroy.element86, %ref.tmp62
  br i1 %arraydestroy.done87, label %ehcleanup89, label %arraydestroy.body84

ehcleanup89:                                      ; preds = %arraydestroy.body, %arraydestroy.body84, %lpad63.thread
  %.pn42.pn = phi { ptr, i32 } [ %60, %lpad63.thread ], [ %.pn42, %arraydestroy.body84 ], [ %424, %arraydestroy.body ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #20
  br label %ehcleanup371

lpad90:                                           ; preds = %if.then13.i.i404
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad97:                                           ; preds = %call.i.noexc, %invoke.cont94
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad100:                                          ; preds = %invoke.cont98
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad102:                                          ; preds = %invoke.cont101
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp99) #20
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad102, %lpad100
  %.pn45 = phi { ptr, i32 } [ %429, %lpad102 ], [ %428, %lpad100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #20
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad97, %lpad.i413, %ehcleanup105
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup105 ], [ %427, %lpad97 ], [ %85, %lpad.i413 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp93) #20
  br label %ehcleanup370

lpad111:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad120:                                          ; preds = %invoke.cont112
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad130:                                          ; preds = %invoke.cont121
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad140:                                          ; preds = %invoke.cont131
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad150:                                          ; preds = %invoke.cont141
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad160:                                          ; preds = %invoke.cont151
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad170:                                          ; preds = %invoke.cont161
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad180:                                          ; preds = %invoke.cont171
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad190:                                          ; preds = %invoke.cont181
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad200:                                          ; preds = %invoke.cont191
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad210:                                          ; preds = %invoke.cont201
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad214:                                          ; preds = %invoke.cont211
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad226:                                          ; preds = %invoke.cont215
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

lpad228:                                          ; preds = %invoke.cont227
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #20
  br label %ehcleanup357

lpad236:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad238:                                          ; preds = %invoke.cont237
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad240:                                          ; preds = %invoke.cont239
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234) #20
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad240, %lpad238
  %.pn50 = phi { ptr, i32 } [ %446, %lpad240 ], [ %445, %lpad238 ]
  call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #20
  br label %ehcleanup356

lpad247:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad257:                                          ; preds = %invoke.cont248
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad259:                                          ; preds = %invoke.cont258
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #20
  br label %ehcleanup354

lpad272:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad284:                                          ; preds = %invoke.cont273
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad288:                                          ; preds = %invoke.cont285
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.body:                                     ; preds = %ehcleanup10.i684, %lpad288
  %eh.lpad-body692 = phi { ptr, i32 } [ %452, %lpad288 ], [ %.pn2.i685, %ehcleanup10.i684 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #20
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad284, %ehcleanup10.i669, %lpad288.body
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body692, %lpad288.body ], [ %451, %lpad284 ], [ %.pn2.i670, %ehcleanup10.i669 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #20
  br label %ehcleanup353

lpad309:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad313:                                          ; preds = %invoke.cont310
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %lpad313.body

lpad313.body:                                     ; preds = %ehcleanup10.i738, %lpad313
  %eh.lpad-body746 = phi { ptr, i32 } [ %454, %lpad313 ], [ %.pn2.i739, %ehcleanup10.i738 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302) #20
  br label %ehcleanup352

lpad321:                                          ; preds = %if.then13.i.i766
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad324:                                          ; preds = %if.then13.i.i781
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad326:                                          ; preds = %invoke.cont325
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp323) #20
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %lpad326, %lpad324
  %.pn59 = phi { ptr, i32 } [ %457, %lpad326 ], [ %456, %lpad324 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp320) #20
  br label %ehcleanup351

lpad336:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit813
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad340:                                          ; preds = %invoke.cont337
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad342:                                          ; preds = %if.else.i923, %if.then13.i.i.i.i.i916, %if.else.i900, %if.then13.i.i.i.i.i893, %if.else.i877, %if.then13.i.i.i.i.i870, %if.else.i854, %if.then13.i.i.i.i.i847, %if.else.i, %if.then13.i.i.i.i.i
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_n_equal) #20
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad342, %lpad340
  %.pn61 = phi { ptr, i32 } [ %460, %lpad342 ], [ %459, %lpad340 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nonNegative) #20
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad336, %ehcleanup10.i819, %ehcleanup349
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup349 ], [ %458, %lpad336 ], [ %.pn2.i820, %ehcleanup10.i819 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %forAll_i) #20
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup350, %ehcleanup329, %lpad321
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %ehcleanup350 ], [ %.pn59, %ehcleanup329 ], [ %455, %lpad321 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body_i) #20
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %lpad313.body, %ehcleanup10.i723, %lpad309, %ehcleanup351
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %ehcleanup351 ], [ %eh.lpad-body746, %lpad313.body ], [ %453, %lpad309 ], [ %.pn2.i724, %ehcleanup10.i723 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %interval_i) #20
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %ehcleanup292, %ehcleanup10.i654, %lpad272, %ehcleanup352
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %ehcleanup352 ], [ %.pn54, %ehcleanup292 ], [ %450, %lpad272 ], [ %.pn2.i655, %ehcleanup10.i654 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_i_equal) #20
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %lpad259, %ehcleanup10.i627, %lpad257, %ehcleanup353
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %ehcleanup353 ], [ %449, %lpad259 ], [ %448, %lpad257 ], [ %.pn2.i628, %ehcleanup10.i627 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %singleton) #20
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %lpad247, %ehcleanup.i615, %ehcleanup354
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %ehcleanup354 ], [ %447, %lpad247 ], [ %.pn.i616, %ehcleanup.i615 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_0_equal) #20
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup355, %ehcleanup243, %lpad236
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %ehcleanup355 ], [ %.pn50, %ehcleanup243 ], [ %444, %lpad236 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_i_equal) #20
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %lpad226, %lpad228, %ehcleanup356
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %ehcleanup356 ], [ %443, %lpad228 ], [ %442, %lpad226 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_0_equal) #20
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %ehcleanup357, %lpad214
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup357 ], [ %441, %lpad214 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_n) #20
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad210, %ehcleanup10.i577, %ehcleanup358
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup358 ], [ %440, %lpad210 ], [ %.pn2.i578, %ehcleanup10.i577 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_i) #20
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %lpad200, %ehcleanup10.i562, %ehcleanup359
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup359 ], [ %439, %lpad200 ], [ %.pn2.i563, %ehcleanup10.i562 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_iMinusOne) #20
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %lpad190, %ehcleanup10.i547, %ehcleanup360
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup360 ], [ %438, %lpad190 ], [ %.pn2.i548, %ehcleanup10.i547 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_0) #20
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %lpad180, %ehcleanup10.i532, %ehcleanup361
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup361 ], [ %437, %lpad180 ], [ %.pn2.i533, %ehcleanup10.i532 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad170, %ehcleanup10.i517, %ehcleanup362
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup362 ], [ %436, %lpad170 ], [ %.pn2.i518, %ehcleanup10.i517 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_i) #20
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad160, %ehcleanup10.i502, %ehcleanup363
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup363 ], [ %435, %lpad160 ], [ %.pn2.i503, %ehcleanup10.i502 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_iMinusOne) #20
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %lpad150, %ehcleanup10.i487, %ehcleanup364
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup364 ], [ %434, %lpad150 ], [ %.pn2.i488, %ehcleanup10.i487 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_0) #20
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %lpad140, %ehcleanup10.i472, %ehcleanup365
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup365 ], [ %433, %lpad140 ], [ %.pn2.i473, %ehcleanup10.i472 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf_i) #20
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %lpad130, %ehcleanup10.i457, %ehcleanup366
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup366 ], [ %432, %lpad130 ], [ %.pn2.i458, %ehcleanup10.i457 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iMinusOne) #20
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %lpad120, %ehcleanup10.i, %ehcleanup367
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup367 ], [ %431, %lpad120 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iList) #20
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad111, %ehcleanup.i, %ehcleanup368
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup368 ], [ %430, %lpad111 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i) #20
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %ehcleanup369, %ehcleanup106, %lpad90
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup369 ], [ %.pn45.pn, %ehcleanup106 ], [ %426, %lpad90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine) #20
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %ehcleanup370, %ehcleanup89, %lpad58
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup370 ], [ %.pn42.pn, %ehcleanup89 ], [ %423, %lpad58 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionNode) #20
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %ehcleanup371, %ehcleanup56, %lpad48
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup371 ], [ %.pn40, %ehcleanup56 ], [ %420, %lpad48 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf) #20
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup372, %ehcleanup46, %lpad38
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup372 ], [ %.pn38, %ehcleanup46 ], [ %417, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #20
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %ehcleanup, %lpad30
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup373 ], [ %.pn, %ehcleanup ], [ %414, %lpad30 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionType) #20
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %ehcleanup374, %lpad28
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup374 ], [ %413, %lpad28 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combineType) #20
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %ehcleanup375, %lpad26
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup375 ], [ %412, %lpad26 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultType) #20
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup376, %lpad24
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup376 ], [ %411, %lpad24 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ufType) #20
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup377, %lpad22
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup377 ], [ %410, %lpad22 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %integerType) #20
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %ehcleanup378, %lpad20
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup378 ], [ %409, %lpad20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementType) #20
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %ehcleanup379, %lpad18, %lpad16
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup379 ], [ %408, %lpad18 ], [ %407, %lpad16 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %setType) #20
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %lpad13
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup380 ], [ %406, %lpad13 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one) #20
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %lpad11, %ehcleanup381, %lpad9
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup381 ], [ %402, %lpad9 ], [ %403, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #20
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %lpad6, %ehcleanup382, %lpad4
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup382 ], [ %398, %lpad4 ], [ %399, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #20
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %ehcleanup383, %lpad2
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup383 ], [ %397, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #20
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %ehcleanup384, %lpad
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup384 ], [ %396, %lpad ]
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !79

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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

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
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %tn) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
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
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !80
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !80

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !80
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !80

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

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptySetEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8EmptySetC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallENS0_12NodeTemplateILb1EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReduction23reduceAggregateOperatorENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %set = alloca %"class.cvc5::internal::NodeTemplate", align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %1 = load ptr, ptr %node, align 8, !noalias !83
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !83
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !83
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !83
  store ptr %2, ptr %function, align 8, !alias.scope !83
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !83
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
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !83
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !83
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
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !86

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
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %18 = load ptr, ptr %node, align 8, !noalias !87
  %d_kind.i.i.i.i35 = getelementptr inbounds i8, ptr %18, i64 8
  %bf.load.i.i.i.i36 = load i16, ptr %d_kind.i.i.i.i35, align 8, !noalias !87
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
  %19 = load ptr, ptr %arrayidx.i.i46, align 8, !noalias !87
  store ptr %19, ptr %initialValue, align 8, !alias.scope !87
  %bf.load.i.i.i47 = load i64, ptr %19, align 8, !noalias !87
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
  store i64 %bf.set.i.i.i59, ptr %19, align 8, !noalias !87
  br label %invoke.cont9

if.else.i.i.i51:                                  ; preds = %call2.i.i.i41.noexc
  %cmp12.i.i.i52 = icmp eq i32 %bf.cast.i.i.i49, 1048574
  br i1 %cmp12.i.i.i52, label %if.then13.i.i.i53, label %invoke.cont9

if.then13.i.i.i53:                                ; preds = %if.else.i.i.i51
  %bf.set23.i.i.i54 = or i64 %bf.load.i.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i.i54, ptr %19, align 8, !noalias !87
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i.i51, %if.then.i.i.i55, %if.then13.i.i.i53
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %21 = load ptr, ptr %node, align 8, !noalias !90
  %d_kind.i.i.i.i63 = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i64 = load i16, ptr %d_kind.i.i.i.i63, align 8, !noalias !90
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
  %22 = load ptr, ptr %arrayidx.i.i75, align 8, !noalias !90
  store ptr %22, ptr %A, align 8, !alias.scope !90
  %bf.load.i.i.i76 = load i64, ptr %22, align 8, !noalias !90
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
  store i64 %bf.set.i.i.i88, ptr %22, align 8, !noalias !90
  br label %invoke.cont11

if.else.i.i.i80:                                  ; preds = %call2.i.i.i69.noexc
  %cmp12.i.i.i81 = icmp eq i32 %bf.cast.i.i.i78, 1048574
  br i1 %cmp12.i.i.i81, label %if.then13.i.i.i82, label %invoke.cont11

if.then13.i.i.i82:                                ; preds = %if.else.i.i.i80
  %bf.set23.i.i.i83 = or i64 %bf.load.i.i.i76, 1152920405095219200
  store i64 %bf.set23.i.i.i83, ptr %22, align 8, !noalias !90
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
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %groupOp, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 261, ptr noundef nonnull align 8 dereferenceable(24) %op)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %33 = load ptr, ptr %groupOp, align 8
  store ptr %33, ptr %ref.tmp22, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store ptr %22, ptr %arrayinit.element, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %group, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 262, ptr nonnull %ref.tmp22, i64 2)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3))
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
  invoke void @_ZN4cvc58internal11NodeManager9mkSetTypeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %set, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull %agg.tmp49)
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
  %50 = load ptr, ptr %set, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc175 unwind label %lpad65

.noexc175:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  store ptr %50, ptr %agg.tmp.i, align 8, !noalias !93
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !93

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
  %54 = load ptr, ptr %set, align 8
  store ptr %54, ptr %agg.tmp74, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %foldBody, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 260, ptr noundef nonnull %agg.tmp68, ptr noundef nonnull %agg.tmp71, ptr noundef nonnull %agg.tmp74)
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
  store ptr %55, ptr %agg.tmp.i178, align 8, !noalias !96
  %call.i179 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i177, ptr noundef nonnull %agg.tmp.i178)
          to label %invoke.cont3.i181 unwind label %lpad2.i180, !noalias !96

invoke.cont3.i181:                                ; preds = %.noexc183
  store ptr %56, ptr %agg.tmp4.i, align 8, !noalias !96
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i179, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !96

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
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i185, ptr noundef nonnull %call, i32 noundef 258)
          to label %.noexc197 unwind label %lpad98

.noexc197:                                        ; preds = %invoke.cont89
  store ptr %60, ptr %agg.tmp.i186, align 8, !noalias !99
  %call.i188 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i185, ptr noundef nonnull %agg.tmp.i186)
          to label %invoke.cont3.i192 unwind label %lpad2.i189, !noalias !99

invoke.cont3.i192:                                ; preds = %.noexc197
  store ptr %61, ptr %agg.tmp4.i187, align 8, !noalias !99
  %call8.i193 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i188, ptr noundef nonnull %agg.tmp4.i187)
          to label %invoke.cont7.i195 unwind label %lpad6.i194, !noalias !99

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
  %77 = load ptr, ptr %set, align 8
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #20
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !86

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager9mkSetTypeENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef %elementType) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %elementType, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef 244, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i7 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %bf.value.i.i9 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %2, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i14
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i8, %if.then13.i.i14
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReduction21reduceProjectOperatorENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i73 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i74 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i75 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i47 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i48 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i49 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i39 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i40 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %0 = load ptr, ptr %n, align 8, !noalias !102
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !102
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !102
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !102
  store ptr %1, ptr %A, align 8, !alias.scope !102
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !102
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
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !102
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %A, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %3 = load ptr, ptr %ref.tmp, align 8, !noalias !111
  %d_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !111
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i19 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad1

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont
  %cmp.i.i.i16 = icmp eq i32 %call2.i.i.i.i19, 2
  %d_children.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %idxprom.i.i.i = zext i1 %cmp.i.i.i16 to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !111
  store ptr %4, ptr %elementType, align 8, !alias.scope !111
  %bf.load.i.i.i.i17 = load i64, ptr %4, align 8, !noalias !111
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i17, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i18 = and i32 %5, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i18, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i17, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i17, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %4, align 8, !noalias !111
  br label %invoke.cont2

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i18, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont2

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %4, align 8, !noalias !111
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont2, %if.then.i.i, %if.then13.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %10 = load ptr, ptr %ref.tmp3, align 8
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i20, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %call.i20, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %projectOp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc22 unwind label %lpad6

.noexc22:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #18
          to label %invoke.cont.i.i unwind label %lpad6

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %invoke.cont7
  %cond.i.i.i.i.i21 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i.i23, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i21, ptr %projectOp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %projectOp, i64 8
  store ptr %cond.i.i.i.i.i21, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i21, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %projectOp, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %13 = load ptr, ptr %call.i20, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i21, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i21, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %15 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i24 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont9
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %15, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i26, %if.then13.i.i32
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(24) %projectOp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc35 unwind label %lpad14

.noexc35:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc35
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc35
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %t, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %elementType)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  %20 = load ptr, ptr %op, align 8
  %21 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 235)
          to label %.noexc37 unwind label %lpad23

.noexc37:                                         ; preds = %invoke.cont17
  store ptr %20, ptr %agg.tmp.i, align 8, !noalias !112
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !112

invoke.cont3.i:                                   ; preds = %.noexc37
  store ptr %21, ptr %agg.tmp4.i, align 8, !noalias !112
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !112

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %projection, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont24 unwind label %lpad.i36

lpad.i36:                                         ; preds = %invoke.cont7.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc37
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i36
  %.pn2.i = phi { ptr, i32 } [ %22, %lpad.i36 ], [ %24, %lpad6.i ], [ %23, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup57

invoke.cont24:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %25 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i40)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc45 unwind label %lpad32

.noexc45:                                         ; preds = %invoke.cont24
  store ptr %25, ptr %agg.tmp.i40, align 8, !noalias !115
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39, ptr noundef nonnull %agg.tmp.i40)
          to label %invoke.cont3.i43 unwind label %lpad2.i42, !noalias !115

invoke.cont3.i43:                                 ; preds = %.noexc45
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(116) %nb.i39)
          to label %invoke.cont33 unwind label %lpad.i44

lpad.i44:                                         ; preds = %invoke.cont3.i43
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i42:                                        ; preds = %.noexc45
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i42, %lpad.i44
  %.pn.i = phi { ptr, i32 } [ %26, %lpad.i44 ], [ %27, %lpad2.i42 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39) #20
  br label %ehcleanup56

invoke.cont33:                                    ; preds = %invoke.cont3.i43
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i40)
  %28 = load ptr, ptr %ref.tmp28, align 8
  %29 = load ptr, ptr %projection, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i49)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i47, ptr noundef nonnull %call, i32 noundef 26)
          to label %.noexc59 unwind label %lpad39

.noexc59:                                         ; preds = %invoke.cont33
  store ptr %28, ptr %agg.tmp.i48, align 8, !noalias !118
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i47, ptr noundef nonnull %agg.tmp.i48)
          to label %invoke.cont3.i54 unwind label %lpad2.i51, !noalias !118

invoke.cont3.i54:                                 ; preds = %.noexc59
  store ptr %29, ptr %agg.tmp4.i49, align 8, !noalias !118
  %call8.i55 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i50, ptr noundef nonnull %agg.tmp4.i49)
          to label %invoke.cont7.i57 unwind label %lpad6.i56, !noalias !118

invoke.cont7.i57:                                 ; preds = %invoke.cont3.i54
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lambda, ptr noundef nonnull align 8 dereferenceable(116) %nb.i47)
          to label %invoke.cont40 unwind label %lpad.i58

lpad.i58:                                         ; preds = %invoke.cont7.i57
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i52

lpad2.i51:                                        ; preds = %.noexc59
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i52

lpad6.i56:                                        ; preds = %invoke.cont3.i54
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i52

ehcleanup10.i52:                                  ; preds = %lpad6.i56, %lpad2.i51, %lpad.i58
  %.pn2.i53 = phi { ptr, i32 } [ %30, %lpad.i58 ], [ %32, %lpad6.i56 ], [ %31, %lpad2.i51 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i47) #20
  br label %lpad39.body

invoke.cont40:                                    ; preds = %invoke.cont7.i57
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i47) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i49)
  %33 = load ptr, ptr %ref.tmp28, align 8
  %bf.load.i.i62 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont40
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %33, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %invoke.cont40, %if.then.i.i64, %if.then13.i.i70
  %37 = load ptr, ptr %lambda, align 8
  %38 = load ptr, ptr %A, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i75)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i73, ptr noundef nonnull %call, i32 noundef 258)
          to label %.noexc85 unwind label %lpad51

.noexc85:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  store ptr %37, ptr %agg.tmp.i74, align 8, !noalias !121
  %call.i76 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i73, ptr noundef nonnull %agg.tmp.i74)
          to label %invoke.cont3.i80 unwind label %lpad2.i77, !noalias !121

invoke.cont3.i80:                                 ; preds = %.noexc85
  store ptr %38, ptr %agg.tmp4.i75, align 8, !noalias !121
  %call8.i81 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i76, ptr noundef nonnull %agg.tmp4.i75)
          to label %invoke.cont7.i83 unwind label %lpad6.i82, !noalias !121

invoke.cont7.i83:                                 ; preds = %invoke.cont3.i80
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i73)
          to label %invoke.cont52 unwind label %lpad.i84

lpad.i84:                                         ; preds = %invoke.cont7.i83
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i78

lpad2.i77:                                        ; preds = %.noexc85
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i78

lpad6.i82:                                        ; preds = %invoke.cont3.i80
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i78

ehcleanup10.i78:                                  ; preds = %lpad6.i82, %lpad2.i77, %lpad.i84
  %.pn2.i79 = phi { ptr, i32 } [ %39, %lpad.i84 ], [ %41, %lpad6.i82 ], [ %40, %lpad2.i77 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i73) #20
  br label %lpad51.body

invoke.cont52:                                    ; preds = %invoke.cont7.i83
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i73) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i75)
  %42 = load ptr, ptr %lambda, align 8
  %bf.load.i.i88 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i88, 1152920405095219200
  %cmp.not.i.i89 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont52
  %bf.value.i.i91 = add i64 %bf.load.i.i88, 1152920405095219200
  %bf.shl.i.i92 = and i64 %bf.value.i.i91, 1152920405095219200
  %bf.clear7.i.i93 = and i64 %bf.load.i.i88, -1152920405095219201
  %bf.set.i.i94 = or disjoint i64 %bf.shl.i.i92, %bf.clear7.i.i93
  store i64 %bf.set.i.i94, ptr %42, align 8
  %cmp12.i.i95 = icmp eq i64 %bf.shl.i.i92, 0
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98

if.then13.i.i96:                                  ; preds = %if.then.i.i90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then13.i.i96
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98: ; preds = %invoke.cont52, %if.then.i.i90, %if.then13.i.i96
  %46 = load ptr, ptr %projection, align 8
  %bf.load.i.i99 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i99, 1152920405095219200
  %cmp.not.i.i100 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98
  %bf.value.i.i102 = add i64 %bf.load.i.i99, 1152920405095219200
  %bf.shl.i.i103 = and i64 %bf.value.i.i102, 1152920405095219200
  %bf.clear7.i.i104 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i105 = or disjoint i64 %bf.shl.i.i103, %bf.clear7.i.i104
  store i64 %bf.set.i.i105, ptr %46, align 8
  %cmp12.i.i106 = icmp eq i64 %bf.shl.i.i103, 0
  br i1 %cmp12.i.i106, label %if.then13.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109

if.then13.i.i107:                                 ; preds = %if.then.i.i101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then13.i.i107
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, %if.then.i.i101, %if.then13.i.i107
  %50 = load ptr, ptr %t, align 8
  %bf.load.i.i110 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %50, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, %if.then.i.i112, %if.then13.i.i118
  %54 = load ptr, ptr %op, align 8
  %bf.load.i.i121 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %54, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131

if.then13.i.i129:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then13.i.i129
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %if.then.i.i123, %if.then13.i.i129
  %58 = load ptr, ptr %projectOp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, %if.then.i.i.i.i132
  %59 = load ptr, ptr %elementType, align 8
  %bf.load.i.i133 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i133, 1152920405095219200
  %cmp.not.i.i134 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i134, label %_ZN4cvc58internal8TypeNodeD2Ev.exit143, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  %bf.value.i.i136 = add i64 %bf.load.i.i133, 1152920405095219200
  %bf.shl.i.i137 = and i64 %bf.value.i.i136, 1152920405095219200
  %bf.clear7.i.i138 = and i64 %bf.load.i.i133, -1152920405095219201
  %bf.set.i.i139 = or disjoint i64 %bf.shl.i.i137, %bf.clear7.i.i138
  store i64 %bf.set.i.i139, ptr %59, align 8
  %cmp12.i.i140 = icmp eq i64 %bf.shl.i.i137, 0
  br i1 %cmp12.i.i140, label %if.then13.i.i141, label %_ZN4cvc58internal8TypeNodeD2Ev.exit143

if.then13.i.i141:                                 ; preds = %if.then.i.i135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit143 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then13.i.i141
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit143:           ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit, %if.then.i.i135, %if.then13.i.i141
  %63 = load ptr, ptr %A, align 8
  %bf.load.i.i144 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i144, 1152920405095219200
  %cmp.not.i.i145 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit143
  %bf.value.i.i147 = add i64 %bf.load.i.i144, 1152920405095219200
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i144, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %63, align 8
  %cmp12.i.i151 = icmp eq i64 %bf.shl.i.i148, 0
  br i1 %cmp12.i.i151, label %if.then13.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154

if.then13.i.i152:                                 ; preds = %if.then.i.i146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %if.then13.i.i152
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit143, %if.then.i.i146, %if.then13.i.i152
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad1:                                            ; preds = %if.then13.i.i.i.i, %invoke.cont
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup61

lpad4:                                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %invoke.cont5
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  br label %ehcleanup60

lpad10:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad14:                                           ; preds = %call.i.noexc, %invoke.cont11
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %73, %lpad16 ], [ %72, %lpad14 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  br label %ehcleanup58

lpad23:                                           ; preds = %invoke.cont17
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad32:                                           ; preds = %invoke.cont24
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad39:                                           ; preds = %invoke.cont33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %ehcleanup10.i52, %lpad39
  %eh.lpad-body60 = phi { ptr, i32 } [ %76, %lpad39 ], [ %.pn2.i53, %ehcleanup10.i52 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #20
  br label %ehcleanup56

lpad51:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %ehcleanup10.i78, %lpad51
  %eh.lpad-body86 = phi { ptr, i32 } [ %77, %lpad51 ], [ %.pn2.i79, %ehcleanup10.i78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lambda) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad39.body, %ehcleanup.i, %lpad32, %lpad51.body
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body86, %lpad51.body ], [ %eh.lpad-body60, %lpad39.body ], [ %75, %lpad32 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %projection) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad23, %ehcleanup10.i, %ehcleanup56
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup56 ], [ %74, %lpad23 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %ehcleanup
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup57 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad10
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup58 ], [ %71, %lpad10 ]
  %78 = load ptr, ptr %projectOp, align 8
  %tobool.not.i.i.i.i155 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i155, label %ehcleanup60, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %ehcleanup59
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i.i.i156, %ehcleanup59, %lpad6, %lpad4
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %lpad6 ], [ %69, %lpad4 ], [ %.pn9.pn.pn.pn, %ehcleanup59 ], [ %.pn9.pn.pn.pn, %if.then.i.i.i.i156 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementType) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad1, %lpad
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %ehcleanup60 ], [ %68, %lpad1 ], [ %67, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #20
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !79

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
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
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
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont4
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %2, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i3, %if.then13.i.i9
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

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
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !20

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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !20

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !124

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
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef %tn) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i.i3 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  br i1 %6, label %if.then, label %for.cond.i.i.i.i.i.i, !llvm.loop !125

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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !126

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !127
  %18 = load ptr, ptr %n, align 8, !noalias !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !127
  %d_attrManager.i.i2 = getelementptr inbounds i8, ptr %call.i1, i64 80
  %19 = load ptr, ptr %d_attrManager.i.i2, align 8, !noalias !130
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !127
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
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
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
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !125

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !126

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !79

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %21 = load ptr, ptr %second, align 8, !noalias !133
  store ptr %21, ptr %agg.result, align 8, !alias.scope !133
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !133
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
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !133
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !133
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !133
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"struct.std::pair.228", align 8
  %d_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1 = load ptr, ptr %value, align 8, !noalias !136
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !136
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !136
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
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !136
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !136
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !136
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  %ref.tmp = alloca %"class.std::tuple.232", align 8
  %ref.tmp6 = alloca %"class.std::tuple.235", align 1
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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !126

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !139
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
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !79

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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !142

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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !143

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
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !144

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !144

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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !145

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !20

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

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.105") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_set_reduction.cpp() #6 section ".text.startup" {
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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal8TypeNodeixEi"}
!19 = !{!17, !14}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!30 = distinct !{!30, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!33 = distinct !{!33, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!39 = distinct !{!39, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!42 = distinct !{!42, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!48 = distinct !{!48, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!51 = distinct !{!51, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!54 = distinct !{!54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!57 = distinct !{!57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!63 = distinct !{!63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!66 = distinct !{!66, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!69 = distinct !{!69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!78 = distinct !{!78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!79 = !{!"branch_weights", i32 1, i32 1048575}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!82 = distinct !{!82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = distinct !{!86, !21}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!95 = distinct !{!95, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!98 = distinct !{!98, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!101 = distinct !{!101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!110 = distinct !{!110, !"_ZNK4cvc58internal8TypeNodeixEi"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!114 = distinct !{!114, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!117 = distinct !{!117, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!120 = distinct !{!120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!123 = distinct !{!123, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_: %agg.result"}
!129 = distinct !{!129, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: %agg.result"}
!132 = distinct !{!132, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!135 = distinct !{!135, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: %agg.result"}
!138 = distinct !{!138, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_: %agg.result"}
!141 = distinct !{!141, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_"}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = distinct !{!145, !21}
