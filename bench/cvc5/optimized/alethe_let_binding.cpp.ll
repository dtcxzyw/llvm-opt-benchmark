; ModuleID = 'bench/cvc5/original/alethe_let_binding.cpp.ll'
source_filename = "bench/cvc5/original/alethe_let_binding.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::NodeTemplate.92" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::__detail::_AllocNode.223" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.26" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.45" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.59" = type { %"class.std::_Hashtable.60" }
%"class.std::_Hashtable.60" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.73" = type { %"class.std::_Hashtable.74" }
%"class.std::_Hashtable.74" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::tuple.214" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"(! \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" :named \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alethe_let_binding.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal5proof16AletheLetBindingC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4cvc58internal5proof16AletheLetBindingC2Ej

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof16AletheLetBindingC2Ej(ptr noundef nonnull align 8 dereferenceable(528) %this, i32 noundef %thresh) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal10LetBindingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %thresh)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %d_declared = getelementptr inbounds i8, ptr %this, i64 472
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 520
  store ptr %_M_single_bucket.i.i, ptr %d_declared, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 480
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal10LetBindingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof16AletheLetBinding7convertENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(528) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(32) %prefix) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i1094 = alloca %"struct.std::__detail::_AllocNode.223", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %hasDeclaredChild = alloca %"class.std::unordered_set.26", align 8
  %declaredPosition = alloca %"class.std::unordered_map.45", align 8
  %parentOf = alloca %"class.std::unordered_map.59", align 8
  %declaredValue = alloca %"class.std::unordered_map.73", align 8
  %visited = alloca %"class.std::unordered_map.73", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.cvc5::internal::TypeNode", align 8
  %parent = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ss177 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %letVar = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp227 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp245 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp259 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp289 = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.3", align 8
  %ref.tmp313 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp351 = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %ref.tmp373 = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %ref.tmp383 = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %ref.tmp435 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp444 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ss452 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ssVar = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp485 = alloca %"class.std::__cxx11::basic_string", align 8
  %declaration = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp493 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp495 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp507 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp513 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp516 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp557 = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

invoke.cont:                                      ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %hasDeclaredChild, i64 48
  store ptr %_M_single_bucket.i.i, ptr %hasDeclaredChild, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %hasDeclaredChild, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %hasDeclaredChild, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %hasDeclaredChild, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %hasDeclaredChild, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i51 = getelementptr inbounds i8, ptr %declaredPosition, i64 48
  store ptr %_M_single_bucket.i.i51, ptr %declaredPosition, align 8
  %_M_bucket_count.i.i52 = getelementptr inbounds i8, ptr %declaredPosition, i64 8
  store i64 1, ptr %_M_bucket_count.i.i52, align 8
  %_M_before_begin.i.i53 = getelementptr inbounds i8, ptr %declaredPosition, i64 16
  %_M_rehash_policy.i.i54 = getelementptr inbounds i8, ptr %declaredPosition, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i54, align 8
  %_M_next_resize.i.i.i55 = getelementptr inbounds i8, ptr %declaredPosition, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i55, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i56 = getelementptr inbounds i8, ptr %parentOf, i64 48
  store ptr %_M_single_bucket.i.i56, ptr %parentOf, align 8
  %_M_bucket_count.i.i57 = getelementptr inbounds i8, ptr %parentOf, i64 8
  store i64 1, ptr %_M_bucket_count.i.i57, align 8
  %_M_before_begin.i.i58 = getelementptr inbounds i8, ptr %parentOf, i64 16
  %_M_rehash_policy.i.i59 = getelementptr inbounds i8, ptr %parentOf, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i59, align 8
  %_M_next_resize.i.i.i60 = getelementptr inbounds i8, ptr %parentOf, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i60, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i61 = getelementptr inbounds i8, ptr %declaredValue, i64 48
  store ptr %_M_single_bucket.i.i61, ptr %declaredValue, align 8
  %_M_bucket_count.i.i62 = getelementptr inbounds i8, ptr %declaredValue, i64 8
  store i64 1, ptr %_M_bucket_count.i.i62, align 8
  %_M_before_begin.i.i63 = getelementptr inbounds i8, ptr %declaredValue, i64 16
  %_M_rehash_policy.i.i64 = getelementptr inbounds i8, ptr %declaredValue, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i63, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i64, align 8
  %_M_next_resize.i.i.i65 = getelementptr inbounds i8, ptr %declaredValue, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i65, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i66 = getelementptr inbounds i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i66, ptr %visited, align 8
  %_M_bucket_count.i.i67 = getelementptr inbounds i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i67, align 8
  %_M_before_begin.i.i68 = getelementptr inbounds i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i69 = getelementptr inbounds i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i69, align 8
  %_M_next_resize.i.i.i70 = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i70, i8 0, i64 16, i1 false)
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup569

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %invoke.cont, %init.check.i.i, %invoke.cont.i.i
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %cur, align 8
  %7 = load ptr, ptr %n, align 8
  %call5.i.i.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %7, ptr %call5.i.i.i.i.i.i73, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i73, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  %_M_finish.i.i1128 = getelementptr inbounds i8, ptr %children, i64 8
  %_M_end_of_storage.i.i1129 = getelementptr inbounds i8, ptr %children, i64 16
  %_M_element_count.i.i.i.i1148 = getelementptr inbounds i8, ptr %hasDeclaredChild, i64 24
  %_M_element_count.i.i.i1289 = getelementptr inbounds i8, ptr %declaredPosition, i64 24
  %_M_element_count.i.i.i1392 = getelementptr inbounds i8, ptr %declaredValue, i64 24
  %add.ptr456 = getelementptr inbounds i8, ptr %ss452, i64 16
  %add.ptr477 = getelementptr inbounds i8, ptr %ssVar, i64 16
  %d_declared = getelementptr inbounds i8, ptr %this, i64 472
  %_M_element_count.i.i.i258 = getelementptr inbounds i8, ptr %this, i64 496
  %_M_bucket_count.i.i.i261 = getelementptr inbounds i8, ptr %this, i64 480
  %_M_before_begin.i.i.i.i283 = getelementptr inbounds i8, ptr %this, i64 488
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %add.ptr179 = getelementptr inbounds i8, ptr %ss177, i64 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont8
  %visit.sroa.26.1 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont8 ], [ %visit.sroa.26.5, %do.cond ]
  %visit.sroa.10.1 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont8 ], [ %visit.sroa.10.5, %do.cond ]
  %visit.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i73, %invoke.cont8 ], [ %visit.sroa.0.7, %do.cond ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %visit.sroa.10.1, i64 -8
  %8 = load ptr, ptr %cur, align 8
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store ptr %9, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i
  %10 = phi ptr [ %8, %do.body ], [ %9, %if.then.i ]
  %11 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then21, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %12 = load ptr, ptr %add.ptr.i.i78, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !5

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i79 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %13 = load i64, ptr %_M_bucket_count.i.i67, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i79, %13
  %14 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i75 = icmp eq ptr %15, null
  %.pre2188 = load ptr, ptr %cur, align 8
  br i1 %tobool.not.i.i.i.i75, label %if.then21, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %16 = load ptr, ptr %15, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %17, %call2.i.i.i79
  %18 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre2188, %18
  %19 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %19, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %23, %call2.i.i.i79
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre2188, %20
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %21, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %22, %for.cond.i.i.i.i ], [ %16, %if.end.i.i.i.i ]
  %22 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i, label %if.then21, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %23, %13
  %cmp.not.i.i.i.i76 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i76, label %for.cond.i.i.i.i, label %if.then21, !llvm.loop !7

if.then21:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %24 = phi ptr [ %.pre2188, %call2.i.i.i.noexc ], [ %10, %for.cond.i.i ], [ %.pre2188, %if.end3.i.i.i.i ], [ %.pre2188, %lor.lhs.false.i.i.i.i ]
  store ptr %24, ptr %agg.tmp, align 8
  %bf.load.i.i80 = load i64, ptr %24, align 8
  %bf.lshr.i.i81 = lshr i64 %bf.load.i.i80, 40
  %25 = trunc i64 %bf.lshr.i.i81 to i32
  %bf.cast.i.i82 = and i32 %25, 1048575
  %cmp.i.i83 = icmp ult i32 %bf.cast.i.i82, 1048574
  br i1 %cmp.i.i83, label %if.then.i.i88, label %if.else.i.i84

if.then.i.i88:                                    ; preds = %if.then21
  %bf.value.i.i89 = add i64 %bf.load.i.i80, 1099511627776
  %bf.shl.i.i90 = and i64 %bf.value.i.i89, 1152920405095219200
  %bf.clear7.i.i91 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i92 = or disjoint i64 %bf.shl.i.i90, %bf.clear7.i.i91
  store i64 %bf.set.i.i92, ptr %24, align 8
  br label %invoke.cont22

if.else.i.i84:                                    ; preds = %if.then21
  %cmp12.i.i85 = icmp eq i32 %bf.cast.i.i82, 1048574
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %invoke.cont22

if.then13.i.i86:                                  ; preds = %if.else.i.i84
  %bf.set23.i.i87 = or i64 %bf.load.i.i80, 1152920405095219200
  store i64 %bf.set23.i.i87, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont22 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %if.else.i.i84, %if.then.i.i88, %if.then13.i.i86
  %call25 = invoke noundef i32 @_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %26 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i94 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont24
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %26, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i102
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont24, %if.then.i.i96, %if.then13.i.i102
  %cmp.not = icmp eq i32 %call25, 0
  br i1 %cmp.not, label %if.end166, label %cond.true

cond.true:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %30 = load ptr, ptr %cur, align 8
  store ptr %30, ptr %ref.tmp44, align 8
  %bf.load.i.i243 = load i64, ptr %30, align 8
  %bf.lshr.i.i244 = lshr i64 %bf.load.i.i243, 40
  %31 = trunc i64 %bf.lshr.i.i244 to i32
  %bf.cast.i.i245 = and i32 %31, 1048575
  %cmp.i.i246 = icmp ult i32 %bf.cast.i.i245, 1048574
  br i1 %cmp.i.i246, label %if.then.i.i251, label %if.else.i.i247

if.then.i.i251:                                   ; preds = %cond.true
  %bf.value.i.i252 = add i64 %bf.load.i.i243, 1099511627776
  %bf.shl.i.i253 = and i64 %bf.value.i.i252, 1152920405095219200
  %bf.clear7.i.i254 = and i64 %bf.load.i.i243, -1152920405095219201
  %bf.set.i.i255 = or disjoint i64 %bf.shl.i.i253, %bf.clear7.i.i254
  store i64 %bf.set.i.i255, ptr %30, align 8
  br label %invoke.cont45

if.else.i.i247:                                   ; preds = %cond.true
  %cmp12.i.i248 = icmp eq i32 %bf.cast.i.i245, 1048574
  br i1 %cmp12.i.i248, label %if.then13.i.i249, label %invoke.cont45

if.then13.i.i249:                                 ; preds = %if.else.i.i247
  %bf.set23.i.i250 = or i64 %bf.load.i.i243, 1152920405095219200
  store i64 %bf.set23.i.i250, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont45 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %if.else.i.i247, %if.then.i.i251, %if.then13.i.i249
  %32 = load i64, ptr %_M_element_count.i.i.i258, align 8
  %cmp.not.not.i.i259 = icmp eq i64 %32, 0
  br i1 %cmp.not.not.i.i259, label %if.then.i.i282, label %if.end15.i.i260

if.then.i.i282:                                   ; preds = %invoke.cont45
  %33 = load ptr, ptr %ref.tmp44, align 8
  br label %for.cond.i.i284

for.cond.i.i284:                                  ; preds = %for.body.i.i288, %if.then.i.i282
  %retval.sroa.0.0.in.i.i285 = phi ptr [ %_M_before_begin.i.i.i.i283, %if.then.i.i282 ], [ %retval.sroa.0.0.i.i286, %for.body.i.i288 ]
  %retval.sroa.0.0.i.i286 = load ptr, ptr %retval.sroa.0.0.in.i.i285, align 8
  %cmp.i.not.i.i287 = icmp eq ptr %retval.sroa.0.0.i.i286, null
  br i1 %cmp.i.not.i.i287, label %invoke.cont47, label %for.body.i.i288

for.body.i.i288:                                  ; preds = %for.cond.i.i284
  %add.ptr.i.i289 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i286, i64 8
  %34 = load ptr, ptr %add.ptr.i.i289, align 8
  %cmp.i.i.i.i.i290 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i290, label %invoke.cont47, label %for.cond.i.i284, !llvm.loop !8

if.end15.i.i260:                                  ; preds = %invoke.cont45
  %call2.i.i.i292 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_declared, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %call2.i.i.i.noexc291 unwind label %lpad46

call2.i.i.i.noexc291:                             ; preds = %if.end15.i.i260
  %35 = load i64, ptr %_M_bucket_count.i.i.i261, align 8
  %rem.i.i.i.i.i262 = urem i64 %call2.i.i.i292, %35
  %36 = load ptr, ptr %d_declared, align 8
  %arrayidx.i.i.i.i263 = getelementptr inbounds ptr, ptr %36, i64 %rem.i.i.i.i.i262
  %37 = load ptr, ptr %arrayidx.i.i.i.i263, align 8
  %tobool.not.i.i.i.i264 = icmp eq ptr %37, null
  %.pre2189 = load ptr, ptr %ref.tmp44, align 8
  br i1 %tobool.not.i.i.i.i264, label %invoke.cont47, label %if.end.i.i.i.i265

if.end.i.i.i.i265:                                ; preds = %call2.i.i.i.noexc291
  %38 = load ptr, ptr %37, align 8
  %add.ptr8.i.i.i.i266 = getelementptr inbounds i8, ptr %38, i64 8
  %add.ptr.i9.i.i.i.i267 = getelementptr inbounds i8, ptr %38, i64 16
  %39 = load i64, ptr %add.ptr.i9.i.i.i.i267, align 8
  %cmp.i.i10.i.i.i.i268 = icmp eq i64 %39, %call2.i.i.i292
  %40 = load ptr, ptr %add.ptr8.i.i.i.i266, align 8
  %cmp.i.i.i.i11.i.i.i.i269 = icmp eq ptr %.pre2189, %40
  %41 = select i1 %cmp.i.i10.i.i.i.i268, i1 %cmp.i.i.i.i11.i.i.i.i269, i1 false
  br i1 %41, label %invoke.cont47, label %if.end3.i.i.i.i270

for.cond.i.i.i.i278:                              ; preds = %lor.lhs.false.i.i.i.i273
  %add.ptr.i.i.i.i279 = getelementptr inbounds i8, ptr %44, i64 8
  %cmp.i.i.i.i.i.i280 = icmp eq i64 %45, %call2.i.i.i292
  %42 = load ptr, ptr %add.ptr.i.i.i.i279, align 8
  %cmp.i.i.i.i.i.i.i.i281 = icmp eq ptr %.pre2189, %42
  %43 = select i1 %cmp.i.i.i.i.i.i280, i1 %cmp.i.i.i.i.i.i.i.i281, i1 false
  br i1 %43, label %invoke.cont47, label %if.end3.i.i.i.i270, !llvm.loop !9

if.end3.i.i.i.i270:                               ; preds = %if.end.i.i.i.i265, %for.cond.i.i.i.i278
  %__p.012.i.i.i.i271 = phi ptr [ %44, %for.cond.i.i.i.i278 ], [ %38, %if.end.i.i.i.i265 ]
  %44 = load ptr, ptr %__p.012.i.i.i.i271, align 8
  %tobool5.not.i.i.i.i272 = icmp eq ptr %44, null
  br i1 %tobool5.not.i.i.i.i272, label %invoke.cont47, label %lor.lhs.false.i.i.i.i273

lor.lhs.false.i.i.i.i273:                         ; preds = %if.end3.i.i.i.i270
  %add.ptr.i.i.i.i.i.i274 = getelementptr inbounds i8, ptr %44, i64 16
  %45 = load i64, ptr %add.ptr.i.i.i.i.i.i274, align 8
  %rem.i.i.i.i.i.i.i275 = urem i64 %45, %35
  %cmp.not.i.i.i.i276 = icmp eq i64 %rem.i.i.i.i.i.i.i275, %rem.i.i.i.i.i262
  br i1 %cmp.not.i.i.i.i276, label %for.cond.i.i.i.i278, label %invoke.cont47, !llvm.loop !9

invoke.cont47:                                    ; preds = %lor.lhs.false.i.i.i.i273, %if.end3.i.i.i.i270, %for.cond.i.i.i.i278, %for.body.i.i288, %for.cond.i.i284, %if.end.i.i.i.i265, %call2.i.i.i.noexc291
  %46 = phi ptr [ %.pre2189, %call2.i.i.i.noexc291 ], [ %.pre2189, %if.end.i.i.i.i265 ], [ %33, %for.cond.i.i284 ], [ %33, %for.body.i.i288 ], [ %.pre2189, %for.cond.i.i.i.i278 ], [ %.pre2189, %if.end3.i.i.i.i270 ], [ %.pre2189, %lor.lhs.false.i.i.i.i273 ]
  %retval.sroa.0.1.i.i277 = phi ptr [ null, %call2.i.i.i.noexc291 ], [ %38, %if.end.i.i.i.i265 ], [ %retval.sroa.0.0.i.i286, %for.body.i.i288 ], [ null, %for.cond.i.i284 ], [ null, %lor.lhs.false.i.i.i.i273 ], [ null, %if.end3.i.i.i.i270 ], [ %44, %for.cond.i.i.i.i278 ]
  %cmp.i293.not = icmp eq ptr %retval.sroa.0.1.i.i277, null
  %bf.load.i.i294 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i294, 1152920405095219200
  %cmp.not.i.i295 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %invoke.cont47
  %bf.value.i.i297 = add i64 %bf.load.i.i294, 1152920405095219200
  %bf.shl.i.i298 = and i64 %bf.value.i.i297, 1152920405095219200
  %bf.clear7.i.i299 = and i64 %bf.load.i.i294, -1152920405095219201
  %bf.set.i.i300 = or disjoint i64 %bf.shl.i.i298, %bf.clear7.i.i299
  store i64 %bf.set.i.i300, ptr %46, align 8
  %cmp12.i.i301 = icmp eq i64 %bf.shl.i.i298, 0
  br i1 %cmp12.i.i301, label %if.then13.i.i302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304

if.then13.i.i302:                                 ; preds = %if.then.i.i296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304 unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then13.i.i302
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304: ; preds = %invoke.cont47, %if.then.i.i296, %if.then13.i.i302
  br i1 %cmp.i293.not, label %if.end98, label %if.then57

if.then57:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont58 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %if.then57
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call61, i32 noundef %call25)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont62
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %cur, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %call.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %50 = load ptr, ptr %call.i305, align 8
  %51 = load ptr, ptr %ref.tmp64, align 8
  %cmp.not.i306 = icmp eq ptr %50, %51
  br i1 %cmp.not.i306, label %invoke.cont75, label %if.then.i307

if.then.i307:                                     ; preds = %invoke.cont73
  %bf.load.i.i308 = load i64, ptr %50, align 8
  %52 = and i64 %bf.load.i.i308, 1152920405095219200
  %cmp.not.i.i309 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i309, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %if.then.i307
  %bf.value.i.i311 = add i64 %bf.load.i.i308, 1152920405095219200
  %bf.shl.i.i312 = and i64 %bf.value.i.i311, 1152920405095219200
  %bf.clear7.i.i313 = and i64 %bf.load.i.i308, -1152920405095219201
  %bf.set.i.i314 = or disjoint i64 %bf.shl.i.i312, %bf.clear7.i.i313
  store i64 %bf.set.i.i314, ptr %50, align 8
  %cmp12.i.i315 = icmp eq i64 %bf.shl.i.i312, 0
  br i1 %cmp12.i.i315, label %if.then13.i.i322, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i322:                                 ; preds = %if.then.i.i310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad72

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i322, %if.then.i.i310, %if.then.i307
  %53 = load ptr, ptr %ref.tmp64, align 8
  store ptr %53, ptr %call.i305, align 8
  %bf.load.i2.i = load i64, ptr %53, align 8
  %bf.lshr.i.i316 = lshr i64 %bf.load.i2.i, 40
  %54 = trunc i64 %bf.lshr.i.i316 to i32
  %bf.cast.i.i317 = and i32 %54, 1048575
  %cmp.i.i318 = icmp ult i32 %bf.cast.i.i317, 1048574
  br i1 %cmp.i.i318, label %if.then.i5.i, label %if.else.i.i319

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %53, align 8
  br label %invoke.cont75

if.else.i.i319:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i317, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont75

if.then13.i4.i:                                   ; preds = %if.else.i.i319
  %bf.set23.i.i321 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i321, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %if.else.i.i319, %if.then.i5.i, %invoke.cont73, %if.then13.i4.i
  %55 = load ptr, ptr %ref.tmp64, align 8
  %bf.load.i.i325 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i325, 1152920405095219200
  %cmp.not.i.i326 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, label %if.then.i.i327

if.then.i.i327:                                   ; preds = %invoke.cont75
  %bf.value.i.i328 = add i64 %bf.load.i.i325, 1152920405095219200
  %bf.shl.i.i329 = and i64 %bf.value.i.i328, 1152920405095219200
  %bf.clear7.i.i330 = and i64 %bf.load.i.i325, -1152920405095219201
  %bf.set.i.i331 = or disjoint i64 %bf.shl.i.i329, %bf.clear7.i.i330
  store i64 %bf.set.i.i331, ptr %55, align 8
  %cmp12.i.i332 = icmp eq i64 %bf.shl.i.i329, 0
  br i1 %cmp12.i.i332, label %if.then13.i.i333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335

if.then13.i.i333:                                 ; preds = %if.then.i.i327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335 unwind label %terminate.lpad.i334

terminate.lpad.i334:                              ; preds = %if.then13.i.i333
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335: ; preds = %invoke.cont75, %if.then.i.i327, %if.then13.i.i333
  %59 = load ptr, ptr %ref.tmp67, align 8
  %bf.load.i.i336 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i336, 1152920405095219200
  %cmp.not.i.i337 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i337, label %cond.true81, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335
  %bf.value.i.i339 = add i64 %bf.load.i.i336, 1152920405095219200
  %bf.shl.i.i340 = and i64 %bf.value.i.i339, 1152920405095219200
  %bf.clear7.i.i341 = and i64 %bf.load.i.i336, -1152920405095219201
  %bf.set.i.i342 = or disjoint i64 %bf.shl.i.i340, %bf.clear7.i.i341
  store i64 %bf.set.i.i342, ptr %59, align 8
  %cmp12.i.i343 = icmp eq i64 %bf.shl.i.i340, 0
  br i1 %cmp12.i.i343, label %if.then13.i.i344, label %cond.true81

if.then13.i.i344:                                 ; preds = %if.then.i.i338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %cond.true81 unwind label %terminate.lpad.i345

terminate.lpad.i345:                              ; preds = %if.then13.i.i344
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

cond.true81:                                      ; preds = %if.then13.i.i344, %if.then.i.i338, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %do.cond

lpad5.loopexit:                                   ; preds = %for.body, %invoke.cont243, %land.rhs, %if.then288, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1093
  %visit.sroa.0.2.ph = phi ptr [ %visit.sroa.0.52049, %for.body ], [ %visit.sroa.0.6, %invoke.cont243 ], [ %visit.sroa.0.6, %land.rhs ], [ %visit.sroa.0.6, %if.then288 ], [ %visit.sroa.0.6, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1093 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then13.i.i1114, %invoke.cont235, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %if.then13.i.i.i, %if.then13.i4.i736, %if.then13.i.i743, %if.then171, %if.then13.i.i692, %if.then13.i.i459, %if.then101, %if.then13.i.i249, %if.then13.i.i86, %if.end15.i.i, %if.end176, %if.then57
  %visit.sroa.0.2.ph1898.ph = phi ptr [ %visit.sroa.0.1, %if.then13.i4.i736 ], [ %visit.sroa.0.1, %if.then13.i.i743 ], [ %visit.sroa.0.1, %if.then171 ], [ %visit.sroa.0.1, %if.end176 ], [ %visit.sroa.0.4, %invoke.cont235 ], [ %visit.sroa.0.1, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ], [ %visit.sroa.0.1, %if.then13.i.i.i ], [ %visit.sroa.0.1, %if.then57 ], [ %visit.sroa.0.1, %if.then13.i.i692 ], [ %visit.sroa.0.1, %if.then13.i.i459 ], [ %visit.sroa.0.1, %if.then101 ], [ %visit.sroa.0.1, %if.then13.i.i249 ], [ %visit.sroa.0.1, %if.then13.i.i86 ], [ %visit.sroa.0.1, %if.then13.i.i1114 ], [ %visit.sroa.0.1, %if.end15.i.i ]
  %lpad.loopexit1911 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i884
  %lpad.loopexit.split-lp1912 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup569

lpad23:                                           ; preds = %invoke.cont22
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup567

lpad46:                                           ; preds = %if.end15.i.i260
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #14
  br label %ehcleanup567

lpad59:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad68:                                           ; preds = %invoke.cont66
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad70:                                           ; preds = %invoke.cont69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72:                                           ; preds = %if.then13.i4.i, %if.then13.i.i322, %invoke.cont71
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72, %lpad70
  %.pn42 = phi { ptr, i32 } [ %69, %lpad72 ], [ %68, %lpad70 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #14
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup, %lpad68
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup ], [ %67, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #14
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup77, %lpad59
  %.pn45 = phi { ptr, i32 } [ %66, %lpad59 ], [ %.pn42.pn, %ehcleanup77 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup567

if.end98:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304
  %70 = load ptr, ptr %cur, align 8
  %71 = load ptr, ptr %n, align 8
  %cmp.i451.not = icmp eq ptr %70, %71
  br i1 %cmp.i451.not, label %if.end158, label %if.then101

if.then101:                                       ; preds = %if.end98
  %call.i452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %parentOf, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont102 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %if.then101
  %72 = load ptr, ptr %call.i452, align 8
  store ptr %72, ptr %parent, align 8
  %bf.load.i.i453 = load i64, ptr %72, align 8
  %bf.lshr.i.i454 = lshr i64 %bf.load.i.i453, 40
  %73 = trunc i64 %bf.lshr.i.i454 to i32
  %bf.cast.i.i455 = and i32 %73, 1048575
  %cmp.i.i456 = icmp ult i32 %bf.cast.i.i455, 1048574
  br i1 %cmp.i.i456, label %if.then.i.i461, label %if.else.i.i457

if.then.i.i461:                                   ; preds = %invoke.cont102
  %bf.value.i.i462 = add i64 %bf.load.i.i453, 1099511627776
  %bf.shl.i.i463 = and i64 %bf.value.i.i462, 1152920405095219200
  %bf.clear7.i.i464 = and i64 %bf.load.i.i453, -1152920405095219201
  %bf.set.i.i465 = or disjoint i64 %bf.shl.i.i463, %bf.clear7.i.i464
  store i64 %bf.set.i.i465, ptr %72, align 8
  br label %invoke.cont104

if.else.i.i457:                                   ; preds = %invoke.cont102
  %cmp12.i.i458 = icmp eq i32 %bf.cast.i.i455, 1048574
  br i1 %cmp12.i.i458, label %if.then13.i.i459, label %invoke.cont104

if.then13.i.i459:                                 ; preds = %if.else.i.i457
  %bf.set23.i.i460 = or i64 %bf.load.i.i453, 1152920405095219200
  store i64 %bf.set23.i.i460, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont104 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %if.else.i.i457, %if.then.i.i461, %if.then13.i.i459
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i468 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i468, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i471 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont111 unwind label %lpad106

invoke.cont111:                                   ; preds = %invoke.cont104
  %cmp.i.i469 = icmp eq i32 %call2.i.i.i471, 2
  %spec.select.v.i.i = select i1 %cmp.i.i469, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %72, i64 %spec.select.v.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %72, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %72, i64 12
  %bf.load.i.i472 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i472, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i473 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %call.i.i474475 = invoke ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i473, ptr nonnull %cur)
          to label %invoke.cont116 unwind label %lpad106

invoke.cont116:                                   ; preds = %invoke.cont111
  %bf.load.i.i.i.i477 = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i478 = and i16 %bf.load.i.i.i.i477, 1023
  %bf.cast.i.i.i.i479 = zext nneg i16 %bf.clear.i.i.i.i478 to i32
  %cmp.i.i.i.i.i480 = icmp eq i16 %bf.clear.i.i.i.i478, 1023
  %cond.i.i.i.i.i481 = select i1 %cmp.i.i.i.i.i480, i32 -1, i32 %bf.cast.i.i.i.i479
  %call2.i.i.i486 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i481)
          to label %invoke.cont120 unwind label %lpad106

invoke.cont120:                                   ; preds = %invoke.cont116
  %call.i488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %declaredPosition, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %cond.true131 unwind label %lpad106

cond.true131:                                     ; preds = %invoke.cont120
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i474475 to i64
  %cmp.i.i482 = icmp eq i32 %call2.i.i.i486, 2
  %spec.select.v.i.i483 = select i1 %cmp.i.i482, i64 24, i64 16
  %spec.select.i.i484 = getelementptr inbounds i8, ptr %72, i64 %spec.select.v.i.i483
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i.i484 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %call.i488, align 8
  %bf.load.i.i675 = load i64, ptr %72, align 8
  %74 = and i64 %bf.load.i.i675, 1152920405095219200
  %cmp.not.i.i676 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i676, label %if.end158, label %if.then.i.i677

if.then.i.i677:                                   ; preds = %cond.true131
  %bf.value.i.i678 = add i64 %bf.load.i.i675, 1152920405095219200
  %bf.shl.i.i679 = and i64 %bf.value.i.i678, 1152920405095219200
  %bf.clear7.i.i680 = and i64 %bf.load.i.i675, -1152920405095219201
  %bf.set.i.i681 = or disjoint i64 %bf.shl.i.i679, %bf.clear7.i.i680
  store i64 %bf.set.i.i681, ptr %72, align 8
  %cmp12.i.i682 = icmp eq i64 %bf.shl.i.i679, 0
  br i1 %cmp12.i.i682, label %if.then13.i.i683, label %if.end158

if.then13.i.i683:                                 ; preds = %if.then.i.i677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %if.end158 unwind label %terminate.lpad.i684

terminate.lpad.i684:                              ; preds = %if.then13.i.i683
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

lpad106:                                          ; preds = %invoke.cont120, %invoke.cont116, %invoke.cont111, %invoke.cont104
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parent) #14
  br label %ehcleanup567

if.end158:                                        ; preds = %if.then13.i.i683, %if.then.i.i677, %cond.true131, %if.end98
  %78 = load ptr, ptr %cur, align 8
  store ptr %78, ptr %ref.tmp160, align 8
  %bf.load.i.i686 = load i64, ptr %78, align 8
  %bf.lshr.i.i687 = lshr i64 %bf.load.i.i686, 40
  %79 = trunc i64 %bf.lshr.i.i687 to i32
  %bf.cast.i.i688 = and i32 %79, 1048575
  %cmp.i.i689 = icmp ult i32 %bf.cast.i.i688, 1048574
  br i1 %cmp.i.i689, label %if.then.i.i694, label %if.else.i.i690

if.then.i.i694:                                   ; preds = %if.end158
  %bf.value.i.i695 = add i64 %bf.load.i.i686, 1099511627776
  %bf.shl.i.i696 = and i64 %bf.value.i.i695, 1152920405095219200
  %bf.clear7.i.i697 = and i64 %bf.load.i.i686, -1152920405095219201
  %bf.set.i.i698 = or disjoint i64 %bf.shl.i.i696, %bf.clear7.i.i697
  store i64 %bf.set.i.i698, ptr %78, align 8
  br label %invoke.cont161

if.else.i.i690:                                   ; preds = %if.end158
  %cmp12.i.i691 = icmp eq i32 %bf.cast.i.i688, 1048574
  br i1 %cmp12.i.i691, label %if.then13.i.i692, label %invoke.cont161

if.then13.i.i692:                                 ; preds = %if.else.i.i690
  %bf.set23.i.i693 = or i64 %bf.load.i.i686, 1152920405095219200
  store i64 %bf.set23.i.i693, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %invoke.cont161 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont161:                                   ; preds = %if.else.i.i690, %if.then.i.i694, %if.then13.i.i692
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_declared, ptr %__node_gen.i.i, align 8
  %call3.i.i.i701 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_declared, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %80 = load ptr, ptr %ref.tmp160, align 8
  %bf.load.i.i702 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i702, 1152920405095219200
  %cmp.not.i.i703 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i703, label %if.end166, label %if.then.i.i704

if.then.i.i704:                                   ; preds = %invoke.cont163
  %bf.value.i.i705 = add i64 %bf.load.i.i702, 1152920405095219200
  %bf.shl.i.i706 = and i64 %bf.value.i.i705, 1152920405095219200
  %bf.clear7.i.i707 = and i64 %bf.load.i.i702, -1152920405095219201
  %bf.set.i.i708 = or disjoint i64 %bf.shl.i.i706, %bf.clear7.i.i707
  store i64 %bf.set.i.i708, ptr %80, align 8
  %cmp12.i.i709 = icmp eq i64 %bf.shl.i.i706, 0
  br i1 %cmp12.i.i709, label %if.then13.i.i710, label %if.end166

if.then13.i.i710:                                 ; preds = %if.then.i.i704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %if.end166 unwind label %terminate.lpad.i711

terminate.lpad.i711:                              ; preds = %if.then13.i.i710
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable

lpad162:                                          ; preds = %invoke.cont161
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #14
  br label %ehcleanup567

if.end166:                                        ; preds = %if.then13.i.i710, %if.then.i.i704, %invoke.cont163, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %85 = load ptr, ptr %cur, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %85, i64 8
  %bf.load.i.i713 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i714 = and i16 %bf.load.i.i713, 1023
  %bf.cast.i.i715 = zext nneg i16 %bf.clear.i.i714 to i32
  switch i32 %bf.cast.i.i715, label %if.end226 [
    i32 26, label %if.then169
    i32 352, label %if.then169
    i32 353, label %if.then169
    i32 11, label %if.then169
    i32 255, label %if.then169
    i32 233, label %if.then169
  ]

if.then169:                                       ; preds = %if.end166, %if.end166, %if.end166, %if.end166, %if.end166, %if.end166
  br i1 %cmp.not, label %if.then171, label %if.end176

if.then171:                                       ; preds = %if.then169
  %call.i716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont172 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont172:                                   ; preds = %if.then171
  %86 = load ptr, ptr %call.i716, align 8
  %87 = load ptr, ptr %cur, align 8
  %cmp.not.i718 = icmp eq ptr %86, %87
  br i1 %cmp.not.i718, label %do.cond, label %if.then.i719

if.then.i719:                                     ; preds = %invoke.cont172
  %bf.load.i.i720 = load i64, ptr %86, align 8
  %88 = and i64 %bf.load.i.i720, 1152920405095219200
  %cmp.not.i.i721 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i721, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i728, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %if.then.i719
  %bf.value.i.i723 = add i64 %bf.load.i.i720, 1152920405095219200
  %bf.shl.i.i724 = and i64 %bf.value.i.i723, 1152920405095219200
  %bf.clear7.i.i725 = and i64 %bf.load.i.i720, -1152920405095219201
  %bf.set.i.i726 = or disjoint i64 %bf.shl.i.i724, %bf.clear7.i.i725
  store i64 %bf.set.i.i726, ptr %86, align 8
  %cmp12.i.i727 = icmp eq i64 %bf.shl.i.i724, 0
  br i1 %cmp12.i.i727, label %if.then13.i.i743, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i728

if.then13.i.i743:                                 ; preds = %if.then.i.i722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i728 unwind label %lpad5.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i728: ; preds = %if.then13.i.i743, %if.then.i.i722, %if.then.i719
  %89 = load ptr, ptr %cur, align 8
  store ptr %89, ptr %call.i716, align 8
  %bf.load.i2.i729 = load i64, ptr %89, align 8
  %bf.lshr.i.i730 = lshr i64 %bf.load.i2.i729, 40
  %90 = trunc i64 %bf.lshr.i.i730 to i32
  %bf.cast.i.i731 = and i32 %90, 1048575
  %cmp.i.i732 = icmp ult i32 %bf.cast.i.i731, 1048574
  br i1 %cmp.i.i732, label %if.then.i5.i738, label %if.else.i.i733

if.then.i5.i738:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i728
  %bf.value.i6.i739 = add i64 %bf.load.i2.i729, 1099511627776
  %bf.shl.i7.i740 = and i64 %bf.value.i6.i739, 1152920405095219200
  %bf.clear7.i8.i741 = and i64 %bf.load.i2.i729, -1152920405095219201
  %bf.set.i9.i742 = or disjoint i64 %bf.shl.i7.i740, %bf.clear7.i8.i741
  store i64 %bf.set.i9.i742, ptr %89, align 8
  br label %do.cond

if.else.i.i733:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i728
  %cmp12.i3.i734 = icmp eq i32 %bf.cast.i.i731, 1048574
  br i1 %cmp12.i3.i734, label %if.then13.i4.i736, label %do.cond

if.then13.i4.i736:                                ; preds = %if.else.i.i733
  %bf.set23.i.i737 = or i64 %bf.load.i2.i729, 1152920405095219200
  store i64 %bf.set23.i.i737, ptr %89, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %do.cond unwind label %lpad5.loopexit.split-lp.loopexit

if.end176:                                        ; preds = %if.then169
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss177)
          to label %invoke.cont178 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont178:                                   ; preds = %if.end176
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr179, ptr noundef nonnull @.str.7)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  %vtable = load ptr, ptr %ss177, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr183 = getelementptr inbounds i8, ptr %ss177, i64 %vbase.offset
  invoke void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr183, i32 noundef 0)
          to label %invoke.cont184 unwind label %lpad180

invoke.cont184:                                   ; preds = %invoke.cont181
  %vtable185 = load ptr, ptr %ss177, align 8
  %vbase.offset.ptr186 = getelementptr i8, ptr %vtable185, i64 -24
  %vbase.offset187 = load i64, ptr %vbase.offset.ptr186, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %ss177, i64 %vbase.offset187
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr188, i64 noundef 0)
          to label %invoke.cont189 unwind label %lpad180

invoke.cont189:                                   ; preds = %invoke.cont184
  %vtable190 = load ptr, ptr %ss177, align 8
  %vbase.offset.ptr191 = getelementptr i8, ptr %vtable190, i64 -24
  %vbase.offset192 = load i64, ptr %vbase.offset.ptr191, align 8
  %add.ptr193 = getelementptr inbounds i8, ptr %ss177, i64 %vbase.offset192
  invoke void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr193, i1 noundef zeroext true)
          to label %invoke.cont194 unwind label %lpad180

invoke.cont194:                                   ; preds = %invoke.cont189
  %91 = load ptr, ptr %cur, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr179)
          to label %invoke.cont196 unwind label %lpad180

invoke.cont196:                                   ; preds = %invoke.cont194
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr179, ptr noundef nonnull @.str.8)
          to label %invoke.cont198 unwind label %lpad180

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call199, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %invoke.cont200 unwind label %lpad180

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call201, i32 noundef %call25)
          to label %invoke.cont202 unwind label %lpad180

invoke.cont202:                                   ; preds = %invoke.cont200
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call203, ptr noundef nonnull @.str.9)
          to label %invoke.cont204 unwind label %lpad180

invoke.cont204:                                   ; preds = %invoke.cont202
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(128) %ss177)
          to label %invoke.cont207 unwind label %lpad180

invoke.cont207:                                   ; preds = %invoke.cont204
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(8) %cur, i1 noundef zeroext false)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont207
  invoke void @_ZN4cvc58internal11NodeManager11mkRawSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %letVar, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  %92 = load ptr, ptr %ref.tmp208, align 8
  %bf.load.i.i747 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i747, 1152920405095219200
  %cmp.not.i.i748 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i748, label %_ZN4cvc58internal8TypeNodeD2Ev.exit757, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %invoke.cont212
  %bf.value.i.i750 = add i64 %bf.load.i.i747, 1152920405095219200
  %bf.shl.i.i751 = and i64 %bf.value.i.i750, 1152920405095219200
  %bf.clear7.i.i752 = and i64 %bf.load.i.i747, -1152920405095219201
  %bf.set.i.i753 = or disjoint i64 %bf.shl.i.i751, %bf.clear7.i.i752
  store i64 %bf.set.i.i753, ptr %92, align 8
  %cmp12.i.i754 = icmp eq i64 %bf.shl.i.i751, 0
  br i1 %cmp12.i.i754, label %if.then13.i.i755, label %_ZN4cvc58internal8TypeNodeD2Ev.exit757

if.then13.i.i755:                                 ; preds = %if.then.i.i749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit757 unwind label %terminate.lpad.i756

terminate.lpad.i756:                              ; preds = %if.then13.i.i755
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit757:           ; preds = %invoke.cont212, %if.then.i.i749, %if.then13.i.i755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #14
  %call.i758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit757
  %96 = load ptr, ptr %call.i758, align 8
  %97 = load ptr, ptr %letVar, align 8
  %cmp.not.i760 = icmp eq ptr %96, %97
  br i1 %cmp.not.i760, label %invoke.cont218, label %if.then.i761

if.then.i761:                                     ; preds = %invoke.cont216
  %bf.load.i.i762 = load i64, ptr %96, align 8
  %98 = and i64 %bf.load.i.i762, 1152920405095219200
  %cmp.not.i.i763 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i763, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %if.then.i761
  %bf.value.i.i765 = add i64 %bf.load.i.i762, 1152920405095219200
  %bf.shl.i.i766 = and i64 %bf.value.i.i765, 1152920405095219200
  %bf.clear7.i.i767 = and i64 %bf.load.i.i762, -1152920405095219201
  %bf.set.i.i768 = or disjoint i64 %bf.shl.i.i766, %bf.clear7.i.i767
  store i64 %bf.set.i.i768, ptr %96, align 8
  %cmp12.i.i769 = icmp eq i64 %bf.shl.i.i766, 0
  br i1 %cmp12.i.i769, label %if.then13.i.i785, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770

if.then13.i.i785:                                 ; preds = %if.then.i.i764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770 unwind label %lpad215

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770: ; preds = %if.then13.i.i785, %if.then.i.i764, %if.then.i761
  %99 = load ptr, ptr %letVar, align 8
  store ptr %99, ptr %call.i758, align 8
  %bf.load.i2.i771 = load i64, ptr %99, align 8
  %bf.lshr.i.i772 = lshr i64 %bf.load.i2.i771, 40
  %100 = trunc i64 %bf.lshr.i.i772 to i32
  %bf.cast.i.i773 = and i32 %100, 1048575
  %cmp.i.i774 = icmp ult i32 %bf.cast.i.i773, 1048574
  br i1 %cmp.i.i774, label %if.then.i5.i780, label %if.else.i.i775

if.then.i5.i780:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770
  %bf.value.i6.i781 = add i64 %bf.load.i2.i771, 1099511627776
  %bf.shl.i7.i782 = and i64 %bf.value.i6.i781, 1152920405095219200
  %bf.clear7.i8.i783 = and i64 %bf.load.i2.i771, -1152920405095219201
  %bf.set.i9.i784 = or disjoint i64 %bf.shl.i7.i782, %bf.clear7.i8.i783
  store i64 %bf.set.i9.i784, ptr %99, align 8
  br label %invoke.cont218

if.else.i.i775:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770
  %cmp12.i3.i776 = icmp eq i32 %bf.cast.i.i773, 1048574
  br i1 %cmp12.i3.i776, label %if.then13.i4.i778, label %invoke.cont218

if.then13.i4.i778:                                ; preds = %if.else.i.i775
  %bf.set23.i.i779 = or i64 %bf.load.i2.i771, 1152920405095219200
  store i64 %bf.set23.i.i779, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont218 unwind label %lpad215

invoke.cont218:                                   ; preds = %if.else.i.i775, %if.then.i5.i780, %invoke.cont216, %if.then13.i4.i778
  %call.i789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %declaredValue, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont220 unwind label %lpad215

invoke.cont220:                                   ; preds = %invoke.cont218
  %101 = load ptr, ptr %call.i789, align 8
  %102 = load ptr, ptr %letVar, align 8
  %cmp.not.i791 = icmp eq ptr %101, %102
  br i1 %cmp.not.i791, label %invoke.cont222, label %if.then.i792

if.then.i792:                                     ; preds = %invoke.cont220
  %bf.load.i.i793 = load i64, ptr %101, align 8
  %103 = and i64 %bf.load.i.i793, 1152920405095219200
  %cmp.not.i.i794 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i794, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i801, label %if.then.i.i795

if.then.i.i795:                                   ; preds = %if.then.i792
  %bf.value.i.i796 = add i64 %bf.load.i.i793, 1152920405095219200
  %bf.shl.i.i797 = and i64 %bf.value.i.i796, 1152920405095219200
  %bf.clear7.i.i798 = and i64 %bf.load.i.i793, -1152920405095219201
  %bf.set.i.i799 = or disjoint i64 %bf.shl.i.i797, %bf.clear7.i.i798
  store i64 %bf.set.i.i799, ptr %101, align 8
  %cmp12.i.i800 = icmp eq i64 %bf.shl.i.i797, 0
  br i1 %cmp12.i.i800, label %if.then13.i.i816, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i801

if.then13.i.i816:                                 ; preds = %if.then.i.i795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i801 unwind label %lpad215

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i801: ; preds = %if.then13.i.i816, %if.then.i.i795, %if.then.i792
  %104 = load ptr, ptr %letVar, align 8
  store ptr %104, ptr %call.i789, align 8
  %bf.load.i2.i802 = load i64, ptr %104, align 8
  %bf.lshr.i.i803 = lshr i64 %bf.load.i2.i802, 40
  %105 = trunc i64 %bf.lshr.i.i803 to i32
  %bf.cast.i.i804 = and i32 %105, 1048575
  %cmp.i.i805 = icmp ult i32 %bf.cast.i.i804, 1048574
  br i1 %cmp.i.i805, label %if.then.i5.i811, label %if.else.i.i806

if.then.i5.i811:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i801
  %bf.value.i6.i812 = add i64 %bf.load.i2.i802, 1099511627776
  %bf.shl.i7.i813 = and i64 %bf.value.i6.i812, 1152920405095219200
  %bf.clear7.i8.i814 = and i64 %bf.load.i2.i802, -1152920405095219201
  %bf.set.i9.i815 = or disjoint i64 %bf.shl.i7.i813, %bf.clear7.i8.i814
  store i64 %bf.set.i9.i815, ptr %104, align 8
  br label %invoke.cont222

if.else.i.i806:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i801
  %cmp12.i3.i807 = icmp eq i32 %bf.cast.i.i804, 1048574
  br i1 %cmp12.i3.i807, label %if.then13.i4.i809, label %invoke.cont222

if.then13.i4.i809:                                ; preds = %if.else.i.i806
  %bf.set23.i.i810 = or i64 %bf.load.i2.i802, 1152920405095219200
  store i64 %bf.set23.i.i810, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont222 unwind label %lpad215

invoke.cont222:                                   ; preds = %if.else.i.i806, %if.then.i5.i811, %invoke.cont220, %if.then13.i4.i809
  %106 = load ptr, ptr %letVar, align 8
  %bf.load.i.i820 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i820, 1152920405095219200
  %cmp.not.i.i821 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, label %if.then.i.i822

if.then.i.i822:                                   ; preds = %invoke.cont222
  %bf.value.i.i823 = add i64 %bf.load.i.i820, 1152920405095219200
  %bf.shl.i.i824 = and i64 %bf.value.i.i823, 1152920405095219200
  %bf.clear7.i.i825 = and i64 %bf.load.i.i820, -1152920405095219201
  %bf.set.i.i826 = or disjoint i64 %bf.shl.i.i824, %bf.clear7.i.i825
  store i64 %bf.set.i.i826, ptr %106, align 8
  %cmp12.i.i827 = icmp eq i64 %bf.shl.i.i824, 0
  br i1 %cmp12.i.i827, label %if.then13.i.i828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830

if.then13.i.i828:                                 ; preds = %if.then.i.i822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 unwind label %terminate.lpad.i829

terminate.lpad.i829:                              ; preds = %if.then13.i.i828
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830: ; preds = %invoke.cont222, %if.then.i.i822, %if.then13.i.i828
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss177) #14
  br label %do.cond

lpad180:                                          ; preds = %invoke.cont194, %invoke.cont204, %invoke.cont202, %invoke.cont200, %invoke.cont198, %invoke.cont196, %invoke.cont189, %invoke.cont184, %invoke.cont181, %invoke.cont178
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad209:                                          ; preds = %invoke.cont207
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad211:                                          ; preds = %invoke.cont210
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #14
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad211, %lpad209
  %.pn38 = phi { ptr, i32 } [ %112, %lpad211 ], [ %111, %lpad209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #14
  br label %ehcleanup225

lpad215:                                          ; preds = %if.then13.i4.i809, %if.then13.i.i816, %invoke.cont218, %if.then13.i4.i778, %if.then13.i.i785, %_ZN4cvc58internal8TypeNodeD2Ev.exit757
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %letVar) #14
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad215, %ehcleanup214, %lpad180
  %.pn40 = phi { ptr, i32 } [ %113, %lpad215 ], [ %.pn38, %ehcleanup214 ], [ %110, %lpad180 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss177) #14
  br label %ehcleanup567

if.end226:                                        ; preds = %if.end166
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %114 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !10
  store ptr %114, ptr %ref.tmp227, align 8, !alias.scope !10
  %bf.load.i.i.i = load i64, ptr %114, align 8, !noalias !10
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %115 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %115, 1048575
  %cmp.i.i.i831 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i831, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end226
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %114, align 8, !noalias !10
  br label %invoke.cont228

if.else.i.i.i:                                    ; preds = %if.end226
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont228

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %114, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont228 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %call.i833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %116 = load ptr, ptr %call.i833, align 8
  %cmp.not.i835 = icmp eq ptr %116, %114
  br i1 %cmp.not.i835, label %invoke.cont232, label %if.then.i836

if.then.i836:                                     ; preds = %invoke.cont230
  %bf.load.i.i837 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i837, 1152920405095219200
  %cmp.not.i.i838 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i838, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %if.then.i836
  %bf.value.i.i840 = add i64 %bf.load.i.i837, 1152920405095219200
  %bf.shl.i.i841 = and i64 %bf.value.i.i840, 1152920405095219200
  %bf.clear7.i.i842 = and i64 %bf.load.i.i837, -1152920405095219201
  %bf.set.i.i843 = or disjoint i64 %bf.shl.i.i841, %bf.clear7.i.i842
  store i64 %bf.set.i.i843, ptr %116, align 8
  %cmp12.i.i844 = icmp eq i64 %bf.shl.i.i841, 0
  br i1 %cmp12.i.i844, label %if.then13.i.i860, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845

if.then13.i.i860:                                 ; preds = %if.then.i.i839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845 unwind label %lpad229

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845: ; preds = %if.then13.i.i860, %if.then.i.i839, %if.then.i836
  store ptr %114, ptr %call.i833, align 8
  %bf.load.i2.i846 = load i64, ptr %114, align 8
  %bf.lshr.i.i847 = lshr i64 %bf.load.i2.i846, 40
  %118 = trunc i64 %bf.lshr.i.i847 to i32
  %bf.cast.i.i848 = and i32 %118, 1048575
  %cmp.i.i849 = icmp ult i32 %bf.cast.i.i848, 1048574
  br i1 %cmp.i.i849, label %if.then.i5.i855, label %if.else.i.i850

if.then.i5.i855:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845
  %bf.value.i6.i856 = add i64 %bf.load.i2.i846, 1099511627776
  %bf.shl.i7.i857 = and i64 %bf.value.i6.i856, 1152920405095219200
  %bf.clear7.i8.i858 = and i64 %bf.load.i2.i846, -1152920405095219201
  %bf.set.i9.i859 = or disjoint i64 %bf.shl.i7.i857, %bf.clear7.i8.i858
  store i64 %bf.set.i9.i859, ptr %114, align 8
  br label %invoke.cont232

if.else.i.i850:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845
  %cmp12.i3.i851 = icmp eq i32 %bf.cast.i.i848, 1048574
  br i1 %cmp12.i3.i851, label %if.then13.i4.i853, label %invoke.cont232

if.then13.i4.i853:                                ; preds = %if.else.i.i850
  %bf.set23.i.i854 = or i64 %bf.load.i2.i846, 1152920405095219200
  store i64 %bf.set23.i.i854, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %if.else.i.i850, %if.then.i5.i855, %invoke.cont230, %if.then13.i4.i853
  %bf.load.i.i864 = load i64, ptr %114, align 8
  %119 = and i64 %bf.load.i.i864, 1152920405095219200
  %cmp.not.i.i865 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874, label %if.then.i.i866

if.then.i.i866:                                   ; preds = %invoke.cont232
  %bf.value.i.i867 = add i64 %bf.load.i.i864, 1152920405095219200
  %bf.shl.i.i868 = and i64 %bf.value.i.i867, 1152920405095219200
  %bf.clear7.i.i869 = and i64 %bf.load.i.i864, -1152920405095219201
  %bf.set.i.i870 = or disjoint i64 %bf.shl.i.i868, %bf.clear7.i.i869
  store i64 %bf.set.i.i870, ptr %114, align 8
  %cmp12.i.i871 = icmp eq i64 %bf.shl.i.i868, 0
  br i1 %cmp12.i.i871, label %if.then13.i.i872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874

if.then13.i.i872:                                 ; preds = %if.then.i.i866
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874 unwind label %terminate.lpad.i873

terminate.lpad.i873:                              ; preds = %if.then13.i.i872
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874: ; preds = %invoke.cont232, %if.then.i.i866, %if.then13.i.i872
  %cmp.not.i876 = icmp eq ptr %add.ptr.i.i, %visit.sroa.26.1
  br i1 %cmp.not.i876, label %if.else.i, label %if.then.i877

if.then.i877:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874
  %122 = load ptr, ptr %cur, align 8
  store ptr %122, ptr %add.ptr.i.i, align 8
  br label %invoke.cont235

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.26.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i880 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i880, label %if.then.i.i.i884, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i884:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc885 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc885:                                        ; preds = %if.then.i.i.i884
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i881, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #15
          to label %invoke.cont.i.i881 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont.i.i881:                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i886, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i882 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.92", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %123 = load ptr, ptr %cur, align 8
  store ptr %123, ptr %add.ptr.i.i882, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.1, %visit.sroa.26.1
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i881, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i881 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %visit.sroa.0.1, %invoke.cont.i.i881 ]
  %124 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %124, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %visit.sroa.26.1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !13

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i881
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i881 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i883 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #18
  %.pre2190.pre = load ptr, ptr %cur, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %.pre2190 = phi ptr [ %.pre2190.pre, %if.then.i29.i.i ], [ %123, %invoke.cont14.i.i ]
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.92", ptr %cond.i19.i.i, i64 %cond.i.i.i
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i877
  %125 = phi ptr [ %.pre2190, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %122, %if.then.i877 ]
  %visit.sroa.26.2 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.26.1, %if.then.i877 ]
  %visit.sroa.10.2 = phi ptr [ %incdec.ptr.i.i883, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.10.1, %if.then.i877 ]
  %visit.sroa.0.4 = phi ptr [ %cond.i19.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.0.1, %if.then.i877 ]
  %d_kind.i.i.i.i887 = getelementptr inbounds i8, ptr %125, i64 8
  %bf.load.i.i.i.i888 = load i16, ptr %d_kind.i.i.i.i887, align 8
  %bf.clear.i.i.i.i889 = and i16 %bf.load.i.i.i.i888, 1023
  %bf.cast.i.i.i.i890 = zext nneg i16 %bf.clear.i.i.i.i889 to i32
  %cmp.i.i.i.i.i891 = icmp eq i16 %bf.clear.i.i.i.i889, 1023
  %cond.i.i.i.i.i892 = select i1 %cmp.i.i.i.i.i891, i32 -1, i32 %bf.cast.i.i.i.i890
  %call2.i.i.i898 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i892)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %lpad5.loopexit.split-lp.loopexit

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %invoke.cont235
  %cmp.i.i893 = icmp eq i32 %call2.i.i.i898, 2
  %d_nchildren.i.i894 = getelementptr inbounds i8, ptr %125, i64 12
  %bf.load.i.i895 = load i32, ptr %d_nchildren.i.i894, align 4
  %bf.clear.i.i896 = and i32 %bf.load.i.i895, 67108863
  %sub.i.i = sext i1 %cmp.i.i893 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i896, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp2382046.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp2382046.not, label %do.cond, label %for.body

for.body:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %for.inc
  %i.02050 = phi i64 [ %inc, %for.inc ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %visit.sroa.0.52049 = phi ptr [ %visit.sroa.0.6, %for.inc ], [ %visit.sroa.0.4, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %visit.sroa.10.32048 = phi ptr [ %visit.sroa.10.4, %for.inc ], [ %visit.sroa.10.2, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %visit.sroa.26.32047 = phi ptr [ %visit.sroa.26.4, %for.inc ], [ %visit.sroa.26.2, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %126 = load ptr, ptr %cur, align 8, !noalias !14
  %d_kind.i.i.i.i899 = getelementptr inbounds i8, ptr %126, i64 8
  %bf.load.i.i.i.i900 = load i16, ptr %d_kind.i.i.i.i899, align 8, !noalias !14
  %bf.clear.i.i.i.i901 = and i16 %bf.load.i.i.i.i900, 1023
  %bf.cast.i.i.i.i902 = zext nneg i16 %bf.clear.i.i.i.i901 to i32
  %cmp.i.i.i.i.i903 = icmp eq i16 %bf.clear.i.i.i.i901, 1023
  %cond.i.i.i.i.i904 = select i1 %cmp.i.i.i.i.i903, i32 -1, i32 %bf.cast.i.i.i.i902
  %call2.i.i.i911 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i904)
          to label %invoke.cont241 unwind label %lpad5.loopexit

invoke.cont241:                                   ; preds = %for.body
  %127 = trunc i64 %i.02050 to i32
  %128 = xor i32 %127, -1
  %conv = add i32 %cond.i.i, %128
  %cmp.i.i905 = icmp eq i32 %call2.i.i.i911, 2
  %inc.i.i = zext i1 %cmp.i.i905 to i32
  %spec.select.i.i906 = add nsw i32 %conv, %inc.i.i
  %d_children.i.i907 = getelementptr inbounds i8, ptr %126, i64 16
  %idxprom.i.i908 = sext i32 %spec.select.i.i906 to i64
  %arrayidx.i.i909 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i907, i64 0, i64 %idxprom.i.i908
  %129 = load ptr, ptr %arrayidx.i.i909, align 8, !noalias !14
  %cmp.not.i.i914 = icmp eq ptr %visit.sroa.10.32048, %visit.sroa.26.32047
  br i1 %cmp.not.i.i914, label %if.else.i.i917, label %if.then.i.i915

if.then.i.i915:                                   ; preds = %invoke.cont241
  store ptr %129, ptr %visit.sroa.10.32048, align 8
  br label %invoke.cont243

if.else.i.i917:                                   ; preds = %invoke.cont241
  %sub.ptr.lhs.cast.i.i.i.i.i918 = ptrtoint ptr %visit.sroa.10.32048 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i919 = ptrtoint ptr %visit.sroa.0.52049 to i64
  %sub.ptr.sub.i.i.i.i.i920 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i918, %sub.ptr.rhs.cast.i.i.i.i.i919
  %cmp.i.i.i.i921 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i920, 9223372036854775800
  br i1 %cmp.i.i.i.i921, label %if.then.i.i.i.i950, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i922

if.then.i.i.i.i950:                               ; preds = %if.else.i.i917
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc951 unwind label %lpad242.loopexit.split-lp

.noexc951:                                        ; preds = %if.then.i.i.i.i950
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i922: ; preds = %if.else.i.i917
  %sub.ptr.div.i.i.i.i.i923 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i920, 3
  %.sroa.speculated.i.i.i.i924 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i923, i64 1)
  %add.i.i.i.i925 = add i64 %.sroa.speculated.i.i.i.i924, %sub.ptr.div.i.i.i.i.i923
  %cmp7.i.i.i.i926 = icmp ult i64 %add.i.i.i.i925, %sub.ptr.div.i.i.i.i.i923
  %cmp9.i.i.i.i927 = icmp ugt i64 %add.i.i.i.i925, 1152921504606846975
  %or.cond.i.i.i.i928 = or i1 %cmp7.i.i.i.i926, %cmp9.i.i.i.i927
  %cond.i.i.i.i929 = select i1 %or.cond.i.i.i.i928, i64 1152921504606846975, i64 %add.i.i.i.i925
  %cmp.not.i.i.i.i930 = icmp eq i64 %cond.i.i.i.i929, 0
  br i1 %cmp.not.i.i.i.i930, label %invoke.cont.i.i.i933, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i931

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i931: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i922
  %mul.i.i.i.i.i.i932 = shl nuw nsw i64 %cond.i.i.i.i929, 3
  %call5.i.i.i.i.i.i953 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i932) #15
          to label %invoke.cont.i.i.i933 unwind label %lpad242.loopexit

invoke.cont.i.i.i933:                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i931, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i922
  %cond.i19.i.i.i934 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i922 ], [ %call5.i.i.i.i.i.i953, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i931 ]
  %add.ptr.i.i.i935 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.92", ptr %cond.i19.i.i.i934, i64 %sub.ptr.div.i.i.i.i.i923
  store ptr %129, ptr %add.ptr.i.i.i935, align 8
  %cmp.not7.i.i.i.i.i.i.i.i936 = icmp eq ptr %visit.sroa.0.52049, %visit.sroa.10.32048
  br i1 %cmp.not7.i.i.i.i.i.i.i.i936, label %invoke.cont14.i.i.i943, label %for.inc.i.i.i.i.i.i.i.i937

for.inc.i.i.i.i.i.i.i.i937:                       ; preds = %invoke.cont.i.i.i933, %for.inc.i.i.i.i.i.i.i.i937
  %__cur.09.i.i.i.i.i.i.i.i938 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i941, %for.inc.i.i.i.i.i.i.i.i937 ], [ %cond.i19.i.i.i934, %invoke.cont.i.i.i933 ]
  %__first.addr.08.i.i.i.i.i.i.i.i939 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i940, %for.inc.i.i.i.i.i.i.i.i937 ], [ %visit.sroa.0.52049, %invoke.cont.i.i.i933 ]
  %130 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i939, align 8
  store ptr %130, ptr %__cur.09.i.i.i.i.i.i.i.i938, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i940 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i939, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i941 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i938, i64 8
  %cmp.not.i.i.i.i.i.i.i.i942 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i940, %visit.sroa.10.32048
  br i1 %cmp.not.i.i.i.i.i.i.i.i942, label %invoke.cont14.i.i.i943, label %for.inc.i.i.i.i.i.i.i.i937, !llvm.loop !13

invoke.cont14.i.i.i943:                           ; preds = %for.inc.i.i.i.i.i.i.i.i937, %invoke.cont.i.i.i933
  %__cur.0.lcssa.i.i.i.i.i.i.i.i944 = phi ptr [ %cond.i19.i.i.i934, %invoke.cont.i.i.i933 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i941, %for.inc.i.i.i.i.i.i.i.i937 ]
  %tobool.not.i.i.i.i946 = icmp eq ptr %visit.sroa.0.52049, null
  br i1 %tobool.not.i.i.i.i946, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i948, label %if.then.i29.i.i.i947

if.then.i29.i.i.i947:                             ; preds = %invoke.cont14.i.i.i943
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.52049) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i948

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i948: ; preds = %if.then.i29.i.i.i947, %invoke.cont14.i.i.i943
  %add.ptr29.i.i.i949 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.92", ptr %cond.i19.i.i.i934, i64 %cond.i.i.i.i929
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i948, %if.then.i.i915
  %visit.sroa.26.4 = phi ptr [ %add.ptr29.i.i.i949, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i948 ], [ %visit.sroa.26.32047, %if.then.i.i915 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i944.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i944, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i948 ], [ %visit.sroa.10.32048, %if.then.i.i915 ]
  %visit.sroa.0.6 = phi ptr [ %cond.i19.i.i.i934, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i948 ], [ %visit.sroa.0.52049, %if.then.i.i915 ]
  %visit.sroa.10.4 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i944.pn, i64 8
  %131 = load ptr, ptr %cur, align 8, !noalias !17
  %d_kind.i.i.i.i955 = getelementptr inbounds i8, ptr %131, i64 8
  %bf.load.i.i.i.i956 = load i16, ptr %d_kind.i.i.i.i955, align 8, !noalias !17
  %bf.clear.i.i.i.i957 = and i16 %bf.load.i.i.i.i956, 1023
  %bf.cast.i.i.i.i958 = zext nneg i16 %bf.clear.i.i.i.i957 to i32
  %cmp.i.i.i.i.i959 = icmp eq i16 %bf.clear.i.i.i.i957, 1023
  %cond.i.i.i.i.i960 = select i1 %cmp.i.i.i.i.i959, i32 -1, i32 %bf.cast.i.i.i.i958
  %call2.i.i.i968 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i960)
          to label %invoke.cont248 unwind label %lpad5.loopexit

invoke.cont248:                                   ; preds = %invoke.cont243
  %cmp.i.i961 = icmp eq i32 %call2.i.i.i968, 2
  %inc.i.i962 = zext i1 %cmp.i.i961 to i64
  %spec.select.i.i963 = add nuw i64 %i.02050, %inc.i.i962
  %d_children.i.i964 = getelementptr inbounds i8, ptr %131, i64 16
  %sext1884 = shl i64 %spec.select.i.i963, 32
  %idxprom.i.i965 = ashr exact i64 %sext1884, 32
  %arrayidx.i.i966 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i964, i64 0, i64 %idxprom.i.i965
  %132 = load ptr, ptr %arrayidx.i.i966, align 8, !noalias !17
  store ptr %132, ptr %agg.tmp245, align 8
  %bf.load.i.i970 = load i64, ptr %132, align 8
  %bf.lshr.i.i971 = lshr i64 %bf.load.i.i970, 40
  %133 = trunc i64 %bf.lshr.i.i971 to i32
  %bf.cast.i.i972 = and i32 %133, 1048575
  %cmp.i.i973 = icmp ult i32 %bf.cast.i.i972, 1048574
  br i1 %cmp.i.i973, label %if.then.i.i978, label %if.else.i.i974

if.then.i.i978:                                   ; preds = %invoke.cont248
  %bf.value.i.i979 = add i64 %bf.load.i.i970, 1099511627776
  %bf.shl.i.i980 = and i64 %bf.value.i.i979, 1152920405095219200
  %bf.clear7.i.i981 = and i64 %bf.load.i.i970, -1152920405095219201
  %bf.set.i.i982 = or disjoint i64 %bf.shl.i.i980, %bf.clear7.i.i981
  store i64 %bf.set.i.i982, ptr %132, align 8
  br label %invoke.cont250

if.else.i.i974:                                   ; preds = %invoke.cont248
  %cmp12.i.i975 = icmp eq i32 %bf.cast.i.i972, 1048574
  br i1 %cmp12.i.i975, label %if.then13.i.i976, label %invoke.cont250

if.then13.i.i976:                                 ; preds = %if.else.i.i974
  %bf.set23.i.i977 = or i64 %bf.load.i.i970, 1152920405095219200
  store i64 %bf.set23.i.i977, ptr %132, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %if.else.i.i974, %if.then.i.i978, %if.then13.i.i976
  %call253 = invoke noundef i32 @_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull %agg.tmp245)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %134 = load ptr, ptr %agg.tmp245, align 8
  %bf.load.i.i985 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i985, 1152920405095219200
  %cmp.not.i.i986 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, label %if.then.i.i987

if.then.i.i987:                                   ; preds = %invoke.cont252
  %bf.value.i.i988 = add i64 %bf.load.i.i985, 1152920405095219200
  %bf.shl.i.i989 = and i64 %bf.value.i.i988, 1152920405095219200
  %bf.clear7.i.i990 = and i64 %bf.load.i.i985, -1152920405095219201
  %bf.set.i.i991 = or disjoint i64 %bf.shl.i.i989, %bf.clear7.i.i990
  store i64 %bf.set.i.i991, ptr %134, align 8
  %cmp12.i.i992 = icmp eq i64 %bf.shl.i.i989, 0
  br i1 %cmp12.i.i992, label %if.then13.i.i993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995

if.then13.i.i993:                                 ; preds = %if.then.i.i987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995 unwind label %terminate.lpad.i994

terminate.lpad.i994:                              ; preds = %if.then13.i.i993
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995: ; preds = %invoke.cont252, %if.then.i.i987, %if.then13.i.i993
  %cmp256.not.not = icmp eq i32 %call253, 0
  br i1 %cmp256.not.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995
  %138 = load ptr, ptr %cur, align 8, !noalias !20
  %d_kind.i.i.i.i996 = getelementptr inbounds i8, ptr %138, i64 8
  %bf.load.i.i.i.i997 = load i16, ptr %d_kind.i.i.i.i996, align 8, !noalias !20
  %bf.clear.i.i.i.i998 = and i16 %bf.load.i.i.i.i997, 1023
  %bf.cast.i.i.i.i999 = zext nneg i16 %bf.clear.i.i.i.i998 to i32
  %cmp.i.i.i.i.i1000 = icmp eq i16 %bf.clear.i.i.i.i998, 1023
  %cond.i.i.i.i.i1001 = select i1 %cmp.i.i.i.i.i1000, i32 -1, i32 %bf.cast.i.i.i.i999
  %call2.i.i.i1009 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1001)
          to label %invoke.cont262 unwind label %lpad5.loopexit

invoke.cont262:                                   ; preds = %land.rhs
  %cmp.i.i1002 = icmp eq i32 %call2.i.i.i1009, 2
  %inc.i.i1003 = zext i1 %cmp.i.i1002 to i64
  %spec.select.i.i1004 = add nuw i64 %i.02050, %inc.i.i1003
  %d_children.i.i1005 = getelementptr inbounds i8, ptr %138, i64 16
  %sext1885 = shl i64 %spec.select.i.i1004, 32
  %idxprom.i.i1006 = ashr exact i64 %sext1885, 32
  %arrayidx.i.i1007 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1005, i64 0, i64 %idxprom.i.i1006
  %139 = load ptr, ptr %arrayidx.i.i1007, align 8, !noalias !20
  store ptr %139, ptr %ref.tmp259, align 8
  %bf.load.i.i1011 = load i64, ptr %139, align 8
  %bf.lshr.i.i1012 = lshr i64 %bf.load.i.i1011, 40
  %140 = trunc i64 %bf.lshr.i.i1012 to i32
  %bf.cast.i.i1013 = and i32 %140, 1048575
  %cmp.i.i1014 = icmp ult i32 %bf.cast.i.i1013, 1048574
  br i1 %cmp.i.i1014, label %if.then.i.i1019, label %if.else.i.i1015

if.then.i.i1019:                                  ; preds = %invoke.cont262
  %bf.value.i.i1020 = add i64 %bf.load.i.i1011, 1099511627776
  %bf.shl.i.i1021 = and i64 %bf.value.i.i1020, 1152920405095219200
  %bf.clear7.i.i1022 = and i64 %bf.load.i.i1011, -1152920405095219201
  %bf.set.i.i1023 = or disjoint i64 %bf.shl.i.i1021, %bf.clear7.i.i1022
  store i64 %bf.set.i.i1023, ptr %139, align 8
  br label %invoke.cont264

if.else.i.i1015:                                  ; preds = %invoke.cont262
  %cmp12.i.i1016 = icmp eq i32 %bf.cast.i.i1013, 1048574
  br i1 %cmp12.i.i1016, label %if.then13.i.i1017, label %invoke.cont264

if.then13.i.i1017:                                ; preds = %if.else.i.i1015
  %bf.set23.i.i1018 = or i64 %bf.load.i.i1011, 1152920405095219200
  store i64 %bf.set23.i.i1018, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %if.else.i.i1015, %if.then.i.i1019, %if.then13.i.i1017
  %141 = load i64, ptr %_M_element_count.i.i.i258, align 8
  %cmp.not.not.i.i1027 = icmp eq i64 %141, 0
  br i1 %cmp.not.not.i.i1027, label %if.then.i.i1050, label %if.end15.i.i1028

if.then.i.i1050:                                  ; preds = %invoke.cont264
  %142 = load ptr, ptr %ref.tmp259, align 8
  br label %for.cond.i.i1052

for.cond.i.i1052:                                 ; preds = %for.body.i.i1056, %if.then.i.i1050
  %retval.sroa.0.0.in.i.i1053 = phi ptr [ %_M_before_begin.i.i.i.i283, %if.then.i.i1050 ], [ %retval.sroa.0.0.i.i1054, %for.body.i.i1056 ]
  %retval.sroa.0.0.i.i1054 = load ptr, ptr %retval.sroa.0.0.in.i.i1053, align 8
  %cmp.i.not.i.i1055 = icmp eq ptr %retval.sroa.0.0.i.i1054, null
  br i1 %cmp.i.not.i.i1055, label %cleanup.action, label %for.body.i.i1056

for.body.i.i1056:                                 ; preds = %for.cond.i.i1052
  %add.ptr.i.i1057 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1054, i64 8
  %143 = load ptr, ptr %add.ptr.i.i1057, align 8
  %cmp.i.i.i.i.i1058 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i.i.i1058, label %cleanup.action, label %for.cond.i.i1052, !llvm.loop !8

if.end15.i.i1028:                                 ; preds = %invoke.cont264
  %call2.i.i.i1060 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_declared, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259)
          to label %call2.i.i.i.noexc1059 unwind label %lpad266

call2.i.i.i.noexc1059:                            ; preds = %if.end15.i.i1028
  %144 = load i64, ptr %_M_bucket_count.i.i.i261, align 8
  %rem.i.i.i.i.i1030 = urem i64 %call2.i.i.i1060, %144
  %145 = load ptr, ptr %d_declared, align 8
  %arrayidx.i.i.i.i1031 = getelementptr inbounds ptr, ptr %145, i64 %rem.i.i.i.i.i1030
  %146 = load ptr, ptr %arrayidx.i.i.i.i1031, align 8
  %tobool.not.i.i.i.i1032 = icmp eq ptr %146, null
  %.pre2191.pre = load ptr, ptr %ref.tmp259, align 8
  br i1 %tobool.not.i.i.i.i1032, label %land.end.thread1841, label %if.end.i.i.i.i1033

if.end.i.i.i.i1033:                               ; preds = %call2.i.i.i.noexc1059
  %147 = load ptr, ptr %146, align 8
  %add.ptr8.i.i.i.i1034 = getelementptr inbounds i8, ptr %147, i64 8
  %add.ptr.i9.i.i.i.i1035 = getelementptr inbounds i8, ptr %147, i64 16
  %148 = load i64, ptr %add.ptr.i9.i.i.i.i1035, align 8
  %cmp.i.i10.i.i.i.i1036 = icmp eq i64 %148, %call2.i.i.i1060
  %149 = load ptr, ptr %add.ptr8.i.i.i.i1034, align 8
  %cmp.i.i.i.i11.i.i.i.i1037 = icmp eq ptr %.pre2191.pre, %149
  %150 = select i1 %cmp.i.i10.i.i.i.i1036, i1 %cmp.i.i.i.i11.i.i.i.i1037, i1 false
  br i1 %150, label %land.end.thread1841, label %if.end3.i.i.i.i1038

for.cond.i.i.i.i1046:                             ; preds = %lor.lhs.false.i.i.i.i1041
  %add.ptr.i.i.i.i1047 = getelementptr inbounds i8, ptr %153, i64 8
  %cmp.i.i.i.i.i.i1048 = icmp eq i64 %154, %call2.i.i.i1060
  %151 = load ptr, ptr %add.ptr.i.i.i.i1047, align 8
  %cmp.i.i.i.i.i.i.i.i1049 = icmp eq ptr %.pre2191.pre, %151
  %152 = select i1 %cmp.i.i.i.i.i.i1048, i1 %cmp.i.i.i.i.i.i.i.i1049, i1 false
  br i1 %152, label %cleanup.action, label %if.end3.i.i.i.i1038, !llvm.loop !9

if.end3.i.i.i.i1038:                              ; preds = %if.end.i.i.i.i1033, %for.cond.i.i.i.i1046
  %__p.012.i.i.i.i1039 = phi ptr [ %153, %for.cond.i.i.i.i1046 ], [ %147, %if.end.i.i.i.i1033 ]
  %153 = load ptr, ptr %__p.012.i.i.i.i1039, align 8
  %tobool5.not.i.i.i.i1040 = icmp eq ptr %153, null
  br i1 %tobool5.not.i.i.i.i1040, label %cleanup.action, label %lor.lhs.false.i.i.i.i1041

lor.lhs.false.i.i.i.i1041:                        ; preds = %if.end3.i.i.i.i1038
  %add.ptr.i.i.i.i.i.i1042 = getelementptr inbounds i8, ptr %153, i64 16
  %154 = load i64, ptr %add.ptr.i.i.i.i.i.i1042, align 8
  %rem.i.i.i.i.i.i.i1043 = urem i64 %154, %144
  %cmp.not.i.i.i.i1044 = icmp eq i64 %rem.i.i.i.i.i.i.i1043, %rem.i.i.i.i.i1030
  br i1 %cmp.not.i.i.i.i1044, label %for.cond.i.i.i.i1046, label %cleanup.action, !llvm.loop !9

land.end.thread1841:                              ; preds = %call2.i.i.i.noexc1059, %if.end.i.i.i.i1033
  %retval.sroa.0.1.i.i1045.ph = phi ptr [ %147, %if.end.i.i.i.i1033 ], [ null, %call2.i.i.i.noexc1059 ]
  %cmp.i10621843 = icmp eq ptr %retval.sroa.0.1.i.i1045.ph, null
  br label %cleanup.action

cleanup.action:                                   ; preds = %lor.lhs.false.i.i.i.i1041, %if.end3.i.i.i.i1038, %for.cond.i.i.i.i1046, %for.body.i.i1056, %for.cond.i.i1052, %land.end.thread1841
  %155 = phi ptr [ %.pre2191.pre, %land.end.thread1841 ], [ %142, %for.cond.i.i1052 ], [ %142, %for.body.i.i1056 ], [ %.pre2191.pre, %for.cond.i.i.i.i1046 ], [ %.pre2191.pre, %if.end3.i.i.i.i1038 ], [ %.pre2191.pre, %lor.lhs.false.i.i.i.i1041 ]
  %cmp.i10621844 = phi i1 [ %cmp.i10621843, %land.end.thread1841 ], [ %cmp.i.not.i.i1055, %for.cond.i.i1052 ], [ %cmp.i.not.i.i1055, %for.body.i.i1056 ], [ true, %lor.lhs.false.i.i.i.i1041 ], [ true, %if.end3.i.i.i.i1038 ], [ false, %for.cond.i.i.i.i1046 ]
  %bf.load.i.i1063 = load i64, ptr %155, align 8
  %156 = and i64 %bf.load.i.i1063, 1152920405095219200
  %cmp.not.i.i1064 = icmp eq i64 %156, 1152920405095219200
  br i1 %cmp.not.i.i1064, label %cleanup.done283, label %if.then.i.i1065

if.then.i.i1065:                                  ; preds = %cleanup.action
  %bf.value.i.i1066 = add i64 %bf.load.i.i1063, 1152920405095219200
  %bf.shl.i.i1067 = and i64 %bf.value.i.i1066, 1152920405095219200
  %bf.clear7.i.i1068 = and i64 %bf.load.i.i1063, -1152920405095219201
  %bf.set.i.i1069 = or disjoint i64 %bf.shl.i.i1067, %bf.clear7.i.i1068
  store i64 %bf.set.i.i1069, ptr %155, align 8
  %cmp12.i.i1070 = icmp eq i64 %bf.shl.i.i1067, 0
  br i1 %cmp12.i.i1070, label %if.then13.i.i1071, label %cleanup.done283

if.then13.i.i1071:                                ; preds = %if.then.i.i1065
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %cleanup.done283 unwind label %terminate.lpad.i1072

terminate.lpad.i1072:                             ; preds = %if.then13.i.i1071
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #16
  unreachable

cleanup.done283:                                  ; preds = %if.then13.i.i1071, %if.then.i.i1065, %cleanup.action
  br i1 %cmp.i10621844, label %if.then288, label %for.inc

if.then288:                                       ; preds = %cleanup.done283
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %159 = load ptr, ptr %cur, align 8, !noalias !23
  %d_kind.i.i.i.i1074 = getelementptr inbounds i8, ptr %159, i64 8
  %bf.load.i.i.i.i1075 = load i16, ptr %d_kind.i.i.i.i1074, align 8, !noalias !23
  %bf.clear.i.i.i.i1076 = and i16 %bf.load.i.i.i.i1075, 1023
  %bf.cast.i.i.i.i1077 = zext nneg i16 %bf.clear.i.i.i.i1076 to i32
  %cmp.i.i.i.i.i1078 = icmp eq i16 %bf.clear.i.i.i.i1076, 1023
  %cond.i.i.i.i.i1079 = select i1 %cmp.i.i.i.i.i1078, i32 -1, i32 %bf.cast.i.i.i.i1077
  %call2.i.i.i1087 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1079)
          to label %invoke.cont291 unwind label %lpad5.loopexit

invoke.cont291:                                   ; preds = %if.then288
  %cmp.i.i1080 = icmp eq i32 %call2.i.i.i1087, 2
  %inc.i.i1081 = zext i1 %cmp.i.i1080 to i64
  %spec.select.i.i1082 = add nuw i64 %i.02050, %inc.i.i1081
  %d_children.i.i1083 = getelementptr inbounds i8, ptr %159, i64 16
  %sext1886 = shl i64 %spec.select.i.i1082, 32
  %idxprom.i.i1084 = ashr exact i64 %sext1886, 32
  %arrayidx.i.i1085 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1083, i64 0, i64 %idxprom.i.i1084
  %160 = load ptr, ptr %arrayidx.i.i1085, align 8, !noalias !23
  store ptr %160, ptr %ref.tmp289, align 8, !alias.scope !23
  %call.i1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %parentOf, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont291
  %161 = load ptr, ptr %call.i1089, align 8
  %162 = load ptr, ptr %cur, align 8
  %cmp.not.i1090 = icmp eq ptr %161, %162
  br i1 %cmp.not.i1090, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1093, label %if.then.i1091

if.then.i1091:                                    ; preds = %invoke.cont293
  store ptr %162, ptr %call.i1089, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1093

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1093: ; preds = %invoke.cont293, %if.then.i1091
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1094)
  store ptr %hasDeclaredChild, ptr %__node_gen.i.i1094, align 8
  %call3.i.i.i1095 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %hasDeclaredChild, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1094)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad5.loopexit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1093
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1094)
  br label %for.inc

lpad229:                                          ; preds = %if.then13.i4.i853, %if.then13.i.i860, %invoke.cont228
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #14
  br label %ehcleanup567

lpad242.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i931
  %lpad.loopexit1899 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad242.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i950
  %lpad.loopexit.split-lp1900 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad249:                                          ; preds = %if.then13.i.i976
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad251:                                          ; preds = %invoke.cont250
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp245) #14
  br label %ehcleanup567

lpad263:                                          ; preds = %if.then13.i.i1017
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad266:                                          ; preds = %if.end15.i.i1028
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259) #14
  br label %ehcleanup567

lpad292:                                          ; preds = %invoke.cont291
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %cleanup.done283
  %inc = add nuw nsw i64 %i.02050, 1
  %exitcond2187.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond2187.not, label %do.cond, label %for.body, !llvm.loop !26

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %16, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %22, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %169 = load ptr, ptr %second, align 8
  %170 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1097 = icmp eq i8 %170, 0
  br i1 %guard.uninitialized.i.i1097, label %init.check.i.i1099, label %invoke.cont303, !prof !4

init.check.i.i1099:                               ; preds = %if.else
  %171 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i1100 = icmp eq i32 %171, 0
  br i1 %tobool.not.i.i1100, label %invoke.cont303, label %init.i.i1101

init.i.i1101:                                     ; preds = %init.check.i.i1099
  %call.i.i1102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i1104 unwind label %lpad.i.i1103

invoke.cont.i.i1104:                              ; preds = %init.i.i1101
  store i64 1152920405095219200, ptr %call.i.i1102, align 8
  %d_kind.i.i.i1105 = getelementptr inbounds i8, ptr %call.i.i1102, i64 8
  store i16 0, ptr %d_kind.i.i.i1105, align 8
  %d_nchildren.i.i.i1106 = getelementptr inbounds i8, ptr %call.i.i1102, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1106, align 4
  store ptr %call.i.i1102, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont303

lpad.i.i1103:                                     ; preds = %init.i.i1101
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup567

invoke.cont303:                                   ; preds = %invoke.cont.i.i1104, %init.check.i.i1099, %if.else
  %173 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1098 = icmp eq ptr %169, %173
  br i1 %cmp.i1098, label %if.then305, label %do.cond

if.then305:                                       ; preds = %invoke.cont303
  %174 = load ptr, ptr %cur, align 8
  store ptr %174, ptr %ret, align 8
  %bf.load.i.i1108 = load i64, ptr %174, align 8
  %bf.lshr.i.i1109 = lshr i64 %bf.load.i.i1108, 40
  %175 = trunc i64 %bf.lshr.i.i1109 to i32
  %bf.cast.i.i1110 = and i32 %175, 1048575
  %cmp.i.i1111 = icmp ult i32 %bf.cast.i.i1110, 1048574
  br i1 %cmp.i.i1111, label %if.then.i.i1116, label %if.else.i.i1112

if.then.i.i1116:                                  ; preds = %if.then305
  %bf.value.i.i1117 = add i64 %bf.load.i.i1108, 1099511627776
  %bf.shl.i.i1118 = and i64 %bf.value.i.i1117, 1152920405095219200
  %bf.clear7.i.i1119 = and i64 %bf.load.i.i1108, -1152920405095219201
  %bf.set.i.i1120 = or disjoint i64 %bf.shl.i.i1118, %bf.clear7.i.i1119
  store i64 %bf.set.i.i1120, ptr %174, align 8
  br label %invoke.cont306

if.else.i.i1112:                                  ; preds = %if.then305
  %cmp12.i.i1113 = icmp eq i32 %bf.cast.i.i1110, 1048574
  br i1 %cmp12.i.i1113, label %if.then13.i.i1114, label %invoke.cont306

if.then13.i.i1114:                                ; preds = %if.else.i.i1112
  %bf.set23.i.i1115 = or i64 %bf.load.i.i1108, 1152920405095219200
  store i64 %bf.set23.i.i1115, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %invoke.cont306 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont306:                                   ; preds = %if.else.i.i1112, %if.then.i.i1116, %if.then13.i.i1114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %176 = load ptr, ptr %cur, align 8
  %d_kind.i.i1123 = getelementptr inbounds i8, ptr %176, i64 8
  %bf.load.i.i1124 = load i16, ptr %d_kind.i.i1123, align 8
  %bf.clear.i.i1125 = and i16 %bf.load.i.i1124, 1023
  %bf.cast.i.i1126 = zext nneg i16 %bf.clear.i.i1125 to i32
  %call2.i1127 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i1126)
          to label %invoke.cont309 unwind label %lpad308.loopexit.split-lp

invoke.cont309:                                   ; preds = %invoke.cont306
  %cmp311 = icmp eq i32 %call2.i1127, 2
  br i1 %cmp311, label %if.then312, label %if.end318

if.then312:                                       ; preds = %invoke.cont309
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp313, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont314 unwind label %lpad308.loopexit.split-lp

invoke.cont314:                                   ; preds = %if.then312
  %177 = load ptr, ptr %_M_finish.i.i1128, align 8
  %178 = load ptr, ptr %_M_end_of_storage.i.i1129, align 8
  %cmp.not.i.i1130 = icmp eq ptr %177, %178
  br i1 %cmp.not.i.i1130, label %if.else.i.i1134, label %if.then.i.i1131

if.then.i.i1131:                                  ; preds = %invoke.cont314
  %179 = load ptr, ptr %ref.tmp313, align 8
  store ptr %179, ptr %177, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %179, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %180 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %180, 1048575
  %cmp.i.i.i.i.i.i1132 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i1132, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1131
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %179, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1131
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %179, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad315

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %181 = load ptr, ptr %_M_finish.i.i1128, align 8
  %incdec.ptr.i.i1133 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %incdec.ptr.i.i1133, ptr %_M_finish.i.i1128, align 8
  br label %invoke.cont316

if.else.i.i1134:                                  ; preds = %invoke.cont314
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %177, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1134
  %182 = load ptr, ptr %ref.tmp313, align 8
  %bf.load.i.i1137 = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i1137, 1152920405095219200
  %cmp.not.i.i1138 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i1138, label %if.end318, label %if.then.i.i1139

if.then.i.i1139:                                  ; preds = %invoke.cont316
  %bf.value.i.i1140 = add i64 %bf.load.i.i1137, 1152920405095219200
  %bf.shl.i.i1141 = and i64 %bf.value.i.i1140, 1152920405095219200
  %bf.clear7.i.i1142 = and i64 %bf.load.i.i1137, -1152920405095219201
  %bf.set.i.i1143 = or disjoint i64 %bf.shl.i.i1141, %bf.clear7.i.i1142
  store i64 %bf.set.i.i1143, ptr %182, align 8
  %cmp12.i.i1144 = icmp eq i64 %bf.shl.i.i1141, 0
  br i1 %cmp12.i.i1144, label %if.then13.i.i1145, label %if.end318

if.then13.i.i1145:                                ; preds = %if.then.i.i1139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %if.end318 unwind label %terminate.lpad.i1146

terminate.lpad.i1146:                             ; preds = %if.then13.i.i1145
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #16
  unreachable

lpad308.loopexit:                                 ; preds = %if.then349, %cond.true372, %lor.rhs408, %if.then13.i.i.i.i.i, %if.else.i1453
  %lpad.loopexit1904 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad308.loopexit.split-lp:                        ; preds = %if.then312, %if.then451, %invoke.cont306, %if.end15.i.i.i, %if.end340, %if.then434, %if.then13.i.i1507, %if.end546, %if.then13.i.i1682, %if.then13.i4.i1675
  %lpad.loopexit.split-lp1905 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad315:                                          ; preds = %if.else.i.i1134, %if.then13.i.i.i.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #14
  br label %ehcleanup551

if.end318:                                        ; preds = %if.then13.i.i1145, %if.then.i.i1139, %invoke.cont316, %invoke.cont309
  %187 = load i64, ptr %_M_element_count.i.i.i.i1148, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %187, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i1150, label %if.end15.i.i.i

if.then.i.i.i1150:                                ; preds = %if.end318
  %188 = load ptr, ptr %cur, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i1150
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i, %if.then.i.i.i1150 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end340, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i1151 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %189 = load ptr, ptr %add.ptr.i.i.i1151, align 8
  %cmp.i.i.i.i.i.i1152 = icmp eq ptr %188, %189
  br i1 %cmp.i.i.i.i.i.i1152, label %if.end340, label %for.cond.i.i.i, !llvm.loop !27

if.end15.i.i.i:                                   ; preds = %if.end318
  %call2.i.i.i.i1153 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %hasDeclaredChild, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.i.noexc unwind label %lpad308.loopexit.split-lp

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %190 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i1153, %190
  %191 = load ptr, ptr %hasDeclaredChild, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %191, i64 %rem.i.i.i.i.i.i
  %192 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %192, null
  %.pre = load ptr, ptr %cur, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.end340, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %193 = load ptr, ptr %192, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %193, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %193, i64 16
  %194 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %194, %call2.i.i.i.i1153
  %195 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %195
  %196 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %196, label %if.end340, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %199, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %200, %call2.i.i.i.i1153
  %197 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %197
  %198 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %198, label %if.end340, label %if.end3.i.i.i.i.i, !llvm.loop !28

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %199, %for.cond.i.i.i.i.i ], [ %193, %if.end.i.i.i.i.i ]
  %199 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end340, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %199, i64 16
  %200 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %200, %190
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end340, !llvm.loop !28

if.end340:                                        ; preds = %for.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i, %if.end.i.i.i.i.i, %call2.i.i.i.i.noexc
  %201 = phi ptr [ %.pre, %call2.i.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i.i ], [ %188, %for.cond.i.i.i ], [ %188, %for.body.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ]
  %tobool.not1849 = phi i1 [ true, %call2.i.i.i.i.noexc ], [ false, %if.end.i.i.i.i.i ], [ %cmp.i.not.i.i.i, %for.cond.i.i.i ], [ %cmp.i.not.i.i.i, %for.body.i.i.i ], [ false, %for.cond.i.i.i.i.i ], [ true, %lor.lhs.false.i.i.i.i.i ], [ true, %if.end3.i.i.i.i.i ]
  %d_kind.i.i.i.i1258 = getelementptr inbounds i8, ptr %201, i64 8
  %bf.load.i.i.i.i1259 = load i16, ptr %d_kind.i.i.i.i1258, align 8
  %bf.clear.i.i.i.i1260 = and i16 %bf.load.i.i.i.i1259, 1023
  %bf.cast.i.i.i.i1261 = zext nneg i16 %bf.clear.i.i.i.i1260 to i32
  %cmp.i.i.i.i.i1262 = icmp eq i16 %bf.clear.i.i.i.i1260, 1023
  %cond.i.i.i.i.i1263 = select i1 %cmp.i.i.i.i.i1262, i32 -1, i32 %bf.cast.i.i.i.i1261
  %call2.i.i.i1272 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1263)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1273 unwind label %lpad308.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1273: ; preds = %if.end340
  %cmp.i.i1264 = icmp eq i32 %call2.i.i.i1272, 2
  %d_nchildren.i.i1265 = getelementptr inbounds i8, ptr %201, i64 12
  %bf.load.i.i1266 = load i32, ptr %d_nchildren.i.i1265, align 4
  %bf.clear.i.i1267 = and i32 %bf.load.i.i1266, 67108863
  %sub.i.i1268 = sext i1 %cmp.i.i1264 to i32
  %cond.i.i1269 = add nsw i32 %bf.clear.i.i1267, %sub.i.i1268
  %conv.i1270 = zext i32 %cond.i.i1269 to i64
  %cmp3462043.not = icmp eq i32 %cond.i.i1269, 0
  br i1 %cmp3462043.not, label %if.end443, label %for.body347

for.body347:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1273, %for.inc430
  %i341.02045 = phi i64 [ %inc431, %for.inc430 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1273 ]
  %childChanged.02044 = phi i1 [ %255, %for.inc430 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1273 ]
  br i1 %tobool.not1849, label %cond.true372, label %if.then349

if.then349:                                       ; preds = %for.body347
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %202 = load ptr, ptr %cur, align 8, !noalias !29
  %d_kind.i.i.i.i1274 = getelementptr inbounds i8, ptr %202, i64 8
  %bf.load.i.i.i.i1275 = load i16, ptr %d_kind.i.i.i.i1274, align 8, !noalias !29
  %bf.clear.i.i.i.i1276 = and i16 %bf.load.i.i.i.i1275, 1023
  %bf.cast.i.i.i.i1277 = zext nneg i16 %bf.clear.i.i.i.i1276 to i32
  %cmp.i.i.i.i.i1278 = icmp eq i16 %bf.clear.i.i.i.i1276, 1023
  %cond.i.i.i.i.i1279 = select i1 %cmp.i.i.i.i.i1278, i32 -1, i32 %bf.cast.i.i.i.i1277
  %call2.i.i.i1287 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1279)
          to label %invoke.cont353 unwind label %lpad308.loopexit

invoke.cont353:                                   ; preds = %if.then349
  %cmp.i.i1280 = icmp eq i32 %call2.i.i.i1287, 2
  %inc.i.i1281 = zext i1 %cmp.i.i1280 to i64
  %spec.select.i.i1282 = add nuw i64 %i341.02045, %inc.i.i1281
  %d_children.i.i1283 = getelementptr inbounds i8, ptr %202, i64 16
  %sext = shl i64 %spec.select.i.i1282, 32
  %idxprom.i.i1284 = ashr exact i64 %sext, 32
  %arrayidx.i.i1285 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1283, i64 0, i64 %idxprom.i.i1284
  %203 = load ptr, ptr %arrayidx.i.i1285, align 8, !noalias !29
  store ptr %203, ptr %ref.tmp351, align 8, !alias.scope !29
  %204 = load i64, ptr %_M_element_count.i.i.i1289, align 8
  %cmp.not.not.i.i1290 = icmp eq i64 %204, 0
  br i1 %cmp.not.not.i.i1290, label %for.cond.i.i1315, label %if.end15.i.i1291

for.cond.i.i1315:                                 ; preds = %invoke.cont353, %for.body.i.i1319
  %retval.sroa.0.0.in.i.i1316 = phi ptr [ %retval.sroa.0.0.i.i1317, %for.body.i.i1319 ], [ %_M_before_begin.i.i53, %invoke.cont353 ]
  %retval.sroa.0.0.i.i1317 = load ptr, ptr %retval.sroa.0.0.in.i.i1316, align 8
  %cmp.i.not.i.i1318 = icmp eq ptr %retval.sroa.0.0.i.i1317, null
  br i1 %cmp.i.not.i.i1318, label %cond.true372, label %for.body.i.i1319

for.body.i.i1319:                                 ; preds = %for.cond.i.i1315
  %add.ptr.i.i1320 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1317, i64 8
  %205 = load ptr, ptr %add.ptr.i.i1320, align 8
  %cmp.i.i.i.i.i1321 = icmp eq ptr %203, %205
  br i1 %cmp.i.i.i.i.i1321, label %if.end369, label %for.cond.i.i1315, !llvm.loop !32

if.end15.i.i1291:                                 ; preds = %invoke.cont353
  %call2.i.i.i1323 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %declaredPosition, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351)
          to label %call2.i.i.i.noexc1322 unwind label %lpad354

call2.i.i.i.noexc1322:                            ; preds = %if.end15.i.i1291
  %206 = load i64, ptr %_M_bucket_count.i.i52, align 8
  %rem.i.i.i.i.i1293 = urem i64 %call2.i.i.i1323, %206
  %207 = load ptr, ptr %declaredPosition, align 8
  %arrayidx.i.i.i.i1294 = getelementptr inbounds ptr, ptr %207, i64 %rem.i.i.i.i.i1293
  %208 = load ptr, ptr %arrayidx.i.i.i.i1294, align 8
  %tobool.not.i.i.i.i1295 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i.i1295, label %cond.true372, label %if.end.i.i.i.i1296

if.end.i.i.i.i1296:                               ; preds = %call2.i.i.i.noexc1322
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %ref.tmp351, align 8
  %add.ptr8.i.i.i.i1297 = getelementptr inbounds i8, ptr %209, i64 8
  %add.ptr.i9.i.i.i.i1298 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load i64, ptr %add.ptr.i9.i.i.i.i1298, align 8
  %cmp.i.i10.i.i.i.i1299 = icmp eq i64 %211, %call2.i.i.i1323
  %212 = load ptr, ptr %add.ptr8.i.i.i.i1297, align 8
  %cmp.i.i.i.i11.i.i.i.i1300 = icmp eq ptr %210, %212
  %213 = select i1 %cmp.i.i10.i.i.i.i1299, i1 %cmp.i.i.i.i11.i.i.i.i1300, i1 false
  br i1 %213, label %if.end369, label %if.end3.i.i.i.i1301

for.cond.i.i.i.i1309:                             ; preds = %lor.lhs.false.i.i.i.i1304
  %add.ptr.i.i.i.i1310 = getelementptr inbounds i8, ptr %216, i64 8
  %cmp.i.i.i.i.i.i1311 = icmp eq i64 %217, %call2.i.i.i1323
  %214 = load ptr, ptr %add.ptr.i.i.i.i1310, align 8
  %cmp.i.i.i.i.i.i.i.i1312 = icmp eq ptr %210, %214
  %215 = select i1 %cmp.i.i.i.i.i.i1311, i1 %cmp.i.i.i.i.i.i.i.i1312, i1 false
  br i1 %215, label %if.end369, label %if.end3.i.i.i.i1301, !llvm.loop !33

if.end3.i.i.i.i1301:                              ; preds = %if.end.i.i.i.i1296, %for.cond.i.i.i.i1309
  %__p.012.i.i.i.i1302 = phi ptr [ %216, %for.cond.i.i.i.i1309 ], [ %209, %if.end.i.i.i.i1296 ]
  %216 = load ptr, ptr %__p.012.i.i.i.i1302, align 8
  %tobool5.not.i.i.i.i1303 = icmp eq ptr %216, null
  br i1 %tobool5.not.i.i.i.i1303, label %cond.true372, label %lor.lhs.false.i.i.i.i1304

lor.lhs.false.i.i.i.i1304:                        ; preds = %if.end3.i.i.i.i1301
  %add.ptr.i.i.i.i.i.i1305 = getelementptr inbounds i8, ptr %216, i64 24
  %217 = load i64, ptr %add.ptr.i.i.i.i.i.i1305, align 8
  %rem.i.i.i.i.i.i.i1306 = urem i64 %217, %206
  %cmp.not.i.i.i.i1307 = icmp eq i64 %rem.i.i.i.i.i.i.i1306, %rem.i.i.i.i.i1293
  br i1 %cmp.not.i.i.i.i1307, label %for.cond.i.i.i.i1309, label %cond.true372, !llvm.loop !33

lpad354:                                          ; preds = %if.end15.i.i1291
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

if.end369:                                        ; preds = %for.cond.i.i.i.i1309, %for.body.i.i1319, %if.end.i.i.i.i1296
  %retval.sroa.0.1.i.i1308 = phi ptr [ %209, %if.end.i.i.i.i1296 ], [ %retval.sroa.0.0.i.i1317, %for.body.i.i1319 ], [ %216, %for.cond.i.i.i.i1309 ]
  %second366 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1308, i64 16
  %219 = load i64, ptr %second366, align 8
  %cmp367.not = icmp eq i64 %219, %i341.02045
  br i1 %cmp367.not, label %cond.false382, label %cond.true372

cond.true372:                                     ; preds = %if.end3.i.i.i.i1301, %lor.lhs.false.i.i.i.i1304, %for.cond.i.i1315, %call2.i.i.i.noexc1322, %for.body347, %if.end369
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %220 = load ptr, ptr %cur, align 8, !noalias !34
  %d_kind.i.i.i.i1326 = getelementptr inbounds i8, ptr %220, i64 8
  %bf.load.i.i.i.i1327 = load i16, ptr %d_kind.i.i.i.i1326, align 8, !noalias !34
  %bf.clear.i.i.i.i1328 = and i16 %bf.load.i.i.i.i1327, 1023
  %bf.cast.i.i.i.i1329 = zext nneg i16 %bf.clear.i.i.i.i1328 to i32
  %cmp.i.i.i.i.i1330 = icmp eq i16 %bf.clear.i.i.i.i1328, 1023
  %cond.i.i.i.i.i1331 = select i1 %cmp.i.i.i.i.i1330, i32 -1, i32 %bf.cast.i.i.i.i1329
  %call2.i.i.i1339 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1331)
          to label %invoke.cont375 unwind label %lpad308.loopexit

invoke.cont375:                                   ; preds = %cond.true372
  %cmp.i.i1332 = icmp eq i32 %call2.i.i.i1339, 2
  %inc.i.i1333 = zext i1 %cmp.i.i1332 to i64
  %spec.select.i.i1334 = add nuw i64 %i341.02045, %inc.i.i1333
  %d_children.i.i1335 = getelementptr inbounds i8, ptr %220, i64 16
  %sext1882 = shl i64 %spec.select.i.i1334, 32
  %idxprom.i.i1336 = ashr exact i64 %sext1882, 32
  %arrayidx.i.i1337 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1335, i64 0, i64 %idxprom.i.i1336
  %221 = load ptr, ptr %arrayidx.i.i1337, align 8, !noalias !34
  store ptr %221, ptr %ref.tmp373, align 8, !alias.scope !34
  %222 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1342 = icmp eq i64 %222, 0
  br i1 %cmp.not.not.i.i1342, label %for.cond.i.i1367, label %if.end15.i.i1343

for.cond.i.i1367:                                 ; preds = %invoke.cont375, %for.body.i.i1371
  %retval.sroa.0.0.in.i.i1368 = phi ptr [ %retval.sroa.0.0.i.i1369, %for.body.i.i1371 ], [ %_M_before_begin.i.i68, %invoke.cont375 ]
  %retval.sroa.0.0.i.i1369 = load ptr, ptr %retval.sroa.0.0.in.i.i1368, align 8
  %cmp.i.not.i.i1370 = icmp eq ptr %retval.sroa.0.0.i.i1369, null
  br i1 %cmp.i.not.i.i1370, label %cleanup.done402, label %for.body.i.i1371

for.body.i.i1371:                                 ; preds = %for.cond.i.i1367
  %add.ptr.i.i1372 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1369, i64 8
  %223 = load ptr, ptr %add.ptr.i.i1372, align 8
  %cmp.i.i.i.i.i1373 = icmp eq ptr %221, %223
  br i1 %cmp.i.i.i.i.i1373, label %cleanup.done402, label %for.cond.i.i1367, !llvm.loop !5

if.end15.i.i1343:                                 ; preds = %invoke.cont375
  %call2.i.i.i1375 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp373)
          to label %call2.i.i.i.noexc1374 unwind label %cleanup.action405

call2.i.i.i.noexc1374:                            ; preds = %if.end15.i.i1343
  %224 = load i64, ptr %_M_bucket_count.i.i67, align 8
  %rem.i.i.i.i.i1345 = urem i64 %call2.i.i.i1375, %224
  %225 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i1346 = getelementptr inbounds ptr, ptr %225, i64 %rem.i.i.i.i.i1345
  %226 = load ptr, ptr %arrayidx.i.i.i.i1346, align 8
  %tobool.not.i.i.i.i1347 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i.i1347, label %cleanup.done402, label %if.end.i.i.i.i1348

if.end.i.i.i.i1348:                               ; preds = %call2.i.i.i.noexc1374
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %ref.tmp373, align 8
  %add.ptr8.i.i.i.i1349 = getelementptr inbounds i8, ptr %227, i64 8
  %add.ptr.i9.i.i.i.i1350 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load i64, ptr %add.ptr.i9.i.i.i.i1350, align 8
  %cmp.i.i10.i.i.i.i1351 = icmp eq i64 %229, %call2.i.i.i1375
  %230 = load ptr, ptr %add.ptr8.i.i.i.i1349, align 8
  %cmp.i.i.i.i11.i.i.i.i1352 = icmp eq ptr %228, %230
  %231 = select i1 %cmp.i.i10.i.i.i.i1351, i1 %cmp.i.i.i.i11.i.i.i.i1352, i1 false
  br i1 %231, label %cleanup.done402, label %if.end3.i.i.i.i1353

for.cond.i.i.i.i1361:                             ; preds = %lor.lhs.false.i.i.i.i1356
  %add.ptr.i.i.i.i1362 = getelementptr inbounds i8, ptr %234, i64 8
  %cmp.i.i.i.i.i.i1363 = icmp eq i64 %235, %call2.i.i.i1375
  %232 = load ptr, ptr %add.ptr.i.i.i.i1362, align 8
  %cmp.i.i.i.i.i.i.i.i1364 = icmp eq ptr %228, %232
  %233 = select i1 %cmp.i.i.i.i.i.i1363, i1 %cmp.i.i.i.i.i.i.i.i1364, i1 false
  br i1 %233, label %cleanup.done402, label %if.end3.i.i.i.i1353, !llvm.loop !7

if.end3.i.i.i.i1353:                              ; preds = %if.end.i.i.i.i1348, %for.cond.i.i.i.i1361
  %__p.012.i.i.i.i1354 = phi ptr [ %234, %for.cond.i.i.i.i1361 ], [ %227, %if.end.i.i.i.i1348 ]
  %234 = load ptr, ptr %__p.012.i.i.i.i1354, align 8
  %tobool5.not.i.i.i.i1355 = icmp eq ptr %234, null
  br i1 %tobool5.not.i.i.i.i1355, label %cleanup.done402, label %lor.lhs.false.i.i.i.i1356

lor.lhs.false.i.i.i.i1356:                        ; preds = %if.end3.i.i.i.i1353
  %add.ptr.i.i.i.i.i.i1357 = getelementptr inbounds i8, ptr %234, i64 24
  %235 = load i64, ptr %add.ptr.i.i.i.i.i.i1357, align 8
  %rem.i.i.i.i.i.i.i1358 = urem i64 %235, %224
  %cmp.not.i.i.i.i1359 = icmp eq i64 %rem.i.i.i.i.i.i.i1358, %rem.i.i.i.i.i1345
  br i1 %cmp.not.i.i.i.i1359, label %for.cond.i.i.i.i1361, label %cleanup.done402, !llvm.loop !7

cond.false382:                                    ; preds = %if.end369
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %236 = load ptr, ptr %cur, align 8, !noalias !37
  %d_kind.i.i.i.i1377 = getelementptr inbounds i8, ptr %236, i64 8
  %bf.load.i.i.i.i1378 = load i16, ptr %d_kind.i.i.i.i1377, align 8, !noalias !37
  %bf.clear.i.i.i.i1379 = and i16 %bf.load.i.i.i.i1378, 1023
  %bf.cast.i.i.i.i1380 = zext nneg i16 %bf.clear.i.i.i.i1379 to i32
  %cmp.i.i.i.i.i1381 = icmp eq i16 %bf.clear.i.i.i.i1379, 1023
  %cond.i.i.i.i.i1382 = select i1 %cmp.i.i.i.i.i1381, i32 -1, i32 %bf.cast.i.i.i.i1380
  %call2.i.i.i1390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1382)
          to label %invoke.cont385 unwind label %ehcleanup403

invoke.cont385:                                   ; preds = %cond.false382
  %cmp.i.i1383 = icmp eq i32 %call2.i.i.i1390, 2
  %inc.i.i1384 = zext i1 %cmp.i.i1383 to i64
  %spec.select.i.i1385 = add nuw i64 %i341.02045, %inc.i.i1384
  %d_children.i.i1386 = getelementptr inbounds i8, ptr %236, i64 16
  %sext1881 = shl i64 %spec.select.i.i1385, 32
  %idxprom.i.i1387 = ashr exact i64 %sext1881, 32
  %arrayidx.i.i1388 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1386, i64 0, i64 %idxprom.i.i1387
  %237 = load ptr, ptr %arrayidx.i.i1388, align 8, !noalias !37
  store ptr %237, ptr %ref.tmp383, align 8, !alias.scope !37
  %238 = load i64, ptr %_M_element_count.i.i.i1392, align 8
  %cmp.not.not.i.i1393 = icmp eq i64 %238, 0
  br i1 %cmp.not.not.i.i1393, label %for.cond.i.i1418, label %if.end15.i.i1394

for.cond.i.i1418:                                 ; preds = %invoke.cont385, %for.body.i.i1422
  %retval.sroa.0.0.in.i.i1419 = phi ptr [ %retval.sroa.0.0.i.i1420, %for.body.i.i1422 ], [ %_M_before_begin.i.i63, %invoke.cont385 ]
  %retval.sroa.0.0.i.i1420 = load ptr, ptr %retval.sroa.0.0.in.i.i1419, align 8
  %cmp.i.not.i.i1421 = icmp eq ptr %retval.sroa.0.0.i.i1420, null
  br i1 %cmp.i.not.i.i1421, label %cleanup.done402, label %for.body.i.i1422

for.body.i.i1422:                                 ; preds = %for.cond.i.i1418
  %add.ptr.i.i1423 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1420, i64 8
  %239 = load ptr, ptr %add.ptr.i.i1423, align 8
  %cmp.i.i.i.i.i1424 = icmp eq ptr %237, %239
  br i1 %cmp.i.i.i.i.i1424, label %cleanup.done402, label %for.cond.i.i1418, !llvm.loop !5

if.end15.i.i1394:                                 ; preds = %invoke.cont385
  %call2.i.i.i1426 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %declaredValue, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383)
          to label %call2.i.i.i.noexc1425 unwind label %ehcleanup403.thread

call2.i.i.i.noexc1425:                            ; preds = %if.end15.i.i1394
  %240 = load i64, ptr %_M_bucket_count.i.i62, align 8
  %rem.i.i.i.i.i1396 = urem i64 %call2.i.i.i1426, %240
  %241 = load ptr, ptr %declaredValue, align 8
  %arrayidx.i.i.i.i1397 = getelementptr inbounds ptr, ptr %241, i64 %rem.i.i.i.i.i1396
  %242 = load ptr, ptr %arrayidx.i.i.i.i1397, align 8
  %tobool.not.i.i.i.i1398 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i1398, label %cleanup.done402, label %if.end.i.i.i.i1399

if.end.i.i.i.i1399:                               ; preds = %call2.i.i.i.noexc1425
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %ref.tmp383, align 8
  %add.ptr8.i.i.i.i1400 = getelementptr inbounds i8, ptr %243, i64 8
  %add.ptr.i9.i.i.i.i1401 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load i64, ptr %add.ptr.i9.i.i.i.i1401, align 8
  %cmp.i.i10.i.i.i.i1402 = icmp eq i64 %245, %call2.i.i.i1426
  %246 = load ptr, ptr %add.ptr8.i.i.i.i1400, align 8
  %cmp.i.i.i.i11.i.i.i.i1403 = icmp eq ptr %244, %246
  %247 = select i1 %cmp.i.i10.i.i.i.i1402, i1 %cmp.i.i.i.i11.i.i.i.i1403, i1 false
  br i1 %247, label %cleanup.done402, label %if.end3.i.i.i.i1404

for.cond.i.i.i.i1412:                             ; preds = %lor.lhs.false.i.i.i.i1407
  %add.ptr.i.i.i.i1413 = getelementptr inbounds i8, ptr %250, i64 8
  %cmp.i.i.i.i.i.i1414 = icmp eq i64 %251, %call2.i.i.i1426
  %248 = load ptr, ptr %add.ptr.i.i.i.i1413, align 8
  %cmp.i.i.i.i.i.i.i.i1415 = icmp eq ptr %244, %248
  %249 = select i1 %cmp.i.i.i.i.i.i1414, i1 %cmp.i.i.i.i.i.i.i.i1415, i1 false
  br i1 %249, label %cleanup.done402, label %if.end3.i.i.i.i1404, !llvm.loop !7

if.end3.i.i.i.i1404:                              ; preds = %if.end.i.i.i.i1399, %for.cond.i.i.i.i1412
  %__p.012.i.i.i.i1405 = phi ptr [ %250, %for.cond.i.i.i.i1412 ], [ %243, %if.end.i.i.i.i1399 ]
  %250 = load ptr, ptr %__p.012.i.i.i.i1405, align 8
  %tobool5.not.i.i.i.i1406 = icmp eq ptr %250, null
  br i1 %tobool5.not.i.i.i.i1406, label %cleanup.done402, label %lor.lhs.false.i.i.i.i1407

lor.lhs.false.i.i.i.i1407:                        ; preds = %if.end3.i.i.i.i1404
  %add.ptr.i.i.i.i.i.i1408 = getelementptr inbounds i8, ptr %250, i64 24
  %251 = load i64, ptr %add.ptr.i.i.i.i.i.i1408, align 8
  %rem.i.i.i.i.i.i.i1409 = urem i64 %251, %240
  %cmp.not.i.i.i.i1410 = icmp eq i64 %rem.i.i.i.i.i.i.i1409, %rem.i.i.i.i.i1396
  br i1 %cmp.not.i.i.i.i1410, label %for.cond.i.i.i.i1412, label %cleanup.done402, !llvm.loop !7

cleanup.done402:                                  ; preds = %for.cond.i.i.i.i1412, %if.end3.i.i.i.i1404, %lor.lhs.false.i.i.i.i1407, %for.cond.i.i1418, %for.body.i.i1422, %for.cond.i.i.i.i1361, %if.end3.i.i.i.i1353, %lor.lhs.false.i.i.i.i1356, %for.cond.i.i1367, %for.body.i.i1371, %if.end.i.i.i.i1399, %call2.i.i.i.noexc1425, %if.end.i.i.i.i1348, %call2.i.i.i.noexc1374
  %ref.tmp370.sroa.0.01858 = phi ptr [ %227, %if.end.i.i.i.i1348 ], [ null, %call2.i.i.i.noexc1374 ], [ %243, %if.end.i.i.i.i1399 ], [ null, %call2.i.i.i.noexc1425 ], [ null, %for.cond.i.i1367 ], [ %retval.sroa.0.0.i.i1369, %for.body.i.i1371 ], [ %234, %for.cond.i.i.i.i1361 ], [ null, %if.end3.i.i.i.i1353 ], [ null, %lor.lhs.false.i.i.i.i1356 ], [ null, %for.cond.i.i1418 ], [ %retval.sroa.0.0.i.i1420, %for.body.i.i1422 ], [ %250, %for.cond.i.i.i.i1412 ], [ null, %if.end3.i.i.i.i1404 ], [ null, %lor.lhs.false.i.i.i.i1407 ]
  br i1 %childChanged.02044, label %cleanup.done422, label %lor.rhs408

lor.rhs408:                                       ; preds = %cleanup.done402
  %252 = load ptr, ptr %cur, align 8, !noalias !40
  %d_kind.i.i.i.i1428 = getelementptr inbounds i8, ptr %252, i64 8
  %bf.load.i.i.i.i1429 = load i16, ptr %d_kind.i.i.i.i1428, align 8, !noalias !40
  %bf.clear.i.i.i.i1430 = and i16 %bf.load.i.i.i.i1429, 1023
  %bf.cast.i.i.i.i1431 = zext nneg i16 %bf.clear.i.i.i.i1430 to i32
  %cmp.i.i.i.i.i1432 = icmp eq i16 %bf.clear.i.i.i.i1430, 1023
  %cond.i.i.i.i.i1433 = select i1 %cmp.i.i.i.i.i1432, i32 -1, i32 %bf.cast.i.i.i.i1431
  %call2.i.i.i1441 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1433)
          to label %cleanup.action421 unwind label %lpad308.loopexit

cleanup.action421:                                ; preds = %lor.rhs408
  %cmp.i.i1434 = icmp eq i32 %call2.i.i.i1441, 2
  %inc.i.i1435 = zext i1 %cmp.i.i1434 to i64
  %spec.select.i.i1436 = add nuw i64 %i341.02045, %inc.i.i1435
  %d_children.i.i1437 = getelementptr inbounds i8, ptr %252, i64 16
  %sext1883 = shl i64 %spec.select.i.i1436, 32
  %idxprom.i.i1438 = ashr exact i64 %sext1883, 32
  %arrayidx.i.i1439 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1437, i64 0, i64 %idxprom.i.i1438
  %253 = load ptr, ptr %arrayidx.i.i1439, align 8, !noalias !40
  %second414 = getelementptr inbounds i8, ptr %ref.tmp370.sroa.0.01858, i64 16
  %254 = load ptr, ptr %second414, align 8
  %cmp.i1444 = icmp ne ptr %253, %254
  br label %cleanup.done422

cleanup.done422:                                  ; preds = %cleanup.done402, %cleanup.action421
  %255 = phi i1 [ %cmp.i1444, %cleanup.action421 ], [ true, %cleanup.done402 ]
  %second428 = getelementptr inbounds i8, ptr %ref.tmp370.sroa.0.01858, i64 16
  %256 = load ptr, ptr %_M_finish.i.i1128, align 8
  %257 = load ptr, ptr %_M_end_of_storage.i.i1129, align 8
  %cmp.not.i1448 = icmp eq ptr %256, %257
  br i1 %cmp.not.i1448, label %if.else.i1453, label %if.then.i1449

if.then.i1449:                                    ; preds = %cleanup.done422
  %258 = load ptr, ptr %second428, align 8
  store ptr %258, ptr %256, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %258, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %259 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %259, 1048575
  %cmp.i.i.i.i.i1450 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1450, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i1449
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %258, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i1449
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad308.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %260 = load ptr, ptr %_M_finish.i.i1128, align 8
  %incdec.ptr.i1451 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %incdec.ptr.i1451, ptr %_M_finish.i.i1128, align 8
  br label %for.inc430

if.else.i1453:                                    ; preds = %cleanup.done422
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %256, ptr noundef nonnull align 8 dereferenceable(8) %second428)
          to label %for.inc430 unwind label %lpad308.loopexit

for.inc430:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i1453
  %inc431 = add nuw nsw i64 %i341.02045, 1
  %exitcond.not = icmp eq i64 %inc431, %conv.i1270
  br i1 %exitcond.not, label %for.end432, label %for.body347, !llvm.loop !43

ehcleanup403.thread:                              ; preds = %if.end15.i.i1394
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

ehcleanup403:                                     ; preds = %cond.false382
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

cleanup.action405:                                ; preds = %if.end15.i.i1343
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

for.end432:                                       ; preds = %for.inc430
  br i1 %255, label %if.then434, label %if.end443

if.then434:                                       ; preds = %for.end432
  %264 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %264, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call2, i32 noundef %bf.cast.i)
          to label %.noexc1458 unwind label %lpad308.loopexit.split-lp

.noexc1458:                                       ; preds = %if.then434
  %265 = load ptr, ptr %children, align 8, !noalias !44
  %266 = load ptr, ptr %_M_finish.i.i1128, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !44
  %cmp.i.not3.i.i.i = icmp eq ptr %266, %265
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i1456

for.body.i.i.i1456:                               ; preds = %.noexc1458, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %265, %.noexc1458 ]
  %267 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !44
  store ptr %267, ptr %agg.tmp.i.i.i, align 8, !noalias !44
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !44

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i1456
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i1457 = icmp eq ptr %incdec.ptr.i.i.i.i, %266
  br i1 %cmp.i.not.i.i.i1457, label %invoke.cont.i, label %for.body.i.i.i1456, !llvm.loop !47

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc1458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !44
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp435, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont438 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i1456
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  br label %ehcleanup551

invoke.cont438:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %268 = load ptr, ptr %ret, align 8
  %269 = load ptr, ptr %ref.tmp435, align 8
  %cmp.not.i1460 = icmp eq ptr %268, %269
  br i1 %cmp.not.i1460, label %invoke.cont440, label %if.then.i1461

if.then.i1461:                                    ; preds = %invoke.cont438
  %bf.load.i.i1462 = load i64, ptr %268, align 8
  %270 = and i64 %bf.load.i.i1462, 1152920405095219200
  %cmp.not.i.i1463 = icmp eq i64 %270, 1152920405095219200
  br i1 %cmp.not.i.i1463, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1470, label %if.then.i.i1464

if.then.i.i1464:                                  ; preds = %if.then.i1461
  %bf.value.i.i1465 = add i64 %bf.load.i.i1462, 1152920405095219200
  %bf.shl.i.i1466 = and i64 %bf.value.i.i1465, 1152920405095219200
  %bf.clear7.i.i1467 = and i64 %bf.load.i.i1462, -1152920405095219201
  %bf.set.i.i1468 = or disjoint i64 %bf.shl.i.i1466, %bf.clear7.i.i1467
  store i64 %bf.set.i.i1468, ptr %268, align 8
  %cmp12.i.i1469 = icmp eq i64 %bf.shl.i.i1466, 0
  br i1 %cmp12.i.i1469, label %if.then13.i.i1485, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1470

if.then13.i.i1485:                                ; preds = %if.then.i.i1464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1470 unwind label %lpad439

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1470: ; preds = %if.then13.i.i1485, %if.then.i.i1464, %if.then.i1461
  %271 = load ptr, ptr %ref.tmp435, align 8
  store ptr %271, ptr %ret, align 8
  %bf.load.i2.i1471 = load i64, ptr %271, align 8
  %bf.lshr.i.i1472 = lshr i64 %bf.load.i2.i1471, 40
  %272 = trunc i64 %bf.lshr.i.i1472 to i32
  %bf.cast.i.i1473 = and i32 %272, 1048575
  %cmp.i.i1474 = icmp ult i32 %bf.cast.i.i1473, 1048574
  br i1 %cmp.i.i1474, label %if.then.i5.i1480, label %if.else.i.i1475

if.then.i5.i1480:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1470
  %bf.value.i6.i1481 = add i64 %bf.load.i2.i1471, 1099511627776
  %bf.shl.i7.i1482 = and i64 %bf.value.i6.i1481, 1152920405095219200
  %bf.clear7.i8.i1483 = and i64 %bf.load.i2.i1471, -1152920405095219201
  %bf.set.i9.i1484 = or disjoint i64 %bf.shl.i7.i1482, %bf.clear7.i8.i1483
  store i64 %bf.set.i9.i1484, ptr %271, align 8
  br label %invoke.cont440

if.else.i.i1475:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1470
  %cmp12.i3.i1476 = icmp eq i32 %bf.cast.i.i1473, 1048574
  br i1 %cmp12.i3.i1476, label %if.then13.i4.i1478, label %invoke.cont440

if.then13.i4.i1478:                               ; preds = %if.else.i.i1475
  %bf.set23.i.i1479 = or i64 %bf.load.i2.i1471, 1152920405095219200
  store i64 %bf.set23.i.i1479, ptr %271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %if.else.i.i1475, %if.then.i5.i1480, %invoke.cont438, %if.then13.i4.i1478
  %273 = load ptr, ptr %ref.tmp435, align 8
  %bf.load.i.i1489 = load i64, ptr %273, align 8
  %274 = and i64 %bf.load.i.i1489, 1152920405095219200
  %cmp.not.i.i1490 = icmp eq i64 %274, 1152920405095219200
  br i1 %cmp.not.i.i1490, label %if.end443, label %if.then.i.i1491

if.then.i.i1491:                                  ; preds = %invoke.cont440
  %bf.value.i.i1492 = add i64 %bf.load.i.i1489, 1152920405095219200
  %bf.shl.i.i1493 = and i64 %bf.value.i.i1492, 1152920405095219200
  %bf.clear7.i.i1494 = and i64 %bf.load.i.i1489, -1152920405095219201
  %bf.set.i.i1495 = or disjoint i64 %bf.shl.i.i1493, %bf.clear7.i.i1494
  store i64 %bf.set.i.i1495, ptr %273, align 8
  %cmp12.i.i1496 = icmp eq i64 %bf.shl.i.i1493, 0
  br i1 %cmp12.i.i1496, label %if.then13.i.i1498, label %if.end443

if.then13.i.i1498:                                ; preds = %if.then.i.i1491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %if.end443 unwind label %terminate.lpad.i1499

terminate.lpad.i1499:                             ; preds = %if.then13.i.i1498
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #16
  unreachable

lpad439:                                          ; preds = %if.then13.i4.i1478, %if.then13.i.i1485
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp435) #14
  br label %ehcleanup551

if.end443:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1273, %if.then13.i.i1498, %if.then.i.i1491, %invoke.cont440, %for.end432
  %278 = load ptr, ptr %cur, align 8
  store ptr %278, ptr %agg.tmp444, align 8
  %bf.load.i.i1501 = load i64, ptr %278, align 8
  %bf.lshr.i.i1502 = lshr i64 %bf.load.i.i1501, 40
  %279 = trunc i64 %bf.lshr.i.i1502 to i32
  %bf.cast.i.i1503 = and i32 %279, 1048575
  %cmp.i.i1504 = icmp ult i32 %bf.cast.i.i1503, 1048574
  br i1 %cmp.i.i1504, label %if.then.i.i1509, label %if.else.i.i1505

if.then.i.i1509:                                  ; preds = %if.end443
  %bf.value.i.i1510 = add i64 %bf.load.i.i1501, 1099511627776
  %bf.shl.i.i1511 = and i64 %bf.value.i.i1510, 1152920405095219200
  %bf.clear7.i.i1512 = and i64 %bf.load.i.i1501, -1152920405095219201
  %bf.set.i.i1513 = or disjoint i64 %bf.shl.i.i1511, %bf.clear7.i.i1512
  store i64 %bf.set.i.i1513, ptr %278, align 8
  br label %invoke.cont445

if.else.i.i1505:                                  ; preds = %if.end443
  %cmp12.i.i1506 = icmp eq i32 %bf.cast.i.i1503, 1048574
  br i1 %cmp12.i.i1506, label %if.then13.i.i1507, label %invoke.cont445

if.then13.i.i1507:                                ; preds = %if.else.i.i1505
  %bf.set23.i.i1508 = or i64 %bf.load.i.i1501, 1152920405095219200
  store i64 %bf.set23.i.i1508, ptr %278, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %invoke.cont445 unwind label %lpad308.loopexit.split-lp

invoke.cont445:                                   ; preds = %if.else.i.i1505, %if.then.i.i1509, %if.then13.i.i1507
  %call448 = invoke noundef i32 @_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull %agg.tmp444)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %invoke.cont445
  %280 = load ptr, ptr %agg.tmp444, align 8
  %bf.load.i.i1516 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1516, 1152920405095219200
  %cmp.not.i.i1517 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527, label %if.then.i.i1518

if.then.i.i1518:                                  ; preds = %invoke.cont447
  %bf.value.i.i1519 = add i64 %bf.load.i.i1516, 1152920405095219200
  %bf.shl.i.i1520 = and i64 %bf.value.i.i1519, 1152920405095219200
  %bf.clear7.i.i1521 = and i64 %bf.load.i.i1516, -1152920405095219201
  %bf.set.i.i1522 = or disjoint i64 %bf.shl.i.i1520, %bf.clear7.i.i1521
  store i64 %bf.set.i.i1522, ptr %280, align 8
  %cmp12.i.i1523 = icmp eq i64 %bf.shl.i.i1520, 0
  br i1 %cmp12.i.i1523, label %if.then13.i.i1525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527

if.then13.i.i1525:                                ; preds = %if.then.i.i1518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527 unwind label %terminate.lpad.i1526

terminate.lpad.i1526:                             ; preds = %if.then13.i.i1525
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527: ; preds = %invoke.cont447, %if.then.i.i1518, %if.then13.i.i1525
  %cmp450.not = icmp eq i32 %call448, 0
  br i1 %cmp450.not, label %if.end546, label %if.then451

if.then451:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss452)
          to label %invoke.cont453 unwind label %lpad308.loopexit.split-lp

invoke.cont453:                                   ; preds = %if.then451
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssVar)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont453
  %call459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr456, ptr noundef nonnull @.str.7)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont455
  %vtable460 = load ptr, ptr %ss452, align 8
  %vbase.offset.ptr461 = getelementptr i8, ptr %vtable460, i64 -24
  %vbase.offset462 = load i64, ptr %vbase.offset.ptr461, align 8
  %add.ptr463 = getelementptr inbounds i8, ptr %ss452, i64 %vbase.offset462
  invoke void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr463, i32 noundef 0)
          to label %invoke.cont464 unwind label %lpad457

invoke.cont464:                                   ; preds = %invoke.cont458
  %vtable465 = load ptr, ptr %ss452, align 8
  %vbase.offset.ptr466 = getelementptr i8, ptr %vtable465, i64 -24
  %vbase.offset467 = load i64, ptr %vbase.offset.ptr466, align 8
  %add.ptr468 = getelementptr inbounds i8, ptr %ss452, i64 %vbase.offset467
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr468, i64 noundef 0)
          to label %invoke.cont469 unwind label %lpad457

invoke.cont469:                                   ; preds = %invoke.cont464
  %vtable470 = load ptr, ptr %ss452, align 8
  %vbase.offset.ptr471 = getelementptr i8, ptr %vtable470, i64 -24
  %vbase.offset472 = load i64, ptr %vbase.offset.ptr471, align 8
  %add.ptr473 = getelementptr inbounds i8, ptr %ss452, i64 %vbase.offset472
  invoke void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr473, i1 noundef zeroext true)
          to label %invoke.cont474 unwind label %lpad457

invoke.cont474:                                   ; preds = %invoke.cont469
  %284 = load ptr, ptr %ret, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr456)
          to label %invoke.cont476 unwind label %lpad457

invoke.cont476:                                   ; preds = %invoke.cont474
  %call479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr477, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %invoke.cont478 unwind label %lpad457

invoke.cont478:                                   ; preds = %invoke.cont476
  %call481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call479, i32 noundef %call448)
          to label %invoke.cont480 unwind label %lpad457

invoke.cont480:                                   ; preds = %invoke.cont478
  %call484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr456, ptr noundef nonnull @.str.8)
          to label %invoke.cont483 unwind label %lpad457

invoke.cont483:                                   ; preds = %invoke.cont480
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp485, ptr noundef nonnull align 8 dereferenceable(128) %ssVar)
          to label %invoke.cont486 unwind label %lpad457

invoke.cont486:                                   ; preds = %invoke.cont483
  %call489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call484, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %invoke.cont486
  %call491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call489, ptr noundef nonnull @.str.9)
          to label %invoke.cont490 unwind label %lpad487

invoke.cont490:                                   ; preds = %invoke.cont488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp493, ptr noundef nonnull align 8 dereferenceable(128) %ss452)
          to label %invoke.cont494 unwind label %lpad457

invoke.cont494:                                   ; preds = %invoke.cont490
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp495, ptr noundef nonnull align 8 dereferenceable(8) %ret, i1 noundef zeroext false)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %invoke.cont494
  invoke void @_ZN4cvc58internal11NodeManager11mkRawSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %declaration, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp493, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %invoke.cont497
  %285 = load ptr, ptr %ref.tmp495, align 8
  %bf.load.i.i1529 = load i64, ptr %285, align 8
  %286 = and i64 %bf.load.i.i1529, 1152920405095219200
  %cmp.not.i.i1530 = icmp eq i64 %286, 1152920405095219200
  br i1 %cmp.not.i.i1530, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1540, label %if.then.i.i1531

if.then.i.i1531:                                  ; preds = %invoke.cont499
  %bf.value.i.i1532 = add i64 %bf.load.i.i1529, 1152920405095219200
  %bf.shl.i.i1533 = and i64 %bf.value.i.i1532, 1152920405095219200
  %bf.clear7.i.i1534 = and i64 %bf.load.i.i1529, -1152920405095219201
  %bf.set.i.i1535 = or disjoint i64 %bf.shl.i.i1533, %bf.clear7.i.i1534
  store i64 %bf.set.i.i1535, ptr %285, align 8
  %cmp12.i.i1536 = icmp eq i64 %bf.shl.i.i1533, 0
  br i1 %cmp12.i.i1536, label %if.then13.i.i1538, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1540

if.then13.i.i1538:                                ; preds = %if.then.i.i1531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1540 unwind label %terminate.lpad.i1539

terminate.lpad.i1539:                             ; preds = %if.then13.i.i1538
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1540:          ; preds = %invoke.cont499, %if.then.i.i1531, %if.then13.i.i1538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp493) #14
  %call.i1541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %declaredValue, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1540
  %289 = load ptr, ptr %call.i1541, align 8
  %290 = load ptr, ptr %declaration, align 8
  %cmp.not.i1543 = icmp eq ptr %289, %290
  br i1 %cmp.not.i1543, label %invoke.cont505, label %if.then.i1544

if.then.i1544:                                    ; preds = %invoke.cont503
  %bf.load.i.i1545 = load i64, ptr %289, align 8
  %291 = and i64 %bf.load.i.i1545, 1152920405095219200
  %cmp.not.i.i1546 = icmp eq i64 %291, 1152920405095219200
  br i1 %cmp.not.i.i1546, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1553, label %if.then.i.i1547

if.then.i.i1547:                                  ; preds = %if.then.i1544
  %bf.value.i.i1548 = add i64 %bf.load.i.i1545, 1152920405095219200
  %bf.shl.i.i1549 = and i64 %bf.value.i.i1548, 1152920405095219200
  %bf.clear7.i.i1550 = and i64 %bf.load.i.i1545, -1152920405095219201
  %bf.set.i.i1551 = or disjoint i64 %bf.shl.i.i1549, %bf.clear7.i.i1550
  store i64 %bf.set.i.i1551, ptr %289, align 8
  %cmp12.i.i1552 = icmp eq i64 %bf.shl.i.i1549, 0
  br i1 %cmp12.i.i1552, label %if.then13.i.i1568, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1553

if.then13.i.i1568:                                ; preds = %if.then.i.i1547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1553 unwind label %lpad502

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1553: ; preds = %if.then13.i.i1568, %if.then.i.i1547, %if.then.i1544
  %292 = load ptr, ptr %declaration, align 8
  store ptr %292, ptr %call.i1541, align 8
  %bf.load.i2.i1554 = load i64, ptr %292, align 8
  %bf.lshr.i.i1555 = lshr i64 %bf.load.i2.i1554, 40
  %293 = trunc i64 %bf.lshr.i.i1555 to i32
  %bf.cast.i.i1556 = and i32 %293, 1048575
  %cmp.i.i1557 = icmp ult i32 %bf.cast.i.i1556, 1048574
  br i1 %cmp.i.i1557, label %if.then.i5.i1563, label %if.else.i.i1558

if.then.i5.i1563:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1553
  %bf.value.i6.i1564 = add i64 %bf.load.i2.i1554, 1099511627776
  %bf.shl.i7.i1565 = and i64 %bf.value.i6.i1564, 1152920405095219200
  %bf.clear7.i8.i1566 = and i64 %bf.load.i2.i1554, -1152920405095219201
  %bf.set.i9.i1567 = or disjoint i64 %bf.shl.i7.i1565, %bf.clear7.i8.i1566
  store i64 %bf.set.i9.i1567, ptr %292, align 8
  br label %invoke.cont505

if.else.i.i1558:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1553
  %cmp12.i3.i1559 = icmp eq i32 %bf.cast.i.i1556, 1048574
  br i1 %cmp12.i3.i1559, label %if.then13.i4.i1561, label %invoke.cont505

if.then13.i4.i1561:                               ; preds = %if.else.i.i1558
  %bf.set23.i.i1562 = or i64 %bf.load.i2.i1554, 1152920405095219200
  store i64 %bf.set23.i.i1562, ptr %292, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %invoke.cont505 unwind label %lpad502

invoke.cont505:                                   ; preds = %if.else.i.i1558, %if.then.i5.i1563, %invoke.cont503, %if.then13.i4.i1561
  %294 = load ptr, ptr %cur, align 8
  %295 = load ptr, ptr %n, align 8
  %cmp.i1572.not = icmp eq ptr %294, %295
  br i1 %cmp.i1572.not, label %cond.true510, label %cond.false512

cond.true510:                                     ; preds = %invoke.cont505
  %296 = load ptr, ptr %declaration, align 8
  store ptr %296, ptr %ref.tmp507, align 8
  %bf.load.i.i1573 = load i64, ptr %296, align 8
  %bf.lshr.i.i1574 = lshr i64 %bf.load.i.i1573, 40
  %297 = trunc i64 %bf.lshr.i.i1574 to i32
  %bf.cast.i.i1575 = and i32 %297, 1048575
  %cmp.i.i1576 = icmp ult i32 %bf.cast.i.i1575, 1048574
  br i1 %cmp.i.i1576, label %if.then.i.i1581, label %if.else.i.i1577

if.then.i.i1581:                                  ; preds = %cond.true510
  %bf.value.i.i1582 = add i64 %bf.load.i.i1573, 1099511627776
  %bf.shl.i.i1583 = and i64 %bf.value.i.i1582, 1152920405095219200
  %bf.clear7.i.i1584 = and i64 %bf.load.i.i1573, -1152920405095219201
  %bf.set.i.i1585 = or disjoint i64 %bf.shl.i.i1583, %bf.clear7.i.i1584
  store i64 %bf.set.i.i1585, ptr %296, align 8
  br label %cond.end522

if.else.i.i1577:                                  ; preds = %cond.true510
  %cmp12.i.i1578 = icmp eq i32 %bf.cast.i.i1575, 1048574
  br i1 %cmp12.i.i1578, label %if.then13.i.i1579, label %cond.end522

if.then13.i.i1579:                                ; preds = %if.else.i.i1577
  %bf.set23.i.i1580 = or i64 %bf.load.i.i1573, 1152920405095219200
  store i64 %bf.set23.i.i1580, ptr %296, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %cond.end522 unwind label %lpad502

cond.false512:                                    ; preds = %invoke.cont505
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp513, ptr noundef nonnull align 8 dereferenceable(128) %ssVar)
          to label %invoke.cont514 unwind label %lpad502

invoke.cont514:                                   ; preds = %cond.false512
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp516, ptr noundef nonnull align 8 dereferenceable(8) %cur, i1 noundef zeroext false)
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %invoke.cont514
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp507, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp513, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp516)
          to label %cond.end522 unwind label %ehcleanup532.thread

cond.end522:                                      ; preds = %if.else.i.i1577, %if.then.i.i1581, %if.then13.i.i1579, %invoke.cont518
  %call.i1588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont524 unwind label %ehcleanup532

invoke.cont524:                                   ; preds = %cond.end522
  %298 = load ptr, ptr %call.i1588, align 8
  %299 = load ptr, ptr %ref.tmp507, align 8
  %cmp.not.i1590 = icmp eq ptr %298, %299
  br i1 %cmp.not.i1590, label %invoke.cont526, label %if.then.i1591

if.then.i1591:                                    ; preds = %invoke.cont524
  %bf.load.i.i1592 = load i64, ptr %298, align 8
  %300 = and i64 %bf.load.i.i1592, 1152920405095219200
  %cmp.not.i.i1593 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i1593, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1600, label %if.then.i.i1594

if.then.i.i1594:                                  ; preds = %if.then.i1591
  %bf.value.i.i1595 = add i64 %bf.load.i.i1592, 1152920405095219200
  %bf.shl.i.i1596 = and i64 %bf.value.i.i1595, 1152920405095219200
  %bf.clear7.i.i1597 = and i64 %bf.load.i.i1592, -1152920405095219201
  %bf.set.i.i1598 = or disjoint i64 %bf.shl.i.i1596, %bf.clear7.i.i1597
  store i64 %bf.set.i.i1598, ptr %298, align 8
  %cmp12.i.i1599 = icmp eq i64 %bf.shl.i.i1596, 0
  br i1 %cmp12.i.i1599, label %if.then13.i.i1615, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1600

if.then13.i.i1615:                                ; preds = %if.then.i.i1594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1600 unwind label %ehcleanup532

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1600: ; preds = %if.then13.i.i1615, %if.then.i.i1594, %if.then.i1591
  %301 = load ptr, ptr %ref.tmp507, align 8
  store ptr %301, ptr %call.i1588, align 8
  %bf.load.i2.i1601 = load i64, ptr %301, align 8
  %bf.lshr.i.i1602 = lshr i64 %bf.load.i2.i1601, 40
  %302 = trunc i64 %bf.lshr.i.i1602 to i32
  %bf.cast.i.i1603 = and i32 %302, 1048575
  %cmp.i.i1604 = icmp ult i32 %bf.cast.i.i1603, 1048574
  br i1 %cmp.i.i1604, label %if.then.i5.i1610, label %if.else.i.i1605

if.then.i5.i1610:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1600
  %bf.value.i6.i1611 = add i64 %bf.load.i2.i1601, 1099511627776
  %bf.shl.i7.i1612 = and i64 %bf.value.i6.i1611, 1152920405095219200
  %bf.clear7.i8.i1613 = and i64 %bf.load.i2.i1601, -1152920405095219201
  %bf.set.i9.i1614 = or disjoint i64 %bf.shl.i7.i1612, %bf.clear7.i8.i1613
  store i64 %bf.set.i9.i1614, ptr %301, align 8
  br label %invoke.cont526

if.else.i.i1605:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1600
  %cmp12.i3.i1606 = icmp eq i32 %bf.cast.i.i1603, 1048574
  br i1 %cmp12.i3.i1606, label %if.then13.i4.i1608, label %invoke.cont526

if.then13.i4.i1608:                               ; preds = %if.else.i.i1605
  %bf.set23.i.i1609 = or i64 %bf.load.i2.i1601, 1152920405095219200
  store i64 %bf.set23.i.i1609, ptr %301, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %invoke.cont526 unwind label %ehcleanup532

invoke.cont526:                                   ; preds = %if.else.i.i1605, %if.then.i5.i1610, %invoke.cont524, %if.then13.i4.i1608
  %303 = load ptr, ptr %ref.tmp507, align 8
  %bf.load.i.i1619 = load i64, ptr %303, align 8
  %304 = and i64 %bf.load.i.i1619, 1152920405095219200
  %cmp.not.i.i1620 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i1620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630, label %if.then.i.i1621

if.then.i.i1621:                                  ; preds = %invoke.cont526
  %bf.value.i.i1622 = add i64 %bf.load.i.i1619, 1152920405095219200
  %bf.shl.i.i1623 = and i64 %bf.value.i.i1622, 1152920405095219200
  %bf.clear7.i.i1624 = and i64 %bf.load.i.i1619, -1152920405095219201
  %bf.set.i.i1625 = or disjoint i64 %bf.shl.i.i1623, %bf.clear7.i.i1624
  store i64 %bf.set.i.i1625, ptr %303, align 8
  %cmp12.i.i1626 = icmp eq i64 %bf.shl.i.i1623, 0
  br i1 %cmp12.i.i1626, label %if.then13.i.i1628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630

if.then13.i.i1628:                                ; preds = %if.then.i.i1621
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630 unwind label %terminate.lpad.i1629

terminate.lpad.i1629:                             ; preds = %if.then13.i.i1628
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630: ; preds = %invoke.cont526, %if.then.i.i1621, %if.then13.i.i1628
  br i1 %cmp.i1572.not, label %cleanup.done538, label %cleanup.action530

cleanup.action530:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630
  %307 = load ptr, ptr %ref.tmp516, align 8
  %bf.load.i.i1631 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i1631, 1152920405095219200
  %cmp.not.i.i1632 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i1632, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1642, label %if.then.i.i1633

if.then.i.i1633:                                  ; preds = %cleanup.action530
  %bf.value.i.i1634 = add i64 %bf.load.i.i1631, 1152920405095219200
  %bf.shl.i.i1635 = and i64 %bf.value.i.i1634, 1152920405095219200
  %bf.clear7.i.i1636 = and i64 %bf.load.i.i1631, -1152920405095219201
  %bf.set.i.i1637 = or disjoint i64 %bf.shl.i.i1635, %bf.clear7.i.i1636
  store i64 %bf.set.i.i1637, ptr %307, align 8
  %cmp12.i.i1638 = icmp eq i64 %bf.shl.i.i1635, 0
  br i1 %cmp12.i.i1638, label %if.then13.i.i1640, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1642

if.then13.i.i1640:                                ; preds = %if.then.i.i1633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1642 unwind label %terminate.lpad.i1641

terminate.lpad.i1641:                             ; preds = %if.then13.i.i1640
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1642:          ; preds = %cleanup.action530, %if.then.i.i1633, %if.then13.i.i1640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp513) #14
  br label %cleanup.done538

cleanup.done538:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630, %_ZN4cvc58internal8TypeNodeD2Ev.exit1642
  %311 = load ptr, ptr %declaration, align 8
  %bf.load.i.i1643 = load i64, ptr %311, align 8
  %312 = and i64 %bf.load.i.i1643, 1152920405095219200
  %cmp.not.i.i1644 = icmp eq i64 %312, 1152920405095219200
  br i1 %cmp.not.i.i1644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1654, label %if.then.i.i1645

if.then.i.i1645:                                  ; preds = %cleanup.done538
  %bf.value.i.i1646 = add i64 %bf.load.i.i1643, 1152920405095219200
  %bf.shl.i.i1647 = and i64 %bf.value.i.i1646, 1152920405095219200
  %bf.clear7.i.i1648 = and i64 %bf.load.i.i1643, -1152920405095219201
  %bf.set.i.i1649 = or disjoint i64 %bf.shl.i.i1647, %bf.clear7.i.i1648
  store i64 %bf.set.i.i1649, ptr %311, align 8
  %cmp12.i.i1650 = icmp eq i64 %bf.shl.i.i1647, 0
  br i1 %cmp12.i.i1650, label %if.then13.i.i1652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1654

if.then13.i.i1652:                                ; preds = %if.then.i.i1645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1654 unwind label %terminate.lpad.i1653

terminate.lpad.i1653:                             ; preds = %if.then13.i.i1652
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1654: ; preds = %cleanup.done538, %if.then.i.i1645, %if.then13.i.i1652
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssVar) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss452) #14
  br label %cleanup

lpad446:                                          ; preds = %invoke.cont445
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp444) #14
  br label %ehcleanup551

lpad454:                                          ; preds = %invoke.cont453
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup545

lpad457:                                          ; preds = %invoke.cont474, %invoke.cont490, %invoke.cont483, %invoke.cont480, %invoke.cont478, %invoke.cont476, %invoke.cont469, %invoke.cont464, %invoke.cont458, %invoke.cont455
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup544

lpad487:                                          ; preds = %invoke.cont488, %invoke.cont486
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #14
  br label %ehcleanup544

lpad496:                                          ; preds = %invoke.cont494
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad498:                                          ; preds = %invoke.cont497
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495) #14
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %lpad498, %lpad496
  %.pn = phi { ptr, i32 } [ %320, %lpad498 ], [ %319, %lpad496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp493) #14
  br label %ehcleanup544

lpad502:                                          ; preds = %if.then13.i.i1579, %if.then13.i4.i1561, %if.then13.i.i1568, %_ZN4cvc58internal8TypeNodeD2Ev.exit1540, %cond.false512
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

lpad517:                                          ; preds = %invoke.cont514
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action541

ehcleanup532.thread:                              ; preds = %invoke.cont518
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action534

ehcleanup532:                                     ; preds = %cond.end522, %if.then13.i.i1615, %if.then13.i4.i1608
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp507) #14
  br i1 %cmp.i1572.not, label %ehcleanup543, label %cleanup.action534

cleanup.action534:                                ; preds = %ehcleanup532.thread, %ehcleanup532
  %.pn241872 = phi { ptr, i32 } [ %323, %ehcleanup532.thread ], [ %324, %ehcleanup532 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp516) #14
  br label %cleanup.action541

cleanup.action541:                                ; preds = %cleanup.action534, %lpad517
  %.pn24.pn.ph = phi { ptr, i32 } [ %322, %lpad517 ], [ %.pn241872, %cleanup.action534 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp513) #14
  br label %ehcleanup543

ehcleanup543:                                     ; preds = %ehcleanup532, %cleanup.action541, %lpad502
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn.ph, %cleanup.action541 ], [ %321, %lpad502 ], [ %324, %ehcleanup532 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %declaration) #14
  br label %ehcleanup544

ehcleanup544:                                     ; preds = %ehcleanup543, %ehcleanup501, %lpad487, %lpad457
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup543 ], [ %.pn, %ehcleanup501 ], [ %317, %lpad457 ], [ %318, %lpad487 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssVar) #14
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %ehcleanup544, %lpad454
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup544 ], [ %316, %lpad454 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss452) #14
  br label %ehcleanup551

if.end546:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527
  %call.i1655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont547 unwind label %lpad308.loopexit.split-lp

invoke.cont547:                                   ; preds = %if.end546
  %325 = load ptr, ptr %call.i1655, align 8
  %326 = load ptr, ptr %ret, align 8
  %cmp.not.i1657 = icmp eq ptr %325, %326
  br i1 %cmp.not.i1657, label %cleanup, label %if.then.i1658

if.then.i1658:                                    ; preds = %invoke.cont547
  %bf.load.i.i1659 = load i64, ptr %325, align 8
  %327 = and i64 %bf.load.i.i1659, 1152920405095219200
  %cmp.not.i.i1660 = icmp eq i64 %327, 1152920405095219200
  br i1 %cmp.not.i.i1660, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1667, label %if.then.i.i1661

if.then.i.i1661:                                  ; preds = %if.then.i1658
  %bf.value.i.i1662 = add i64 %bf.load.i.i1659, 1152920405095219200
  %bf.shl.i.i1663 = and i64 %bf.value.i.i1662, 1152920405095219200
  %bf.clear7.i.i1664 = and i64 %bf.load.i.i1659, -1152920405095219201
  %bf.set.i.i1665 = or disjoint i64 %bf.shl.i.i1663, %bf.clear7.i.i1664
  store i64 %bf.set.i.i1665, ptr %325, align 8
  %cmp12.i.i1666 = icmp eq i64 %bf.shl.i.i1663, 0
  br i1 %cmp12.i.i1666, label %if.then13.i.i1682, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1667

if.then13.i.i1682:                                ; preds = %if.then.i.i1661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1667 unwind label %lpad308.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1667: ; preds = %if.then13.i.i1682, %if.then.i.i1661, %if.then.i1658
  %328 = load ptr, ptr %ret, align 8
  store ptr %328, ptr %call.i1655, align 8
  %bf.load.i2.i1668 = load i64, ptr %328, align 8
  %bf.lshr.i.i1669 = lshr i64 %bf.load.i2.i1668, 40
  %329 = trunc i64 %bf.lshr.i.i1669 to i32
  %bf.cast.i.i1670 = and i32 %329, 1048575
  %cmp.i.i1671 = icmp ult i32 %bf.cast.i.i1670, 1048574
  br i1 %cmp.i.i1671, label %if.then.i5.i1677, label %if.else.i.i1672

if.then.i5.i1677:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1667
  %bf.value.i6.i1678 = add i64 %bf.load.i2.i1668, 1099511627776
  %bf.shl.i7.i1679 = and i64 %bf.value.i6.i1678, 1152920405095219200
  %bf.clear7.i8.i1680 = and i64 %bf.load.i2.i1668, -1152920405095219201
  %bf.set.i9.i1681 = or disjoint i64 %bf.shl.i7.i1679, %bf.clear7.i8.i1680
  store i64 %bf.set.i9.i1681, ptr %328, align 8
  br label %cleanup

if.else.i.i1672:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1667
  %cmp12.i3.i1673 = icmp eq i32 %bf.cast.i.i1670, 1048574
  br i1 %cmp12.i3.i1673, label %if.then13.i4.i1675, label %cleanup

if.then13.i4.i1675:                               ; preds = %if.else.i.i1672
  %bf.set23.i.i1676 = or i64 %bf.load.i2.i1668, 1152920405095219200
  store i64 %bf.set23.i.i1676, ptr %328, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %cleanup unwind label %lpad308.loopexit.split-lp

cleanup:                                          ; preds = %if.else.i.i1672, %if.then.i5.i1677, %invoke.cont547, %if.then13.i4.i1675, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1654
  %330 = load ptr, ptr %children, align 8
  %331 = load ptr, ptr %_M_finish.i.i1128, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %330, %331
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1690, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1688, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %330, %cleanup ]
  %332 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %332, align 8
  %333 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1687 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1687, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %332, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i1688 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1689 = icmp eq ptr %incdec.ptr.i.i.i.i1688, %331
  br i1 %cmp.not.i.i.i.i1689, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i1690

invoke.cont.i1690:                                ; preds = %invoke.contthread-pre-split.i, %cleanup
  %336 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %330, %cleanup ]
  %tobool.not.i.i.i1691 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i1691, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1692

if.then.i.i.i1692:                                ; preds = %invoke.cont.i1690
  call void @_ZdlPv(ptr noundef nonnull %336) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1690, %if.then.i.i.i1692
  %337 = load ptr, ptr %ret, align 8
  %bf.load.i.i1693 = load i64, ptr %337, align 8
  %338 = and i64 %bf.load.i.i1693, 1152920405095219200
  %cmp.not.i.i1694 = icmp eq i64 %338, 1152920405095219200
  br i1 %cmp.not.i.i1694, label %do.cond, label %if.then.i.i1695

if.then.i.i1695:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i1696 = add i64 %bf.load.i.i1693, 1152920405095219200
  %bf.shl.i.i1697 = and i64 %bf.value.i.i1696, 1152920405095219200
  %bf.clear7.i.i1698 = and i64 %bf.load.i.i1693, -1152920405095219201
  %bf.set.i.i1699 = or disjoint i64 %bf.shl.i.i1697, %bf.clear7.i.i1698
  store i64 %bf.set.i.i1699, ptr %337, align 8
  %cmp12.i.i1700 = icmp eq i64 %bf.shl.i.i1697, 0
  br i1 %cmp12.i.i1700, label %if.then13.i.i1702, label %do.cond

if.then13.i.i1702:                                ; preds = %if.then.i.i1695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %do.cond unwind label %terminate.lpad.i1703

terminate.lpad.i1703:                             ; preds = %if.then13.i.i1702
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #16
  unreachable

ehcleanup551:                                     ; preds = %lpad308.loopexit, %lpad308.loopexit.split-lp, %ehcleanup403, %ehcleanup403.thread, %lpad.i, %cleanup.action405, %ehcleanup545, %lpad446, %lpad439, %lpad354, %lpad315
  %.pn32 = phi { ptr, i32 } [ %263, %cleanup.action405 ], [ %262, %ehcleanup403 ], [ %218, %lpad354 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup545 ], [ %315, %lpad446 ], [ %277, %lpad439 ], [ %186, %lpad315 ], [ %lpad.phi.i, %lpad.i ], [ %261, %ehcleanup403.thread ], [ %lpad.loopexit1904, %lpad308.loopexit ], [ %lpad.loopexit.split-lp1905, %lpad308.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #14
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #14
  br label %ehcleanup567

do.cond:                                          ; preds = %for.inc, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %if.then13.i.i1702, %if.then.i.i1695, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.else.i.i733, %if.then.i5.i738, %invoke.cont172, %if.then13.i4.i736, %invoke.cont303, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, %cond.true81
  %visit.sroa.26.5 = phi ptr [ %visit.sroa.26.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 ], [ %visit.sroa.26.1, %cond.true81 ], [ %visit.sroa.26.1, %invoke.cont303 ], [ %visit.sroa.26.1, %if.then13.i4.i736 ], [ %visit.sroa.26.1, %invoke.cont172 ], [ %visit.sroa.26.1, %if.then.i5.i738 ], [ %visit.sroa.26.1, %if.else.i.i733 ], [ %visit.sroa.26.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %visit.sroa.26.1, %if.then.i.i1695 ], [ %visit.sroa.26.1, %if.then13.i.i1702 ], [ %visit.sroa.26.2, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.26.4, %for.inc ]
  %visit.sroa.10.5 = phi ptr [ %add.ptr.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 ], [ %add.ptr.i.i, %cond.true81 ], [ %add.ptr.i.i, %invoke.cont303 ], [ %add.ptr.i.i, %if.then13.i4.i736 ], [ %add.ptr.i.i, %invoke.cont172 ], [ %add.ptr.i.i, %if.then.i5.i738 ], [ %add.ptr.i.i, %if.else.i.i733 ], [ %add.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %add.ptr.i.i, %if.then.i.i1695 ], [ %add.ptr.i.i, %if.then13.i.i1702 ], [ %visit.sroa.10.2, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.10.4, %for.inc ]
  %visit.sroa.0.7 = phi ptr [ %visit.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 ], [ %visit.sroa.0.1, %cond.true81 ], [ %visit.sroa.0.1, %invoke.cont303 ], [ %visit.sroa.0.1, %if.then13.i4.i736 ], [ %visit.sroa.0.1, %invoke.cont172 ], [ %visit.sroa.0.1, %if.then.i5.i738 ], [ %visit.sroa.0.1, %if.else.i.i733 ], [ %visit.sroa.0.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %visit.sroa.0.1, %if.then.i.i1695 ], [ %visit.sroa.0.1, %if.then13.i.i1702 ], [ %visit.sroa.0.4, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.0.6, %for.inc ]
  %cmp.i.i1706 = icmp eq ptr %visit.sroa.0.7, %visit.sroa.10.5
  br i1 %cmp.i.i1706, label %do.end, label %do.body, !llvm.loop !49

do.end:                                           ; preds = %do.cond
  %341 = load ptr, ptr %n, align 8
  store ptr %341, ptr %ref.tmp557, align 8
  %call.i1707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp557)
          to label %invoke.cont560 unwind label %lpad559

invoke.cont560:                                   ; preds = %do.end
  %342 = load ptr, ptr %call.i1707, align 8
  store ptr %342, ptr %agg.result, align 8
  %bf.load.i.i1708 = load i64, ptr %342, align 8
  %bf.lshr.i.i1709 = lshr i64 %bf.load.i.i1708, 40
  %343 = trunc i64 %bf.lshr.i.i1709 to i32
  %bf.cast.i.i1710 = and i32 %343, 1048575
  %cmp.i.i1711 = icmp ult i32 %bf.cast.i.i1710, 1048574
  br i1 %cmp.i.i1711, label %if.then.i.i1716, label %if.else.i.i1712

if.then.i.i1716:                                  ; preds = %invoke.cont560
  %bf.value.i.i1717 = add i64 %bf.load.i.i1708, 1099511627776
  %bf.shl.i.i1718 = and i64 %bf.value.i.i1717, 1152920405095219200
  %bf.clear7.i.i1719 = and i64 %bf.load.i.i1708, -1152920405095219201
  %bf.set.i.i1720 = or disjoint i64 %bf.shl.i.i1718, %bf.clear7.i.i1719
  store i64 %bf.set.i.i1720, ptr %342, align 8
  br label %invoke.cont562

if.else.i.i1712:                                  ; preds = %invoke.cont560
  %cmp12.i.i1713 = icmp eq i32 %bf.cast.i.i1710, 1048574
  br i1 %cmp12.i.i1713, label %if.then13.i.i1714, label %invoke.cont562

if.then13.i.i1714:                                ; preds = %if.else.i.i1712
  %bf.set23.i.i1715 = or i64 %bf.load.i.i1708, 1152920405095219200
  store i64 %bf.set23.i.i1715, ptr %342, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %invoke.cont562 unwind label %lpad559

invoke.cont562:                                   ; preds = %if.else.i.i1712, %if.then.i.i1716, %if.then13.i.i1714
  %tobool.not.i.i.i1724 = icmp eq ptr %visit.sroa.10.5, null
  br i1 %tobool.not.i.i.i1724, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1725

if.then.i.i.i1725:                                ; preds = %invoke.cont562
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.10.5) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont562, %if.then.i.i.i1725
  %344 = load ptr, ptr %_M_before_begin.i.i68, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %344, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %345, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %344, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %345 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %346 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %346, align 8
  %347 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %347, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %346, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i1727 = icmp eq ptr %345, null
  br i1 %tobool.not.i.i.i.i1727, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %350 = load ptr, ptr %visited, align 8
  %351 = load i64, ptr %_M_bucket_count.i.i67, align 8
  %mul.i.i.i = shl i64 %351, 3
  call void @llvm.memset.p0.i64(ptr align 8 %350, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i68, i8 0, i64 16, i1 false)
  %352 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i1729 = icmp eq ptr %_M_single_bucket.i.i66, %352
  br i1 %cmp.i.i.i.i.i1729, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i1730

if.end.i.i.i.i1730:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %352) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1730
  %353 = load ptr, ptr %_M_before_begin.i.i63, align 8
  %tobool.not3.i.i.i.i1732 = icmp eq ptr %353, null
  br i1 %tobool.not3.i.i.i.i1732, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i1746, label %while.body.i.i.i.i1733

while.body.i.i.i.i1733:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1744
  %__n.addr.04.i.i.i.i1734 = phi ptr [ %354, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1744 ], [ %353, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit ]
  %354 = load ptr, ptr %__n.addr.04.i.i.i.i1734, align 8
  %second.i.i.i.i.i.i.i.i1735 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i1734, i64 16
  %355 = load ptr, ptr %second.i.i.i.i.i.i.i.i1735, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i1736 = load i64, ptr %355, align 8
  %356 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i1736, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i1737 = icmp eq i64 %356, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i1737, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1744, label %if.then.i.i.i.i.i.i.i.i.i.i1738

if.then.i.i.i.i.i.i.i.i.i.i1738:                  ; preds = %while.body.i.i.i.i1733
  %bf.value.i.i.i.i.i.i.i.i.i.i1739 = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i1736, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i1740 = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i1739, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i1741 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i1736, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i1742 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i1740, %bf.clear7.i.i.i.i.i.i.i.i.i.i1741
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i1742, ptr %355, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i1743 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i1740, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i1743, label %if.then13.i.i.i.i.i.i.i.i.i.i1752, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1744

if.then13.i.i.i.i.i.i.i.i.i.i1752:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1744 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i1753

terminate.lpad.i.i.i.i.i.i.i.i.i1753:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i1752
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1744: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i1752, %if.then.i.i.i.i.i.i.i.i.i.i1738, %while.body.i.i.i.i1733
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1734) #18
  %tobool.not.i.i.i.i1745 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i.i1745, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i1746, label %while.body.i.i.i.i1733, !llvm.loop !50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i1746: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1744, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %359 = load ptr, ptr %declaredValue, align 8
  %360 = load i64, ptr %_M_bucket_count.i.i62, align 8
  %mul.i.i.i1748 = shl i64 %360, 3
  call void @llvm.memset.p0.i64(ptr align 8 %359, i8 0, i64 %mul.i.i.i1748, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i63, i8 0, i64 16, i1 false)
  %361 = load ptr, ptr %declaredValue, align 8
  %cmp.i.i.i.i.i1750 = icmp eq ptr %_M_single_bucket.i.i61, %361
  br i1 %cmp.i.i.i.i.i1750, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1754, label %if.end.i.i.i.i1751

if.end.i.i.i.i1751:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i1746
  call void @_ZdlPv(ptr noundef %361) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1754

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1754: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i1746, %if.end.i.i.i.i1751
  %362 = load ptr, ptr %_M_before_begin.i.i58, align 8
  %tobool.not3.i.i.i.i1756 = icmp eq ptr %362, null
  br i1 %tobool.not3.i.i.i.i1756, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1757

while.body.i.i.i.i1757:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1754, %while.body.i.i.i.i1757
  %__n.addr.04.i.i.i.i1758 = phi ptr [ %363, %while.body.i.i.i.i1757 ], [ %362, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1754 ]
  %363 = load ptr, ptr %__n.addr.04.i.i.i.i1758, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1758) #18
  %tobool.not.i.i.i.i1759 = icmp eq ptr %363, null
  br i1 %tobool.not.i.i.i.i1759, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1757, !llvm.loop !51

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1757, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1754
  %364 = load ptr, ptr %parentOf, align 8
  %365 = load i64, ptr %_M_bucket_count.i.i57, align 8
  %mul.i.i.i1761 = shl i64 %365, 3
  call void @llvm.memset.p0.i64(ptr align 8 %364, i8 0, i64 %mul.i.i.i1761, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i58, i8 0, i64 16, i1 false)
  %366 = load ptr, ptr %parentOf, align 8
  %cmp.i.i.i.i.i1763 = icmp eq ptr %_M_single_bucket.i.i56, %366
  br i1 %cmp.i.i.i.i.i1763, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i1764

if.end.i.i.i.i1764:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %366) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1764
  %367 = load ptr, ptr %_M_before_begin.i.i53, align 8
  %tobool.not3.i.i.i.i1766 = icmp eq ptr %367, null
  br i1 %tobool.not3.i.i.i.i1766, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1767

while.body.i.i.i.i1767:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %while.body.i.i.i.i1767
  %__n.addr.04.i.i.i.i1768 = phi ptr [ %368, %while.body.i.i.i.i1767 ], [ %367, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %368 = load ptr, ptr %__n.addr.04.i.i.i.i1768, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1768) #18
  %tobool.not.i.i.i.i1769 = icmp eq ptr %368, null
  br i1 %tobool.not.i.i.i.i1769, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1767, !llvm.loop !52

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1767, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %369 = load ptr, ptr %declaredPosition, align 8
  %370 = load i64, ptr %_M_bucket_count.i.i52, align 8
  %mul.i.i.i1771 = shl i64 %370, 3
  call void @llvm.memset.p0.i64(ptr align 8 %369, i8 0, i64 %mul.i.i.i1771, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i53, i8 0, i64 16, i1 false)
  %371 = load ptr, ptr %declaredPosition, align 8
  %cmp.i.i.i.i.i1773 = icmp eq ptr %_M_single_bucket.i.i51, %371
  br i1 %cmp.i.i.i.i.i1773, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit, label %if.end.i.i.i.i1774

if.end.i.i.i.i1774:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %371) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1774
  %372 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i1776 = icmp eq ptr %372, null
  br i1 %tobool.not3.i.i.i.i1776, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1777

while.body.i.i.i.i1777:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit, %while.body.i.i.i.i1777
  %__n.addr.04.i.i.i.i1778 = phi ptr [ %373, %while.body.i.i.i.i1777 ], [ %372, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit ]
  %373 = load ptr, ptr %__n.addr.04.i.i.i.i1778, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1778) #18
  %tobool.not.i.i.i.i1779 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i.i1779, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1777, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1777, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %374 = load ptr, ptr %hasDeclaredChild, align 8
  %375 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i1781 = shl i64 %375, 3
  call void @llvm.memset.p0.i64(ptr align 8 %374, i8 0, i64 %mul.i.i.i1781, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %376 = load ptr, ptr %hasDeclaredChild, align 8
  %cmp.i.i.i.i.i1783 = icmp eq ptr %_M_single_bucket.i.i, %376
  br i1 %cmp.i.i.i.i.i1783, label %return, label %if.end.i.i.i.i1784

if.end.i.i.i.i1784:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %376) #18
  br label %return

lpad559:                                          ; preds = %if.then13.i.i1714, %do.end
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %lpad242.loopexit, %lpad242.loopexit.split-lp, %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %lpad23, %lpad46, %ehcleanup97, %lpad106, %lpad162, %ehcleanup225, %lpad229, %lpad292, %ehcleanup551, %lpad559, %lpad.i.i1103, %lpad251, %lpad249, %lpad263, %lpad266
  %visit.sroa.0.9 = phi ptr [ %visit.sroa.10.5, %lpad559 ], [ %visit.sroa.0.1, %ehcleanup225 ], [ %visit.sroa.0.6, %lpad292 ], [ %visit.sroa.0.1, %lpad229 ], [ %visit.sroa.0.1, %ehcleanup97 ], [ %visit.sroa.0.1, %lpad162 ], [ %visit.sroa.0.1, %lpad106 ], [ %visit.sroa.0.1, %lpad46 ], [ %visit.sroa.0.1, %lpad23 ], [ %visit.sroa.0.1, %ehcleanup551 ], [ %visit.sroa.0.1, %lpad.i.i1103 ], [ %visit.sroa.0.6, %lpad251 ], [ %visit.sroa.0.6, %lpad249 ], [ %visit.sroa.0.6, %lpad263 ], [ %visit.sroa.0.6, %lpad266 ], [ %visit.sroa.0.2.ph, %lpad5.loopexit ], [ %visit.sroa.0.2.ph1898.ph, %lpad5.loopexit.split-lp.loopexit ], [ %visit.sroa.0.1, %lpad5.loopexit.split-lp.loopexit.split-lp ], [ %visit.sroa.0.52049, %lpad242.loopexit ], [ %visit.sroa.0.52049, %lpad242.loopexit.split-lp ]
  %.pn47.pn = phi { ptr, i32 } [ %377, %lpad559 ], [ %.pn40, %ehcleanup225 ], [ %168, %lpad292 ], [ %163, %lpad229 ], [ %.pn45, %ehcleanup97 ], [ %84, %lpad162 ], [ %77, %lpad106 ], [ %65, %lpad46 ], [ %64, %lpad23 ], [ %.pn32, %ehcleanup551 ], [ %172, %lpad.i.i1103 ], [ %165, %lpad251 ], [ %164, %lpad249 ], [ %166, %lpad263 ], [ %167, %lpad266 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit1911, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1912, %lpad5.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1899, %lpad242.loopexit ], [ %lpad.loopexit.split-lp1900, %lpad242.loopexit.split-lp ]
  %tobool.not.i.i.i1786 = icmp eq ptr %visit.sroa.0.9, null
  br i1 %tobool.not.i.i.i1786, label %ehcleanup569, label %if.then.i.i.i1787

if.then.i.i.i1787:                                ; preds = %ehcleanup567
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.9) #18
  br label %ehcleanup569

ehcleanup569:                                     ; preds = %lpad7, %lpad.i.i, %if.then.i.i.i1787, %ehcleanup567
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %ehcleanup567 ], [ %.pn47.pn, %if.then.i.i.i1787 ], [ %63, %lpad7 ], [ %5, %lpad.i.i ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #14
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %declaredValue) #14
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %parentOf) #14
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %declaredPosition) #14
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %hasDeclaredChild) #14
  resume { ptr, i32 } %.pn47.pn.pn

return:                                           ; preds = %if.end.i.i.i.i1784, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %exception = call ptr @__cxa_allocate_exception(i64 48) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #14
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkRawSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.92") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %exception = call ptr @__cxa_allocate_exception(i64 48) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #14
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !48

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !52

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #14
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.211", align 8
  %ref.tmp6 = alloca %"class.std::tuple.214", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !7

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
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

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.211", align 8
  %ref.tmp6 = alloca %"class.std::tuple.214", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !55

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !55

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 5
  %cmp208 = icmp sgt i64 %shr, 0
  br i1 %cmp208, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end24
  %__trip_count.0210 = phi i64 [ %dec, %if.end24 ], [ %shr, %entry ]
  %__first.sroa.0.0209 = phi ptr [ %incdec.ptr.i92, %if.end24 ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.0209, align 8, !noalias !57
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8, !noalias !57
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8, !noalias !57
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !57
  %bf.load.i.i.pre.i = load i64, ptr %0, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i = phi i64 [ %bf.set.i.i.i.i, %if.then.i.i.i.i ], [ %bf.load.i.i.i.i, %if.else.i.i.i.i ], [ %bf.load.i.i.pre.i, %if.then13.i.i.i.i ]
  %2 = load ptr, ptr %__pred.coerce, align 8
  %3 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, %if.then.i.i.i, %if.then13.i.i.i
  %cmp.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 8
  %6 = load ptr, ptr %incdec.ptr.i, align 8, !noalias !60
  %bf.load.i.i.i.i9 = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i10 = lshr i64 %bf.load.i.i.i.i9, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i10 to i32
  %bf.cast.i.i.i.i11 = and i32 %7, 1048575
  %cmp.i.i.i.i12 = icmp ult i32 %bf.cast.i.i.i.i11, 1048574
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i30, label %if.else.i.i.i.i13

if.then.i.i.i.i30:                                ; preds = %if.end
  %bf.value.i.i.i.i31 = add i64 %bf.load.i.i.i.i9, 1099511627776
  %bf.shl.i.i.i.i32 = and i64 %bf.value.i.i.i.i31, 1152920405095219200
  %bf.clear7.i.i.i.i33 = and i64 %bf.load.i.i.i.i9, -1152920405095219201
  %bf.set.i.i.i.i34 = or disjoint i64 %bf.shl.i.i.i.i32, %bf.clear7.i.i.i.i33
  store i64 %bf.set.i.i.i.i34, ptr %6, align 8, !noalias !60
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15

if.else.i.i.i.i13:                                ; preds = %if.end
  %cmp12.i.i.i.i14 = icmp eq i32 %bf.cast.i.i.i.i11, 1048574
  br i1 %cmp12.i.i.i.i14, label %if.then13.i.i.i.i27, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15

if.then13.i.i.i.i27:                              ; preds = %if.else.i.i.i.i13
  %bf.set23.i.i.i.i28 = or i64 %bf.load.i.i.i.i9, 1152920405095219200
  store i64 %bf.set23.i.i.i.i28, ptr %6, align 8, !noalias !60
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !60
  %bf.load.i.i.pre.i29 = load i64, ptr %6, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15: ; preds = %if.then13.i.i.i.i27, %if.else.i.i.i.i13, %if.then.i.i.i.i30
  %bf.load.i.i.i16 = phi i64 [ %bf.set.i.i.i.i34, %if.then.i.i.i.i30 ], [ %bf.load.i.i.i.i9, %if.else.i.i.i.i13 ], [ %bf.load.i.i.pre.i29, %if.then13.i.i.i.i27 ]
  %8 = load ptr, ptr %__pred.coerce, align 8
  %9 = and i64 %bf.load.i.i.i16, 1152920405095219200
  %cmp.not.i.i.i17 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15
  %bf.value.i.i.i19 = add i64 %bf.load.i.i.i16, 1152920405095219200
  %bf.shl.i.i.i20 = and i64 %bf.value.i.i.i19, 1152920405095219200
  %bf.clear7.i.i.i21 = and i64 %bf.load.i.i.i16, -1152920405095219201
  %bf.set.i.i.i22 = or disjoint i64 %bf.shl.i.i.i20, %bf.clear7.i.i.i21
  store i64 %bf.set.i.i.i22, ptr %6, align 8
  %cmp12.i.i.i23 = icmp eq i64 %bf.shl.i.i.i20, 0
  br i1 %cmp12.i.i.i23, label %if.then13.i.i.i25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35

if.then13.i.i.i25:                                ; preds = %if.then.i.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then13.i.i.i25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15, %if.then.i.i.i18, %if.then13.i.i.i25
  %cmp.i.i24 = icmp eq ptr %6, %8
  br i1 %cmp.i.i24, label %return.loopexit.split.loop.exit, label %if.end12

if.end12:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35
  %incdec.ptr.i36 = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 16
  %12 = load ptr, ptr %incdec.ptr.i36, align 8, !noalias !63
  %bf.load.i.i.i.i37 = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i38 = lshr i64 %bf.load.i.i.i.i37, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i38 to i32
  %bf.cast.i.i.i.i39 = and i32 %13, 1048575
  %cmp.i.i.i.i40 = icmp ult i32 %bf.cast.i.i.i.i39, 1048574
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i58, label %if.else.i.i.i.i41

if.then.i.i.i.i58:                                ; preds = %if.end12
  %bf.value.i.i.i.i59 = add i64 %bf.load.i.i.i.i37, 1099511627776
  %bf.shl.i.i.i.i60 = and i64 %bf.value.i.i.i.i59, 1152920405095219200
  %bf.clear7.i.i.i.i61 = and i64 %bf.load.i.i.i.i37, -1152920405095219201
  %bf.set.i.i.i.i62 = or disjoint i64 %bf.shl.i.i.i.i60, %bf.clear7.i.i.i.i61
  store i64 %bf.set.i.i.i.i62, ptr %12, align 8, !noalias !63
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43

if.else.i.i.i.i41:                                ; preds = %if.end12
  %cmp12.i.i.i.i42 = icmp eq i32 %bf.cast.i.i.i.i39, 1048574
  br i1 %cmp12.i.i.i.i42, label %if.then13.i.i.i.i55, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43

if.then13.i.i.i.i55:                              ; preds = %if.else.i.i.i.i41
  %bf.set23.i.i.i.i56 = or i64 %bf.load.i.i.i.i37, 1152920405095219200
  store i64 %bf.set23.i.i.i.i56, ptr %12, align 8, !noalias !63
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !63
  %bf.load.i.i.pre.i57 = load i64, ptr %12, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43: ; preds = %if.then13.i.i.i.i55, %if.else.i.i.i.i41, %if.then.i.i.i.i58
  %bf.load.i.i.i44 = phi i64 [ %bf.set.i.i.i.i62, %if.then.i.i.i.i58 ], [ %bf.load.i.i.i.i37, %if.else.i.i.i.i41 ], [ %bf.load.i.i.pre.i57, %if.then13.i.i.i.i55 ]
  %14 = load ptr, ptr %__pred.coerce, align 8
  %15 = and i64 %bf.load.i.i.i44, 1152920405095219200
  %cmp.not.i.i.i45 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43
  %bf.value.i.i.i47 = add i64 %bf.load.i.i.i44, 1152920405095219200
  %bf.shl.i.i.i48 = and i64 %bf.value.i.i.i47, 1152920405095219200
  %bf.clear7.i.i.i49 = and i64 %bf.load.i.i.i44, -1152920405095219201
  %bf.set.i.i.i50 = or disjoint i64 %bf.shl.i.i.i48, %bf.clear7.i.i.i49
  store i64 %bf.set.i.i.i50, ptr %12, align 8
  %cmp12.i.i.i51 = icmp eq i64 %bf.shl.i.i.i48, 0
  br i1 %cmp12.i.i.i51, label %if.then13.i.i.i53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63

if.then13.i.i.i53:                                ; preds = %if.then.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then13.i.i.i53
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43, %if.then.i.i.i46, %if.then13.i.i.i53
  %cmp.i.i52 = icmp eq ptr %12, %14
  br i1 %cmp.i.i52, label %return.loopexit.split.loop.exit220, label %if.end18

if.end18:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63
  %incdec.ptr.i64 = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 24
  %18 = load ptr, ptr %incdec.ptr.i64, align 8, !noalias !66
  %bf.load.i.i.i.i65 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i66 = lshr i64 %bf.load.i.i.i.i65, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i66 to i32
  %bf.cast.i.i.i.i67 = and i32 %19, 1048575
  %cmp.i.i.i.i68 = icmp ult i32 %bf.cast.i.i.i.i67, 1048574
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i86, label %if.else.i.i.i.i69

if.then.i.i.i.i86:                                ; preds = %if.end18
  %bf.value.i.i.i.i87 = add i64 %bf.load.i.i.i.i65, 1099511627776
  %bf.shl.i.i.i.i88 = and i64 %bf.value.i.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i.i89 = and i64 %bf.load.i.i.i.i65, -1152920405095219201
  %bf.set.i.i.i.i90 = or disjoint i64 %bf.shl.i.i.i.i88, %bf.clear7.i.i.i.i89
  store i64 %bf.set.i.i.i.i90, ptr %18, align 8, !noalias !66
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71

if.else.i.i.i.i69:                                ; preds = %if.end18
  %cmp12.i.i.i.i70 = icmp eq i32 %bf.cast.i.i.i.i67, 1048574
  br i1 %cmp12.i.i.i.i70, label %if.then13.i.i.i.i83, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71

if.then13.i.i.i.i83:                              ; preds = %if.else.i.i.i.i69
  %bf.set23.i.i.i.i84 = or i64 %bf.load.i.i.i.i65, 1152920405095219200
  store i64 %bf.set23.i.i.i.i84, ptr %18, align 8, !noalias !66
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18), !noalias !66
  %bf.load.i.i.pre.i85 = load i64, ptr %18, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71: ; preds = %if.then13.i.i.i.i83, %if.else.i.i.i.i69, %if.then.i.i.i.i86
  %bf.load.i.i.i72 = phi i64 [ %bf.set.i.i.i.i90, %if.then.i.i.i.i86 ], [ %bf.load.i.i.i.i65, %if.else.i.i.i.i69 ], [ %bf.load.i.i.pre.i85, %if.then13.i.i.i.i83 ]
  %20 = load ptr, ptr %__pred.coerce, align 8
  %21 = and i64 %bf.load.i.i.i72, 1152920405095219200
  %cmp.not.i.i.i73 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i.i73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71
  %bf.value.i.i.i75 = add i64 %bf.load.i.i.i72, 1152920405095219200
  %bf.shl.i.i.i76 = and i64 %bf.value.i.i.i75, 1152920405095219200
  %bf.clear7.i.i.i77 = and i64 %bf.load.i.i.i72, -1152920405095219201
  %bf.set.i.i.i78 = or disjoint i64 %bf.shl.i.i.i76, %bf.clear7.i.i.i77
  store i64 %bf.set.i.i.i78, ptr %18, align 8
  %cmp12.i.i.i79 = icmp eq i64 %bf.shl.i.i.i76, 0
  br i1 %cmp12.i.i.i79, label %if.then13.i.i.i81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91

if.then13.i.i.i81:                                ; preds = %if.then.i.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91 unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then13.i.i.i81
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71, %if.then.i.i.i74, %if.then13.i.i.i81
  %cmp.i.i80 = icmp eq ptr %18, %20
  br i1 %cmp.i.i80, label %return.loopexit.split.loop.exit222, label %if.end24

if.end24:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91
  %incdec.ptr.i92 = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 32
  %dec = add nsw i64 %__trip_count.0210, -1
  %cmp = icmp sgt i64 %__trip_count.0210, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !69

for.end.loopexit:                                 ; preds = %if.end24
  %.pre = ptrtoint ptr %incdec.ptr.i92 to i64
  %.pre219 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i95.pre-phi = phi i64 [ %.pre219, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i92, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i96 = ashr exact i64 %sub.ptr.sub.i95.pre-phi, 3
  switch i64 %sub.ptr.div.i96, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb35
    i64 1, label %sw.bb42
  ]

sw.bb:                                            ; preds = %for.end
  %24 = load ptr, ptr %__first.sroa.0.0.lcssa, align 8, !noalias !70
  %bf.load.i.i.i.i97 = load i64, ptr %24, align 8
  %bf.lshr.i.i.i.i98 = lshr i64 %bf.load.i.i.i.i97, 40
  %25 = trunc i64 %bf.lshr.i.i.i.i98 to i32
  %bf.cast.i.i.i.i99 = and i32 %25, 1048575
  %cmp.i.i.i.i100 = icmp ult i32 %bf.cast.i.i.i.i99, 1048574
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i118, label %if.else.i.i.i.i101

if.then.i.i.i.i118:                               ; preds = %sw.bb
  %bf.value.i.i.i.i119 = add i64 %bf.load.i.i.i.i97, 1099511627776
  %bf.shl.i.i.i.i120 = and i64 %bf.value.i.i.i.i119, 1152920405095219200
  %bf.clear7.i.i.i.i121 = and i64 %bf.load.i.i.i.i97, -1152920405095219201
  %bf.set.i.i.i.i122 = or disjoint i64 %bf.shl.i.i.i.i120, %bf.clear7.i.i.i.i121
  store i64 %bf.set.i.i.i.i122, ptr %24, align 8, !noalias !70
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103

if.else.i.i.i.i101:                               ; preds = %sw.bb
  %cmp12.i.i.i.i102 = icmp eq i32 %bf.cast.i.i.i.i99, 1048574
  br i1 %cmp12.i.i.i.i102, label %if.then13.i.i.i.i115, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103

if.then13.i.i.i.i115:                             ; preds = %if.else.i.i.i.i101
  %bf.set23.i.i.i.i116 = or i64 %bf.load.i.i.i.i97, 1152920405095219200
  store i64 %bf.set23.i.i.i.i116, ptr %24, align 8, !noalias !70
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24), !noalias !70
  %bf.load.i.i.pre.i117 = load i64, ptr %24, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103: ; preds = %if.then13.i.i.i.i115, %if.else.i.i.i.i101, %if.then.i.i.i.i118
  %bf.load.i.i.i104 = phi i64 [ %bf.set.i.i.i.i122, %if.then.i.i.i.i118 ], [ %bf.load.i.i.i.i97, %if.else.i.i.i.i101 ], [ %bf.load.i.i.pre.i117, %if.then13.i.i.i.i115 ]
  %26 = load ptr, ptr %__pred.coerce, align 8
  %27 = and i64 %bf.load.i.i.i104, 1152920405095219200
  %cmp.not.i.i.i105 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i.i105, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103
  %bf.value.i.i.i107 = add i64 %bf.load.i.i.i104, 1152920405095219200
  %bf.shl.i.i.i108 = and i64 %bf.value.i.i.i107, 1152920405095219200
  %bf.clear7.i.i.i109 = and i64 %bf.load.i.i.i104, -1152920405095219201
  %bf.set.i.i.i110 = or disjoint i64 %bf.shl.i.i.i108, %bf.clear7.i.i.i109
  store i64 %bf.set.i.i.i110, ptr %24, align 8
  %cmp12.i.i.i111 = icmp eq i64 %bf.shl.i.i.i108, 0
  br i1 %cmp12.i.i.i111, label %if.then13.i.i.i113, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123

if.then13.i.i.i113:                               ; preds = %if.then.i.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123 unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.then13.i.i.i113
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103, %if.then.i.i.i106, %if.then13.i.i.i113
  %cmp.i.i112 = icmp eq ptr %24, %26
  br i1 %cmp.i.i112, label %return, label %if.end33

if.end33:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123
  %incdec.ptr.i124 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %if.end33, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i124, %if.end33 ]
  %30 = load ptr, ptr %__first.sroa.0.1, align 8, !noalias !73
  %bf.load.i.i.i.i125 = load i64, ptr %30, align 8
  %bf.lshr.i.i.i.i126 = lshr i64 %bf.load.i.i.i.i125, 40
  %31 = trunc i64 %bf.lshr.i.i.i.i126 to i32
  %bf.cast.i.i.i.i127 = and i32 %31, 1048575
  %cmp.i.i.i.i128 = icmp ult i32 %bf.cast.i.i.i.i127, 1048574
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i146, label %if.else.i.i.i.i129

if.then.i.i.i.i146:                               ; preds = %sw.bb35
  %bf.value.i.i.i.i147 = add i64 %bf.load.i.i.i.i125, 1099511627776
  %bf.shl.i.i.i.i148 = and i64 %bf.value.i.i.i.i147, 1152920405095219200
  %bf.clear7.i.i.i.i149 = and i64 %bf.load.i.i.i.i125, -1152920405095219201
  %bf.set.i.i.i.i150 = or disjoint i64 %bf.shl.i.i.i.i148, %bf.clear7.i.i.i.i149
  store i64 %bf.set.i.i.i.i150, ptr %30, align 8, !noalias !73
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131

if.else.i.i.i.i129:                               ; preds = %sw.bb35
  %cmp12.i.i.i.i130 = icmp eq i32 %bf.cast.i.i.i.i127, 1048574
  br i1 %cmp12.i.i.i.i130, label %if.then13.i.i.i.i143, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131

if.then13.i.i.i.i143:                             ; preds = %if.else.i.i.i.i129
  %bf.set23.i.i.i.i144 = or i64 %bf.load.i.i.i.i125, 1152920405095219200
  store i64 %bf.set23.i.i.i.i144, ptr %30, align 8, !noalias !73
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30), !noalias !73
  %bf.load.i.i.pre.i145 = load i64, ptr %30, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131: ; preds = %if.then13.i.i.i.i143, %if.else.i.i.i.i129, %if.then.i.i.i.i146
  %bf.load.i.i.i132 = phi i64 [ %bf.set.i.i.i.i150, %if.then.i.i.i.i146 ], [ %bf.load.i.i.i.i125, %if.else.i.i.i.i129 ], [ %bf.load.i.i.pre.i145, %if.then13.i.i.i.i143 ]
  %32 = load ptr, ptr %__pred.coerce, align 8
  %33 = and i64 %bf.load.i.i.i132, 1152920405095219200
  %cmp.not.i.i.i133 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i.i133, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131
  %bf.value.i.i.i135 = add i64 %bf.load.i.i.i132, 1152920405095219200
  %bf.shl.i.i.i136 = and i64 %bf.value.i.i.i135, 1152920405095219200
  %bf.clear7.i.i.i137 = and i64 %bf.load.i.i.i132, -1152920405095219201
  %bf.set.i.i.i138 = or disjoint i64 %bf.shl.i.i.i136, %bf.clear7.i.i.i137
  store i64 %bf.set.i.i.i138, ptr %30, align 8
  %cmp12.i.i.i139 = icmp eq i64 %bf.shl.i.i.i136, 0
  br i1 %cmp12.i.i.i139, label %if.then13.i.i.i141, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151

if.then13.i.i.i141:                               ; preds = %if.then.i.i.i134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151 unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %if.then13.i.i.i141
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131, %if.then.i.i.i134, %if.then13.i.i.i141
  %cmp.i.i140 = icmp eq ptr %30, %32
  br i1 %cmp.i.i140, label %return, label %if.end40

if.end40:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151
  %incdec.ptr.i152 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 8
  br label %sw.bb42

sw.bb42:                                          ; preds = %if.end40, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i152, %if.end40 ]
  %36 = load ptr, ptr %__first.sroa.0.2, align 8, !noalias !76
  %bf.load.i.i.i.i153 = load i64, ptr %36, align 8
  %bf.lshr.i.i.i.i154 = lshr i64 %bf.load.i.i.i.i153, 40
  %37 = trunc i64 %bf.lshr.i.i.i.i154 to i32
  %bf.cast.i.i.i.i155 = and i32 %37, 1048575
  %cmp.i.i.i.i156 = icmp ult i32 %bf.cast.i.i.i.i155, 1048574
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i.i174, label %if.else.i.i.i.i157

if.then.i.i.i.i174:                               ; preds = %sw.bb42
  %bf.value.i.i.i.i175 = add i64 %bf.load.i.i.i.i153, 1099511627776
  %bf.shl.i.i.i.i176 = and i64 %bf.value.i.i.i.i175, 1152920405095219200
  %bf.clear7.i.i.i.i177 = and i64 %bf.load.i.i.i.i153, -1152920405095219201
  %bf.set.i.i.i.i178 = or disjoint i64 %bf.shl.i.i.i.i176, %bf.clear7.i.i.i.i177
  store i64 %bf.set.i.i.i.i178, ptr %36, align 8, !noalias !76
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159

if.else.i.i.i.i157:                               ; preds = %sw.bb42
  %cmp12.i.i.i.i158 = icmp eq i32 %bf.cast.i.i.i.i155, 1048574
  br i1 %cmp12.i.i.i.i158, label %if.then13.i.i.i.i171, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159

if.then13.i.i.i.i171:                             ; preds = %if.else.i.i.i.i157
  %bf.set23.i.i.i.i172 = or i64 %bf.load.i.i.i.i153, 1152920405095219200
  store i64 %bf.set23.i.i.i.i172, ptr %36, align 8, !noalias !76
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36), !noalias !76
  %bf.load.i.i.pre.i173 = load i64, ptr %36, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159: ; preds = %if.then13.i.i.i.i171, %if.else.i.i.i.i157, %if.then.i.i.i.i174
  %bf.load.i.i.i160 = phi i64 [ %bf.set.i.i.i.i178, %if.then.i.i.i.i174 ], [ %bf.load.i.i.i.i153, %if.else.i.i.i.i157 ], [ %bf.load.i.i.pre.i173, %if.then13.i.i.i.i171 ]
  %38 = load ptr, ptr %__pred.coerce, align 8
  %39 = and i64 %bf.load.i.i.i160, 1152920405095219200
  %cmp.not.i.i.i161 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i161, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159
  %bf.value.i.i.i163 = add i64 %bf.load.i.i.i160, 1152920405095219200
  %bf.shl.i.i.i164 = and i64 %bf.value.i.i.i163, 1152920405095219200
  %bf.clear7.i.i.i165 = and i64 %bf.load.i.i.i160, -1152920405095219201
  %bf.set.i.i.i166 = or disjoint i64 %bf.shl.i.i.i164, %bf.clear7.i.i.i165
  store i64 %bf.set.i.i.i166, ptr %36, align 8
  %cmp12.i.i.i167 = icmp eq i64 %bf.shl.i.i.i164, 0
  br i1 %cmp12.i.i.i167, label %if.then13.i.i.i169, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179

if.then13.i.i.i169:                               ; preds = %if.then.i.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179 unwind label %terminate.lpad.i.i170

terminate.lpad.i.i170:                            ; preds = %if.then13.i.i.i169
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159, %if.then.i.i.i162, %if.then13.i.i.i169
  %cmp.i.i168 = icmp eq ptr %36, %38
  %spec.select = select i1 %cmp.i.i168, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 8
  br label %return

return.loopexit.split.loop.exit220:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63
  %incdec.ptr.i36.le = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 16
  br label %return

return.loopexit.split.loop.exit222:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91
  %incdec.ptr.i64.le = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 24
  br label %return

return:                                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit220, %return.loopexit.split.loop.exit222, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179, %for.end, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151 ], [ %__last.coerce, %for.end ], [ %spec.select, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i36.le, %return.loopexit.split.loop.exit220 ], [ %incdec.ptr.i64.le, %return.loopexit.split.loop.exit222 ], [ %__first.sroa.0.0209, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %4, %call2.i
  %5 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre, %5
  %6 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %6, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %cmp.i.i.i.i = icmp eq i64 %10, %call2.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre, %7
  %8 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %if.end3.i.i, !llvm.loop !33

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %9, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %9 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !33

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %.pre, ptr %add.ptr.i.i11, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  resume { ptr, i32 } %11

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %9, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !80

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
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !81

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !81

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #14
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %11) #16
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.220", align 8
  %ref.tmp6 = alloca %"class.std::tuple.214", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !55

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !55

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !83
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !86

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !87

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !87

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !48

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !48

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.92") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #14
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !89

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #14
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #14
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.220", align 8
  %ref.tmp6 = alloca %"class.std::tuple.214", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !7

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !90
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alethe_let_binding.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!19 = distinct !{!19, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!85 = distinct !{!85, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!92 = distinct !{!92, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
