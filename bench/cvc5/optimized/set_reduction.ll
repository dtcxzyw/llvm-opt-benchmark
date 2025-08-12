; ModuleID = 'bench/cvc5/original/set_reduction.ll'
source_filename = "bench/cvc5/original/set_reduction.ll"
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
%"class.cvc5::internal::EmptySet" = type { %"class.std::unique_ptr.104" }
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
%"struct.std::pair.236" = type { i64, %"class.cvc5::internal::NodeTemplate" }
%"struct.std::pair.238" = type { %"struct.std::pair.225", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::pair.225" = type { i64, ptr }
%"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeE = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm = comdat any

$_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

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

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
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
define hidden void @_ZN4cvc58internal6theory4sets12SetReductionC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReductionD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReduction18reduceFoldOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %36 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %39 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %43 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %46 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %49 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %52 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %55 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %58 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %61 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %64 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %67 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %70 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %73 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %76 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate.103", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %82 = alloca %"class.cvc5::internal::Rational", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.cvc5::internal::Rational", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca %"class.std::vector.79", align 8
  %93 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.cvc5::internal::TypeNode", align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
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
  %113 = alloca %"class.cvc5::internal::EmptySet", align 8
  %114 = alloca %"class.cvc5::internal::TypeNode", align 8
  %115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
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
  %128 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %130 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !noalias !8
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 1023
  %135 = icmp eq i32 %134, 1023
  %136 = select i1 %135, i32 -1, i32 %134
  %137 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %136), !noalias !8
  %138 = icmp eq i32 %137, 2
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %140 = zext i1 %138 to i64
  %141 = getelementptr inbounds nuw [0 x ptr], ptr %139, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !14, !noalias !8
  store ptr %142, ptr %78, align 8, !tbaa !11, !alias.scope !8
  %143 = load i64, ptr %142, align 8, !noalias !8
  %144 = lshr i64 %143, 40
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1048575
  %147 = icmp samesign ult i32 %146, 1048574
  br i1 %147, label %148, label %154, !prof !15

148:                                              ; preds = %3
  %149 = add nuw nsw i32 %146, 1
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 40
  %152 = and i64 %143, -1152920405095219201
  %153 = or i64 %151, %152
  store i64 %153, ptr %142, align 8, !noalias !8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

154:                                              ; preds = %3
  %155 = icmp eq i32 %146, 1048574
  br i1 %155, label %156, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

156:                                              ; preds = %154
  %157 = or i64 %143, 1152920405095219200
  store i64 %157, ptr %142, align 8, !noalias !8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142), !noalias !8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %148, %154, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %158 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8, !noalias !17
  %161 = trunc i64 %160 to i32
  %162 = and i32 %161, 1023
  %163 = icmp eq i32 %162, 1023
  %164 = select i1 %163, i32 -1, i32 %162
  %165 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %164)
          to label %.noexc unwind label %1515

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %166 = icmp eq i32 %165, 2
  %spec.select.i.i = select i1 %166, i64 2, i64 1
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %168 = getelementptr inbounds nuw [0 x ptr], ptr %167, i64 0, i64 %spec.select.i.i
  %169 = load ptr, ptr %168, align 8, !tbaa !14, !noalias !17
  store ptr %169, ptr %79, align 8, !tbaa !11, !alias.scope !17
  %170 = load i64, ptr %169, align 8, !noalias !17
  %171 = lshr i64 %170, 40
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1048575
  %174 = icmp samesign ult i32 %173, 1048574
  br i1 %174, label %175, label %181, !prof !15

175:                                              ; preds = %.noexc
  %176 = add nuw nsw i32 %173, 1
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 40
  %179 = and i64 %170, -1152920405095219201
  %180 = or i64 %178, %179
  store i64 %180, ptr %169, align 8, !noalias !17
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122

181:                                              ; preds = %.noexc
  %182 = icmp eq i32 %173, 1048574
  br i1 %182, label %183, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122, !prof !16

183:                                              ; preds = %181
  %184 = or i64 %170, 1152920405095219200
  store i64 %184, ptr %169, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122 unwind label %1515

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122: ; preds = %181, %175, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %185 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !20
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !noalias !20
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 1023
  %190 = icmp eq i32 %189, 1023
  %191 = select i1 %190, i32 -1, i32 %189
  %192 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %191)
          to label %.noexc124 unwind label %1517

.noexc124:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122
  %193 = icmp eq i32 %192, 2
  %spec.select.i.i123 = select i1 %193, i64 3, i64 2
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %195 = getelementptr inbounds nuw [0 x ptr], ptr %194, i64 0, i64 %spec.select.i.i123
  %196 = load ptr, ptr %195, align 8, !tbaa !14, !noalias !20
  store ptr %196, ptr %80, align 8, !tbaa !11, !alias.scope !20
  %197 = load i64, ptr %196, align 8, !noalias !20
  %198 = lshr i64 %197, 40
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = and i32 %199, 1048575
  %201 = icmp samesign ult i32 %200, 1048574
  br i1 %201, label %202, label %208, !prof !15

202:                                              ; preds = %.noexc124
  %203 = add nuw nsw i32 %200, 1
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 40
  %206 = and i64 %197, -1152920405095219201
  %207 = or i64 %205, %206
  store i64 %207, ptr %196, align 8, !noalias !20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126

208:                                              ; preds = %.noexc124
  %209 = icmp eq i32 %200, 1048574
  br i1 %209, label %210, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126, !prof !16

210:                                              ; preds = %208
  %211 = or i64 %197, 1152920405095219200
  store i64 %211, ptr %196, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126 unwind label %1517

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126: ; preds = %208, %202, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 0)
          to label %212 unwind label %1519

212:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %128, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %213 unwind label %1521

213:                                              ; preds = %212
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 1)
          to label %217 unwind label %1526

217:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %83, ptr noundef nonnull align 8 dereferenceable(3560) %128, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %218 unwind label %1528

218:                                              ; preds = %217
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZN4cvc58internal8RationalD2Ev.exit127 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit127:           ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %222 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %222, ptr %86, align 8, !tbaa !11
  %223 = load i64, ptr %222, align 8
  %224 = lshr i64 %223, 40
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = and i32 %225, 1048575
  %227 = icmp samesign ult i32 %226, 1048574
  br i1 %227, label %228, label %234, !prof !15

228:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit127
  %229 = add nuw nsw i32 %226, 1
  %230 = zext nneg i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 40
  %232 = and i64 %223, -1152920405095219201
  %233 = or i64 %231, %232
  store i64 %233, ptr %222, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

234:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit127
  %235 = icmp eq i32 %226, 1048574
  br i1 %235, label %236, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

236:                                              ; preds = %234
  %237 = or i64 %223, 1152920405095219200
  store i64 %237, ptr %222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1533

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %234, %228, %236
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(104) %129, i32 noundef 53, ptr noundef nonnull %86)
          to label %238 unwind label %1535

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %239 = load ptr, ptr %86, align 8, !tbaa !11
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %242, !prof !16

242:                                              ; preds = %238
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %239, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %238, %242, %248
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %252 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %252, ptr %88, align 8, !tbaa !11
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, 40
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = and i32 %255, 1048575
  %257 = icmp samesign ult i32 %256, 1048574
  br i1 %257, label %258, label %264, !prof !15

258:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %259 = add nuw nsw i32 %256, 1
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 40
  %262 = and i64 %253, -1152920405095219201
  %263 = or i64 %261, %262
  store i64 %263, ptr %252, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130

264:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %265 = icmp eq i32 %256, 1048574
  br i1 %265, label %266, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130, !prof !16

266:                                              ; preds = %264
  %267 = or i64 %253, 1152920405095219200
  store i64 %267, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130 unwind label %1537

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130: ; preds = %264, %258, %266
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(104) %129, i32 noundef 55, ptr noundef nonnull %88)
          to label %268 unwind label %1539

268:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130
  %269 = load ptr, ptr %88, align 8, !tbaa !11
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %271, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %272, !prof !16

272:                                              ; preds = %268
  %273 = add i64 %270, 1152920405095219200
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %270, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %269, align 8
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, !prof !16

278:                                              ; preds = %272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %268, %272, %278
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %282 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %282, ptr %90, align 8, !tbaa !11
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 40
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = and i32 %285, 1048575
  %287 = icmp samesign ult i32 %286, 1048574
  br i1 %287, label %288, label %294, !prof !15

288:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %289 = add nuw nsw i32 %286, 1
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 40
  %292 = and i64 %283, -1152920405095219201
  %293 = or i64 %291, %292
  store i64 %293, ptr %282, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134

294:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %295 = icmp eq i32 %286, 1048574
  br i1 %295, label %296, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134, !prof !16

296:                                              ; preds = %294
  %297 = or i64 %283, 1152920405095219200
  store i64 %297, ptr %282, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134 unwind label %1541

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134: ; preds = %294, %288, %296
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, ptr noundef nonnull align 8 dereferenceable(104) %129, i32 noundef 56, ptr noundef nonnull %90)
          to label %298 unwind label %1543

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134
  %299 = load ptr, ptr %90, align 8, !tbaa !11
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 1152920405095219200
  %.not.i.i135 = icmp eq i64 %301, 1152920405095219200
  br i1 %.not.i.i135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, label %302, !prof !16

302:                                              ; preds = %298
  %303 = add i64 %300, 1152920405095219200
  %304 = and i64 %303, 1152920405095219200
  %305 = and i64 %300, -1152920405095219201
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %299, align 8
  %307 = icmp eq i64 %304, 0
  br i1 %307, label %308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, !prof !16

308:                                              ; preds = %302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136: ; preds = %298, %302, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %142, ptr %93, align 8, !tbaa !11
  %312 = load i64, ptr %142, align 8
  %313 = lshr i64 %312, 40
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = and i32 %314, 1048575
  %316 = icmp samesign ult i32 %315, 1048574
  br i1 %316, label %317, label %323, !prof !15

317:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136
  %318 = add nuw nsw i32 %315, 1
  %319 = zext nneg i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 40
  %321 = and i64 %312, -1152920405095219201
  %322 = or i64 %320, %321
  store i64 %322, ptr %142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138

323:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136
  %324 = icmp eq i32 %315, 1048574
  br i1 %324, label %325, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138, !prof !16

325:                                              ; preds = %323
  %326 = or i64 %312, 1152920405095219200
  store i64 %326, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138 unwind label %.thread

.thread:                                          ; preds = %325
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138: ; preds = %323, %317, %325
  %328 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %169, ptr %328, align 8, !tbaa !11
  %329 = load i64, ptr %169, align 8
  %330 = lshr i64 %329, 40
  %331 = trunc nuw nsw i64 %330 to i32
  %332 = and i32 %331, 1048575
  %333 = icmp samesign ult i32 %332, 1048574
  br i1 %333, label %334, label %340, !prof !15

334:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138
  %335 = add nuw nsw i32 %332, 1
  %336 = zext nneg i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 40
  %338 = and i64 %329, -1152920405095219201
  %339 = or i64 %337, %338
  store i64 %339, ptr %169, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138
  %341 = icmp eq i32 %332, 1048574
  br i1 %341, label %342, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140, !prof !16

342:                                              ; preds = %340
  %343 = or i64 %329, 1152920405095219200
  store i64 %343, ptr %169, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140 unwind label %1545

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140: ; preds = %340, %334, %342
  %344 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %345 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %345, ptr %344, align 8, !tbaa !11
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 40
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = and i32 %348, 1048575
  %350 = icmp samesign ult i32 %349, 1048574
  br i1 %350, label %351, label %357, !prof !15

351:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140
  %352 = add nuw nsw i32 %349, 1
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 40
  %355 = and i64 %346, -1152920405095219201
  %356 = or i64 %354, %355
  store i64 %356, ptr %345, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142

357:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140
  %358 = icmp eq i32 %349, 1048574
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142, !prof !16

359:                                              ; preds = %357
  %360 = or i64 %346, 1152920405095219200
  store i64 %360, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142 unwind label %1545

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142: ; preds = %357, %351, %359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %362 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %366

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142
  store ptr %362, ptr %92, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %363, ptr %364, align 8, !tbaa !26
  %365 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %93, ptr noundef nonnull %361, ptr noundef nonnull %362)
          to label %375 unwind label %366

366:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %92, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %368, null
  br i1 %.not.i.i5.i, label %.body, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !26
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #24
  br label %.body

375:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %376 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %365, ptr %376, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %91, ptr noundef nonnull align 8 dereferenceable(104) %129, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %377 unwind label %1551

377:                                              ; preds = %375
  %378 = load ptr, ptr %92, align 8, !tbaa !23
  %379 = load ptr, ptr %376, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %378, %379
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %377, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %393, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %378, %377 ]
  %380 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %382, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %383, !prof !16

383:                                              ; preds = %.lr.ph.i.i.i.i
  %384 = add i64 %381, 1152920405095219200
  %385 = and i64 %384, 1152920405095219200
  %386 = and i64 %381, -1152920405095219201
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %380, align 8
  %388 = icmp eq i64 %385, 0
  br i1 %388, label %389, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

389:                                              ; preds = %383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %389, %383, %.lr.ph.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %393, %379
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %92, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %377
  %394 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %378, %377 ]
  %.not.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %395

395:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %396 = load ptr, ptr %364, align 8, !tbaa !26
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %399) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %395
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  %400 = phi ptr [ %401, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 ], [ %361, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %401 = getelementptr inbounds i8, ptr %400, i64 -8
  %402 = load ptr, ptr %401, align 8, !tbaa !11
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %404, 1152920405095219200
  br i1 %.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %405, !prof !16

405:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %406 = add i64 %403, 1152920405095219200
  %407 = and i64 %406, 1152920405095219200
  %408 = and i64 %403, -1152920405095219201
  %409 = or disjoint i64 %407, %408
  store i64 %409, ptr %402, align 8
  %410 = icmp eq i64 %407, 0
  br i1 %410, label %411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, !prof !16

411:                                              ; preds = %405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %405, %411
  %415 = icmp eq ptr %401, %93
  br i1 %415, label %416, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

416:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %417 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %419 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %419, ptr %95, align 8, !tbaa !11
  %420 = load i64, ptr %419, align 8
  %421 = lshr i64 %420, 40
  %422 = trunc nuw nsw i64 %421 to i32
  %423 = and i32 %422, 1048575
  %424 = icmp samesign ult i32 %423, 1048574
  br i1 %424, label %425, label %431, !prof !15

425:                                              ; preds = %416
  %426 = add nuw nsw i32 %423, 1
  %427 = zext nneg i32 %426 to i64
  %428 = shl nuw nsw i64 %427, 40
  %429 = and i64 %420, -1152920405095219201
  %430 = or i64 %428, %429
  store i64 %430, ptr %419, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147

431:                                              ; preds = %416
  %432 = icmp eq i32 %423, 1048574
  br i1 %432, label %433, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147, !prof !16

433:                                              ; preds = %431
  %434 = or i64 %420, 1152920405095219200
  store i64 %434, ptr %419, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147 unwind label %1557

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147: ; preds = %431, %425, %433
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %435 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %435, ptr %96, align 8, !tbaa !32
  store i8 105, ptr %435, align 8, !tbaa !35
  %436 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 1, ptr %436, align 8, !tbaa !36
  %437 = getelementptr inbounds nuw i8, ptr %96, i64 17
  store i8 0, ptr %437, align 1, !tbaa !35
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(3560) %128)
          to label %438 unwind label %1559

438:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(64) %418, ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull %97)
          to label %439 unwind label %1561

439:                                              ; preds = %438
  %440 = load ptr, ptr %97, align 8, !tbaa !39
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %442, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %443, !prof !16

443:                                              ; preds = %439
  %444 = add i64 %441, 1152920405095219200
  %445 = and i64 %444, 1152920405095219200
  %446 = and i64 %441, -1152920405095219201
  %447 = or disjoint i64 %445, %446
  store i64 %447, ptr %440, align 8
  %448 = icmp eq i64 %445, 0
  br i1 %448, label %449, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

449:                                              ; preds = %443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %439, %443, %449
  %453 = load ptr, ptr %96, align 8, !tbaa !41
  %454 = icmp eq ptr %453, %435
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %455 = load i64, ptr %436, align 8, !tbaa !36
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %457 = load i64, ptr %435, align 8, !tbaa !35
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %459 = load ptr, ptr %95, align 8, !tbaa !11
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %461, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %462, !prof !16

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %463 = add i64 %460, 1152920405095219200
  %464 = and i64 %463, 1152920405095219200
  %465 = and i64 %460, -1152920405095219201
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %459, align 8
  %467 = icmp eq i64 %464, 0
  br i1 %467, label %468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, !prof !16

468:                                              ; preds = %462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %462, %468
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %472 = load ptr, ptr %94, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !42
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !45, !noalias !42
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %76, ptr noundef %474, i32 noundef 369)
          to label %.noexc152 unwind label %1570

.noexc152:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  store ptr %472, ptr %77, align 8, !tbaa !49, !noalias !42
  %475 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %76, ptr noundef nonnull %77)
          to label %476 unwind label %479, !noalias !42

476:                                              ; preds = %.noexc152
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(124) %76)
          to label %482 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %.noexc152
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %481

481:                                              ; preds = %479, %477
  %.pn.i = phi { ptr, i32 } [ %478, %477 ], [ %480, %479 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %76) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !42
  br label %.body153

482:                                              ; preds = %476
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %76) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %483 = load ptr, ptr %94, align 8, !tbaa !11
  %484 = load ptr, ptr %83, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !51
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !45, !noalias !51
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %73, ptr noundef %486, i32 noundef 42)
          to label %.noexc155 unwind label %1572

.noexc155:                                        ; preds = %482
  store ptr %483, ptr %74, align 8, !tbaa !49, !noalias !51
  %487 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %73, ptr noundef nonnull %74)
          to label %488 unwind label %493, !noalias !51

488:                                              ; preds = %.noexc155
  store ptr %484, ptr %75, align 8, !tbaa !49, !noalias !51
  %489 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %487, ptr noundef nonnull %75)
          to label %490 unwind label %495, !noalias !51

490:                                              ; preds = %488
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull align 8 dereferenceable(124) %73)
          to label %498 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %497

493:                                              ; preds = %.noexc155
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %488
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %497

497:                                              ; preds = %495, %493, %491
  %.pn5.i = phi { ptr, i32 } [ %492, %491 ], [ %496, %495 ], [ %494, %493 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !51
  br label %.body156

498:                                              ; preds = %490
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %499 = load ptr, ptr %87, align 8, !tbaa !11
  %500 = load ptr, ptr %94, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !54
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !45, !noalias !54
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %70, ptr noundef %502, i32 noundef 27)
          to label %.noexc159 unwind label %1574

.noexc159:                                        ; preds = %498
  store ptr %499, ptr %71, align 8, !tbaa !49, !noalias !54
  %503 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %70, ptr noundef nonnull %71)
          to label %504 unwind label %509, !noalias !54

504:                                              ; preds = %.noexc159
  store ptr %500, ptr %72, align 8, !tbaa !49, !noalias !54
  %505 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %503, ptr noundef nonnull %72)
          to label %506 unwind label %511, !noalias !54

506:                                              ; preds = %504
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(124) %70)
          to label %514 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %513

509:                                              ; preds = %.noexc159
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %504
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %513

513:                                              ; preds = %511, %509, %507
  %.pn5.i158 = phi { ptr, i32 } [ %508, %507 ], [ %512, %511 ], [ %510, %509 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !54
  br label %.body160

514:                                              ; preds = %506
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %515 = load ptr, ptr %91, align 8, !tbaa !11
  %516 = load ptr, ptr %81, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !57
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !45, !noalias !57
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %67, ptr noundef %518, i32 noundef 27)
          to label %.noexc164 unwind label %1576

.noexc164:                                        ; preds = %514
  store ptr %515, ptr %68, align 8, !tbaa !49, !noalias !57
  %519 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %67, ptr noundef nonnull %68)
          to label %520 unwind label %525, !noalias !57

520:                                              ; preds = %.noexc164
  store ptr %516, ptr %69, align 8, !tbaa !49, !noalias !57
  %521 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %519, ptr noundef nonnull %69)
          to label %522 unwind label %527, !noalias !57

522:                                              ; preds = %520
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(124) %67)
          to label %530 unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %529

525:                                              ; preds = %.noexc164
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %520
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %529

529:                                              ; preds = %527, %525, %523
  %.pn5.i163 = phi { ptr, i32 } [ %524, %523 ], [ %528, %527 ], [ %526, %525 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %67) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !57
  br label %.body165

530:                                              ; preds = %522
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %67) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %531 = load ptr, ptr %91, align 8, !tbaa !11
  %532 = load ptr, ptr %99, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !60
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !45, !noalias !60
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %64, ptr noundef %534, i32 noundef 27)
          to label %.noexc169 unwind label %1578

.noexc169:                                        ; preds = %530
  store ptr %531, ptr %65, align 8, !tbaa !49, !noalias !60
  %535 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %64, ptr noundef nonnull %65)
          to label %536 unwind label %541, !noalias !60

536:                                              ; preds = %.noexc169
  store ptr %532, ptr %66, align 8, !tbaa !49, !noalias !60
  %537 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %535, ptr noundef nonnull %66)
          to label %538 unwind label %543, !noalias !60

538:                                              ; preds = %536
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(124) %64)
          to label %546 unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %545

541:                                              ; preds = %.noexc169
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %536
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %545

545:                                              ; preds = %543, %541, %539
  %.pn5.i168 = phi { ptr, i32 } [ %540, %539 ], [ %544, %543 ], [ %542, %541 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !60
  br label %.body170

546:                                              ; preds = %538
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %547 = load ptr, ptr %91, align 8, !tbaa !11
  %548 = load ptr, ptr %94, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !63
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !45, !noalias !63
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef %550, i32 noundef 27)
          to label %.noexc174 unwind label %1580

.noexc174:                                        ; preds = %546
  store ptr %547, ptr %62, align 8, !tbaa !49, !noalias !63
  %551 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef nonnull %62)
          to label %552 unwind label %557, !noalias !63

552:                                              ; preds = %.noexc174
  store ptr %548, ptr %63, align 8, !tbaa !49, !noalias !63
  %553 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %551, ptr noundef nonnull %63)
          to label %554 unwind label %559, !noalias !63

554:                                              ; preds = %552
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(124) %61)
          to label %562 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %561

557:                                              ; preds = %.noexc174
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %552
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %561

561:                                              ; preds = %559, %557, %555
  %.pn5.i173 = phi { ptr, i32 } [ %556, %555 ], [ %560, %559 ], [ %558, %557 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !63
  br label %.body175

562:                                              ; preds = %554
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %563 = load ptr, ptr %91, align 8, !tbaa !11
  %564 = load ptr, ptr %85, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !66
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !45, !noalias !66
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef %566, i32 noundef 27)
          to label %.noexc179 unwind label %1582

.noexc179:                                        ; preds = %562
  store ptr %563, ptr %59, align 8, !tbaa !49, !noalias !66
  %567 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef nonnull %59)
          to label %568 unwind label %573, !noalias !66

568:                                              ; preds = %.noexc179
  store ptr %564, ptr %60, align 8, !tbaa !49, !noalias !66
  %569 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %567, ptr noundef nonnull %60)
          to label %570 unwind label %575, !noalias !66

570:                                              ; preds = %568
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %58)
          to label %578 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %577

573:                                              ; preds = %.noexc179
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %568
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %577

577:                                              ; preds = %575, %573, %571
  %.pn5.i178 = phi { ptr, i32 } [ %572, %571 ], [ %576, %575 ], [ %574, %573 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !66
  br label %.body180

578:                                              ; preds = %570
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %579 = load ptr, ptr %89, align 8, !tbaa !11
  %580 = load ptr, ptr %81, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !69
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !45, !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef %582, i32 noundef 27)
          to label %.noexc184 unwind label %1584

.noexc184:                                        ; preds = %578
  store ptr %579, ptr %56, align 8, !tbaa !49, !noalias !69
  %583 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull %56)
          to label %584 unwind label %589, !noalias !69

584:                                              ; preds = %.noexc184
  store ptr %580, ptr %57, align 8, !tbaa !49, !noalias !69
  %585 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %583, ptr noundef nonnull %57)
          to label %586 unwind label %591, !noalias !69

586:                                              ; preds = %584
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(124) %55)
          to label %594 unwind label %587

587:                                              ; preds = %586
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %593

589:                                              ; preds = %.noexc184
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %584
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %593

593:                                              ; preds = %591, %589, %587
  %.pn5.i183 = phi { ptr, i32 } [ %588, %587 ], [ %592, %591 ], [ %590, %589 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !69
  br label %.body185

594:                                              ; preds = %586
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %595 = load ptr, ptr %89, align 8, !tbaa !11
  %596 = load ptr, ptr %99, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !72
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !45, !noalias !72
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef %598, i32 noundef 27)
          to label %.noexc189 unwind label %1586

.noexc189:                                        ; preds = %594
  store ptr %595, ptr %53, align 8, !tbaa !49, !noalias !72
  %599 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef nonnull %53)
          to label %600 unwind label %605, !noalias !72

600:                                              ; preds = %.noexc189
  store ptr %596, ptr %54, align 8, !tbaa !49, !noalias !72
  %601 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %599, ptr noundef nonnull %54)
          to label %602 unwind label %607, !noalias !72

602:                                              ; preds = %600
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %105, ptr noundef nonnull align 8 dereferenceable(124) %52)
          to label %610 unwind label %603

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %609

605:                                              ; preds = %.noexc189
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %600
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %609

609:                                              ; preds = %607, %605, %603
  %.pn5.i188 = phi { ptr, i32 } [ %604, %603 ], [ %608, %607 ], [ %606, %605 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !72
  br label %.body190

610:                                              ; preds = %602
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %611 = load ptr, ptr %89, align 8, !tbaa !11
  %612 = load ptr, ptr %94, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !75
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !45, !noalias !75
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef %614, i32 noundef 27)
          to label %.noexc194 unwind label %1588

.noexc194:                                        ; preds = %610
  store ptr %611, ptr %50, align 8, !tbaa !49, !noalias !75
  %615 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef nonnull %50)
          to label %616 unwind label %621, !noalias !75

616:                                              ; preds = %.noexc194
  store ptr %612, ptr %51, align 8, !tbaa !49, !noalias !75
  %617 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %615, ptr noundef nonnull %51)
          to label %618 unwind label %623, !noalias !75

618:                                              ; preds = %616
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(124) %49)
          to label %626 unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %625

621:                                              ; preds = %.noexc194
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %616
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %625

625:                                              ; preds = %623, %621, %619
  %.pn5.i193 = phi { ptr, i32 } [ %620, %619 ], [ %624, %623 ], [ %622, %621 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !75
  br label %.body195

626:                                              ; preds = %618
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %627 = load ptr, ptr %89, align 8, !tbaa !11
  %628 = load ptr, ptr %85, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !78
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !45, !noalias !78
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %46, ptr noundef %630, i32 noundef 27)
          to label %.noexc199 unwind label %1590

.noexc199:                                        ; preds = %626
  store ptr %627, ptr %47, align 8, !tbaa !49, !noalias !78
  %631 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %46, ptr noundef nonnull %47)
          to label %632 unwind label %637, !noalias !78

632:                                              ; preds = %.noexc199
  store ptr %628, ptr %48, align 8, !tbaa !49, !noalias !78
  %633 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %631, ptr noundef nonnull %48)
          to label %634 unwind label %639, !noalias !78

634:                                              ; preds = %632
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %107, ptr noundef nonnull align 8 dereferenceable(124) %46)
          to label %642 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %641

637:                                              ; preds = %.noexc199
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %632
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %641

641:                                              ; preds = %639, %637, %635
  %.pn5.i198 = phi { ptr, i32 } [ %636, %635 ], [ %640, %639 ], [ %638, %637 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !78
  br label %.body200

642:                                              ; preds = %634
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %643 = load ptr, ptr %101, align 8, !tbaa !11, !noalias !81
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !84
  %645 = load ptr, ptr %644, align 8, !tbaa !45, !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef %645, i32 noundef 5)
          to label %.noexc204 unwind label %1592

.noexc204:                                        ; preds = %642
  store ptr %643, ptr %44, align 8, !tbaa !49, !noalias !84
  %646 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull %44)
          to label %647 unwind label %652, !noalias !84

647:                                              ; preds = %.noexc204
  store ptr %169, ptr %45, align 8, !tbaa !49, !noalias !84
  %648 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %646, ptr noundef nonnull %45)
          to label %649 unwind label %654, !noalias !84

649:                                              ; preds = %647
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(124) %43)
          to label %656 unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

652:                                              ; preds = %.noexc204
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

654:                                              ; preds = %647
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %654, %652, %650
  %.pn5.i.i = phi { ptr, i32 } [ %651, %650 ], [ %655, %654 ], [ %653, %652 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !84
  br label %.body205

656:                                              ; preds = %649
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %657 = load ptr, ptr %100, align 8, !tbaa !11
  %658 = load ptr, ptr %102, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !87
  %659 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !45, !noalias !87
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef %660, i32 noundef 27)
          to label %.noexc207 unwind label %1594

.noexc207:                                        ; preds = %656
  store ptr %142, ptr %40, align 8, !tbaa !49, !noalias !87
  %661 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef nonnull %40)
          to label %662 unwind label %669, !noalias !87

662:                                              ; preds = %.noexc207
  store ptr %657, ptr %41, align 8, !tbaa !49, !noalias !87
  %663 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %661, ptr noundef nonnull %41)
          to label %664 unwind label %671, !noalias !87

664:                                              ; preds = %662
  store ptr %658, ptr %42, align 8, !tbaa !49, !noalias !87
  %665 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %663, ptr noundef nonnull %42)
          to label %666 unwind label %673, !noalias !87

666:                                              ; preds = %664
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %110, ptr noundef nonnull align 8 dereferenceable(124) %39)
          to label %676 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %675

669:                                              ; preds = %.noexc207
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %675

671:                                              ; preds = %662
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %664
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %675

675:                                              ; preds = %673, %671, %669, %667
  %.pn7.i = phi { ptr, i32 } [ %668, %667 ], [ %670, %669 ], [ %674, %673 ], [ %672, %671 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !87
  br label %.body208

676:                                              ; preds = %666
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %677 = load ptr, ptr %103, align 8, !tbaa !11, !noalias !90
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %110, align 8, !tbaa !11, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !93
  %680 = load ptr, ptr %678, align 8, !tbaa !45, !noalias !93
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef %680, i32 noundef 5)
          to label %.noexc213 unwind label %1596

.noexc213:                                        ; preds = %676
  store ptr %677, ptr %37, align 8, !tbaa !49, !noalias !93
  %681 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %37)
          to label %682 unwind label %687, !noalias !93

682:                                              ; preds = %.noexc213
  store ptr %679, ptr %38, align 8, !tbaa !49, !noalias !93
  %683 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %681, ptr noundef nonnull %38)
          to label %684 unwind label %689, !noalias !93

684:                                              ; preds = %682
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(124) %36)
          to label %691 unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i211

687:                                              ; preds = %.noexc213
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i211

689:                                              ; preds = %682
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i211

.body.i211:                                       ; preds = %689, %687, %685
  %.pn5.i.i212 = phi { ptr, i32 } [ %686, %685 ], [ %690, %689 ], [ %688, %687 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !93
  br label %.body214

691:                                              ; preds = %684
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !90
  %692 = load ptr, ptr %110, align 8, !tbaa !11
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %694, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %695, !prof !16

695:                                              ; preds = %691
  %696 = add i64 %693, 1152920405095219200
  %697 = and i64 %696, 1152920405095219200
  %698 = and i64 %693, -1152920405095219201
  %699 = or disjoint i64 %697, %698
  store i64 %699, ptr %692, align 8
  %700 = icmp eq i64 %697, 0
  br i1 %700, label %701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, !prof !16

701:                                              ; preds = %695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %691, %695, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %114, ptr noundef nonnull align 8 dereferenceable(8) %80, i1 noundef zeroext false)
          to label %705 unwind label %1598

705:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  invoke void @_ZN4cvc58internal8EmptySetC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %706 unwind label %1600

706:                                              ; preds = %705
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptySetEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %112, ptr noundef nonnull align 8 dereferenceable(3560) %128, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %707 unwind label %1602

707:                                              ; preds = %706
  %708 = load ptr, ptr %104, align 8, !tbaa !11, !noalias !96
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %112, align 8, !tbaa !11, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !99
  %711 = load ptr, ptr %709, align 8, !tbaa !45, !noalias !99
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %711, i32 noundef 5)
          to label %.noexc222 unwind label %1604

.noexc222:                                        ; preds = %707
  store ptr %708, ptr %34, align 8, !tbaa !49, !noalias !99
  %712 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull %34)
          to label %713 unwind label %718, !noalias !99

713:                                              ; preds = %.noexc222
  store ptr %710, ptr %35, align 8, !tbaa !49, !noalias !99
  %714 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %712, ptr noundef nonnull %35)
          to label %715 unwind label %720, !noalias !99

715:                                              ; preds = %713
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %111, ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %722 unwind label %716

716:                                              ; preds = %715
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i220

718:                                              ; preds = %.noexc222
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i220

720:                                              ; preds = %713
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i220

.body.i220:                                       ; preds = %720, %718, %716
  %.pn5.i.i221 = phi { ptr, i32 } [ %717, %716 ], [ %721, %720 ], [ %719, %718 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !99
  br label %.body223

722:                                              ; preds = %715
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !96
  %723 = load ptr, ptr %112, align 8, !tbaa !11
  %724 = load i64, ptr %723, align 8
  %725 = and i64 %724, 1152920405095219200
  %.not.i.i226 = icmp eq i64 %725, 1152920405095219200
  br i1 %.not.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %726, !prof !16

726:                                              ; preds = %722
  %727 = add i64 %724, 1152920405095219200
  %728 = and i64 %727, 1152920405095219200
  %729 = and i64 %724, -1152920405095219201
  %730 = or disjoint i64 %728, %729
  store i64 %730, ptr %723, align 8
  %731 = icmp eq i64 %728, 0
  br i1 %731, label %732, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, !prof !16

732:                                              ; preds = %726
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %723)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %733

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %722, %726, %732
  call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #25
  %736 = load ptr, ptr %114, align 8, !tbaa !39
  %737 = load i64, ptr %736, align 8
  %738 = and i64 %737, 1152920405095219200
  %.not.i.i228 = icmp eq i64 %738, 1152920405095219200
  br i1 %.not.i.i228, label %_ZN4cvc58internal8TypeNodeD2Ev.exit229, label %739, !prof !16

739:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %740 = add i64 %737, 1152920405095219200
  %741 = and i64 %740, 1152920405095219200
  %742 = and i64 %737, -1152920405095219201
  %743 = or disjoint i64 %741, %742
  store i64 %743, ptr %736, align 8
  %744 = icmp eq i64 %741, 0
  br i1 %744, label %745, label %_ZN4cvc58internal8TypeNodeD2Ev.exit229, !prof !16

745:                                              ; preds = %739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %736)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit229 unwind label %746

746:                                              ; preds = %745
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit229:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, %739, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %749 = load ptr, ptr %100, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !102
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !45, !noalias !102
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %751, i32 noundef 259)
          to label %.noexc231 unwind label %1609

.noexc231:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit229
  store ptr %749, ptr %32, align 8, !tbaa !49, !noalias !102
  %752 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull %32)
          to label %753 unwind label %756, !noalias !102

753:                                              ; preds = %.noexc231
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %115, ptr noundef nonnull align 8 dereferenceable(124) %31)
          to label %759 unwind label %754

754:                                              ; preds = %753
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %758

756:                                              ; preds = %.noexc231
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %758

758:                                              ; preds = %756, %754
  %.pn.i230 = phi { ptr, i32 } [ %755, %754 ], [ %757, %756 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !102
  br label %.body232

759:                                              ; preds = %753
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %760 = load ptr, ptr %115, align 8, !tbaa !11
  %761 = load ptr, ptr %105, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !105
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !45, !noalias !105
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %763, i32 noundef 254)
          to label %.noexc236 unwind label %1611

.noexc236:                                        ; preds = %759
  store ptr %760, ptr %29, align 8, !tbaa !49, !noalias !105
  %764 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %29)
          to label %765 unwind label %770, !noalias !105

765:                                              ; preds = %.noexc236
  store ptr %761, ptr %30, align 8, !tbaa !49, !noalias !105
  %766 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %764, ptr noundef nonnull %30)
          to label %767 unwind label %772, !noalias !105

767:                                              ; preds = %765
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %775 unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %774

770:                                              ; preds = %.noexc236
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %774

772:                                              ; preds = %765
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %774

774:                                              ; preds = %772, %770, %768
  %.pn5.i235 = phi { ptr, i32 } [ %769, %768 ], [ %773, %772 ], [ %771, %770 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !105
  br label %.body237

775:                                              ; preds = %767
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %776 = load ptr, ptr %106, align 8, !tbaa !11, !noalias !108
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %117, align 8, !tbaa !11, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !111
  %779 = load ptr, ptr %777, align 8, !tbaa !45, !noalias !111
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %779, i32 noundef 5)
          to label %.noexc243 unwind label %1613

.noexc243:                                        ; preds = %775
  store ptr %776, ptr %26, align 8, !tbaa !49, !noalias !111
  %780 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %26)
          to label %781 unwind label %786, !noalias !111

781:                                              ; preds = %.noexc243
  store ptr %778, ptr %27, align 8, !tbaa !49, !noalias !111
  %782 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %780, ptr noundef nonnull %27)
          to label %783 unwind label %788, !noalias !111

783:                                              ; preds = %781
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116, ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %790 unwind label %784

784:                                              ; preds = %783
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i241

786:                                              ; preds = %.noexc243
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i241

788:                                              ; preds = %781
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i241

.body.i241:                                       ; preds = %788, %786, %784
  %.pn5.i.i242 = phi { ptr, i32 } [ %785, %784 ], [ %789, %788 ], [ %787, %786 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !111
  br label %.body244

790:                                              ; preds = %783
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !108
  %791 = load ptr, ptr %117, align 8, !tbaa !11
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, 1152920405095219200
  %.not.i.i247 = icmp eq i64 %793, 1152920405095219200
  br i1 %.not.i.i247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, label %794, !prof !16

794:                                              ; preds = %790
  %795 = add i64 %792, 1152920405095219200
  %796 = and i64 %795, 1152920405095219200
  %797 = and i64 %792, -1152920405095219201
  %798 = or disjoint i64 %796, %797
  store i64 %798, ptr %791, align 8
  %799 = icmp eq i64 %796, 0
  br i1 %799, label %800, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, !prof !16

800:                                              ; preds = %794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %791)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248 unwind label %801

801:                                              ; preds = %800
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248: ; preds = %790, %794, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %804 = load ptr, ptr %94, align 8, !tbaa !11
  %805 = load ptr, ptr %83, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !114
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %807 = load ptr, ptr %806, align 8, !tbaa !45, !noalias !114
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %807, i32 noundef 78)
          to label %.noexc250 unwind label %1615

.noexc250:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248
  store ptr %804, ptr %23, align 8, !tbaa !49, !noalias !114
  %808 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %809 unwind label %814, !noalias !114

809:                                              ; preds = %.noexc250
  store ptr %805, ptr %24, align 8, !tbaa !49, !noalias !114
  %810 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %808, ptr noundef nonnull %24)
          to label %811 unwind label %816, !noalias !114

811:                                              ; preds = %809
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %819 unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %818

814:                                              ; preds = %.noexc250
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %818

816:                                              ; preds = %809
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %818

818:                                              ; preds = %816, %814, %812
  %.pn5.i249 = phi { ptr, i32 } [ %813, %812 ], [ %817, %816 ], [ %815, %814 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !114
  br label %.body251

819:                                              ; preds = %811
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %820 = load ptr, ptr %119, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %821 = load ptr, ptr %94, align 8, !tbaa !11
  %822 = load ptr, ptr %85, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !117
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !45, !noalias !117
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %824, i32 noundef 76)
          to label %.noexc255 unwind label %1617

.noexc255:                                        ; preds = %819
  store ptr %821, ptr %20, align 8, !tbaa !49, !noalias !117
  %825 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %826 unwind label %831, !noalias !117

826:                                              ; preds = %.noexc255
  store ptr %822, ptr %21, align 8, !tbaa !49, !noalias !117
  %827 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %825, ptr noundef nonnull %21)
          to label %828 unwind label %833, !noalias !117

828:                                              ; preds = %826
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %120, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %836 unwind label %829

829:                                              ; preds = %828
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %835

831:                                              ; preds = %.noexc255
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %835

833:                                              ; preds = %826
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %835

835:                                              ; preds = %833, %831, %829
  %.pn5.i254 = phi { ptr, i32 } [ %830, %829 ], [ %834, %833 ], [ %832, %831 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !117
  br label %.body256

836:                                              ; preds = %828
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %837 = load ptr, ptr %120, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !120
  %838 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !45, !noalias !120
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %839, i32 noundef 22)
          to label %.noexc260 unwind label %1619

.noexc260:                                        ; preds = %836
  store ptr %820, ptr %17, align 8, !tbaa !49, !noalias !120
  %840 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %841 unwind label %846, !noalias !120

841:                                              ; preds = %.noexc260
  store ptr %837, ptr %18, align 8, !tbaa !49, !noalias !120
  %842 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %840, ptr noundef nonnull %18)
          to label %843 unwind label %848, !noalias !120

843:                                              ; preds = %841
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %118, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %851 unwind label %844

844:                                              ; preds = %843
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %850

846:                                              ; preds = %.noexc260
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %841
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %850

850:                                              ; preds = %848, %846, %844
  %.pn5.i259 = phi { ptr, i32 } [ %845, %844 ], [ %849, %848 ], [ %847, %846 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !120
  br label %.body261

851:                                              ; preds = %843
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %852 = load ptr, ptr %120, align 8, !tbaa !11
  %853 = load i64, ptr %852, align 8
  %854 = and i64 %853, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %854, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, label %855, !prof !16

855:                                              ; preds = %851
  %856 = add i64 %853, 1152920405095219200
  %857 = and i64 %856, 1152920405095219200
  %858 = and i64 %853, -1152920405095219201
  %859 = or disjoint i64 %857, %858
  store i64 %859, ptr %852, align 8
  %860 = icmp eq i64 %857, 0
  br i1 %860, label %861, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, !prof !16

861:                                              ; preds = %855
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %852)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 unwind label %862

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265: ; preds = %851, %855, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %865 = load ptr, ptr %119, align 8, !tbaa !11
  %866 = load i64, ptr %865, align 8
  %867 = and i64 %866, 1152920405095219200
  %.not.i.i266 = icmp eq i64 %867, 1152920405095219200
  br i1 %.not.i.i266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %868, !prof !16

868:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  %869 = add i64 %866, 1152920405095219200
  %870 = and i64 %869, 1152920405095219200
  %871 = and i64 %866, -1152920405095219201
  %872 = or disjoint i64 %870, %871
  store i64 %872, ptr %865, align 8
  %873 = icmp eq i64 %870, 0
  br i1 %873, label %874, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, !prof !16

874:                                              ; preds = %868
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %865)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %875

875:                                              ; preds = %874
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, %868, %874
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %878 = load ptr, ptr %118, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %879 = load ptr, ptr %109, align 8, !tbaa !11
  %880 = load ptr, ptr %116, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !123
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !45, !noalias !123
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %882, i32 noundef 22)
          to label %.noexc269 unwind label %1621

.noexc269:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  store ptr %879, ptr %14, align 8, !tbaa !49, !noalias !123
  %883 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %884 unwind label %889, !noalias !123

884:                                              ; preds = %.noexc269
  store ptr %880, ptr %15, align 8, !tbaa !49, !noalias !123
  %885 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %883, ptr noundef nonnull %15)
          to label %886 unwind label %891, !noalias !123

886:                                              ; preds = %884
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %894 unwind label %887

887:                                              ; preds = %886
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %893

889:                                              ; preds = %.noexc269
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %884
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %893

893:                                              ; preds = %891, %889, %887
  %.pn5.i268 = phi { ptr, i32 } [ %888, %887 ], [ %892, %891 ], [ %890, %889 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !123
  br label %.body270

894:                                              ; preds = %886
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %895 = load ptr, ptr %122, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  %896 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !45, !noalias !126
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %897, i32 noundef 23)
          to label %.noexc274 unwind label %1623

.noexc274:                                        ; preds = %894
  store ptr %878, ptr %11, align 8, !tbaa !49, !noalias !126
  %898 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %899 unwind label %904, !noalias !126

899:                                              ; preds = %.noexc274
  store ptr %895, ptr %12, align 8, !tbaa !49, !noalias !126
  %900 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %898, ptr noundef nonnull %12)
          to label %901 unwind label %906, !noalias !126

901:                                              ; preds = %899
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %121, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %909 unwind label %902

902:                                              ; preds = %901
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %908

904:                                              ; preds = %.noexc274
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %899
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %908

908:                                              ; preds = %906, %904, %902
  %.pn5.i273 = phi { ptr, i32 } [ %903, %902 ], [ %907, %906 ], [ %905, %904 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  br label %.body275

909:                                              ; preds = %901
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %910 = load ptr, ptr %122, align 8, !tbaa !11
  %911 = load i64, ptr %910, align 8
  %912 = and i64 %911, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %912, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, label %913, !prof !16

913:                                              ; preds = %909
  %914 = add i64 %911, 1152920405095219200
  %915 = and i64 %914, 1152920405095219200
  %916 = and i64 %911, -1152920405095219201
  %917 = or disjoint i64 %915, %916
  store i64 %917, ptr %910, align 8
  %918 = icmp eq i64 %915, 0
  br i1 %918, label %919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, !prof !16

919:                                              ; preds = %913
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %910)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 unwind label %920

920:                                              ; preds = %919
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279: ; preds = %909, %913, %919
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %923 = load ptr, ptr %98, align 8, !tbaa !11
  store ptr %923, ptr %124, align 8, !tbaa !11
  %924 = load i64, ptr %923, align 8
  %925 = lshr i64 %924, 40
  %926 = trunc nuw nsw i64 %925 to i32
  %927 = and i32 %926, 1048575
  %928 = icmp samesign ult i32 %927, 1048574
  br i1 %928, label %929, label %935, !prof !15

929:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %930 = add nuw nsw i32 %927, 1
  %931 = zext nneg i32 %930 to i64
  %932 = shl nuw nsw i64 %931, 40
  %933 = and i64 %924, -1152920405095219201
  %934 = or i64 %932, %933
  store i64 %934, ptr %923, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281

935:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %936 = icmp eq i32 %927, 1048574
  br i1 %936, label %937, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281, !prof !16

937:                                              ; preds = %935
  %938 = or i64 %924, 1152920405095219200
  store i64 %938, ptr %923, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %923)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281 unwind label %1625

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281: ; preds = %935, %929, %937
  %939 = load ptr, ptr %121, align 8, !tbaa !11
  store ptr %939, ptr %125, align 8, !tbaa !11
  %940 = load i64, ptr %939, align 8
  %941 = lshr i64 %940, 40
  %942 = trunc nuw nsw i64 %941 to i32
  %943 = and i32 %942, 1048575
  %944 = icmp samesign ult i32 %943, 1048574
  br i1 %944, label %945, label %951, !prof !15

945:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281
  %946 = add nuw nsw i32 %943, 1
  %947 = zext nneg i32 %946 to i64
  %948 = shl nuw nsw i64 %947, 40
  %949 = and i64 %940, -1152920405095219201
  %950 = or i64 %948, %949
  store i64 %950, ptr %939, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283

951:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281
  %952 = icmp eq i32 %943, 1048574
  br i1 %952, label %953, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283, !prof !16

953:                                              ; preds = %951
  %954 = or i64 %940, 1152920405095219200
  store i64 %954, ptr %939, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %939)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283 unwind label %1627

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283: ; preds = %951, %945, %953
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %123, ptr noundef nonnull %128, ptr noundef nonnull %124, ptr noundef nonnull %125)
          to label %955 unwind label %1629

955:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283
  %956 = load ptr, ptr %125, align 8, !tbaa !11
  %957 = load i64, ptr %956, align 8
  %958 = and i64 %957, 1152920405095219200
  %.not.i.i284 = icmp eq i64 %958, 1152920405095219200
  br i1 %.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, label %959, !prof !16

959:                                              ; preds = %955
  %960 = add i64 %957, 1152920405095219200
  %961 = and i64 %960, 1152920405095219200
  %962 = and i64 %957, -1152920405095219201
  %963 = or disjoint i64 %961, %962
  store i64 %963, ptr %956, align 8
  %964 = icmp eq i64 %961, 0
  br i1 %964, label %965, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, !prof !16

965:                                              ; preds = %959
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %956)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 unwind label %966

966:                                              ; preds = %965
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285: ; preds = %955, %959, %965
  %969 = load ptr, ptr %124, align 8, !tbaa !11
  %970 = load i64, ptr %969, align 8
  %971 = and i64 %970, 1152920405095219200
  %.not.i.i286 = icmp eq i64 %971, 1152920405095219200
  br i1 %.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %972, !prof !16

972:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285
  %973 = add i64 %970, 1152920405095219200
  %974 = and i64 %973, 1152920405095219200
  %975 = and i64 %970, -1152920405095219201
  %976 = or disjoint i64 %974, %975
  store i64 %976, ptr %969, align 8
  %977 = icmp eq i64 %974, 0
  br i1 %977, label %978, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !16

978:                                              ; preds = %972
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %969)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %979

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, %972, %978
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %982 = load ptr, ptr %85, align 8, !tbaa !11
  %983 = load ptr, ptr %81, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !45, !noalias !129
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %985, i32 noundef 78)
          to label %.noexc289 unwind label %1632

.noexc289:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  store ptr %982, ptr %8, align 8, !tbaa !49, !noalias !129
  %986 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %987 unwind label %992, !noalias !129

987:                                              ; preds = %.noexc289
  store ptr %983, ptr %9, align 8, !tbaa !49, !noalias !129
  %988 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %986, ptr noundef nonnull %9)
          to label %989 unwind label %994, !noalias !129

989:                                              ; preds = %987
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %126, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %997 unwind label %990

990:                                              ; preds = %989
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %996

992:                                              ; preds = %.noexc289
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %987
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %996

996:                                              ; preds = %994, %992, %990
  %.pn5.i288 = phi { ptr, i32 } [ %991, %990 ], [ %995, %994 ], [ %993, %992 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  br label %.body290

997:                                              ; preds = %989
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %998 = load ptr, ptr %80, align 8, !tbaa !11, !noalias !132
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load ptr, ptr %107, align 8, !tbaa !11, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !135
  %1001 = load ptr, ptr %999, align 8, !tbaa !45, !noalias !135
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1001, i32 noundef 5)
          to label %.noexc296 unwind label %1634

.noexc296:                                        ; preds = %997
  store ptr %998, ptr %5, align 8, !tbaa !49, !noalias !135
  %1002 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %1003 unwind label %1008, !noalias !135

1003:                                             ; preds = %.noexc296
  store ptr %1000, ptr %6, align 8, !tbaa !49, !noalias !135
  %1004 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1002, ptr noundef nonnull %6)
          to label %1005 unwind label %1010, !noalias !135

1005:                                             ; preds = %1003
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %1012 unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i294

1008:                                             ; preds = %.noexc296
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i294

1010:                                             ; preds = %1003
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i294

.body.i294:                                       ; preds = %1010, %1008, %1006
  %.pn5.i.i295 = phi { ptr, i32 } [ %1007, %1006 ], [ %1011, %1010 ], [ %1009, %1008 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  br label %.body297

1012:                                             ; preds = %1005
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !132
  %1013 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !27
  %1015 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1016 = load ptr, ptr %1015, align 8, !tbaa !26
  %.not.i = icmp eq ptr %1014, %1016
  br i1 %.not.i, label %1036, label %1017

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %123, align 8, !tbaa !11
  store ptr %1018, ptr %1014, align 8, !tbaa !11
  %1019 = load i64, ptr %1018, align 8
  %1020 = lshr i64 %1019, 40
  %1021 = trunc nuw nsw i64 %1020 to i32
  %1022 = and i32 %1021, 1048575
  %1023 = icmp samesign ult i32 %1022, 1048574
  br i1 %1023, label %1024, label %1030, !prof !15

1024:                                             ; preds = %1017
  %1025 = add nuw nsw i32 %1022, 1
  %1026 = zext nneg i32 %1025 to i64
  %1027 = shl nuw nsw i64 %1026, 40
  %1028 = and i64 %1019, -1152920405095219201
  %1029 = or i64 %1027, %1028
  store i64 %1029, ptr %1018, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1030:                                             ; preds = %1017
  %1031 = icmp eq i32 %1022, 1048574
  br i1 %1031, label %1032, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

1032:                                             ; preds = %1030
  %1033 = or i64 %1019, 1152920405095219200
  store i64 %1033, ptr %1018, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1018)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1636

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1032, %1030, %1024
  %1034 = load ptr, ptr %1013, align 8, !tbaa !27
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store ptr %1035, ptr %1013, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1036:                                             ; preds = %1012
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1014, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %1636

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %1036
  %.pre = load ptr, ptr %1013, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %1037 = phi ptr [ %.pre, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %1035, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %1038 = load ptr, ptr %1015, align 8, !tbaa !26
  %.not.i302 = icmp eq ptr %1037, %1038
  br i1 %.not.i302, label %1058, label %1039

1039:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1040 = load ptr, ptr %108, align 8, !tbaa !11
  store ptr %1040, ptr %1037, align 8, !tbaa !11
  %1041 = load i64, ptr %1040, align 8
  %1042 = lshr i64 %1041, 40
  %1043 = trunc nuw nsw i64 %1042 to i32
  %1044 = and i32 %1043, 1048575
  %1045 = icmp samesign ult i32 %1044, 1048574
  br i1 %1045, label %1046, label %1052, !prof !15

1046:                                             ; preds = %1039
  %1047 = add nuw nsw i32 %1044, 1
  %1048 = zext nneg i32 %1047 to i64
  %1049 = shl nuw nsw i64 %1048, 40
  %1050 = and i64 %1041, -1152920405095219201
  %1051 = or i64 %1049, %1050
  store i64 %1051, ptr %1040, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303

1052:                                             ; preds = %1039
  %1053 = icmp eq i32 %1044, 1048574
  br i1 %1053, label %1054, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303, !prof !16

1054:                                             ; preds = %1052
  %1055 = or i64 %1041, 1152920405095219200
  store i64 %1055, ptr %1040, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1040)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303 unwind label %1636

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303: ; preds = %1054, %1052, %1046
  %1056 = load ptr, ptr %1013, align 8, !tbaa !27
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %1057, ptr %1013, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306

1058:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1037, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306_crit_edge unwind label %1636

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306_crit_edge: ; preds = %1058
  %.pre450 = load ptr, ptr %1013, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303
  %1059 = phi ptr [ %.pre450, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306_crit_edge ], [ %1057, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303 ]
  %1060 = load ptr, ptr %1015, align 8, !tbaa !26
  %.not.i307 = icmp eq ptr %1059, %1060
  br i1 %.not.i307, label %1080, label %1061

1061:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306
  %1062 = load ptr, ptr %111, align 8, !tbaa !11
  store ptr %1062, ptr %1059, align 8, !tbaa !11
  %1063 = load i64, ptr %1062, align 8
  %1064 = lshr i64 %1063, 40
  %1065 = trunc nuw nsw i64 %1064 to i32
  %1066 = and i32 %1065, 1048575
  %1067 = icmp samesign ult i32 %1066, 1048574
  br i1 %1067, label %1068, label %1074, !prof !15

1068:                                             ; preds = %1061
  %1069 = add nuw nsw i32 %1066, 1
  %1070 = zext nneg i32 %1069 to i64
  %1071 = shl nuw nsw i64 %1070, 40
  %1072 = and i64 %1063, -1152920405095219201
  %1073 = or i64 %1071, %1072
  store i64 %1073, ptr %1062, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308

1074:                                             ; preds = %1061
  %1075 = icmp eq i32 %1066, 1048574
  br i1 %1075, label %1076, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308, !prof !16

1076:                                             ; preds = %1074
  %1077 = or i64 %1063, 1152920405095219200
  store i64 %1077, ptr %1062, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1062)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308 unwind label %1636

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308: ; preds = %1076, %1074, %1068
  %1078 = load ptr, ptr %1013, align 8, !tbaa !27
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store ptr %1079, ptr %1013, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311

1080:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit306
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1059, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311_crit_edge unwind label %1636

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311_crit_edge: ; preds = %1080
  %.pre451 = load ptr, ptr %1013, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308
  %1081 = phi ptr [ %.pre451, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311_crit_edge ], [ %1079, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i308 ]
  %1082 = load ptr, ptr %1015, align 8, !tbaa !26
  %.not.i312 = icmp eq ptr %1081, %1082
  br i1 %.not.i312, label %1102, label %1083

1083:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311
  %1084 = load ptr, ptr %127, align 8, !tbaa !11
  store ptr %1084, ptr %1081, align 8, !tbaa !11
  %1085 = load i64, ptr %1084, align 8
  %1086 = lshr i64 %1085, 40
  %1087 = trunc nuw nsw i64 %1086 to i32
  %1088 = and i32 %1087, 1048575
  %1089 = icmp samesign ult i32 %1088, 1048574
  br i1 %1089, label %1090, label %1096, !prof !15

1090:                                             ; preds = %1083
  %1091 = add nuw nsw i32 %1088, 1
  %1092 = zext nneg i32 %1091 to i64
  %1093 = shl nuw nsw i64 %1092, 40
  %1094 = and i64 %1085, -1152920405095219201
  %1095 = or i64 %1093, %1094
  store i64 %1095, ptr %1084, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313

1096:                                             ; preds = %1083
  %1097 = icmp eq i32 %1088, 1048574
  br i1 %1097, label %1098, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313, !prof !16

1098:                                             ; preds = %1096
  %1099 = or i64 %1085, 1152920405095219200
  store i64 %1099, ptr %1084, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1084)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313 unwind label %1636

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313: ; preds = %1098, %1096, %1090
  %1100 = load ptr, ptr %1013, align 8, !tbaa !27
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store ptr %1101, ptr %1013, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316

1102:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit311
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1081, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316_crit_edge unwind label %1636

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316_crit_edge: ; preds = %1102
  %.pre452 = load ptr, ptr %1013, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313
  %1103 = phi ptr [ %.pre452, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316_crit_edge ], [ %1101, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i313 ]
  %1104 = load ptr, ptr %1015, align 8, !tbaa !26
  %.not.i317 = icmp eq ptr %1103, %1104
  br i1 %.not.i317, label %1124, label %1105

1105:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316
  %1106 = load ptr, ptr %126, align 8, !tbaa !11
  store ptr %1106, ptr %1103, align 8, !tbaa !11
  %1107 = load i64, ptr %1106, align 8
  %1108 = lshr i64 %1107, 40
  %1109 = trunc nuw nsw i64 %1108 to i32
  %1110 = and i32 %1109, 1048575
  %1111 = icmp samesign ult i32 %1110, 1048574
  br i1 %1111, label %1112, label %1118, !prof !15

1112:                                             ; preds = %1105
  %1113 = add nuw nsw i32 %1110, 1
  %1114 = zext nneg i32 %1113 to i64
  %1115 = shl nuw nsw i64 %1114, 40
  %1116 = and i64 %1107, -1152920405095219201
  %1117 = or i64 %1115, %1116
  store i64 %1117, ptr %1106, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i318

1118:                                             ; preds = %1105
  %1119 = icmp eq i32 %1110, 1048574
  br i1 %1119, label %1120, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i318, !prof !16

1120:                                             ; preds = %1118
  %1121 = or i64 %1107, 1152920405095219200
  store i64 %1121, ptr %1106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1106)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i318 unwind label %1636

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i318: ; preds = %1120, %1118, %1112
  %1122 = load ptr, ptr %1013, align 8, !tbaa !27
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store ptr %1123, ptr %1013, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit321

1124:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit316
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1103, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit321 unwind label %1636

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit321: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i318, %1124
  %1125 = load ptr, ptr %127, align 8, !tbaa !11
  %1126 = load i64, ptr %1125, align 8
  %1127 = and i64 %1126, 1152920405095219200
  %.not.i.i322 = icmp eq i64 %1127, 1152920405095219200
  br i1 %.not.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, label %1128, !prof !16

1128:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit321
  %1129 = add i64 %1126, 1152920405095219200
  %1130 = and i64 %1129, 1152920405095219200
  %1131 = and i64 %1126, -1152920405095219201
  %1132 = or disjoint i64 %1130, %1131
  store i64 %1132, ptr %1125, align 8
  %1133 = icmp eq i64 %1130, 0
  br i1 %1133, label %1134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, !prof !16

1134:                                             ; preds = %1128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323 unwind label %1135

1135:                                             ; preds = %1134
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit321, %1128, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1138 = load ptr, ptr %126, align 8, !tbaa !11
  %1139 = load i64, ptr %1138, align 8
  %1140 = and i64 %1139, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %1140, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325, label %1141, !prof !16

1141:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323
  %1142 = add i64 %1139, 1152920405095219200
  %1143 = and i64 %1142, 1152920405095219200
  %1144 = and i64 %1139, -1152920405095219201
  %1145 = or disjoint i64 %1143, %1144
  store i64 %1145, ptr %1138, align 8
  %1146 = icmp eq i64 %1143, 0
  br i1 %1146, label %1147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325, !prof !16

1147:                                             ; preds = %1141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325 unwind label %1148

1148:                                             ; preds = %1147
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, %1141, %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1151 = load ptr, ptr %123, align 8, !tbaa !11
  %1152 = load i64, ptr %1151, align 8
  %1153 = and i64 %1152, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %1153, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %1154, !prof !16

1154:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325
  %1155 = add i64 %1152, 1152920405095219200
  %1156 = and i64 %1155, 1152920405095219200
  %1157 = and i64 %1152, -1152920405095219201
  %1158 = or disjoint i64 %1156, %1157
  store i64 %1158, ptr %1151, align 8
  %1159 = icmp eq i64 %1156, 0
  br i1 %1159, label %1160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, !prof !16

1160:                                             ; preds = %1154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %1161

1161:                                             ; preds = %1160
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  %1163 = extractvalue { ptr, i32 } %1162, 0
  call void @__clang_call_terminate(ptr %1163) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325, %1154, %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1164 = load ptr, ptr %121, align 8, !tbaa !11
  %1165 = load i64, ptr %1164, align 8
  %1166 = and i64 %1165, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %1166, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %1167, !prof !16

1167:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  %1168 = add i64 %1165, 1152920405095219200
  %1169 = and i64 %1168, 1152920405095219200
  %1170 = and i64 %1165, -1152920405095219201
  %1171 = or disjoint i64 %1169, %1170
  store i64 %1171, ptr %1164, align 8
  %1172 = icmp eq i64 %1169, 0
  br i1 %1172, label %1173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, !prof !16

1173:                                             ; preds = %1167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %1174

1174:                                             ; preds = %1173
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  %1176 = extractvalue { ptr, i32 } %1175, 0
  call void @__clang_call_terminate(ptr %1176) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, %1167, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1177 = load ptr, ptr %118, align 8, !tbaa !11
  %1178 = load i64, ptr %1177, align 8
  %1179 = and i64 %1178, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %1179, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, label %1180, !prof !16

1180:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %1181 = add i64 %1178, 1152920405095219200
  %1182 = and i64 %1181, 1152920405095219200
  %1183 = and i64 %1178, -1152920405095219201
  %1184 = or disjoint i64 %1182, %1183
  store i64 %1184, ptr %1177, align 8
  %1185 = icmp eq i64 %1182, 0
  br i1 %1185, label %1186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, !prof !16

1186:                                             ; preds = %1180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331 unwind label %1187

1187:                                             ; preds = %1186
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  call void @__clang_call_terminate(ptr %1189) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, %1180, %1186
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1190 = load ptr, ptr %116, align 8, !tbaa !11
  %1191 = load i64, ptr %1190, align 8
  %1192 = and i64 %1191, 1152920405095219200
  %.not.i.i332 = icmp eq i64 %1192, 1152920405095219200
  br i1 %.not.i.i332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, label %1193, !prof !16

1193:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %1194 = add i64 %1191, 1152920405095219200
  %1195 = and i64 %1194, 1152920405095219200
  %1196 = and i64 %1191, -1152920405095219201
  %1197 = or disjoint i64 %1195, %1196
  store i64 %1197, ptr %1190, align 8
  %1198 = icmp eq i64 %1195, 0
  br i1 %1198, label %1199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, !prof !16

1199:                                             ; preds = %1193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 unwind label %1200

1200:                                             ; preds = %1199
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, %1193, %1199
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1203 = load ptr, ptr %115, align 8, !tbaa !11
  %1204 = load i64, ptr %1203, align 8
  %1205 = and i64 %1204, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %1205, 1152920405095219200
  br i1 %.not.i.i334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, label %1206, !prof !16

1206:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  %1207 = add i64 %1204, 1152920405095219200
  %1208 = and i64 %1207, 1152920405095219200
  %1209 = and i64 %1204, -1152920405095219201
  %1210 = or disjoint i64 %1208, %1209
  store i64 %1210, ptr %1203, align 8
  %1211 = icmp eq i64 %1208, 0
  br i1 %1211, label %1212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, !prof !16

1212:                                             ; preds = %1206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335 unwind label %1213

1213:                                             ; preds = %1212
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, %1206, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1216 = load ptr, ptr %111, align 8, !tbaa !11
  %1217 = load i64, ptr %1216, align 8
  %1218 = and i64 %1217, 1152920405095219200
  %.not.i.i336 = icmp eq i64 %1218, 1152920405095219200
  br i1 %.not.i.i336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, label %1219, !prof !16

1219:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335
  %1220 = add i64 %1217, 1152920405095219200
  %1221 = and i64 %1220, 1152920405095219200
  %1222 = and i64 %1217, -1152920405095219201
  %1223 = or disjoint i64 %1221, %1222
  store i64 %1223, ptr %1216, align 8
  %1224 = icmp eq i64 %1221, 0
  br i1 %1224, label %1225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, !prof !16

1225:                                             ; preds = %1219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337 unwind label %1226

1226:                                             ; preds = %1225
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  %1228 = extractvalue { ptr, i32 } %1227, 0
  call void @__clang_call_terminate(ptr %1228) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, %1219, %1225
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1229 = load ptr, ptr %109, align 8, !tbaa !11
  %1230 = load i64, ptr %1229, align 8
  %1231 = and i64 %1230, 1152920405095219200
  %.not.i.i338 = icmp eq i64 %1231, 1152920405095219200
  br i1 %.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, label %1232, !prof !16

1232:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %1233 = add i64 %1230, 1152920405095219200
  %1234 = and i64 %1233, 1152920405095219200
  %1235 = and i64 %1230, -1152920405095219201
  %1236 = or disjoint i64 %1234, %1235
  store i64 %1236, ptr %1229, align 8
  %1237 = icmp eq i64 %1234, 0
  br i1 %1237, label %1238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, !prof !16

1238:                                             ; preds = %1232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339 unwind label %1239

1239:                                             ; preds = %1238
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, %1232, %1238
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1242 = load ptr, ptr %108, align 8, !tbaa !11
  %1243 = load i64, ptr %1242, align 8
  %1244 = and i64 %1243, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %1244, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, label %1245, !prof !16

1245:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339
  %1246 = add i64 %1243, 1152920405095219200
  %1247 = and i64 %1246, 1152920405095219200
  %1248 = and i64 %1243, -1152920405095219201
  %1249 = or disjoint i64 %1247, %1248
  store i64 %1249, ptr %1242, align 8
  %1250 = icmp eq i64 %1247, 0
  br i1 %1250, label %1251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, !prof !16

1251:                                             ; preds = %1245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1242)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341 unwind label %1252

1252:                                             ; preds = %1251
  %1253 = landingpad { ptr, i32 }
          catch ptr null
  %1254 = extractvalue { ptr, i32 } %1253, 0
  call void @__clang_call_terminate(ptr %1254) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, %1245, %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1255 = load ptr, ptr %107, align 8, !tbaa !11
  %1256 = load i64, ptr %1255, align 8
  %1257 = and i64 %1256, 1152920405095219200
  %.not.i.i342 = icmp eq i64 %1257, 1152920405095219200
  br i1 %.not.i.i342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343, label %1258, !prof !16

1258:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341
  %1259 = add i64 %1256, 1152920405095219200
  %1260 = and i64 %1259, 1152920405095219200
  %1261 = and i64 %1256, -1152920405095219201
  %1262 = or disjoint i64 %1260, %1261
  store i64 %1262, ptr %1255, align 8
  %1263 = icmp eq i64 %1260, 0
  br i1 %1263, label %1264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343, !prof !16

1264:                                             ; preds = %1258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343 unwind label %1265

1265:                                             ; preds = %1264
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, %1258, %1264
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1268 = load ptr, ptr %106, align 8, !tbaa !11
  %1269 = load i64, ptr %1268, align 8
  %1270 = and i64 %1269, 1152920405095219200
  %.not.i.i344 = icmp eq i64 %1270, 1152920405095219200
  br i1 %.not.i.i344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, label %1271, !prof !16

1271:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343
  %1272 = add i64 %1269, 1152920405095219200
  %1273 = and i64 %1272, 1152920405095219200
  %1274 = and i64 %1269, -1152920405095219201
  %1275 = or disjoint i64 %1273, %1274
  store i64 %1275, ptr %1268, align 8
  %1276 = icmp eq i64 %1273, 0
  br i1 %1276, label %1277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, !prof !16

1277:                                             ; preds = %1271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 unwind label %1278

1278:                                             ; preds = %1277
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit343, %1271, %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1281 = load ptr, ptr %105, align 8, !tbaa !11
  %1282 = load i64, ptr %1281, align 8
  %1283 = and i64 %1282, 1152920405095219200
  %.not.i.i346 = icmp eq i64 %1283, 1152920405095219200
  br i1 %.not.i.i346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %1284, !prof !16

1284:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  %1285 = add i64 %1282, 1152920405095219200
  %1286 = and i64 %1285, 1152920405095219200
  %1287 = and i64 %1282, -1152920405095219201
  %1288 = or disjoint i64 %1286, %1287
  store i64 %1288, ptr %1281, align 8
  %1289 = icmp eq i64 %1286, 0
  br i1 %1289, label %1290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, !prof !16

1290:                                             ; preds = %1284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %1291

1291:                                             ; preds = %1290
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  %1293 = extractvalue { ptr, i32 } %1292, 0
  call void @__clang_call_terminate(ptr %1293) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, %1284, %1290
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1294 = load ptr, ptr %104, align 8, !tbaa !11
  %1295 = load i64, ptr %1294, align 8
  %1296 = and i64 %1295, 1152920405095219200
  %.not.i.i348 = icmp eq i64 %1296, 1152920405095219200
  br i1 %.not.i.i348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %1297, !prof !16

1297:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %1298 = add i64 %1295, 1152920405095219200
  %1299 = and i64 %1298, 1152920405095219200
  %1300 = and i64 %1295, -1152920405095219201
  %1301 = or disjoint i64 %1299, %1300
  store i64 %1301, ptr %1294, align 8
  %1302 = icmp eq i64 %1299, 0
  br i1 %1302, label %1303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !16

1303:                                             ; preds = %1297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %1304

1304:                                             ; preds = %1303
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, %1297, %1303
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1307 = load ptr, ptr %103, align 8, !tbaa !11
  %1308 = load i64, ptr %1307, align 8
  %1309 = and i64 %1308, 1152920405095219200
  %.not.i.i350 = icmp eq i64 %1309, 1152920405095219200
  br i1 %.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %1310, !prof !16

1310:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %1311 = add i64 %1308, 1152920405095219200
  %1312 = and i64 %1311, 1152920405095219200
  %1313 = and i64 %1308, -1152920405095219201
  %1314 = or disjoint i64 %1312, %1313
  store i64 %1314, ptr %1307, align 8
  %1315 = icmp eq i64 %1312, 0
  br i1 %1315, label %1316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, !prof !16

1316:                                             ; preds = %1310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %1317

1317:                                             ; preds = %1316
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, %1310, %1316
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1320 = load ptr, ptr %102, align 8, !tbaa !11
  %1321 = load i64, ptr %1320, align 8
  %1322 = and i64 %1321, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %1322, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, label %1323, !prof !16

1323:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %1324 = add i64 %1321, 1152920405095219200
  %1325 = and i64 %1324, 1152920405095219200
  %1326 = and i64 %1321, -1152920405095219201
  %1327 = or disjoint i64 %1325, %1326
  store i64 %1327, ptr %1320, align 8
  %1328 = icmp eq i64 %1325, 0
  br i1 %1328, label %1329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, !prof !16

1329:                                             ; preds = %1323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353 unwind label %1330

1330:                                             ; preds = %1329
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, %1323, %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1333 = load ptr, ptr %101, align 8, !tbaa !11
  %1334 = load i64, ptr %1333, align 8
  %1335 = and i64 %1334, 1152920405095219200
  %.not.i.i354 = icmp eq i64 %1335, 1152920405095219200
  br i1 %.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, label %1336, !prof !16

1336:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353
  %1337 = add i64 %1334, 1152920405095219200
  %1338 = and i64 %1337, 1152920405095219200
  %1339 = and i64 %1334, -1152920405095219201
  %1340 = or disjoint i64 %1338, %1339
  store i64 %1340, ptr %1333, align 8
  %1341 = icmp eq i64 %1338, 0
  br i1 %1341, label %1342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, !prof !16

1342:                                             ; preds = %1336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355 unwind label %1343

1343:                                             ; preds = %1342
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, %1336, %1342
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1346 = load ptr, ptr %100, align 8, !tbaa !11
  %1347 = load i64, ptr %1346, align 8
  %1348 = and i64 %1347, 1152920405095219200
  %.not.i.i356 = icmp eq i64 %1348, 1152920405095219200
  br i1 %.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, label %1349, !prof !16

1349:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355
  %1350 = add i64 %1347, 1152920405095219200
  %1351 = and i64 %1350, 1152920405095219200
  %1352 = and i64 %1347, -1152920405095219201
  %1353 = or disjoint i64 %1351, %1352
  store i64 %1353, ptr %1346, align 8
  %1354 = icmp eq i64 %1351, 0
  br i1 %1354, label %1355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, !prof !16

1355:                                             ; preds = %1349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357 unwind label %1356

1356:                                             ; preds = %1355
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, %1349, %1355
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1359 = load ptr, ptr %99, align 8, !tbaa !11
  %1360 = load i64, ptr %1359, align 8
  %1361 = and i64 %1360, 1152920405095219200
  %.not.i.i358 = icmp eq i64 %1361, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, label %1362, !prof !16

1362:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  %1363 = add i64 %1360, 1152920405095219200
  %1364 = and i64 %1363, 1152920405095219200
  %1365 = and i64 %1360, -1152920405095219201
  %1366 = or disjoint i64 %1364, %1365
  store i64 %1366, ptr %1359, align 8
  %1367 = icmp eq i64 %1364, 0
  br i1 %1367, label %1368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, !prof !16

1368:                                             ; preds = %1362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359 unwind label %1369

1369:                                             ; preds = %1368
  %1370 = landingpad { ptr, i32 }
          catch ptr null
  %1371 = extractvalue { ptr, i32 } %1370, 0
  call void @__clang_call_terminate(ptr %1371) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, %1362, %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1372 = load ptr, ptr %98, align 8, !tbaa !11
  %1373 = load i64, ptr %1372, align 8
  %1374 = and i64 %1373, 1152920405095219200
  %.not.i.i360 = icmp eq i64 %1374, 1152920405095219200
  br i1 %.not.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, label %1375, !prof !16

1375:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359
  %1376 = add i64 %1373, 1152920405095219200
  %1377 = and i64 %1376, 1152920405095219200
  %1378 = and i64 %1373, -1152920405095219201
  %1379 = or disjoint i64 %1377, %1378
  store i64 %1379, ptr %1372, align 8
  %1380 = icmp eq i64 %1377, 0
  br i1 %1380, label %1381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, !prof !16

1381:                                             ; preds = %1375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1372)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 unwind label %1382

1382:                                             ; preds = %1381
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, %1375, %1381
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1385 = load ptr, ptr %94, align 8, !tbaa !11
  %1386 = load i64, ptr %1385, align 8
  %1387 = and i64 %1386, 1152920405095219200
  %.not.i.i362 = icmp eq i64 %1387, 1152920405095219200
  br i1 %.not.i.i362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %1388, !prof !16

1388:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %1389 = add i64 %1386, 1152920405095219200
  %1390 = and i64 %1389, 1152920405095219200
  %1391 = and i64 %1386, -1152920405095219201
  %1392 = or disjoint i64 %1390, %1391
  store i64 %1392, ptr %1385, align 8
  %1393 = icmp eq i64 %1390, 0
  br i1 %1393, label %1394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, !prof !16

1394:                                             ; preds = %1388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %1395

1395:                                             ; preds = %1394
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  call void @__clang_call_terminate(ptr %1397) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, %1388, %1394
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1398 = load ptr, ptr %91, align 8, !tbaa !11
  %1399 = load i64, ptr %1398, align 8
  %1400 = and i64 %1399, 1152920405095219200
  %.not.i.i364 = icmp eq i64 %1400, 1152920405095219200
  br i1 %.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, label %1401, !prof !16

1401:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363
  %1402 = add i64 %1399, 1152920405095219200
  %1403 = and i64 %1402, 1152920405095219200
  %1404 = and i64 %1399, -1152920405095219201
  %1405 = or disjoint i64 %1403, %1404
  store i64 %1405, ptr %1398, align 8
  %1406 = icmp eq i64 %1403, 0
  br i1 %1406, label %1407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, !prof !16

1407:                                             ; preds = %1401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1398)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365 unwind label %1408

1408:                                             ; preds = %1407
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %1401, %1407
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1411 = load ptr, ptr %89, align 8, !tbaa !11
  %1412 = load i64, ptr %1411, align 8
  %1413 = and i64 %1412, 1152920405095219200
  %.not.i.i366 = icmp eq i64 %1413, 1152920405095219200
  br i1 %.not.i.i366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367, label %1414, !prof !16

1414:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365
  %1415 = add i64 %1412, 1152920405095219200
  %1416 = and i64 %1415, 1152920405095219200
  %1417 = and i64 %1412, -1152920405095219201
  %1418 = or disjoint i64 %1416, %1417
  store i64 %1418, ptr %1411, align 8
  %1419 = icmp eq i64 %1416, 0
  br i1 %1419, label %1420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367, !prof !16

1420:                                             ; preds = %1414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367 unwind label %1421

1421:                                             ; preds = %1420
  %1422 = landingpad { ptr, i32 }
          catch ptr null
  %1423 = extractvalue { ptr, i32 } %1422, 0
  call void @__clang_call_terminate(ptr %1423) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, %1414, %1420
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1424 = load ptr, ptr %87, align 8, !tbaa !11
  %1425 = load i64, ptr %1424, align 8
  %1426 = and i64 %1425, 1152920405095219200
  %.not.i.i368 = icmp eq i64 %1426, 1152920405095219200
  br i1 %.not.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %1427, !prof !16

1427:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367
  %1428 = add i64 %1425, 1152920405095219200
  %1429 = and i64 %1428, 1152920405095219200
  %1430 = and i64 %1425, -1152920405095219201
  %1431 = or disjoint i64 %1429, %1430
  store i64 %1431, ptr %1424, align 8
  %1432 = icmp eq i64 %1429, 0
  br i1 %1432, label %1433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, !prof !16

1433:                                             ; preds = %1427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1424)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %1434

1434:                                             ; preds = %1433
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367, %1427, %1433
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1437 = load ptr, ptr %85, align 8, !tbaa !11
  %1438 = load i64, ptr %1437, align 8
  %1439 = and i64 %1438, 1152920405095219200
  %.not.i.i370 = icmp eq i64 %1439, 1152920405095219200
  br i1 %.not.i.i370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, label %1440, !prof !16

1440:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369
  %1441 = add i64 %1438, 1152920405095219200
  %1442 = and i64 %1441, 1152920405095219200
  %1443 = and i64 %1438, -1152920405095219201
  %1444 = or disjoint i64 %1442, %1443
  store i64 %1444, ptr %1437, align 8
  %1445 = icmp eq i64 %1442, 0
  br i1 %1445, label %1446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, !prof !16

1446:                                             ; preds = %1440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371 unwind label %1447

1447:                                             ; preds = %1446
  %1448 = landingpad { ptr, i32 }
          catch ptr null
  %1449 = extractvalue { ptr, i32 } %1448, 0
  call void @__clang_call_terminate(ptr %1449) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %1440, %1446
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1450 = load ptr, ptr %83, align 8, !tbaa !11
  %1451 = load i64, ptr %1450, align 8
  %1452 = and i64 %1451, 1152920405095219200
  %.not.i.i372 = icmp eq i64 %1452, 1152920405095219200
  br i1 %.not.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, label %1453, !prof !16

1453:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  %1454 = add i64 %1451, 1152920405095219200
  %1455 = and i64 %1454, 1152920405095219200
  %1456 = and i64 %1451, -1152920405095219201
  %1457 = or disjoint i64 %1455, %1456
  store i64 %1457, ptr %1450, align 8
  %1458 = icmp eq i64 %1455, 0
  br i1 %1458, label %1459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, !prof !16

1459:                                             ; preds = %1453
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1450)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 unwind label %1460

1460:                                             ; preds = %1459
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, %1453, %1459
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1463 = load ptr, ptr %81, align 8, !tbaa !11
  %1464 = load i64, ptr %1463, align 8
  %1465 = and i64 %1464, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %1465, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %1466, !prof !16

1466:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  %1467 = add i64 %1464, 1152920405095219200
  %1468 = and i64 %1467, 1152920405095219200
  %1469 = and i64 %1464, -1152920405095219201
  %1470 = or disjoint i64 %1468, %1469
  store i64 %1470, ptr %1463, align 8
  %1471 = icmp eq i64 %1468, 0
  br i1 %1471, label %1472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, !prof !16

1472:                                             ; preds = %1466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %1473

1473:                                             ; preds = %1472
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, %1466, %1472
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1476 = load ptr, ptr %80, align 8, !tbaa !11
  %1477 = load i64, ptr %1476, align 8
  %1478 = and i64 %1477, 1152920405095219200
  %.not.i.i376 = icmp eq i64 %1478, 1152920405095219200
  br i1 %.not.i.i376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, label %1479, !prof !16

1479:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %1480 = add i64 %1477, 1152920405095219200
  %1481 = and i64 %1480, 1152920405095219200
  %1482 = and i64 %1477, -1152920405095219201
  %1483 = or disjoint i64 %1481, %1482
  store i64 %1483, ptr %1476, align 8
  %1484 = icmp eq i64 %1481, 0
  br i1 %1484, label %1485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, !prof !16

1485:                                             ; preds = %1479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 unwind label %1486

1486:                                             ; preds = %1485
  %1487 = landingpad { ptr, i32 }
          catch ptr null
  %1488 = extractvalue { ptr, i32 } %1487, 0
  call void @__clang_call_terminate(ptr %1488) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, %1479, %1485
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1489 = load ptr, ptr %79, align 8, !tbaa !11
  %1490 = load i64, ptr %1489, align 8
  %1491 = and i64 %1490, 1152920405095219200
  %.not.i.i378 = icmp eq i64 %1491, 1152920405095219200
  br i1 %.not.i.i378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, label %1492, !prof !16

1492:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377
  %1493 = add i64 %1490, 1152920405095219200
  %1494 = and i64 %1493, 1152920405095219200
  %1495 = and i64 %1490, -1152920405095219201
  %1496 = or disjoint i64 %1494, %1495
  store i64 %1496, ptr %1489, align 8
  %1497 = icmp eq i64 %1494, 0
  br i1 %1497, label %1498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, !prof !16

1498:                                             ; preds = %1492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379 unwind label %1499

1499:                                             ; preds = %1498
  %1500 = landingpad { ptr, i32 }
          catch ptr null
  %1501 = extractvalue { ptr, i32 } %1500, 0
  call void @__clang_call_terminate(ptr %1501) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, %1492, %1498
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1502 = load ptr, ptr %78, align 8, !tbaa !11
  %1503 = load i64, ptr %1502, align 8
  %1504 = and i64 %1503, 1152920405095219200
  %.not.i.i380 = icmp eq i64 %1504, 1152920405095219200
  br i1 %.not.i.i380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, label %1505, !prof !16

1505:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379
  %1506 = add i64 %1503, 1152920405095219200
  %1507 = and i64 %1506, 1152920405095219200
  %1508 = and i64 %1503, -1152920405095219201
  %1509 = or disjoint i64 %1507, %1508
  store i64 %1509, ptr %1502, align 8
  %1510 = icmp eq i64 %1507, 0
  br i1 %1510, label %1511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, !prof !16

1511:                                             ; preds = %1505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 unwind label %1512

1512:                                             ; preds = %1511
  %1513 = landingpad { ptr, i32 }
          catch ptr null
  %1514 = extractvalue { ptr, i32 } %1513, 0
  call void @__clang_call_terminate(ptr %1514) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, %1505, %1511
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  ret void

1515:                                             ; preds = %183, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1652

1517:                                             ; preds = %210, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1519:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit126
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit382

1521:                                             ; preds = %212
  %1522 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZN4cvc58internal8RationalD2Ev.exit382 unwind label %1523

1523:                                             ; preds = %1521
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit382:           ; preds = %1521, %1519
  %.pn = phi { ptr, i32 } [ %1520, %1519 ], [ %1522, %1521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1650

1526:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit383

1528:                                             ; preds = %217
  %1529 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZN4cvc58internal8RationalD2Ev.exit383 unwind label %1530

1530:                                             ; preds = %1528
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit383:           ; preds = %1528, %1526
  %.pn67 = phi { ptr, i32 } [ %1527, %1526 ], [ %1529, %1528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1649

1533:                                             ; preds = %236
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1535:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #25
  br label %1648

1537:                                             ; preds = %266
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %1647

1539:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit130
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #25
  br label %1647

1541:                                             ; preds = %296
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1543:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134
  %1544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #25
  br label %1646

1545:                                             ; preds = %359, %342
  %.020 = phi ptr [ %328, %342 ], [ %344, %359 ]
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1547

1547:                                             ; preds = %1545, %1547
  %1548 = phi ptr [ %.020, %1545 ], [ %1549, %1547 ]
  %1549 = getelementptr inbounds i8, ptr %1548, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1549) #25
  %1550 = icmp eq ptr %1549, %93
  br i1 %1550, label %.loopexit, label %1547

1551:                                             ; preds = %375
  %1552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #25
  br label %.body

.body:                                            ; preds = %369, %366, %1551
  %.pn69 = phi { ptr, i32 } [ %1552, %1551 ], [ %367, %369 ], [ %367, %366 ]
  br label %1553

1553:                                             ; preds = %1553, %.body
  %1554 = phi ptr [ %361, %.body ], [ %1555, %1553 ]
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1555) #25
  %1556 = icmp eq ptr %1555, %93
  br i1 %1556, label %.loopexit, label %1553

.loopexit:                                        ; preds = %1547, %1553, %.thread
  %.pn69.pn = phi { ptr, i32 } [ %327, %.thread ], [ %.pn69, %1553 ], [ %1546, %1547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1645

1557:                                             ; preds = %433
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1559:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1561:                                             ; preds = %438
  %1562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #25
  br label %1563

1563:                                             ; preds = %1561, %1559
  %.pn72 = phi { ptr, i32 } [ %1562, %1561 ], [ %1560, %1559 ]
  %1564 = load ptr, ptr %96, align 8, !tbaa !41
  %1565 = icmp eq ptr %1564, %435
  br i1 %1565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %1563
  %1566 = load i64, ptr %436, align 8, !tbaa !36
  %1567 = icmp ult i64 %1566, 16
  call void @llvm.assume(i1 %1567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %1563
  %1568 = load i64, ptr %435, align 8, !tbaa !35
  %1569 = add i64 %1568, 1
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1569) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #25
  br label %1644

1570:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

1572:                                             ; preds = %482
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

1574:                                             ; preds = %498
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

1576:                                             ; preds = %514
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

1578:                                             ; preds = %530
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

1580:                                             ; preds = %546
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

1582:                                             ; preds = %562
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

1584:                                             ; preds = %578
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

1586:                                             ; preds = %594
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

1588:                                             ; preds = %610
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

1590:                                             ; preds = %626
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

1592:                                             ; preds = %642
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

1594:                                             ; preds = %656
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

1596:                                             ; preds = %676
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

.body214:                                         ; preds = %.body.i211, %1596
  %eh.lpad-body215 = phi { ptr, i32 } [ %1597, %1596 ], [ %.pn5.i.i212, %.body.i211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #25
  br label %.body208

.body208:                                         ; preds = %1594, %675, %.body214
  %.pn75 = phi { ptr, i32 } [ %eh.lpad-body215, %.body214 ], [ %1595, %1594 ], [ %.pn7.i, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1643

1598:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %1608

1600:                                             ; preds = %705
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1602:                                             ; preds = %706
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1604:                                             ; preds = %707
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

.body223:                                         ; preds = %.body.i220, %1604
  %eh.lpad-body224 = phi { ptr, i32 } [ %1605, %1604 ], [ %.pn5.i.i221, %.body.i220 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #25
  br label %1606

1606:                                             ; preds = %.body223, %1602
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body224, %.body223 ], [ %1603, %1602 ]
  call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #25
  br label %1607

1607:                                             ; preds = %1606, %1600
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %1606 ], [ %1601, %1600 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #25
  br label %1608

1608:                                             ; preds = %1607, %1598
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %1607 ], [ %1599, %1598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1642

1609:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit229
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

1611:                                             ; preds = %759
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

1613:                                             ; preds = %775
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

.body244:                                         ; preds = %.body.i241, %1613
  %eh.lpad-body245 = phi { ptr, i32 } [ %1614, %1613 ], [ %.pn5.i.i242, %.body.i241 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #25
  br label %.body237

.body237:                                         ; preds = %1611, %774, %.body244
  %.pn81 = phi { ptr, i32 } [ %eh.lpad-body245, %.body244 ], [ %1612, %1611 ], [ %.pn5.i235, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1641

1615:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

1617:                                             ; preds = %819
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

1619:                                             ; preds = %836
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.body261:                                         ; preds = %850, %1619
  %eh.lpad-body262 = phi { ptr, i32 } [ %1620, %1619 ], [ %.pn5.i259, %850 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #25
  br label %.body256

.body256:                                         ; preds = %1617, %835, %.body261
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body262, %.body261 ], [ %1618, %1617 ], [ %.pn5.i254, %835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #25
  br label %.body251

.body251:                                         ; preds = %1615, %818, %.body256
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body256 ], [ %1616, %1615 ], [ %.pn5.i249, %818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1640

1621:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

1623:                                             ; preds = %894
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

.body275:                                         ; preds = %908, %1623
  %eh.lpad-body276 = phi { ptr, i32 } [ %1624, %1623 ], [ %.pn5.i273, %908 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #25
  br label %.body270

.body270:                                         ; preds = %1621, %893, %.body275
  %.pn86 = phi { ptr, i32 } [ %eh.lpad-body276, %.body275 ], [ %1622, %1621 ], [ %.pn5.i268, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1639

1625:                                             ; preds = %937
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1627:                                             ; preds = %953
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %1631

1629:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #25
  br label %1631

1631:                                             ; preds = %1629, %1627
  %.pn88 = phi { ptr, i32 } [ %1630, %1629 ], [ %1628, %1627 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #25
  br label %1638

1632:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

1634:                                             ; preds = %997
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

1636:                                             ; preds = %1124, %1120, %1102, %1098, %1080, %1076, %1058, %1054, %1036, %1032
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #25
  br label %.body297

.body297:                                         ; preds = %1634, %.body.i294, %1636
  %.pn90 = phi { ptr, i32 } [ %1637, %1636 ], [ %1635, %1634 ], [ %.pn5.i.i295, %.body.i294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #25
  br label %.body290

.body290:                                         ; preds = %1632, %996, %.body297
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %.body297 ], [ %1633, %1632 ], [ %.pn5.i288, %996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #25
  br label %1638

1638:                                             ; preds = %.body290, %1631, %1625
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %.body290 ], [ %.pn88, %1631 ], [ %1626, %1625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #25
  br label %1639

1639:                                             ; preds = %1638, %.body270
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %1638 ], [ %.pn86, %.body270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #25
  br label %1640

1640:                                             ; preds = %1639, %.body251
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %1639 ], [ %.pn83.pn, %.body251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #25
  br label %1641

1641:                                             ; preds = %1640, %.body237
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %1640 ], [ %.pn81, %.body237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #25
  br label %.body232

.body232:                                         ; preds = %1609, %758, %1641
  %.pn90.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn, %1641 ], [ %1610, %1609 ], [ %.pn.i230, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #25
  br label %1642

1642:                                             ; preds = %.body232, %1608
  %.pn90.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn, %.body232 ], [ %.pn77.pn.pn, %1608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #25
  br label %1643

1643:                                             ; preds = %1642, %.body208
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn, %1642 ], [ %.pn75, %.body208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #25
  br label %.body205

.body205:                                         ; preds = %1592, %.body.i, %1643
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn, %1643 ], [ %1593, %1592 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #25
  br label %.body200

.body200:                                         ; preds = %1590, %641, %.body205
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body205 ], [ %1591, %1590 ], [ %.pn5.i198, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #25
  br label %.body195

.body195:                                         ; preds = %1588, %625, %.body200
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body200 ], [ %1589, %1588 ], [ %.pn5.i193, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #25
  br label %.body190

.body190:                                         ; preds = %1586, %609, %.body195
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body195 ], [ %1587, %1586 ], [ %.pn5.i188, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #25
  br label %.body185

.body185:                                         ; preds = %1584, %593, %.body190
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body190 ], [ %1585, %1584 ], [ %.pn5.i183, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %.body180

.body180:                                         ; preds = %1582, %577, %.body185
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body185 ], [ %1583, %1582 ], [ %.pn5.i178, %577 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #25
  br label %.body175

.body175:                                         ; preds = %1580, %561, %.body180
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body180 ], [ %1581, %1580 ], [ %.pn5.i173, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #25
  br label %.body170

.body170:                                         ; preds = %1578, %545, %.body175
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body175 ], [ %1579, %1578 ], [ %.pn5.i168, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #25
  br label %.body165

.body165:                                         ; preds = %1576, %529, %.body170
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body170 ], [ %1577, %1576 ], [ %.pn5.i163, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #25
  br label %.body160

.body160:                                         ; preds = %1574, %513, %.body165
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body165 ], [ %1575, %1574 ], [ %.pn5.i158, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #25
  br label %.body156

.body156:                                         ; preds = %1572, %497, %.body160
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body160 ], [ %1573, %1572 ], [ %.pn5.i, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #25
  br label %.body153

.body153:                                         ; preds = %1570, %481, %.body156
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body156 ], [ %1571, %1570 ], [ %.pn.i, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #25
  br label %1644

1644:                                             ; preds = %.body153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %1557
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body153 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %1558, %1557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #25
  br label %1645

1645:                                             ; preds = %1644, %.loopexit
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1644 ], [ %.pn69.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #25
  br label %1646

1646:                                             ; preds = %1645, %1543, %1541
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1645 ], [ %1544, %1543 ], [ %1542, %1541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #25
  br label %1647

1647:                                             ; preds = %1646, %1539, %1537
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1646 ], [ %1540, %1539 ], [ %1538, %1537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #25
  br label %1648

1648:                                             ; preds = %1647, %1535, %1533
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1647 ], [ %1536, %1535 ], [ %1534, %1533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #25
  br label %1649

1649:                                             ; preds = %1648, %_ZN4cvc58internal8RationalD2Ev.exit383
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1648 ], [ %.pn67, %_ZN4cvc58internal8RationalD2Ev.exit383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #25
  br label %1650

1650:                                             ; preds = %1649, %_ZN4cvc58internal8RationalD2Ev.exit382
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1649 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  br label %1651

1651:                                             ; preds = %1650, %1517
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1650 ], [ %1518, %1517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  br label %1652

1652:                                             ; preds = %1651, %1515
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1651 ], [ %1516, %1515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
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
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
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

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptySetEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

declare void @_ZN4cvc58internal8EmptySetC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReduction23reduceAggregateOperatorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.std::vector.112", align 8
  %19 = alloca %"class.cvc5::internal::TypeNode", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca [2 x %"class.cvc5::internal::NodeTemplate.103"], align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cvc5::internal::TypeNode", align 8
  %31 = alloca %"class.cvc5::internal::TypeNode", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %38 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !139
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1023
  %43 = icmp eq i32 %42, 1023
  %44 = select i1 %43, i32 -1, i32 %42
  %45 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %44), !noalias !139
  %46 = icmp eq i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = zext i1 %46 to i64
  %49 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !14, !noalias !139
  store ptr %50, ptr %16, align 8, !tbaa !11, !alias.scope !139
  %51 = load i64, ptr %50, align 8, !noalias !139
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %62, !prof !15

56:                                               ; preds = %2
  %57 = add nuw nsw i32 %54, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = and i64 %51, -1152920405095219201
  %61 = or i64 %59, %60
  store i64 %61, ptr %50, align 8, !noalias !139
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

62:                                               ; preds = %2
  %63 = icmp eq i32 %54, 1048574
  br i1 %63, label %64, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

64:                                               ; preds = %62
  %65 = or i64 %51, 1152920405095219200
  store i64 %65, ptr %50, align 8, !noalias !139
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50), !noalias !139
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %56, %62, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
          to label %66 unwind label %524

66:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.112") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %67 unwind label %526

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8, !tbaa !142
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  store ptr %69, ptr %17, align 8, !tbaa !39
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %81, !prof !15

75:                                               ; preds = %67
  %76 = add nuw nsw i32 %73, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 40
  %79 = and i64 %70, -1152920405095219201
  %80 = or i64 %78, %79
  store i64 %80, ptr %69, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

81:                                               ; preds = %67
  %82 = icmp eq i32 %73, 1048574
  br i1 %82, label %83, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !16

83:                                               ; preds = %81
  %84 = or i64 %70, 1152920405095219200
  store i64 %84, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %528

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %81, %75, %83
  %85 = load ptr, ptr %18, align 8, !tbaa !142
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %85, %87
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %85, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ]
  %88 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %91, !prof !16

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !16

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %97, %91, %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %101, %87
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %102 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %85, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ]
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !147
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #24
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %103
  %109 = load ptr, ptr %19, align 8, !tbaa !39
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %112, !prof !16

112:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %122 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !148
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !148
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 1023
  %127 = icmp eq i32 %126, 1023
  %128 = select i1 %127, i32 -1, i32 %126
  %129 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %128)
          to label %.noexc42 unwind label %532

.noexc42:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %130 = icmp eq i32 %129, 2
  %spec.select.i.i = select i1 %130, i64 2, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %132 = getelementptr inbounds nuw [0 x ptr], ptr %131, i64 0, i64 %spec.select.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !14, !noalias !148
  store ptr %133, ptr %20, align 8, !tbaa !11, !alias.scope !148
  %134 = load i64, ptr %133, align 8, !noalias !148
  %135 = lshr i64 %134, 40
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = and i32 %136, 1048575
  %138 = icmp samesign ult i32 %137, 1048574
  br i1 %138, label %139, label %145, !prof !15

139:                                              ; preds = %.noexc42
  %140 = add nuw nsw i32 %137, 1
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 40
  %143 = and i64 %134, -1152920405095219201
  %144 = or i64 %142, %143
  store i64 %144, ptr %133, align 8, !noalias !148
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44

145:                                              ; preds = %.noexc42
  %146 = icmp eq i32 %137, 1048574
  br i1 %146, label %147, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44, !prof !16

147:                                              ; preds = %145
  %148 = or i64 %134, 1152920405095219200
  store i64 %148, ptr %133, align 8, !noalias !148
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44 unwind label %532

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44: ; preds = %145, %139, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %149 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !151
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !noalias !151
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 1023
  %154 = icmp eq i32 %153, 1023
  %155 = select i1 %154, i32 -1, i32 %153
  %156 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %155)
          to label %.noexc46 unwind label %534

.noexc46:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44
  %157 = icmp eq i32 %156, 2
  %spec.select.i.i45 = select i1 %157, i64 3, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %159 = getelementptr inbounds nuw [0 x ptr], ptr %158, i64 0, i64 %spec.select.i.i45
  %160 = load ptr, ptr %159, align 8, !tbaa !14, !noalias !151
  store ptr %160, ptr %21, align 8, !tbaa !11, !alias.scope !151
  %161 = load i64, ptr %160, align 8, !noalias !151
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %172, !prof !15

166:                                              ; preds = %.noexc46
  %167 = add nuw nsw i32 %164, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 40
  %170 = and i64 %161, -1152920405095219201
  %171 = or i64 %169, %170
  store i64 %171, ptr %160, align 8, !noalias !151
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48

172:                                              ; preds = %.noexc46
  %173 = icmp eq i32 %164, 1048574
  br i1 %173, label %174, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48, !prof !16

174:                                              ; preds = %172
  %175 = or i64 %161, 1152920405095219200
  store i64 %175, ptr %160, align 8, !noalias !151
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48 unwind label %534

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48: ; preds = %172, %166, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %176 unwind label %536

176:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48
  %177 = load ptr, ptr %23, align 8, !tbaa !11
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit unwind label %538

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !154
  %181 = load ptr, ptr %178, align 8, !tbaa !157
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.i.i, label %.noexc51, label %185

185:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %186 = icmp ugt i64 %184, 9223372036854775804
  br i1 %186, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !16

.noexc.i.i.i:                                     ; preds = %185
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc50 unwind label %538

.noexc50:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %185
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
          to label %.noexc51 unwind label %538

.noexc51:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %188 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %187, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %188, ptr %22, align 8, !tbaa !157
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !154
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %184
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %190, ptr %191, align 8, !tbaa !158
  %192 = load ptr, ptr %178, align 8, !tbaa !159
  %193 = load ptr, ptr %179, align 8, !tbaa !159
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %192 to i64
  %196 = sub i64 %194, %195
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %193, %192
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %198, label %197

197:                                              ; preds = %.noexc51
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %188, ptr align 4 %192, i64 %196, i1 false)
  br label %198

198:                                              ; preds = %197, %.noexc51
  %199 = getelementptr inbounds i8, ptr %188, i64 %196
  store ptr %199, ptr %189, align 8, !tbaa !154
  %200 = load ptr, ptr %23, align 8, !tbaa !11
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %203, !prof !16

203:                                              ; preds = %198
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %200, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %198, %203, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %35, i32 noundef 273, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %213 unwind label %541

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %214 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %214, ptr %26, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %160, ptr %215, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3560) %35, i32 noundef 274, ptr nonnull %26, i64 2)
          to label %216 unwind label %543

216:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %217 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %217, ptr %28, align 8, !tbaa !11
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 40
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = and i32 %220, 1048575
  %222 = icmp samesign ult i32 %221, 1048574
  br i1 %222, label %223, label %229, !prof !15

223:                                              ; preds = %216
  %224 = add nuw nsw i32 %221, 1
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 40
  %227 = and i64 %218, -1152920405095219201
  %228 = or i64 %226, %227
  store i64 %228, ptr %217, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

229:                                              ; preds = %216
  %230 = icmp eq i32 %221, 1048574
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

231:                                              ; preds = %229
  %232 = or i64 %218, 1152920405095219200
  store i64 %232, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %545

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %229, %223, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %233, ptr %29, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %233, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 3, ptr %234, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 19
  store i8 0, ptr %235, align 1, !tbaa !35
  store ptr %69, ptr %31, align 8, !tbaa !39
  %236 = load i64, ptr %69, align 8
  %237 = lshr i64 %236, 40
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1048575
  %240 = icmp samesign ult i32 %239, 1048574
  br i1 %240, label %241, label %247, !prof !15

241:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %242 = add nuw nsw i32 %239, 1
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 40
  %245 = and i64 %236, -1152920405095219201
  %246 = or i64 %244, %245
  store i64 %246, ptr %69, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %248 = icmp eq i32 %239, 1048574
  br i1 %248, label %249, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56, !prof !16

249:                                              ; preds = %247
  %250 = or i64 %236, 1152920405095219200
  store i64 %250, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56 unwind label %547

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56:        ; preds = %247, %241, %249
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %69, ptr %15, align 8, !tbaa !39, !noalias !160
  %251 = load i64, ptr %69, align 8, !noalias !160
  %252 = lshr i64 %251, 40
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = and i32 %253, 1048575
  %255 = icmp samesign ult i32 %254, 1048574
  br i1 %255, label %256, label %262, !prof !15

256:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56
  %257 = add nuw nsw i32 %254, 1
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 40
  %260 = and i64 %251, -1152920405095219201
  %261 = or i64 %259, %260
  store i64 %261, ptr %69, align 8, !noalias !160
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

262:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit56
  %263 = icmp eq i32 %254, 1048574
  br i1 %263, label %264, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i, !prof !16

264:                                              ; preds = %262
  %265 = or i64 %251, 1152920405095219200
  store i64 %265, ptr %69, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i unwind label %549

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i:        ; preds = %264, %262, %256
  invoke void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %35, i32 noundef 253, ptr noundef nonnull %15)
          to label %266 unwind label %280

266:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %267 = load ptr, ptr %15, align 8, !tbaa !39, !noalias !160
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 1152920405095219200
  %.not.i.i.i57 = icmp eq i64 %269, 1152920405095219200
  br i1 %.not.i.i.i57, label %282, label %270, !prof !16

270:                                              ; preds = %266
  %271 = add i64 %268, 1152920405095219200
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %268, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %267, align 8
  %275 = icmp eq i64 %272, 0
  br i1 %275, label %276, label %282, !prof !16

276:                                              ; preds = %270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %282 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #22
  unreachable

280:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %.body

282:                                              ; preds = %276, %270, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30)
          to label %283 unwind label %551

283:                                              ; preds = %282
  %284 = load ptr, ptr %30, align 8, !tbaa !39
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, label %287, !prof !16

287:                                              ; preds = %283
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, !prof !16

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit60 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit60:            ; preds = %283, %287, %293
  %297 = load i64, ptr %69, align 8
  %298 = and i64 %297, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %298, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit62, label %299, !prof !16

299:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit60
  %300 = add i64 %297, 1152920405095219200
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %297, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %69, align 8
  %304 = icmp eq i64 %301, 0
  br i1 %304, label %305, label %_ZN4cvc58internal8TypeNodeD2Ev.exit62, !prof !16

305:                                              ; preds = %299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit62 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit62:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit60, %299, %305
  %309 = load ptr, ptr %29, align 8, !tbaa !41
  %310 = icmp eq ptr %309, %233
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit62
  %311 = load i64, ptr %234, align 8, !tbaa !36
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit62
  %313 = load i64, ptr %233, align 8, !tbaa !35
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %315 = load ptr, ptr %28, align 8, !tbaa !11
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %317, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %318, !prof !16

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %319 = add i64 %316, 1152920405095219200
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %316, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %315, align 8
  %323 = icmp eq i64 %320, 0
  br i1 %323, label %324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, !prof !16

324:                                              ; preds = %318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %318, %324
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %328 = load ptr, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !163
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !45, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %330, i32 noundef 369)
          to label %.noexc65 unwind label %560

.noexc65:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  store ptr %328, ptr %14, align 8, !tbaa !49, !noalias !163
  %331 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %332 unwind label %335, !noalias !163

332:                                              ; preds = %.noexc65
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %338 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %.noexc65
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %333
  %.pn.i = phi { ptr, i32 } [ %334, %333 ], [ %336, %335 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !163
  br label %.body66

338:                                              ; preds = %332
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %339 = load ptr, ptr %16, align 8, !tbaa !11
  %340 = load ptr, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !166
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !45, !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %342, i32 noundef 272)
          to label %.noexc68 unwind label %562

.noexc68:                                         ; preds = %338
  store ptr %339, ptr %10, align 8, !tbaa !49, !noalias !166
  %343 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %344 unwind label %351, !noalias !166

344:                                              ; preds = %.noexc68
  store ptr %133, ptr %11, align 8, !tbaa !49, !noalias !166
  %345 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %343, ptr noundef nonnull %11)
          to label %346 unwind label %353, !noalias !166

346:                                              ; preds = %344
  store ptr %340, ptr %12, align 8, !tbaa !49, !noalias !166
  %347 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %345, ptr noundef nonnull %12)
          to label %348 unwind label %355, !noalias !166

348:                                              ; preds = %346
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %358 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %357

351:                                              ; preds = %.noexc68
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %357

353:                                              ; preds = %344
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %346
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %355, %353, %351, %349
  %.pn7.i = phi { ptr, i32 } [ %350, %349 ], [ %352, %351 ], [ %356, %355 ], [ %354, %353 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !166
  br label %.body69

358:                                              ; preds = %348
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %359 = load ptr, ptr %32, align 8, !tbaa !11
  %360 = load ptr, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !169
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !45, !noalias !169
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %362, i32 noundef 29)
          to label %.noexc71 unwind label %564

.noexc71:                                         ; preds = %358
  store ptr %359, ptr %7, align 8, !tbaa !49, !noalias !169
  %363 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %364 unwind label %369, !noalias !169

364:                                              ; preds = %.noexc71
  store ptr %360, ptr %8, align 8, !tbaa !49, !noalias !169
  %365 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %363, ptr noundef nonnull %8)
          to label %366 unwind label %371, !noalias !169

366:                                              ; preds = %364
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %374 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %373

369:                                              ; preds = %.noexc71
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %364
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %373

373:                                              ; preds = %371, %369, %367
  %.pn5.i = phi { ptr, i32 } [ %368, %367 ], [ %372, %371 ], [ %370, %369 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !169
  br label %.body72

374:                                              ; preds = %366
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %375 = load ptr, ptr %34, align 8, !tbaa !11
  %376 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !45, !noalias !172
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %378, i32 noundef 268)
          to label %.noexc75 unwind label %566

.noexc75:                                         ; preds = %374
  store ptr %375, ptr %4, align 8, !tbaa !49, !noalias !172
  %379 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %380 unwind label %385, !noalias !172

380:                                              ; preds = %.noexc75
  store ptr %376, ptr %5, align 8, !tbaa !49, !noalias !172
  %381 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %379, ptr noundef nonnull %5)
          to label %382 unwind label %387, !noalias !172

382:                                              ; preds = %380
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %390 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %389

385:                                              ; preds = %.noexc75
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %380
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %389

389:                                              ; preds = %387, %385, %383
  %.pn5.i74 = phi { ptr, i32 } [ %384, %383 ], [ %388, %387 ], [ %386, %385 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  br label %.body76

390:                                              ; preds = %382
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %391 = load ptr, ptr %34, align 8, !tbaa !11
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %393, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %394, !prof !16

394:                                              ; preds = %390
  %395 = add i64 %392, 1152920405095219200
  %396 = and i64 %395, 1152920405095219200
  %397 = and i64 %392, -1152920405095219201
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %391, align 8
  %399 = icmp eq i64 %396, 0
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, !prof !16

400:                                              ; preds = %394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %390, %394, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %404 = load ptr, ptr %33, align 8, !tbaa !11
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %406, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %407, !prof !16

407:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %408 = add i64 %405, 1152920405095219200
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %405, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %404, align 8
  %412 = icmp eq i64 %409, 0
  br i1 %412, label %413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, !prof !16

413:                                              ; preds = %407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %407, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %417 = load ptr, ptr %32, align 8, !tbaa !11
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %419, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %420, !prof !16

420:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %421 = add i64 %418, 1152920405095219200
  %422 = and i64 %421, 1152920405095219200
  %423 = and i64 %418, -1152920405095219201
  %424 = or disjoint i64 %422, %423
  store i64 %424, ptr %417, align 8
  %425 = icmp eq i64 %422, 0
  br i1 %425, label %426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, !prof !16

426:                                              ; preds = %420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %420, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %430 = load ptr, ptr %27, align 8, !tbaa !11
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %432, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %433, !prof !16

433:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %434 = add i64 %431, 1152920405095219200
  %435 = and i64 %434, 1152920405095219200
  %436 = and i64 %431, -1152920405095219201
  %437 = or disjoint i64 %435, %436
  store i64 %437, ptr %430, align 8
  %438 = icmp eq i64 %435, 0
  br i1 %438, label %439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !16

439:                                              ; preds = %433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, %433, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %443 = load ptr, ptr %25, align 8, !tbaa !11
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %445, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %446, !prof !16

446:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %447 = add i64 %444, 1152920405095219200
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %444, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %443, align 8
  %451 = icmp eq i64 %448, 0
  br i1 %451, label %452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, !prof !16

452:                                              ; preds = %446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, %446, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %456 = load ptr, ptr %24, align 8, !tbaa !11
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 1152920405095219200
  %.not.i.i89 = icmp eq i64 %458, 1152920405095219200
  br i1 %.not.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, label %459, !prof !16

459:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %460 = add i64 %457, 1152920405095219200
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %457, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %456, align 8
  %464 = icmp eq i64 %461, 0
  br i1 %464, label %465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, !prof !16

465:                                              ; preds = %459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, %459, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %469 = load ptr, ptr %22, align 8, !tbaa !157
  %.not.i.i.i.i91 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i91, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %470

470:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90
  %471 = load ptr, ptr %191, align 8, !tbaa !158
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %469 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %474) #24
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %475 = load i64, ptr %160, align 8
  %476 = and i64 %475, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %476, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, label %477, !prof !16

477:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  %478 = add i64 %475, 1152920405095219200
  %479 = and i64 %478, 1152920405095219200
  %480 = and i64 %475, -1152920405095219201
  %481 = or disjoint i64 %479, %480
  store i64 %481, ptr %160, align 8
  %482 = icmp eq i64 %479, 0
  br i1 %482, label %483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, !prof !16

483:                                              ; preds = %477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93: ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit, %477, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %487 = load i64, ptr %133, align 8
  %488 = and i64 %487, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %488, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %489, !prof !16

489:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93
  %490 = add i64 %487, 1152920405095219200
  %491 = and i64 %490, 1152920405095219200
  %492 = and i64 %487, -1152920405095219201
  %493 = or disjoint i64 %491, %492
  store i64 %493, ptr %133, align 8
  %494 = icmp eq i64 %491, 0
  br i1 %494, label %495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, !prof !16

495:                                              ; preds = %489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, %489, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %499 = load i64, ptr %69, align 8
  %500 = and i64 %499, 1152920405095219200
  %.not.i.i96 = icmp eq i64 %500, 1152920405095219200
  br i1 %.not.i.i96, label %_ZN4cvc58internal8TypeNodeD2Ev.exit97, label %501, !prof !16

501:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95
  %502 = add i64 %499, 1152920405095219200
  %503 = and i64 %502, 1152920405095219200
  %504 = and i64 %499, -1152920405095219201
  %505 = or disjoint i64 %503, %504
  store i64 %505, ptr %69, align 8
  %506 = icmp eq i64 %503, 0
  br i1 %506, label %507, label %_ZN4cvc58internal8TypeNodeD2Ev.exit97, !prof !16

507:                                              ; preds = %501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit97 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit97:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, %501, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %511 = load ptr, ptr %16, align 8, !tbaa !11
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i98 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, label %514, !prof !16

514:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit97
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, !prof !16

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit97, %514, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

524:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %531

526:                                              ; preds = %66
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %83
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %530

530:                                              ; preds = %528, %526
  %.pn = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %531

531:                                              ; preds = %530, %524
  %.pn.pn = phi { ptr, i32 } [ %.pn, %530 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %579

532:                                              ; preds = %147, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %578

534:                                              ; preds = %174, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %577

536:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %176
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %540

540:                                              ; preds = %538, %536
  %.pn25 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit104

541:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %570

543:                                              ; preds = %213
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %569

545:                                              ; preds = %231
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %568

547:                                              ; preds = %249
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %553

549:                                              ; preds = %264
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body

551:                                              ; preds = %282
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %.body

.body:                                            ; preds = %549, %280, %551
  %.pn27 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ], [ %281, %280 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %553

553:                                              ; preds = %.body, %547
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body ], [ %548, %547 ]
  %554 = load ptr, ptr %29, align 8, !tbaa !41
  %555 = icmp eq ptr %554, %233
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %553
  %556 = load i64, ptr %234, align 8, !tbaa !36
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %553
  %558 = load i64, ptr %233, align 8, !tbaa !35
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %568

560:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

562:                                              ; preds = %338
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

564:                                              ; preds = %358
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

566:                                              ; preds = %374
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %389, %566
  %eh.lpad-body77 = phi { ptr, i32 } [ %567, %566 ], [ %.pn5.i74, %389 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %.body72

.body72:                                          ; preds = %564, %373, %.body76
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body77, %.body76 ], [ %565, %564 ], [ %.pn5.i, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %.body69

.body69:                                          ; preds = %562, %357, %.body72
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body72 ], [ %563, %562 ], [ %.pn7.i, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %.body66

.body66:                                          ; preds = %560, %337, %.body69
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %.body69 ], [ %561, %560 ], [ %.pn.i, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %568

568:                                              ; preds = %.body66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %545
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %.body66 ], [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %569

569:                                              ; preds = %568, %543
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %568 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %570

570:                                              ; preds = %569, %541
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %569 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %571 = load ptr, ptr %22, align 8, !tbaa !157
  %.not.i.i.i.i103 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i103, label %_ZN4cvc58internal9ProjectOpD2Ev.exit104, label %572

572:                                              ; preds = %570
  %573 = load ptr, ptr %191, align 8, !tbaa !158
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %571 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %576) #24
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit104

_ZN4cvc58internal9ProjectOpD2Ev.exit104:          ; preds = %572, %570, %540
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25, %540 ], [ %.pn31.pn.pn.pn.pn.pn, %570 ], [ %.pn31.pn.pn.pn.pn.pn, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %577

577:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit104, %534
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal9ProjectOpD2Ev.exit104 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %578

578:                                              ; preds = %577, %532
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %577 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %579

579:                                              ; preds = %578, %531
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn, %578 ], [ %.pn.pn, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.112") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !147
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReduction21reduceProjectOperatorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %26 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !175
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !175
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  %31 = icmp eq i32 %30, 1023
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %32), !noalias !175
  %34 = icmp eq i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = zext i1 %34 to i64
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14, !noalias !175
  store ptr %38, ptr %14, align 8, !tbaa !11, !alias.scope !175
  %39 = load i64, ptr %38, align 8, !noalias !175
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
  store i64 %49, ptr %38, align 8, !noalias !175
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

50:                                               ; preds = %2
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8, !noalias !175
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38), !noalias !175
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %44, %50, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
          to label %54 unwind label %299

54:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %55 = load ptr, ptr %16, align 8, !tbaa !39, !noalias !184
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !noalias !184
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1023
  %60 = icmp eq i32 %59, 1023
  %61 = select i1 %60, i32 -1, i32 %59
  %62 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %61)
          to label %.noexc unwind label %301

.noexc:                                           ; preds = %54
  %63 = icmp eq i32 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = zext i1 %63 to i64
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !14, !noalias !184
  store ptr %67, ptr %15, align 8, !tbaa !39, !alias.scope !184
  %68 = load i64, ptr %67, align 8, !noalias !184
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %79, !prof !15

73:                                               ; preds = %.noexc
  %74 = add nuw nsw i32 %71, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 40
  %77 = and i64 %68, -1152920405095219201
  %78 = or i64 %76, %77
  store i64 %78, ptr %67, align 8, !noalias !184
  br label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit

79:                                               ; preds = %.noexc
  %80 = icmp eq i32 %71, 1048574
  br i1 %80, label %81, label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit, !prof !16

81:                                               ; preds = %79
  %82 = or i64 %68, 1152920405095219200
  store i64 %82, ptr %67, align 8, !noalias !184
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit unwind label %301

_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit: ; preds = %79, %73, %81
  %83 = load ptr, ptr %16, align 8, !tbaa !39
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %86, !prof !16

86:                                               ; preds = %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit, %86, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %96 unwind label %304

96:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %97 = load ptr, ptr %18, align 8, !tbaa !11
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit unwind label %306

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !154
  %101 = load ptr, ptr %98, align 8, !tbaa !157
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i, label %.noexc30, label %105

105:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %106 = icmp ugt i64 %104, 9223372036854775804
  br i1 %106, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !16

.noexc.i.i.i:                                     ; preds = %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc29 unwind label %306

.noexc29:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %105
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #23
          to label %.noexc30 unwind label %306

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %108 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %107, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %108, ptr %17, align 8, !tbaa !157
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !154
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %104
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !158
  %112 = load ptr, ptr %98, align 8, !tbaa !159
  %113 = load ptr, ptr %99, align 8, !tbaa !159
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %118, label %117

117:                                              ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %108, ptr align 4 %112, i64 %116, i1 false)
  br label %118

118:                                              ; preds = %117, %.noexc30
  %119 = getelementptr inbounds i8, ptr %108, i64 %116
  store ptr %119, ptr %109, align 8, !tbaa !154
  %120 = load ptr, ptr %18, align 8, !tbaa !11
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %123, !prof !16

123:                                              ; preds = %118
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %120, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %118, %123, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3560) %25, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._crit_edge.i.i unwind label %309

._crit_edge.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %133, ptr %21, align 8, !tbaa !32
  store i8 116, ptr %133, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %134, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %135, align 1, !tbaa !35
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %136 unwind label %311

136:                                              ; preds = %._crit_edge.i.i
  %137 = load ptr, ptr %21, align 8, !tbaa !41
  %138 = icmp eq ptr %137, %133
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %136
  %139 = load i64, ptr %134, align 8, !tbaa !36
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  %141 = load i64, ptr %133, align 8, !tbaa !35
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %143 = load ptr, ptr %19, align 8, !tbaa !11
  %144 = load ptr, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !185
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !45, !noalias !185
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %146, i32 noundef 242)
          to label %.noexc33 unwind label %319

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %143, ptr %12, align 8, !tbaa !49, !noalias !185
  %147 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %148 unwind label %153, !noalias !185

148:                                              ; preds = %.noexc33
  store ptr %144, ptr %13, align 8, !tbaa !49, !noalias !185
  %149 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %147, ptr noundef nonnull %13)
          to label %150 unwind label %155, !noalias !185

150:                                              ; preds = %148
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %158 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %157

153:                                              ; preds = %.noexc33
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153, %151
  %.pn5.i = phi { ptr, i32 } [ %152, %151 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !185
  br label %.body

158:                                              ; preds = %150
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %159 = load ptr, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !188
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !45, !noalias !188
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %161, i32 noundef 369)
          to label %.noexc34 unwind label %321

.noexc34:                                         ; preds = %158
  store ptr %159, ptr %10, align 8, !tbaa !49, !noalias !188
  %162 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %163 unwind label %166, !noalias !188

163:                                              ; preds = %.noexc34
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %169 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %.noexc34
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %164
  %.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !188
  br label %.body35

169:                                              ; preds = %163
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %170 = load ptr, ptr %24, align 8, !tbaa !11
  %171 = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !191
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !45, !noalias !191
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %173, i32 noundef 29)
          to label %.noexc38 unwind label %323

.noexc38:                                         ; preds = %169
  store ptr %170, ptr %7, align 8, !tbaa !49, !noalias !191
  %174 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %175 unwind label %180, !noalias !191

175:                                              ; preds = %.noexc38
  store ptr %171, ptr %8, align 8, !tbaa !49, !noalias !191
  %176 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %174, ptr noundef nonnull %8)
          to label %177 unwind label %182, !noalias !191

177:                                              ; preds = %175
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %185 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %184

180:                                              ; preds = %.noexc38
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180, %178
  %.pn5.i37 = phi { ptr, i32 } [ %179, %178 ], [ %183, %182 ], [ %181, %180 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  br label %.body39

185:                                              ; preds = %177
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %186 = load ptr, ptr %24, align 8, !tbaa !11
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %189, !prof !16

189:                                              ; preds = %185
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %186, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !16

195:                                              ; preds = %189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %185, %189, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %199 = load ptr, ptr %23, align 8, !tbaa !11
  %200 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !45, !noalias !194
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %202, i32 noundef 268)
          to label %.noexc45 unwind label %325

.noexc45:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  store ptr %199, ptr %4, align 8, !tbaa !49, !noalias !194
  %203 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %204 unwind label %209, !noalias !194

204:                                              ; preds = %.noexc45
  store ptr %200, ptr %5, align 8, !tbaa !49, !noalias !194
  %205 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %203, ptr noundef nonnull %5)
          to label %206 unwind label %211, !noalias !194

206:                                              ; preds = %204
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %214 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %213

209:                                              ; preds = %.noexc45
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209, %207
  %.pn5.i44 = phi { ptr, i32 } [ %208, %207 ], [ %212, %211 ], [ %210, %209 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  br label %.body46

214:                                              ; preds = %206
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %215 = load ptr, ptr %23, align 8, !tbaa !11
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %218, !prof !16

218:                                              ; preds = %214
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %215, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !16

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %214, %218, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %228 = load ptr, ptr %22, align 8, !tbaa !11
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %231, !prof !16

231:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %228, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, !prof !16

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, %231, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %241 = load ptr, ptr %20, align 8, !tbaa !11
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %243, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %244, !prof !16

244:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %245 = add i64 %242, 1152920405095219200
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %242, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %241, align 8
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !16

250:                                              ; preds = %244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, %244, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %254 = load ptr, ptr %19, align 8, !tbaa !11
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %256, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, label %257, !prof !16

257:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %258 = add i64 %255, 1152920405095219200
  %259 = and i64 %258, 1152920405095219200
  %260 = and i64 %255, -1152920405095219201
  %261 = or disjoint i64 %259, %260
  store i64 %261, ptr %254, align 8
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, !prof !16

263:                                              ; preds = %257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %257, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %267 = load ptr, ptr %17, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %268

268:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  %269 = load ptr, ptr %111, align 8, !tbaa !158
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %272) #24
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %273 = load ptr, ptr %15, align 8, !tbaa !39
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal8TypeNodeD2Ev.exit58, label %276, !prof !16

276:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal8TypeNodeD2Ev.exit58, !prof !16

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit58 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit58:            ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit, %276, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %286 = load ptr, ptr %14, align 8, !tbaa !11
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %289, !prof !16

289:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit58
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !16

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit58, %289, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

299:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %81, %54
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %303

303:                                              ; preds = %301, %299
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %336

304:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %96
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %308

308:                                              ; preds = %306, %304
  %.pn14 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit65

309:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %329

311:                                              ; preds = %._crit_edge.i.i
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %21, align 8, !tbaa !41
  %314 = icmp eq ptr %313, %133
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %311
  %315 = load i64, ptr %134, align 8, !tbaa !36
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %311
  %317 = load i64, ptr %133, align 8, !tbaa !35
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %328

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

321:                                              ; preds = %158
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

323:                                              ; preds = %169
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %184, %323
  %eh.lpad-body40 = phi { ptr, i32 } [ %324, %323 ], [ %.pn5.i37, %184 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %.body35

.body35:                                          ; preds = %321, %168, %.body39
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body40, %.body39 ], [ %322, %321 ], [ %.pn.i, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %327

325:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %213, %325
  %eh.lpad-body47 = phi { ptr, i32 } [ %326, %325 ], [ %.pn5.i44, %213 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %327

327:                                              ; preds = %.body46, %.body35
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body47, %.body46 ], [ %.pn18, %.body35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %.body

.body:                                            ; preds = %319, %157, %327
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %327 ], [ %320, %319 ], [ %.pn5.i, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %328

328:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %329

329:                                              ; preds = %328, %309
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %328 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %330 = load ptr, ptr %17, align 8, !tbaa !157
  %.not.i.i.i.i64 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i64, label %_ZN4cvc58internal9ProjectOpD2Ev.exit65, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %111, align 8, !tbaa !158
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %335) #24
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit65

_ZN4cvc58internal9ProjectOpD2Ev.exit65:           ; preds = %331, %329, %308
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14, %308 ], [ %.pn20.pn.pn.pn, %329 ], [ %.pn20.pn.pn.pn, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %336

336:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit65, %303
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZN4cvc58internal9ProjectOpD2Ev.exit65 ], [ %.pn, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
define internal void @__cxx_global_var_init.4() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !197
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !197
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !197
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %1, i32 noundef %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !15

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

19:                                               ; preds = %4
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !16

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %39

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %19, %13, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %24 unwind label %41

24:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %25 unwind label %41

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %29, !prof !16

29:                                               ; preds = %25
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %26, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %25, %29, %35
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %24, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

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
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %7 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %15 = load i64, ptr %14, align 8, !tbaa !271, !noalias !273
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %16, label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8, !tbaa !276, !noalias !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !273
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit, label %18, !llvm.loop !277

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %25 = load i64, ptr %8, align 8, !noalias !273
  %26 = and i64 %25, 1099511627775
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %28 = load i64, ptr %27, align 8, !tbaa !278, !noalias !273
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %24, align 8, !tbaa !279, !noalias !273
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !280, !noalias !273
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %32, align 8, !tbaa !276, !noalias !273
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !281, !noalias !273
  %38 = icmp eq i64 %26, %37
  %39 = load ptr, ptr %35, align 8, !noalias !273
  %40 = icmp eq ptr %8, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %49
  %43 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %44 = icmp eq i64 %26, %51
  %45 = load ptr, ptr %43, align 8, !noalias !273
  %46 = icmp eq ptr %8, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !283

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %33, %42
  %.020.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %42 ], [ %34, %33 ]
  %48 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !276, !noalias !273
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !281, !noalias !273
  %52 = urem i64 %51, %28
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %29
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !283

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, !llvm.loop !283

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit: ; preds = %42, %19, %33
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ], [ %48, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 16
  %54 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %13)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !284, !noalias !273
  %.not = icmp eq ptr %54, %56
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %57

57:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !286
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !45, !noalias !286
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !199, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !289
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %62, ptr noundef nonnull %58, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !289
  br label %76

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %18, %23, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit
  tail call void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %67, ptr noundef nonnull %63, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %68 unwind label %74

68:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load i8, ptr %1, align 8, !tbaa !292, !range !296, !noundef !297
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %72, ptr %5, align 8, !tbaa !298
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %74

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

74:                                               ; preds = %71, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEEbRKT_.exit.thread
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
  %4 = load ptr, ptr %0, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !284
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
  %18 = load i64, ptr %17, align 8, !noalias !300
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
  store i64 %28, ptr %17, align 8, !noalias !300
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !16

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8, !noalias !300
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
  %.idx26 = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i.i, i64 %.idx26
  %40 = load i64, ptr %39, align 8, !tbaa !303
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
  %49 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %.sroa.011.012.i.i.i, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !303
  %51 = icmp ult i64 %50, %1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = xor i64 %48, -1
  %54 = add nsw i64 %.013.i.i.i, %53
  %.sroa.011.1.i.i.i = select i1 %51, ptr %52, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %51, i64 %54, i64 %48
  %55 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, !llvm.loop !305

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, %.critedge.i.i
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.sroa.038.049.i.i, %.critedge.i.i ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ]
  %.idx = shl nuw nsw i64 %.02150.i.i, 4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = add nuw nsw i64 %.idx26, 16
  %gepdiff = sub nsw i64 %.idx, %57
  %58 = ashr exact i64 %gepdiff, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i
  %.013.i28.i.i = phi i64 [ %.1.i33.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %58, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %.sroa.011.012.i29.i.i = phi ptr [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %60 = lshr i64 %.013.i28.i.i, 1
  %61 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %.sroa.011.012.i29.i.i, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !303
  %63 = icmp ult i64 %1, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = xor i64 %60, -1
  %66 = add nsw i64 %.013.i28.i.i, %65
  %.sroa.011.1.i32.i.i = select i1 %63, ptr %.sroa.011.012.i29.i.i, ptr %64
  %.1.i33.i.i = select i1 %63, i64 %60, i64 %66
  %67 = icmp sgt i64 %.1.i33.i.i, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit, !llvm.loop !306

68:                                               ; preds = %46, %42
  %.sroa.038.1.i.i = phi ptr [ %43, %42 ], [ %.sroa.038.049.i.i, %46 ]
  %.2.i.i = phi i64 [ %45, %42 ], [ %38, %46 ]
  %69 = icmp sgt i64 %.2.i.i, 0
  br i1 %69, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit, !llvm.loop !307

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
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.238", align 8
  %6 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !271, !noalias !308
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !276, !noalias !308
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !308
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %11, !llvm.loop !277

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %2, align 8, !noalias !308
  %19 = and i64 %18, 1099511627775
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !278, !noalias !308
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %17, align 8, !tbaa !279, !noalias !308
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !280, !noalias !308
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8, !tbaa !276, !noalias !308
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !281, !noalias !308
  %31 = icmp eq i64 %19, %30
  %32 = load ptr, ptr %28, align 8, !noalias !308
  %33 = icmp eq ptr %2, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load ptr, ptr %36, align 8, !noalias !308
  %39 = icmp eq ptr %2, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !283

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %35
  %.020.i.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !276, !noalias !308
  %.not18.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !281, !noalias !308
  %45 = urem i64 %44, %21
  %.not19.i.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !283

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %.loopexit, !llvm.loop !283

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i.i, %12 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %47 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %6), !noalias !308
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !284, !noalias !308
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %64 = load i64, ptr %47, align 8, !tbaa !197, !noalias !311
  %65 = load ptr, ptr %63, align 8, !tbaa !14, !noalias !311
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  store i64 %64, ptr %5, align 8, !alias.scope !311
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !311
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %66, align 8, !tbaa !11, !noalias !317
  store ptr %68, ptr %67, align 8, !tbaa !11, !alias.scope !317
  %69 = load i64, ptr %68, align 8, !noalias !317
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
  store i64 %79, ptr %68, align 8, !noalias !317
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

80:                                               ; preds = %62
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit, !prof !16

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8, !noalias !317
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68), !noalias !317
  %.pre = load i64, ptr %68, align 8, !noalias !318
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit: ; preds = %74, %80, %82
  %84 = phi i64 [ %79, %74 ], [ %69, %80 ], [ %.pre, %82 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store ptr %68, ptr %0, align 8, !tbaa !11, !alias.scope !318
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
  store i64 %94, ptr %68, align 8, !noalias !318
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

95:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, !prof !16

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %68, align 8, !noalias !318
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
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.225", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %8 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !321
  store ptr %8, ptr %6, align 8, !tbaa !11, !alias.scope !321
  %9 = load i64, ptr %8, align 8, !noalias !321
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
  store i64 %19, ptr %8, align 8, !noalias !321
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %24, !prof !16

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8, !noalias !321
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !321
  br label %24

24:                                               ; preds = %22, %20, %14
  %25 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !324
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
  %4 = alloca %"struct.std::pair.236", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !284
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
  %20 = load i64, ptr %19, align 8, !noalias !326
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
  store i64 %30, ptr %19, align 8, !noalias !326
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !16

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8, !noalias !326
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
  %41 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %.sroa.011.012.i.i, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !303
  %43 = icmp ult i64 %42, %1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = xor i64 %40, -1
  %46 = add nsw i64 %.013.i.i, %45
  %.sroa.011.1.i.i = select i1 %43, ptr %44, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %43, i64 %46, i64 %40
  %47 = icmp sgt i64 %.1.i.i, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, !llvm.loop !329

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
  %72 = load ptr, ptr %7, align 8, !tbaa !284
  %73 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = load i64, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !303
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  store i64 %1, ptr %4, align 8, !tbaa !303, !alias.scope !330
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !11, !alias.scope !330
  %88 = load i64, ptr %86, align 8, !noalias !330
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
  store i64 %98, ptr %86, align 8, !noalias !330
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %100 = icmp eq i32 %91, 1048574
  br i1 %100, label %101, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15, !prof !16

101:                                              ; preds = %99
  %102 = or i64 %88, 1152920405095219200
  store i64 %102, ptr %86, align 8, !noalias !330
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15 unwind label %165

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15: ; preds = %99, %93, %101
  %103 = load ptr, ptr %0, align 8, !tbaa !284
  %104 = ptrtoint ptr %.sroa.011.0.lcssa.i.i to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !333
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !335
  %.not.i.i16 = icmp eq ptr %107, %109
  br i1 %.not.i.i16, label %133, label %110

110:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %111 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %107
  br i1 %111, label %112, label %131

112:                                              ; preds = %110
  store i64 %1, ptr %107, align 8, !tbaa !303
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
  %129 = load ptr, ptr %7, align 8, !tbaa !333
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %7, align 8, !tbaa !333
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
  %136 = load ptr, ptr %0, align 8, !tbaa !336
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
  %8 = load i64, ptr %7, align 8, !tbaa !278
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !281
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
  br i1 %27, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !283

.lr.ph.i.i:                                       ; preds = %13, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !276
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !281
  %32 = urem i64 %31, %8
  %.not19.i.i = icmp eq i64 %32, %9
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !283

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !283

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !337
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store ptr null, ptr %34, align 8, !tbaa !276
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !341
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !347
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
  %8 = load i64, ptr %7, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !271
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
  store i64 %8, ptr %7, align 8, !tbaa !348
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
  %29 = load i64, ptr %9, align 8, !tbaa !278
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !281
  %33 = load ptr, ptr %0, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !280
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !276
  store ptr %37, ptr %3, align 8, !tbaa !276
  %38 = load ptr, ptr %34, align 8, !tbaa !280
  store ptr %3, ptr %38, align 8, !tbaa !276
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !349
  store ptr %41, ptr %3, align 8, !tbaa !276
  store ptr %3, ptr %40, align 8, !tbaa !349
  %42 = load ptr, ptr %3, align 8, !tbaa !276
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !278
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !281
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !280
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !280
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !271
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !271
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !333
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !350

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !336
  br label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !335
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
  store ptr null, ptr %5, align 8, !tbaa !351
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
  %13 = load ptr, ptr %12, align 8, !tbaa !349
  store ptr null, ptr %12, align 8, !tbaa !349
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !281
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !280
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !349
  store ptr %21, ptr %.031, align 8, !tbaa !276
  store ptr %.031, ptr %12, align 8, !tbaa !349
  store ptr %12, ptr %18, align 8, !tbaa !280
  %22 = load ptr, ptr %.031, align 8, !tbaa !276
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !280
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !276
  store ptr %26, ptr %.031, align 8, !tbaa !276
  %27 = load ptr, ptr %18, align 8, !tbaa !280
  store ptr %.031, ptr %27, align 8, !tbaa !276
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !352

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !279
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !278
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !278
  store ptr %.0.i, ptr %0, align 8, !tbaa !279
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !350

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !350

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8, !tbaa !303
  store i64 %7, ptr %5, align 8, !tbaa !303
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
  %26 = load ptr, ptr %4, align 8, !tbaa !333
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !333
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
  %36 = load i64, ptr %34, align 8, !tbaa !197
  store i64 %36, ptr %35, align 8, !tbaa !303
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
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, !llvm.loop !353

_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %69 = load i64, ptr %2, align 8, !tbaa !197
  store i64 %69, ptr %1, align 8, !tbaa !303
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
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = load ptr, ptr %0, align 8, !tbaa !336
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  %24 = load i64, ptr %2, align 8, !tbaa !303
  store i64 %24, ptr %23, align 8, !tbaa !303
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !350

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !335
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #24
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, %62
  store ptr %22, ptr %0, align 8, !tbaa !336
  store ptr %45, ptr %4, align 8, !tbaa !333
  %66 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %22, i64 %16
  store ptr %66, ptr %61, align 8, !tbaa !335
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
  %4 = load i64, ptr %.01215, align 8, !tbaa !303
  store i64 %4, ptr %.016, align 8, !tbaa !303
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !354

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
  %7 = load i64, ptr %6, align 8, !tbaa !355
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !276
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !356

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !357
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !355
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !358
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !276
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !281
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
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !359

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !276
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !281
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !359

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !359

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !360
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !362
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !365
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
  %8 = load i64, ptr %7, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !357
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !355
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
  store i64 %8, ptr %7, align 8, !tbaa !348
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
  %29 = load i64, ptr %9, align 8, !tbaa !357
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !281
  %33 = load ptr, ptr %0, align 8, !tbaa !358
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !280
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !276
  store ptr %37, ptr %3, align 8, !tbaa !276
  %38 = load ptr, ptr %34, align 8, !tbaa !280
  store ptr %3, ptr %38, align 8, !tbaa !276
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !366
  store ptr %41, ptr %3, align 8, !tbaa !276
  store ptr %3, ptr %40, align 8, !tbaa !366
  %42 = load ptr, ptr %3, align 8, !tbaa !276
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !357
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !281
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !280
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !280
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !355
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !355
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !365
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
  store ptr null, ptr %3, align 8, !tbaa !276
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
  store ptr null, ptr %5, align 8, !tbaa !367
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
  %13 = load ptr, ptr %12, align 8, !tbaa !366
  store ptr null, ptr %12, align 8, !tbaa !366
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !281
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !280
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !366
  store ptr %21, ptr %.031, align 8, !tbaa !276
  store ptr %.031, ptr %12, align 8, !tbaa !366
  store ptr %12, ptr %18, align 8, !tbaa !280
  %22 = load ptr, ptr %.031, align 8, !tbaa !276
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !280
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !276
  store ptr %26, ptr %.031, align 8, !tbaa !276
  %27 = load ptr, ptr %18, align 8, !tbaa !280
  store ptr %.031, ptr %27, align 8, !tbaa !276
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !368

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !358
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !357
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !357
  store ptr %.0.i, ptr %0, align 8, !tbaa !358
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.103") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_set_reduction.cpp() #7 section ".text.startup" {
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
!103 = distinct !{!103, !104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!104 = distinct !{!104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
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
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!145 = !{!143, !144, i64 8}
!146 = distinct !{!146, !29}
!147 = !{!143, !144, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!150 = distinct !{!150, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!154 = !{!155, !156, i64 8}
!155 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 int", !5, i64 0}
!157 = !{!155, !156, i64 0}
!158 = !{!155, !156, i64 16}
!159 = !{!156, !156, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4cvc58internal11NodeManager9mkSetTypeENS0_8TypeNodeE: argument 0"}
!162 = distinct !{!162, !"_ZN4cvc58internal11NodeManager9mkSetTypeENS0_8TypeNodeE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!165 = distinct !{!165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!168 = distinct !{!168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!171 = distinct !{!171, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!174 = distinct !{!174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: argument 0"}
!180 = distinct !{!180, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!183 = distinct !{!183, !"_ZNK4cvc58internal8TypeNodeixEi"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!187 = distinct !{!187, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!190 = distinct !{!190, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!193 = distinct !{!193, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!196 = distinct !{!196, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!197 = !{!38, !38, i64 0}
!198 = distinct !{!198, !29}
!199 = !{!200, !220, i64 80}
!200 = !{!"_ZTSN4cvc58internal11NodeManagerE", !201, i64 0, !207, i64 8, !213, i64 16, !38, i64 72, !220, i64 80, !13, i64 88, !221, i64 96, !222, i64 104, !224, i64 160, !6, i64 184, !229, i64 3208, !238, i64 3256, !243, i64 3280, !248, i64 3304, !253, i64 3352, !258, i64 3400, !264, i64 3456, !267, i64 3504}
!201 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !4, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !31, i64 0}
!213 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !215, i64 0, !38, i64 8, !216, i64 16, !38, i64 24, !218, i64 32, !217, i64 48}
!215 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!216 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !217, i64 0}
!217 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!218 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !219, i64 0, !38, i64 8}
!219 = !{!"float", !6, i64 0}
!220 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !5, i64 0}
!221 = !{!"bool", !6, i64 0}
!222 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !223, i64 0}
!223 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !215, i64 0, !38, i64 8, !216, i64 16, !38, i64 24, !218, i64 32, !217, i64 48}
!224 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!229 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !230, i64 0}
!230 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !231, i64 0}
!231 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !232, i64 0, !234, i64 8}
!232 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !233, i64 0}
!233 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!234 = !{!"_ZTSSt15_Rb_tree_header", !235, i64 0, !38, i64 32}
!235 = !{!"_ZTSSt18_Rb_tree_node_base", !236, i64 0, !237, i64 8, !237, i64 16, !237, i64 24}
!236 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!237 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!238 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !5, i64 0}
!243 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !5, i64 0}
!248 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !249, i64 0}
!249 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !250, i64 0}
!250 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !251, i64 0, !234, i64 8}
!251 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !252, i64 0}
!252 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!253 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !254, i64 0}
!254 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !255, i64 0}
!255 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !256, i64 0, !234, i64 8}
!256 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !257, i64 0}
!257 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!258 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !259, i64 0, !40, i64 48}
!259 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !260, i64 0}
!260 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !261, i64 0}
!261 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !262, i64 0, !234, i64 8}
!262 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !263, i64 0}
!263 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!264 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !265, i64 0}
!265 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !266, i64 0}
!266 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !262, i64 0, !234, i64 8}
!267 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !268, i64 0, !40, i64 48}
!268 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !269, i64 0}
!269 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !270, i64 0}
!270 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !262, i64 0, !234, i64 8}
!271 = !{!272, !38, i64 24}
!272 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !215, i64 0, !38, i64 8, !216, i64 16, !38, i64 24, !218, i64 32, !217, i64 48}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!275 = distinct !{!275, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!276 = !{!216, !217, i64 0}
!277 = distinct !{!277, !29}
!278 = !{!272, !38, i64 8}
!279 = !{!272, !215, i64 0}
!280 = !{!217, !217, i64 0}
!281 = !{!282, !38, i64 0}
!282 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !38, i64 0}
!283 = distinct !{!283, !29}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_: argument 0"}
!288 = distinct !{!288, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: argument 0"}
!291 = distinct !{!291, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!292 = !{!293, !221, i64 0}
!293 = !{!"_ZTSN4cvc58internal15BoundVarManagerE", !221, i64 0, !294, i64 8}
!294 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !295, i64 0}
!295 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !215, i64 0, !38, i64 8, !216, i64 16, !38, i64 24, !218, i64 32, !217, i64 48}
!296 = !{i8 0, i8 2}
!297 = !{}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !5, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!302 = distinct !{!302, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!303 = !{!304, !38, i64 0}
!304 = !{!"_ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !38, i64 0, !12, i64 8}
!305 = distinct !{!305, !29}
!306 = distinct !{!306, !29}
!307 = distinct !{!307, !29}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!310 = distinct !{!310, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv: argument 0"}
!313 = distinct !{!313, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!316 = distinct !{!316, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!317 = !{!315, !312}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: argument 0"}
!320 = distinct !{!320, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: argument 0"}
!323 = distinct !{!323, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!324 = !{!325, !38, i64 0}
!325 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !38, i64 0, !13, i64 8}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!328 = distinct !{!328, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!329 = distinct !{!329, !29}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!332 = distinct !{!332, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!333 = !{!334, !285, i64 8}
!334 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!335 = !{!334, !285, i64 16}
!336 = !{!334, !285, i64 0}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !339, i64 0, !340, i64 8}
!339 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEEE", !5, i64 0}
!340 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINS3_12NodeTemplateILb1EEEE5IdMapEELb1EEE", !5, i64 0}
!341 = !{!342, !13, i64 0}
!342 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEE", !13, i64 0, !343, i64 8}
!343 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapE", !344, i64 0}
!344 = !{!"_ZTSSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !345, i64 0}
!345 = !{!"_ZTSSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_Vector_implE", !334, i64 0}
!347 = !{!338, !340, i64 8}
!348 = !{!218, !38, i64 8}
!349 = !{!272, !217, i64 16}
!350 = distinct !{!350, !29}
!351 = !{!272, !217, i64 48}
!352 = distinct !{!352, !29}
!353 = distinct !{!353, !29}
!354 = distinct !{!354, !29}
!355 = !{!295, !38, i64 24}
!356 = distinct !{!356, !29}
!357 = !{!295, !38, i64 8}
!358 = !{!295, !215, i64 0}
!359 = distinct !{!359, !29}
!360 = !{!361, !299, i64 0}
!361 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !299, i64 0}
!362 = !{!363, !299, i64 0}
!363 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !299, i64 0, !364, i64 8}
!364 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !5, i64 0}
!365 = !{!363, !364, i64 8}
!366 = !{!295, !217, i64 16}
!367 = !{!295, !217, i64 48}
!368 = distinct !{!368, !29}
