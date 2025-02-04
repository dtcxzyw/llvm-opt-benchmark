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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal10LetBindingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %thresh)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %d_declared = getelementptr inbounds nuw i8, ptr %this, i64 472
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %_M_single_bucket.i.i, ptr %d_declared, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
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
define hidden void @_ZN4cvc58internal5proof16AletheLetBinding7convertENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef readonly captures(none) %n, ptr noundef nonnull align 8 dereferenceable(32) %prefix) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.92", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i1087 = alloca %"struct.std::__detail::_AllocNode.223", align 8
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
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %hasDeclaredChild, i64 48
  store ptr %_M_single_bucket.i.i, ptr %hasDeclaredChild, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %hasDeclaredChild, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %hasDeclaredChild, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %hasDeclaredChild, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %hasDeclaredChild, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i51 = getelementptr inbounds nuw i8, ptr %declaredPosition, i64 48
  store ptr %_M_single_bucket.i.i51, ptr %declaredPosition, align 8
  %_M_bucket_count.i.i52 = getelementptr inbounds nuw i8, ptr %declaredPosition, i64 8
  store i64 1, ptr %_M_bucket_count.i.i52, align 8
  %_M_before_begin.i.i53 = getelementptr inbounds nuw i8, ptr %declaredPosition, i64 16
  %_M_rehash_policy.i.i54 = getelementptr inbounds nuw i8, ptr %declaredPosition, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i54, align 8
  %_M_next_resize.i.i.i55 = getelementptr inbounds nuw i8, ptr %declaredPosition, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i55, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i56 = getelementptr inbounds nuw i8, ptr %parentOf, i64 48
  store ptr %_M_single_bucket.i.i56, ptr %parentOf, align 8
  %_M_bucket_count.i.i57 = getelementptr inbounds nuw i8, ptr %parentOf, i64 8
  store i64 1, ptr %_M_bucket_count.i.i57, align 8
  %_M_before_begin.i.i58 = getelementptr inbounds nuw i8, ptr %parentOf, i64 16
  %_M_rehash_policy.i.i59 = getelementptr inbounds nuw i8, ptr %parentOf, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i59, align 8
  %_M_next_resize.i.i.i60 = getelementptr inbounds nuw i8, ptr %parentOf, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i60, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i61 = getelementptr inbounds nuw i8, ptr %declaredValue, i64 48
  store ptr %_M_single_bucket.i.i61, ptr %declaredValue, align 8
  %_M_bucket_count.i.i62 = getelementptr inbounds nuw i8, ptr %declaredValue, i64 8
  store i64 1, ptr %_M_bucket_count.i.i62, align 8
  %_M_before_begin.i.i63 = getelementptr inbounds nuw i8, ptr %declaredValue, i64 16
  %_M_rehash_policy.i.i64 = getelementptr inbounds nuw i8, ptr %declaredValue, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i63, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i64, align 8
  %_M_next_resize.i.i.i65 = getelementptr inbounds nuw i8, ptr %declaredValue, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i65, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i66 = getelementptr inbounds nuw i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i66, ptr %visited, align 8
  %_M_bucket_count.i.i67 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i67, align 8
  %_M_before_begin.i.i68 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i69 = getelementptr inbounds nuw i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i69, align 8
  %_M_next_resize.i.i.i70 = getelementptr inbounds nuw i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i70, i8 0, i64 16, i1 false)
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup569

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %cur, align 8
  %7 = load ptr, ptr %n, align 8
  %call5.i.i.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %7, ptr %call5.i.i.i.i.i.i73, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i73, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  %_M_finish.i.i1121 = getelementptr inbounds nuw i8, ptr %children, i64 8
  %_M_end_of_storage.i.i1122 = getelementptr inbounds nuw i8, ptr %children, i64 16
  %_M_element_count.i.i.i.i1141 = getelementptr inbounds nuw i8, ptr %hasDeclaredChild, i64 24
  %_M_element_count.i.i.i1282 = getelementptr inbounds nuw i8, ptr %declaredPosition, i64 24
  %_M_element_count.i.i.i1385 = getelementptr inbounds nuw i8, ptr %declaredValue, i64 24
  %add.ptr456 = getelementptr inbounds nuw i8, ptr %ss452, i64 16
  %add.ptr477 = getelementptr inbounds nuw i8, ptr %ssVar, i64 16
  %d_declared = getelementptr inbounds nuw i8, ptr %this, i64 472
  %_M_element_count.i.i.i258 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %_M_bucket_count.i.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %_M_before_begin.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %add.ptr179 = getelementptr inbounds nuw i8, ptr %ss177, i64 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont8
  %visit.sroa.26.0 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont8 ], [ %visit.sroa.26.1, %do.cond ]
  %visit.sroa.10.0 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont8 ], [ %visit.sroa.10.1, %do.cond ]
  %visit.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i73, %invoke.cont8 ], [ %visit.sroa.0.2, %do.cond ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %visit.sroa.10.0, i64 -8
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
  %add.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %12 = load ptr, ptr %add.ptr.i.i78, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !5

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i79 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %13 = load i64, ptr %_M_bucket_count.i.i67, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i79, %13
  %14 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i75 = icmp eq ptr %15, null
  %.pre2179 = load ptr, ptr %cur, align 8
  br i1 %tobool.not.i.i.i.i75, label %if.then21, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %16 = load ptr, ptr %15, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i79, %17
  %18 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre2179, %18
  %19 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %19, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i79, %23
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre2179, %20
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %21, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %22, %for.cond.i.i.i.i ], [ %16, %if.end.i.i.i.i ]
  %22 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i, label %if.then21, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %23, %13
  %cmp.not.i.i.i.i76 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i76, label %for.cond.i.i.i.i, label %if.then21, !llvm.loop !7

if.then21:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %24 = phi ptr [ %.pre2179, %call2.i.i.i.noexc ], [ %10, %for.cond.i.i ], [ %.pre2179, %if.end3.i.i.i.i ], [ %.pre2179, %lor.lhs.false.i.i.i.i ]
  store ptr %24, ptr %agg.tmp, align 8
  %bf.load.i.i80 = load i64, ptr %24, align 8
  %bf.lshr.i.i81 = lshr i64 %bf.load.i.i80, 40
  %25 = trunc nuw nsw i64 %bf.lshr.i.i81 to i32
  %bf.cast.i.i82 = and i32 %25, 1048575
  %cmp.i.i83 = icmp samesign ult i32 %bf.cast.i.i82, 1048574
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
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont24, %if.then.i.i96, %if.then13.i.i102
  %cmp.not = icmp eq i32 %call25, 0
  br i1 %cmp.not, label %if.end166, label %cond.true

cond.true:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %30 = load ptr, ptr %cur, align 8
  store ptr %30, ptr %ref.tmp44, align 8
  %bf.load.i.i243 = load i64, ptr %30, align 8
  %bf.lshr.i.i244 = lshr i64 %bf.load.i.i243, 40
  %31 = trunc nuw nsw i64 %bf.lshr.i.i244 to i32
  %bf.cast.i.i245 = and i32 %31, 1048575
  %cmp.i.i246 = icmp samesign ult i32 %bf.cast.i.i245, 1048574
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
  %add.ptr.i.i289 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i286, i64 8
  %34 = load ptr, ptr %add.ptr.i.i289, align 8
  %cmp.i.i.i.i.i290 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i290, label %invoke.cont47, label %for.cond.i.i284, !llvm.loop !8

if.end15.i.i260:                                  ; preds = %invoke.cont45
  %call2.i.i.i292 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_declared, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %call2.i.i.i.noexc291 unwind label %lpad46

call2.i.i.i.noexc291:                             ; preds = %if.end15.i.i260
  %35 = load i64, ptr %_M_bucket_count.i.i.i261, align 8
  %rem.i.i.i.i.i262 = urem i64 %call2.i.i.i292, %35
  %36 = load ptr, ptr %d_declared, align 8
  %arrayidx.i.i.i.i263 = getelementptr inbounds ptr, ptr %36, i64 %rem.i.i.i.i.i262
  %37 = load ptr, ptr %arrayidx.i.i.i.i263, align 8
  %tobool.not.i.i.i.i264 = icmp eq ptr %37, null
  %.pre2180 = load ptr, ptr %ref.tmp44, align 8
  br i1 %tobool.not.i.i.i.i264, label %invoke.cont47, label %if.end.i.i.i.i265

if.end.i.i.i.i265:                                ; preds = %call2.i.i.i.noexc291
  %38 = load ptr, ptr %37, align 8
  %add.ptr8.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %add.ptr.i9.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load i64, ptr %add.ptr.i9.i.i.i.i267, align 8
  %cmp.i.i10.i.i.i.i268 = icmp eq i64 %call2.i.i.i292, %39
  %40 = load ptr, ptr %add.ptr8.i.i.i.i266, align 8
  %cmp.i.i.i.i11.i.i.i.i269 = icmp eq ptr %.pre2180, %40
  %41 = select i1 %cmp.i.i10.i.i.i.i268, i1 %cmp.i.i.i.i11.i.i.i.i269, i1 false
  br i1 %41, label %invoke.cont47, label %if.end3.i.i.i.i270

for.cond.i.i.i.i278:                              ; preds = %lor.lhs.false.i.i.i.i273
  %add.ptr.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %cmp.i.i.i.i.i.i280 = icmp eq i64 %call2.i.i.i292, %45
  %42 = load ptr, ptr %add.ptr.i.i.i.i279, align 8
  %cmp.i.i.i.i.i.i.i.i281 = icmp eq ptr %.pre2180, %42
  %43 = select i1 %cmp.i.i.i.i.i.i280, i1 %cmp.i.i.i.i.i.i.i.i281, i1 false
  br i1 %43, label %invoke.cont47, label %if.end3.i.i.i.i270, !llvm.loop !9

if.end3.i.i.i.i270:                               ; preds = %if.end.i.i.i.i265, %for.cond.i.i.i.i278
  %__p.012.i.i.i.i271 = phi ptr [ %44, %for.cond.i.i.i.i278 ], [ %38, %if.end.i.i.i.i265 ]
  %44 = load ptr, ptr %__p.012.i.i.i.i271, align 8
  %tobool5.not.i.i.i.i272 = icmp eq ptr %44, null
  br i1 %tobool5.not.i.i.i.i272, label %invoke.cont47, label %lor.lhs.false.i.i.i.i273

lor.lhs.false.i.i.i.i273:                         ; preds = %if.end3.i.i.i.i270
  %add.ptr.i.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %45 = load i64, ptr %add.ptr.i.i.i.i.i.i274, align 8
  %rem.i.i.i.i.i.i.i275 = urem i64 %45, %35
  %cmp.not.i.i.i.i276 = icmp eq i64 %rem.i.i.i.i.i.i.i275, %rem.i.i.i.i.i262
  br i1 %cmp.not.i.i.i.i276, label %for.cond.i.i.i.i278, label %invoke.cont47, !llvm.loop !9

invoke.cont47:                                    ; preds = %lor.lhs.false.i.i.i.i273, %if.end3.i.i.i.i270, %for.cond.i.i.i.i278, %for.body.i.i288, %for.cond.i.i284, %if.end.i.i.i.i265, %call2.i.i.i.noexc291
  %46 = phi ptr [ %.pre2180, %call2.i.i.i.noexc291 ], [ %.pre2180, %if.end.i.i.i.i265 ], [ %33, %for.cond.i.i284 ], [ %33, %for.body.i.i288 ], [ %.pre2180, %for.cond.i.i.i.i278 ], [ %.pre2180, %if.end3.i.i.i.i270 ], [ %.pre2180, %lor.lhs.false.i.i.i.i273 ]
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
  call void @__clang_call_terminate(ptr %49) #19
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
  %call.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
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
  %54 = trunc nuw nsw i64 %bf.lshr.i.i316 to i32
  %bf.cast.i.i317 = and i32 %54, 1048575
  %cmp.i.i318 = icmp samesign ult i32 %bf.cast.i.i317, 1048574
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
  call void @__clang_call_terminate(ptr %58) #19
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
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

cond.true81:                                      ; preds = %if.then13.i.i344, %if.then.i.i338, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %do.cond

lpad5.loopexit:                                   ; preds = %for.body, %invoke.cont243, %land.rhs, %if.then288, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1086
  %visit.sroa.0.0.ph = phi ptr [ %visit.sroa.0.52040, %for.body ], [ %visit.sroa.0.8, %invoke.cont243 ], [ %visit.sroa.0.8, %land.rhs ], [ %visit.sroa.0.8, %if.then288 ], [ %visit.sroa.0.8, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1086 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1780

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then13.i.i1107, %invoke.cont235, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %if.then13.i.i.i, %if.then13.i4.i735, %if.then13.i.i742, %if.then171, %if.then13.i.i692, %if.then13.i.i459, %if.then101, %if.then13.i.i249, %if.then13.i.i86, %if.end15.i.i, %if.end176, %if.then57
  %visit.sroa.0.0.ph1889.ph = phi ptr [ %visit.sroa.0.1, %if.then13.i4.i735 ], [ %visit.sroa.0.1, %if.then13.i.i742 ], [ %visit.sroa.0.1, %if.then171 ], [ %visit.sroa.0.1, %if.end176 ], [ %visit.sroa.0.7, %invoke.cont235 ], [ %visit.sroa.0.1, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %visit.sroa.0.1, %if.then13.i.i.i ], [ %visit.sroa.0.1, %if.then57 ], [ %visit.sroa.0.1, %if.then13.i.i692 ], [ %visit.sroa.0.1, %if.then13.i.i459 ], [ %visit.sroa.0.1, %if.then101 ], [ %visit.sroa.0.1, %if.then13.i.i249 ], [ %visit.sroa.0.1, %if.then13.i.i86 ], [ %visit.sroa.0.1, %if.then13.i.i1107 ], [ %visit.sroa.0.1, %if.end15.i.i ]
  %lpad.loopexit1902 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1780

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i882
  %lpad.loopexit.split-lp1903 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1780

lpad7:                                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup569

lpad23:                                           ; preds = %invoke.cont22
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %if.then.i.i.i1780

lpad46:                                           ; preds = %if.end15.i.i260
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #17
  br label %if.then.i.i.i1780

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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72, %lpad70
  %.pn42 = phi { ptr, i32 } [ %69, %lpad72 ], [ %68, %lpad70 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #17
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup, %lpad68
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup ], [ %67, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #17
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup77, %lpad59
  %.pn45 = phi { ptr, i32 } [ %66, %lpad59 ], [ %.pn42.pn, %ehcleanup77 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %if.then.i.i.i1780

if.end98:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304
  %70 = load ptr, ptr %cur, align 8
  %71 = load ptr, ptr %n, align 8
  %cmp.i451.not = icmp eq ptr %70, %71
  br i1 %cmp.i451.not, label %if.end158, label %if.then101

if.then101:                                       ; preds = %if.end98
  %call.i452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %parentOf, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont102 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %if.then101
  %72 = load ptr, ptr %call.i452, align 8
  store ptr %72, ptr %parent, align 8
  %bf.load.i.i453 = load i64, ptr %72, align 8
  %bf.lshr.i.i454 = lshr i64 %bf.load.i.i453, 40
  %73 = trunc nuw nsw i64 %bf.lshr.i.i454 to i32
  %bf.cast.i.i455 = and i32 %73, 1048575
  %cmp.i.i456 = icmp samesign ult i32 %bf.cast.i.i455, 1048574
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
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %72, i64 %spec.select.v.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %72, i64 12
  %bf.load.i.i472 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i472, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i473 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %call.i.i474475 = invoke ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i473, ptr nonnull align 8 dereferenceable(8) %cur)
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
  %call.i488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %declaredPosition, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %cond.true131 unwind label %lpad106

cond.true131:                                     ; preds = %invoke.cont120
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i474475 to i64
  %cmp.i.i482 = icmp eq i32 %call2.i.i.i486, 2
  %spec.select.v.i.i483 = select i1 %cmp.i.i482, i64 24, i64 16
  %spec.select.i.i484 = getelementptr inbounds nuw i8, ptr %72, i64 %spec.select.v.i.i483
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
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

lpad106:                                          ; preds = %invoke.cont120, %invoke.cont116, %invoke.cont111, %invoke.cont104
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parent) #17
  br label %if.then.i.i.i1780

if.end158:                                        ; preds = %if.then13.i.i683, %if.then.i.i677, %cond.true131, %if.end98
  %78 = load ptr, ptr %cur, align 8
  store ptr %78, ptr %ref.tmp160, align 8
  %bf.load.i.i686 = load i64, ptr %78, align 8
  %bf.lshr.i.i687 = lshr i64 %bf.load.i.i686, 40
  %79 = trunc nuw nsw i64 %bf.lshr.i.i687 to i32
  %bf.cast.i.i688 = and i32 %79, 1048575
  %cmp.i.i689 = icmp samesign ult i32 %bf.cast.i.i688, 1048574
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
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

lpad162:                                          ; preds = %invoke.cont161
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #17
  br label %if.then.i.i.i1780

if.end166:                                        ; preds = %if.then13.i.i710, %if.then.i.i704, %invoke.cont163, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %85 = load ptr, ptr %cur, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %bf.load.i.i713 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i714 = and i16 %bf.load.i.i713, 1023
  switch i16 %bf.clear.i.i714, label %if.end226 [
    i16 26, label %if.then169
    i16 352, label %if.then169
    i16 353, label %if.then169
    i16 11, label %if.then169
    i16 255, label %if.then169
    i16 233, label %if.then169
  ]

if.then169:                                       ; preds = %if.end166, %if.end166, %if.end166, %if.end166, %if.end166, %if.end166
  br i1 %cmp.not, label %if.then171, label %if.end176

if.then171:                                       ; preds = %if.then169
  %call.i715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont172 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont172:                                   ; preds = %if.then171
  %86 = load ptr, ptr %call.i715, align 8
  %87 = load ptr, ptr %cur, align 8
  %cmp.not.i717 = icmp eq ptr %86, %87
  br i1 %cmp.not.i717, label %do.cond, label %if.then.i718

if.then.i718:                                     ; preds = %invoke.cont172
  %bf.load.i.i719 = load i64, ptr %86, align 8
  %88 = and i64 %bf.load.i.i719, 1152920405095219200
  %cmp.not.i.i720 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i720, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %if.then.i718
  %bf.value.i.i722 = add i64 %bf.load.i.i719, 1152920405095219200
  %bf.shl.i.i723 = and i64 %bf.value.i.i722, 1152920405095219200
  %bf.clear7.i.i724 = and i64 %bf.load.i.i719, -1152920405095219201
  %bf.set.i.i725 = or disjoint i64 %bf.shl.i.i723, %bf.clear7.i.i724
  store i64 %bf.set.i.i725, ptr %86, align 8
  %cmp12.i.i726 = icmp eq i64 %bf.shl.i.i723, 0
  br i1 %cmp12.i.i726, label %if.then13.i.i742, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727

if.then13.i.i742:                                 ; preds = %if.then.i.i721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727 unwind label %lpad5.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727: ; preds = %if.then13.i.i742, %if.then.i.i721, %if.then.i718
  %89 = load ptr, ptr %cur, align 8
  store ptr %89, ptr %call.i715, align 8
  %bf.load.i2.i728 = load i64, ptr %89, align 8
  %bf.lshr.i.i729 = lshr i64 %bf.load.i2.i728, 40
  %90 = trunc nuw nsw i64 %bf.lshr.i.i729 to i32
  %bf.cast.i.i730 = and i32 %90, 1048575
  %cmp.i.i731 = icmp samesign ult i32 %bf.cast.i.i730, 1048574
  br i1 %cmp.i.i731, label %if.then.i5.i737, label %if.else.i.i732

if.then.i5.i737:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727
  %bf.value.i6.i738 = add i64 %bf.load.i2.i728, 1099511627776
  %bf.shl.i7.i739 = and i64 %bf.value.i6.i738, 1152920405095219200
  %bf.clear7.i8.i740 = and i64 %bf.load.i2.i728, -1152920405095219201
  %bf.set.i9.i741 = or disjoint i64 %bf.shl.i7.i739, %bf.clear7.i8.i740
  store i64 %bf.set.i9.i741, ptr %89, align 8
  br label %do.cond

if.else.i.i732:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727
  %cmp12.i3.i733 = icmp eq i32 %bf.cast.i.i730, 1048574
  br i1 %cmp12.i3.i733, label %if.then13.i4.i735, label %do.cond

if.then13.i4.i735:                                ; preds = %if.else.i.i732
  %bf.set23.i.i736 = or i64 %bf.load.i2.i728, 1152920405095219200
  store i64 %bf.set23.i.i736, ptr %89, align 8
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
  %bf.load.i.i746 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i746, 1152920405095219200
  %cmp.not.i.i747 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i747, label %_ZN4cvc58internal8TypeNodeD2Ev.exit756, label %if.then.i.i748

if.then.i.i748:                                   ; preds = %invoke.cont212
  %bf.value.i.i749 = add i64 %bf.load.i.i746, 1152920405095219200
  %bf.shl.i.i750 = and i64 %bf.value.i.i749, 1152920405095219200
  %bf.clear7.i.i751 = and i64 %bf.load.i.i746, -1152920405095219201
  %bf.set.i.i752 = or disjoint i64 %bf.shl.i.i750, %bf.clear7.i.i751
  store i64 %bf.set.i.i752, ptr %92, align 8
  %cmp12.i.i753 = icmp eq i64 %bf.shl.i.i750, 0
  br i1 %cmp12.i.i753, label %if.then13.i.i754, label %_ZN4cvc58internal8TypeNodeD2Ev.exit756

if.then13.i.i754:                                 ; preds = %if.then.i.i748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit756 unwind label %terminate.lpad.i755

terminate.lpad.i755:                              ; preds = %if.then13.i.i754
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit756:           ; preds = %invoke.cont212, %if.then.i.i748, %if.then13.i.i754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #17
  %call.i757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit756
  %96 = load ptr, ptr %call.i757, align 8
  %97 = load ptr, ptr %letVar, align 8
  %cmp.not.i759 = icmp eq ptr %96, %97
  br i1 %cmp.not.i759, label %invoke.cont218, label %if.then.i760

if.then.i760:                                     ; preds = %invoke.cont216
  %bf.load.i.i761 = load i64, ptr %96, align 8
  %98 = and i64 %bf.load.i.i761, 1152920405095219200
  %cmp.not.i.i762 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i762, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i769, label %if.then.i.i763

if.then.i.i763:                                   ; preds = %if.then.i760
  %bf.value.i.i764 = add i64 %bf.load.i.i761, 1152920405095219200
  %bf.shl.i.i765 = and i64 %bf.value.i.i764, 1152920405095219200
  %bf.clear7.i.i766 = and i64 %bf.load.i.i761, -1152920405095219201
  %bf.set.i.i767 = or disjoint i64 %bf.shl.i.i765, %bf.clear7.i.i766
  store i64 %bf.set.i.i767, ptr %96, align 8
  %cmp12.i.i768 = icmp eq i64 %bf.shl.i.i765, 0
  br i1 %cmp12.i.i768, label %if.then13.i.i784, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i769

if.then13.i.i784:                                 ; preds = %if.then.i.i763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i769 unwind label %lpad215

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i769: ; preds = %if.then13.i.i784, %if.then.i.i763, %if.then.i760
  %99 = load ptr, ptr %letVar, align 8
  store ptr %99, ptr %call.i757, align 8
  %bf.load.i2.i770 = load i64, ptr %99, align 8
  %bf.lshr.i.i771 = lshr i64 %bf.load.i2.i770, 40
  %100 = trunc nuw nsw i64 %bf.lshr.i.i771 to i32
  %bf.cast.i.i772 = and i32 %100, 1048575
  %cmp.i.i773 = icmp samesign ult i32 %bf.cast.i.i772, 1048574
  br i1 %cmp.i.i773, label %if.then.i5.i779, label %if.else.i.i774

if.then.i5.i779:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i769
  %bf.value.i6.i780 = add i64 %bf.load.i2.i770, 1099511627776
  %bf.shl.i7.i781 = and i64 %bf.value.i6.i780, 1152920405095219200
  %bf.clear7.i8.i782 = and i64 %bf.load.i2.i770, -1152920405095219201
  %bf.set.i9.i783 = or disjoint i64 %bf.shl.i7.i781, %bf.clear7.i8.i782
  store i64 %bf.set.i9.i783, ptr %99, align 8
  br label %invoke.cont218

if.else.i.i774:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i769
  %cmp12.i3.i775 = icmp eq i32 %bf.cast.i.i772, 1048574
  br i1 %cmp12.i3.i775, label %if.then13.i4.i777, label %invoke.cont218

if.then13.i4.i777:                                ; preds = %if.else.i.i774
  %bf.set23.i.i778 = or i64 %bf.load.i2.i770, 1152920405095219200
  store i64 %bf.set23.i.i778, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont218 unwind label %lpad215

invoke.cont218:                                   ; preds = %if.else.i.i774, %if.then.i5.i779, %invoke.cont216, %if.then13.i4.i777
  %call.i788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %declaredValue, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont220 unwind label %lpad215

invoke.cont220:                                   ; preds = %invoke.cont218
  %101 = load ptr, ptr %call.i788, align 8
  %102 = load ptr, ptr %letVar, align 8
  %cmp.not.i790 = icmp eq ptr %101, %102
  br i1 %cmp.not.i790, label %invoke.cont222, label %if.then.i791

if.then.i791:                                     ; preds = %invoke.cont220
  %bf.load.i.i792 = load i64, ptr %101, align 8
  %103 = and i64 %bf.load.i.i792, 1152920405095219200
  %cmp.not.i.i793 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i793, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i800, label %if.then.i.i794

if.then.i.i794:                                   ; preds = %if.then.i791
  %bf.value.i.i795 = add i64 %bf.load.i.i792, 1152920405095219200
  %bf.shl.i.i796 = and i64 %bf.value.i.i795, 1152920405095219200
  %bf.clear7.i.i797 = and i64 %bf.load.i.i792, -1152920405095219201
  %bf.set.i.i798 = or disjoint i64 %bf.shl.i.i796, %bf.clear7.i.i797
  store i64 %bf.set.i.i798, ptr %101, align 8
  %cmp12.i.i799 = icmp eq i64 %bf.shl.i.i796, 0
  br i1 %cmp12.i.i799, label %if.then13.i.i815, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i800

if.then13.i.i815:                                 ; preds = %if.then.i.i794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i800 unwind label %lpad215

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i800: ; preds = %if.then13.i.i815, %if.then.i.i794, %if.then.i791
  %104 = load ptr, ptr %letVar, align 8
  store ptr %104, ptr %call.i788, align 8
  %bf.load.i2.i801 = load i64, ptr %104, align 8
  %bf.lshr.i.i802 = lshr i64 %bf.load.i2.i801, 40
  %105 = trunc nuw nsw i64 %bf.lshr.i.i802 to i32
  %bf.cast.i.i803 = and i32 %105, 1048575
  %cmp.i.i804 = icmp samesign ult i32 %bf.cast.i.i803, 1048574
  br i1 %cmp.i.i804, label %if.then.i5.i810, label %if.else.i.i805

if.then.i5.i810:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i800
  %bf.value.i6.i811 = add i64 %bf.load.i2.i801, 1099511627776
  %bf.shl.i7.i812 = and i64 %bf.value.i6.i811, 1152920405095219200
  %bf.clear7.i8.i813 = and i64 %bf.load.i2.i801, -1152920405095219201
  %bf.set.i9.i814 = or disjoint i64 %bf.shl.i7.i812, %bf.clear7.i8.i813
  store i64 %bf.set.i9.i814, ptr %104, align 8
  br label %invoke.cont222

if.else.i.i805:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i800
  %cmp12.i3.i806 = icmp eq i32 %bf.cast.i.i803, 1048574
  br i1 %cmp12.i3.i806, label %if.then13.i4.i808, label %invoke.cont222

if.then13.i4.i808:                                ; preds = %if.else.i.i805
  %bf.set23.i.i809 = or i64 %bf.load.i2.i801, 1152920405095219200
  store i64 %bf.set23.i.i809, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont222 unwind label %lpad215

invoke.cont222:                                   ; preds = %if.else.i.i805, %if.then.i5.i810, %invoke.cont220, %if.then13.i4.i808
  %106 = load ptr, ptr %letVar, align 8
  %bf.load.i.i819 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i819, 1152920405095219200
  %cmp.not.i.i820 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829, label %if.then.i.i821

if.then.i.i821:                                   ; preds = %invoke.cont222
  %bf.value.i.i822 = add i64 %bf.load.i.i819, 1152920405095219200
  %bf.shl.i.i823 = and i64 %bf.value.i.i822, 1152920405095219200
  %bf.clear7.i.i824 = and i64 %bf.load.i.i819, -1152920405095219201
  %bf.set.i.i825 = or disjoint i64 %bf.shl.i.i823, %bf.clear7.i.i824
  store i64 %bf.set.i.i825, ptr %106, align 8
  %cmp12.i.i826 = icmp eq i64 %bf.shl.i.i823, 0
  br i1 %cmp12.i.i826, label %if.then13.i.i827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829

if.then13.i.i827:                                 ; preds = %if.then.i.i821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829 unwind label %terminate.lpad.i828

terminate.lpad.i828:                              ; preds = %if.then13.i.i827
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829: ; preds = %invoke.cont222, %if.then.i.i821, %if.then13.i.i827
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss177) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #17
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad211, %lpad209
  %.pn38 = phi { ptr, i32 } [ %112, %lpad211 ], [ %111, %lpad209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #17
  br label %ehcleanup225

lpad215:                                          ; preds = %if.then13.i4.i808, %if.then13.i.i815, %invoke.cont218, %if.then13.i4.i777, %if.then13.i.i784, %_ZN4cvc58internal8TypeNodeD2Ev.exit756
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %letVar) #17
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad215, %ehcleanup214, %lpad180
  %.pn40 = phi { ptr, i32 } [ %113, %lpad215 ], [ %.pn38, %ehcleanup214 ], [ %110, %lpad180 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss177) #17
  br label %if.then.i.i.i1780

if.end226:                                        ; preds = %if.end166
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %114 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !10
  store ptr %114, ptr %ref.tmp227, align 8, !alias.scope !10
  %bf.load.i.i.i = load i64, ptr %114, align 8, !noalias !10
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %115 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %115, 1048575
  %cmp.i.i.i830 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i830, label %if.then.i.i.i, label %if.else.i.i.i

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
  %call.i832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %116 = load ptr, ptr %call.i832, align 8
  %cmp.not.i834 = icmp eq ptr %116, %114
  br i1 %cmp.not.i834, label %invoke.cont232, label %if.then.i835

if.then.i835:                                     ; preds = %invoke.cont230
  %bf.load.i.i836 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i836, 1152920405095219200
  %cmp.not.i.i837 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i837, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844, label %if.then.i.i838

if.then.i.i838:                                   ; preds = %if.then.i835
  %bf.value.i.i839 = add i64 %bf.load.i.i836, 1152920405095219200
  %bf.shl.i.i840 = and i64 %bf.value.i.i839, 1152920405095219200
  %bf.clear7.i.i841 = and i64 %bf.load.i.i836, -1152920405095219201
  %bf.set.i.i842 = or disjoint i64 %bf.shl.i.i840, %bf.clear7.i.i841
  store i64 %bf.set.i.i842, ptr %116, align 8
  %cmp12.i.i843 = icmp eq i64 %bf.shl.i.i840, 0
  br i1 %cmp12.i.i843, label %if.then13.i.i859, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844

if.then13.i.i859:                                 ; preds = %if.then.i.i838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844 unwind label %lpad229

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844: ; preds = %if.then13.i.i859, %if.then.i.i838, %if.then.i835
  store ptr %114, ptr %call.i832, align 8
  %bf.load.i2.i845 = load i64, ptr %114, align 8
  %bf.lshr.i.i846 = lshr i64 %bf.load.i2.i845, 40
  %118 = trunc nuw nsw i64 %bf.lshr.i.i846 to i32
  %bf.cast.i.i847 = and i32 %118, 1048575
  %cmp.i.i848 = icmp samesign ult i32 %bf.cast.i.i847, 1048574
  br i1 %cmp.i.i848, label %if.then.i5.i854, label %if.else.i.i849

if.then.i5.i854:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844
  %bf.value.i6.i855 = add i64 %bf.load.i2.i845, 1099511627776
  %bf.shl.i7.i856 = and i64 %bf.value.i6.i855, 1152920405095219200
  %bf.clear7.i8.i857 = and i64 %bf.load.i2.i845, -1152920405095219201
  %bf.set.i9.i858 = or disjoint i64 %bf.shl.i7.i856, %bf.clear7.i8.i857
  store i64 %bf.set.i9.i858, ptr %114, align 8
  br label %invoke.cont232

if.else.i.i849:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844
  %cmp12.i3.i850 = icmp eq i32 %bf.cast.i.i847, 1048574
  br i1 %cmp12.i3.i850, label %if.then13.i4.i852, label %invoke.cont232

if.then13.i4.i852:                                ; preds = %if.else.i.i849
  %bf.set23.i.i853 = or i64 %bf.load.i2.i845, 1152920405095219200
  store i64 %bf.set23.i.i853, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %if.else.i.i849, %if.then.i5.i854, %invoke.cont230, %if.then13.i4.i852
  %bf.load.i.i863 = load i64, ptr %114, align 8
  %119 = and i64 %bf.load.i.i863, 1152920405095219200
  %cmp.not.i.i864 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873, label %if.then.i.i865

if.then.i.i865:                                   ; preds = %invoke.cont232
  %bf.value.i.i866 = add i64 %bf.load.i.i863, 1152920405095219200
  %bf.shl.i.i867 = and i64 %bf.value.i.i866, 1152920405095219200
  %bf.clear7.i.i868 = and i64 %bf.load.i.i863, -1152920405095219201
  %bf.set.i.i869 = or disjoint i64 %bf.shl.i.i867, %bf.clear7.i.i868
  store i64 %bf.set.i.i869, ptr %114, align 8
  %cmp12.i.i870 = icmp eq i64 %bf.shl.i.i867, 0
  br i1 %cmp12.i.i870, label %if.then13.i.i871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873

if.then13.i.i871:                                 ; preds = %if.then.i.i865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873 unwind label %terminate.lpad.i872

terminate.lpad.i872:                              ; preds = %if.then13.i.i871
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873: ; preds = %invoke.cont232, %if.then.i.i865, %if.then13.i.i871
  %cmp.not.i875 = icmp eq ptr %add.ptr.i.i, %visit.sroa.26.0
  br i1 %cmp.not.i875, label %if.else.i, label %if.then.i876

if.then.i876:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873
  %122 = load ptr, ptr %cur, align 8
  store ptr %122, ptr %add.ptr.i.i, align 8
  br label %invoke.cont235

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.26.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i879 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i879, label %if.then.i.i.i882, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i882:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc883 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc883:                                        ; preds = %if.then.i.i.i882
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %123 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %123
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i884 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i880 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i884, i64 %sub.ptr.sub.i.i.i.i
  %124 = load ptr, ptr %cur, align 8
  store ptr %124, ptr %add.ptr.i.i880, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.1, %visit.sroa.26.0
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i884, %call5.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %visit.sroa.0.1, %call5.i.i.i.i.i.noexc ]
  %125 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %125, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %visit.sroa.26.0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %for.inc.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i884, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i881 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #21
  %.pre2181.pre = load ptr, ptr %cur, align 8
  %add.ptr29.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.92", ptr %call5.i.i.i.i.i884, i64 %cond.i.i.i
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i876
  %126 = phi ptr [ %.pre2181.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %122, %if.then.i876 ]
  %visit.sroa.26.4 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.26.0, %if.then.i876 ]
  %visit.sroa.10.4 = phi ptr [ %incdec.ptr.i.i881, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.10.0, %if.then.i876 ]
  %visit.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i884, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.0.1, %if.then.i876 ]
  %d_kind.i.i.i.i885 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %bf.load.i.i.i.i886 = load i16, ptr %d_kind.i.i.i.i885, align 8
  %bf.clear.i.i.i.i887 = and i16 %bf.load.i.i.i.i886, 1023
  %bf.cast.i.i.i.i888 = zext nneg i16 %bf.clear.i.i.i.i887 to i32
  %cmp.i.i.i.i.i889 = icmp eq i16 %bf.clear.i.i.i.i887, 1023
  %cond.i.i.i.i.i890 = select i1 %cmp.i.i.i.i.i889, i32 -1, i32 %bf.cast.i.i.i.i888
  %call2.i.i.i896 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i890)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %lpad5.loopexit.split-lp.loopexit

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %invoke.cont235
  %cmp.i.i891 = icmp eq i32 %call2.i.i.i896, 2
  %d_nchildren.i.i892 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %bf.load.i.i893 = load i32, ptr %d_nchildren.i.i892, align 4
  %bf.clear.i.i894 = and i32 %bf.load.i.i893, 67108863
  %sub.i.i = sext i1 %cmp.i.i891 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i894, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp2382037.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp2382037.not, label %do.cond, label %for.body

for.body:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %for.inc
  %i.02041 = phi i64 [ %inc, %for.inc ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %visit.sroa.0.52040 = phi ptr [ %visit.sroa.0.8, %for.inc ], [ %visit.sroa.0.7, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %visit.sroa.10.22039 = phi ptr [ %visit.sroa.10.5, %for.inc ], [ %visit.sroa.10.4, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %visit.sroa.26.22038 = phi ptr [ %visit.sroa.26.5, %for.inc ], [ %visit.sroa.26.4, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %127 = load ptr, ptr %cur, align 8, !noalias !14
  %d_kind.i.i.i.i897 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %bf.load.i.i.i.i898 = load i16, ptr %d_kind.i.i.i.i897, align 8, !noalias !14
  %bf.clear.i.i.i.i899 = and i16 %bf.load.i.i.i.i898, 1023
  %bf.cast.i.i.i.i900 = zext nneg i16 %bf.clear.i.i.i.i899 to i32
  %cmp.i.i.i.i.i901 = icmp eq i16 %bf.clear.i.i.i.i899, 1023
  %cond.i.i.i.i.i902 = select i1 %cmp.i.i.i.i.i901, i32 -1, i32 %bf.cast.i.i.i.i900
  %call2.i.i.i909 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i902)
          to label %invoke.cont241 unwind label %lpad5.loopexit

invoke.cont241:                                   ; preds = %for.body
  %128 = trunc i64 %i.02041 to i32
  %129 = xor i32 %128, -1
  %conv = add i32 %cond.i.i, %129
  %cmp.i.i903 = icmp eq i32 %call2.i.i.i909, 2
  %inc.i.i = zext i1 %cmp.i.i903 to i32
  %spec.select.i.i904 = add nsw i32 %conv, %inc.i.i
  %d_children.i.i905 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %idxprom.i.i906 = sext i32 %spec.select.i.i904 to i64
  %arrayidx.i.i907 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i905, i64 0, i64 %idxprom.i.i906
  %130 = load ptr, ptr %arrayidx.i.i907, align 8, !noalias !14
  %cmp.not.i.i912 = icmp eq ptr %visit.sroa.10.22039, %visit.sroa.26.22038
  br i1 %cmp.not.i.i912, label %if.else.i.i915, label %if.then.i.i913

if.then.i.i913:                                   ; preds = %invoke.cont241
  store ptr %130, ptr %visit.sroa.10.22039, align 8
  br label %invoke.cont243

if.else.i.i915:                                   ; preds = %invoke.cont241
  %sub.ptr.lhs.cast.i.i.i.i.i916 = ptrtoint ptr %visit.sroa.10.22039 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i917 = ptrtoint ptr %visit.sroa.0.52040 to i64
  %sub.ptr.sub.i.i.i.i.i918 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i916, %sub.ptr.rhs.cast.i.i.i.i.i917
  %cmp.i.i.i.i919 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i918, 9223372036854775800
  br i1 %cmp.i.i.i.i919, label %if.then.i.i.i.i943, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i920

if.then.i.i.i.i943:                               ; preds = %if.else.i.i915
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc944 unwind label %lpad242.loopexit.split-lp

.noexc944:                                        ; preds = %if.then.i.i.i.i943
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i920: ; preds = %if.else.i.i915
  %sub.ptr.div.i.i.i.i.i921 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i918, 3
  %.sroa.speculated.i.i.i.i922 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i921, i64 1)
  %add.i.i.i.i923 = add nsw i64 %.sroa.speculated.i.i.i.i922, %sub.ptr.div.i.i.i.i.i921
  %cmp7.i.i.i.i924 = icmp ult i64 %add.i.i.i.i923, %sub.ptr.div.i.i.i.i.i921
  %131 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i923, i64 1152921504606846975)
  %cond.i.i.i.i925 = select i1 %cmp7.i.i.i.i924, i64 1152921504606846975, i64 %131
  %cmp.not.i.i.i.i926 = icmp ne i64 %cond.i.i.i.i925, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i926)
  %mul.i.i.i.i.i.i927 = shl nuw nsw i64 %cond.i.i.i.i925, 3
  %call5.i.i.i.i.i.i946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i927) #18
          to label %call5.i.i.i.i.i.i.noexc945 unwind label %lpad242.loopexit

call5.i.i.i.i.i.i.noexc945:                       ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i920
  %add.ptr.i.i.i928 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i946, i64 %sub.ptr.sub.i.i.i.i.i918
  store ptr %130, ptr %add.ptr.i.i.i928, align 8
  %cmp.not7.i.i.i.i.i.i.i.i929 = icmp eq ptr %visit.sroa.0.52040, %visit.sroa.10.22039
  br i1 %cmp.not7.i.i.i.i.i.i.i.i929, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i941, label %for.inc.i.i.i.i.i.i.i.i930

for.inc.i.i.i.i.i.i.i.i930:                       ; preds = %call5.i.i.i.i.i.i.noexc945, %for.inc.i.i.i.i.i.i.i.i930
  %__cur.09.i.i.i.i.i.i.i.i931 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i934, %for.inc.i.i.i.i.i.i.i.i930 ], [ %call5.i.i.i.i.i.i946, %call5.i.i.i.i.i.i.noexc945 ]
  %__first.addr.08.i.i.i.i.i.i.i.i932 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i933, %for.inc.i.i.i.i.i.i.i.i930 ], [ %visit.sroa.0.52040, %call5.i.i.i.i.i.i.noexc945 ]
  %132 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i932, align 8
  store ptr %132, ptr %__cur.09.i.i.i.i.i.i.i.i931, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i933 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i932, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i934 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i.i931, i64 8
  %cmp.not.i.i.i.i.i.i.i.i935 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i933, %visit.sroa.10.22039
  br i1 %cmp.not.i.i.i.i.i.i.i.i935, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i941, label %for.inc.i.i.i.i.i.i.i.i930, !llvm.loop !13

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i941: ; preds = %for.inc.i.i.i.i.i.i.i.i930, %call5.i.i.i.i.i.i.noexc945
  %__cur.0.lcssa.i.i.i.i.i.i.i.i937 = phi ptr [ %call5.i.i.i.i.i.i946, %call5.i.i.i.i.i.i.noexc945 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i934, %for.inc.i.i.i.i.i.i.i.i930 ]
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.52040) #21
  %add.ptr29.i.i.i942 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.92", ptr %call5.i.i.i.i.i.i946, i64 %cond.i.i.i.i925
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i941, %if.then.i.i913
  %visit.sroa.26.5 = phi ptr [ %add.ptr29.i.i.i942, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i941 ], [ %visit.sroa.26.22038, %if.then.i.i913 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i937.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i937, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i941 ], [ %visit.sroa.10.22039, %if.then.i.i913 ]
  %visit.sroa.0.8 = phi ptr [ %call5.i.i.i.i.i.i946, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i941 ], [ %visit.sroa.0.52040, %if.then.i.i913 ]
  %visit.sroa.10.5 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i937.pn, i64 8
  %133 = load ptr, ptr %cur, align 8, !noalias !17
  %d_kind.i.i.i.i948 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %bf.load.i.i.i.i949 = load i16, ptr %d_kind.i.i.i.i948, align 8, !noalias !17
  %bf.clear.i.i.i.i950 = and i16 %bf.load.i.i.i.i949, 1023
  %bf.cast.i.i.i.i951 = zext nneg i16 %bf.clear.i.i.i.i950 to i32
  %cmp.i.i.i.i.i952 = icmp eq i16 %bf.clear.i.i.i.i950, 1023
  %cond.i.i.i.i.i953 = select i1 %cmp.i.i.i.i.i952, i32 -1, i32 %bf.cast.i.i.i.i951
  %call2.i.i.i961 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i953)
          to label %invoke.cont248 unwind label %lpad5.loopexit

invoke.cont248:                                   ; preds = %invoke.cont243
  %cmp.i.i954 = icmp eq i32 %call2.i.i.i961, 2
  %inc.i.i955 = zext i1 %cmp.i.i954 to i64
  %spec.select.i.i956 = add nuw i64 %i.02041, %inc.i.i955
  %d_children.i.i957 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %sext1876 = shl i64 %spec.select.i.i956, 32
  %idxprom.i.i958 = ashr exact i64 %sext1876, 32
  %arrayidx.i.i959 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i957, i64 0, i64 %idxprom.i.i958
  %134 = load ptr, ptr %arrayidx.i.i959, align 8, !noalias !17
  store ptr %134, ptr %agg.tmp245, align 8
  %bf.load.i.i963 = load i64, ptr %134, align 8
  %bf.lshr.i.i964 = lshr i64 %bf.load.i.i963, 40
  %135 = trunc nuw nsw i64 %bf.lshr.i.i964 to i32
  %bf.cast.i.i965 = and i32 %135, 1048575
  %cmp.i.i966 = icmp samesign ult i32 %bf.cast.i.i965, 1048574
  br i1 %cmp.i.i966, label %if.then.i.i971, label %if.else.i.i967

if.then.i.i971:                                   ; preds = %invoke.cont248
  %bf.value.i.i972 = add i64 %bf.load.i.i963, 1099511627776
  %bf.shl.i.i973 = and i64 %bf.value.i.i972, 1152920405095219200
  %bf.clear7.i.i974 = and i64 %bf.load.i.i963, -1152920405095219201
  %bf.set.i.i975 = or disjoint i64 %bf.shl.i.i973, %bf.clear7.i.i974
  store i64 %bf.set.i.i975, ptr %134, align 8
  br label %invoke.cont250

if.else.i.i967:                                   ; preds = %invoke.cont248
  %cmp12.i.i968 = icmp eq i32 %bf.cast.i.i965, 1048574
  br i1 %cmp12.i.i968, label %if.then13.i.i969, label %invoke.cont250

if.then13.i.i969:                                 ; preds = %if.else.i.i967
  %bf.set23.i.i970 = or i64 %bf.load.i.i963, 1152920405095219200
  store i64 %bf.set23.i.i970, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %if.else.i.i967, %if.then.i.i971, %if.then13.i.i969
  %call253 = invoke noundef i32 @_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull %agg.tmp245)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %136 = load ptr, ptr %agg.tmp245, align 8
  %bf.load.i.i978 = load i64, ptr %136, align 8
  %137 = and i64 %bf.load.i.i978, 1152920405095219200
  %cmp.not.i.i979 = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, label %if.then.i.i980

if.then.i.i980:                                   ; preds = %invoke.cont252
  %bf.value.i.i981 = add i64 %bf.load.i.i978, 1152920405095219200
  %bf.shl.i.i982 = and i64 %bf.value.i.i981, 1152920405095219200
  %bf.clear7.i.i983 = and i64 %bf.load.i.i978, -1152920405095219201
  %bf.set.i.i984 = or disjoint i64 %bf.shl.i.i982, %bf.clear7.i.i983
  store i64 %bf.set.i.i984, ptr %136, align 8
  %cmp12.i.i985 = icmp eq i64 %bf.shl.i.i982, 0
  br i1 %cmp12.i.i985, label %if.then13.i.i986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988

if.then13.i.i986:                                 ; preds = %if.then.i.i980
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988 unwind label %terminate.lpad.i987

terminate.lpad.i987:                              ; preds = %if.then13.i.i986
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988: ; preds = %invoke.cont252, %if.then.i.i980, %if.then13.i.i986
  %cmp256.not.not = icmp eq i32 %call253, 0
  br i1 %cmp256.not.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988
  %140 = load ptr, ptr %cur, align 8, !noalias !20
  %d_kind.i.i.i.i989 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %bf.load.i.i.i.i990 = load i16, ptr %d_kind.i.i.i.i989, align 8, !noalias !20
  %bf.clear.i.i.i.i991 = and i16 %bf.load.i.i.i.i990, 1023
  %bf.cast.i.i.i.i992 = zext nneg i16 %bf.clear.i.i.i.i991 to i32
  %cmp.i.i.i.i.i993 = icmp eq i16 %bf.clear.i.i.i.i991, 1023
  %cond.i.i.i.i.i994 = select i1 %cmp.i.i.i.i.i993, i32 -1, i32 %bf.cast.i.i.i.i992
  %call2.i.i.i1002 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i994)
          to label %invoke.cont262 unwind label %lpad5.loopexit

invoke.cont262:                                   ; preds = %land.rhs
  %cmp.i.i995 = icmp eq i32 %call2.i.i.i1002, 2
  %inc.i.i996 = zext i1 %cmp.i.i995 to i64
  %spec.select.i.i997 = add nuw i64 %i.02041, %inc.i.i996
  %d_children.i.i998 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %sext1877 = shl i64 %spec.select.i.i997, 32
  %idxprom.i.i999 = ashr exact i64 %sext1877, 32
  %arrayidx.i.i1000 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i998, i64 0, i64 %idxprom.i.i999
  %141 = load ptr, ptr %arrayidx.i.i1000, align 8, !noalias !20
  store ptr %141, ptr %ref.tmp259, align 8
  %bf.load.i.i1004 = load i64, ptr %141, align 8
  %bf.lshr.i.i1005 = lshr i64 %bf.load.i.i1004, 40
  %142 = trunc nuw nsw i64 %bf.lshr.i.i1005 to i32
  %bf.cast.i.i1006 = and i32 %142, 1048575
  %cmp.i.i1007 = icmp samesign ult i32 %bf.cast.i.i1006, 1048574
  br i1 %cmp.i.i1007, label %if.then.i.i1012, label %if.else.i.i1008

if.then.i.i1012:                                  ; preds = %invoke.cont262
  %bf.value.i.i1013 = add i64 %bf.load.i.i1004, 1099511627776
  %bf.shl.i.i1014 = and i64 %bf.value.i.i1013, 1152920405095219200
  %bf.clear7.i.i1015 = and i64 %bf.load.i.i1004, -1152920405095219201
  %bf.set.i.i1016 = or disjoint i64 %bf.shl.i.i1014, %bf.clear7.i.i1015
  store i64 %bf.set.i.i1016, ptr %141, align 8
  br label %invoke.cont264

if.else.i.i1008:                                  ; preds = %invoke.cont262
  %cmp12.i.i1009 = icmp eq i32 %bf.cast.i.i1006, 1048574
  br i1 %cmp12.i.i1009, label %if.then13.i.i1010, label %invoke.cont264

if.then13.i.i1010:                                ; preds = %if.else.i.i1008
  %bf.set23.i.i1011 = or i64 %bf.load.i.i1004, 1152920405095219200
  store i64 %bf.set23.i.i1011, ptr %141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %if.else.i.i1008, %if.then.i.i1012, %if.then13.i.i1010
  %143 = load i64, ptr %_M_element_count.i.i.i258, align 8
  %cmp.not.not.i.i1020 = icmp eq i64 %143, 0
  br i1 %cmp.not.not.i.i1020, label %if.then.i.i1043, label %if.end15.i.i1021

if.then.i.i1043:                                  ; preds = %invoke.cont264
  %144 = load ptr, ptr %ref.tmp259, align 8
  br label %for.cond.i.i1045

for.cond.i.i1045:                                 ; preds = %for.body.i.i1049, %if.then.i.i1043
  %retval.sroa.0.0.in.i.i1046 = phi ptr [ %_M_before_begin.i.i.i.i283, %if.then.i.i1043 ], [ %retval.sroa.0.0.i.i1047, %for.body.i.i1049 ]
  %retval.sroa.0.0.i.i1047 = load ptr, ptr %retval.sroa.0.0.in.i.i1046, align 8
  %cmp.i.not.i.i1048 = icmp eq ptr %retval.sroa.0.0.i.i1047, null
  br i1 %cmp.i.not.i.i1048, label %cleanup.action, label %for.body.i.i1049

for.body.i.i1049:                                 ; preds = %for.cond.i.i1045
  %add.ptr.i.i1050 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1047, i64 8
  %145 = load ptr, ptr %add.ptr.i.i1050, align 8
  %cmp.i.i.i.i.i1051 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i.i.i1051, label %cleanup.action, label %for.cond.i.i1045, !llvm.loop !8

if.end15.i.i1021:                                 ; preds = %invoke.cont264
  %call2.i.i.i1053 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_declared, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259)
          to label %call2.i.i.i.noexc1052 unwind label %lpad266

call2.i.i.i.noexc1052:                            ; preds = %if.end15.i.i1021
  %146 = load i64, ptr %_M_bucket_count.i.i.i261, align 8
  %rem.i.i.i.i.i1023 = urem i64 %call2.i.i.i1053, %146
  %147 = load ptr, ptr %d_declared, align 8
  %arrayidx.i.i.i.i1024 = getelementptr inbounds ptr, ptr %147, i64 %rem.i.i.i.i.i1023
  %148 = load ptr, ptr %arrayidx.i.i.i.i1024, align 8
  %tobool.not.i.i.i.i1025 = icmp eq ptr %148, null
  %.pre2182.pre = load ptr, ptr %ref.tmp259, align 8
  br i1 %tobool.not.i.i.i.i1025, label %land.end.thread1834, label %if.end.i.i.i.i1026

if.end.i.i.i.i1026:                               ; preds = %call2.i.i.i.noexc1052
  %149 = load ptr, ptr %148, align 8
  %add.ptr8.i.i.i.i1027 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %add.ptr.i9.i.i.i.i1028 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %150 = load i64, ptr %add.ptr.i9.i.i.i.i1028, align 8
  %cmp.i.i10.i.i.i.i1029 = icmp eq i64 %call2.i.i.i1053, %150
  %151 = load ptr, ptr %add.ptr8.i.i.i.i1027, align 8
  %cmp.i.i.i.i11.i.i.i.i1030 = icmp eq ptr %.pre2182.pre, %151
  %152 = select i1 %cmp.i.i10.i.i.i.i1029, i1 %cmp.i.i.i.i11.i.i.i.i1030, i1 false
  br i1 %152, label %land.end.thread1834, label %if.end3.i.i.i.i1031

for.cond.i.i.i.i1039:                             ; preds = %lor.lhs.false.i.i.i.i1034
  %add.ptr.i.i.i.i1040 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %cmp.i.i.i.i.i.i1041 = icmp eq i64 %call2.i.i.i1053, %156
  %153 = load ptr, ptr %add.ptr.i.i.i.i1040, align 8
  %cmp.i.i.i.i.i.i.i.i1042 = icmp eq ptr %.pre2182.pre, %153
  %154 = select i1 %cmp.i.i.i.i.i.i1041, i1 %cmp.i.i.i.i.i.i.i.i1042, i1 false
  br i1 %154, label %cleanup.action, label %if.end3.i.i.i.i1031, !llvm.loop !9

if.end3.i.i.i.i1031:                              ; preds = %if.end.i.i.i.i1026, %for.cond.i.i.i.i1039
  %__p.012.i.i.i.i1032 = phi ptr [ %155, %for.cond.i.i.i.i1039 ], [ %149, %if.end.i.i.i.i1026 ]
  %155 = load ptr, ptr %__p.012.i.i.i.i1032, align 8
  %tobool5.not.i.i.i.i1033 = icmp eq ptr %155, null
  br i1 %tobool5.not.i.i.i.i1033, label %cleanup.action, label %lor.lhs.false.i.i.i.i1034

lor.lhs.false.i.i.i.i1034:                        ; preds = %if.end3.i.i.i.i1031
  %add.ptr.i.i.i.i.i.i1035 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %156 = load i64, ptr %add.ptr.i.i.i.i.i.i1035, align 8
  %rem.i.i.i.i.i.i.i1036 = urem i64 %156, %146
  %cmp.not.i.i.i.i1037 = icmp eq i64 %rem.i.i.i.i.i.i.i1036, %rem.i.i.i.i.i1023
  br i1 %cmp.not.i.i.i.i1037, label %for.cond.i.i.i.i1039, label %cleanup.action, !llvm.loop !9

land.end.thread1834:                              ; preds = %call2.i.i.i.noexc1052, %if.end.i.i.i.i1026
  %retval.sroa.0.1.i.i1038.ph = phi ptr [ %149, %if.end.i.i.i.i1026 ], [ null, %call2.i.i.i.noexc1052 ]
  %cmp.i10551836 = icmp eq ptr %retval.sroa.0.1.i.i1038.ph, null
  br label %cleanup.action

cleanup.action:                                   ; preds = %lor.lhs.false.i.i.i.i1034, %if.end3.i.i.i.i1031, %for.cond.i.i.i.i1039, %for.body.i.i1049, %for.cond.i.i1045, %land.end.thread1834
  %157 = phi ptr [ %.pre2182.pre, %land.end.thread1834 ], [ %144, %for.cond.i.i1045 ], [ %144, %for.body.i.i1049 ], [ %.pre2182.pre, %for.cond.i.i.i.i1039 ], [ %.pre2182.pre, %if.end3.i.i.i.i1031 ], [ %.pre2182.pre, %lor.lhs.false.i.i.i.i1034 ]
  %cmp.i10551837 = phi i1 [ %cmp.i10551836, %land.end.thread1834 ], [ %cmp.i.not.i.i1048, %for.cond.i.i1045 ], [ %cmp.i.not.i.i1048, %for.body.i.i1049 ], [ true, %lor.lhs.false.i.i.i.i1034 ], [ true, %if.end3.i.i.i.i1031 ], [ false, %for.cond.i.i.i.i1039 ]
  %bf.load.i.i1056 = load i64, ptr %157, align 8
  %158 = and i64 %bf.load.i.i1056, 1152920405095219200
  %cmp.not.i.i1057 = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i1057, label %cleanup.done283, label %if.then.i.i1058

if.then.i.i1058:                                  ; preds = %cleanup.action
  %bf.value.i.i1059 = add i64 %bf.load.i.i1056, 1152920405095219200
  %bf.shl.i.i1060 = and i64 %bf.value.i.i1059, 1152920405095219200
  %bf.clear7.i.i1061 = and i64 %bf.load.i.i1056, -1152920405095219201
  %bf.set.i.i1062 = or disjoint i64 %bf.shl.i.i1060, %bf.clear7.i.i1061
  store i64 %bf.set.i.i1062, ptr %157, align 8
  %cmp12.i.i1063 = icmp eq i64 %bf.shl.i.i1060, 0
  br i1 %cmp12.i.i1063, label %if.then13.i.i1064, label %cleanup.done283

if.then13.i.i1064:                                ; preds = %if.then.i.i1058
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %cleanup.done283 unwind label %terminate.lpad.i1065

terminate.lpad.i1065:                             ; preds = %if.then13.i.i1064
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

cleanup.done283:                                  ; preds = %if.then13.i.i1064, %if.then.i.i1058, %cleanup.action
  br i1 %cmp.i10551837, label %if.then288, label %for.inc

if.then288:                                       ; preds = %cleanup.done283
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %161 = load ptr, ptr %cur, align 8, !noalias !23
  %d_kind.i.i.i.i1067 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %bf.load.i.i.i.i1068 = load i16, ptr %d_kind.i.i.i.i1067, align 8, !noalias !23
  %bf.clear.i.i.i.i1069 = and i16 %bf.load.i.i.i.i1068, 1023
  %bf.cast.i.i.i.i1070 = zext nneg i16 %bf.clear.i.i.i.i1069 to i32
  %cmp.i.i.i.i.i1071 = icmp eq i16 %bf.clear.i.i.i.i1069, 1023
  %cond.i.i.i.i.i1072 = select i1 %cmp.i.i.i.i.i1071, i32 -1, i32 %bf.cast.i.i.i.i1070
  %call2.i.i.i1080 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1072)
          to label %invoke.cont291 unwind label %lpad5.loopexit

invoke.cont291:                                   ; preds = %if.then288
  %cmp.i.i1073 = icmp eq i32 %call2.i.i.i1080, 2
  %inc.i.i1074 = zext i1 %cmp.i.i1073 to i64
  %spec.select.i.i1075 = add nuw i64 %i.02041, %inc.i.i1074
  %d_children.i.i1076 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %sext1878 = shl i64 %spec.select.i.i1075, 32
  %idxprom.i.i1077 = ashr exact i64 %sext1878, 32
  %arrayidx.i.i1078 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1076, i64 0, i64 %idxprom.i.i1077
  %162 = load ptr, ptr %arrayidx.i.i1078, align 8, !noalias !23
  store ptr %162, ptr %ref.tmp289, align 8, !alias.scope !23
  %call.i1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %parentOf, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont291
  %163 = load ptr, ptr %call.i1082, align 8
  %164 = load ptr, ptr %cur, align 8
  %cmp.not.i1083 = icmp eq ptr %163, %164
  br i1 %cmp.not.i1083, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1086, label %if.then.i1084

if.then.i1084:                                    ; preds = %invoke.cont293
  store ptr %164, ptr %call.i1082, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1086

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1086: ; preds = %invoke.cont293, %if.then.i1084
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1087)
  store ptr %hasDeclaredChild, ptr %__node_gen.i.i1087, align 8
  %call3.i.i.i1088 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %hasDeclaredChild, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1087)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad5.loopexit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1086
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1087)
  br label %for.inc

lpad229:                                          ; preds = %if.then13.i4.i852, %if.then13.i.i859, %invoke.cont228
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #17
  br label %if.then.i.i.i1780

lpad242.loopexit:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i920
  %lpad.loopexit1890 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1780

lpad242.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i943
  %lpad.loopexit.split-lp1891 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1780

lpad249:                                          ; preds = %if.then13.i.i969
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1780

lpad251:                                          ; preds = %invoke.cont250
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp245) #17
  br label %if.then.i.i.i1780

lpad263:                                          ; preds = %if.then13.i.i1010
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1780

lpad266:                                          ; preds = %if.end15.i.i1021
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259) #17
  br label %if.then.i.i.i1780

lpad292:                                          ; preds = %invoke.cont291
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1780

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %cleanup.done283
  %inc = add nuw nsw i64 %i.02041, 1
  %exitcond2178.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond2178.not, label %do.cond, label %for.body, !llvm.loop !26

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %16, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %22, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %171 = load ptr, ptr %second, align 8
  %172 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1090 = icmp eq i8 %172, 0
  br i1 %guard.uninitialized.i.i1090, label %init.check.i.i1092, label %invoke.cont303, !prof !4

init.check.i.i1092:                               ; preds = %if.else
  %173 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i1093 = icmp eq i32 %173, 0
  br i1 %tobool.not.i.i1093, label %invoke.cont303, label %init.i.i1094

init.i.i1094:                                     ; preds = %init.check.i.i1092
  %call.i.i1095 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i1097 unwind label %lpad.i.i1096

invoke.cont.i.i1097:                              ; preds = %init.i.i1094
  store i64 1152920405095219200, ptr %call.i.i1095, align 8
  %d_kind.i.i.i1098 = getelementptr inbounds nuw i8, ptr %call.i.i1095, i64 8
  store i16 0, ptr %d_kind.i.i.i1098, align 8
  %d_nchildren.i.i.i1099 = getelementptr inbounds nuw i8, ptr %call.i.i1095, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1099, align 4
  store ptr %call.i.i1095, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont303

lpad.i.i1096:                                     ; preds = %init.i.i1094
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %if.then.i.i.i1780

invoke.cont303:                                   ; preds = %invoke.cont.i.i1097, %init.check.i.i1092, %if.else
  %175 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1091 = icmp eq ptr %171, %175
  br i1 %cmp.i1091, label %if.then305, label %do.cond

if.then305:                                       ; preds = %invoke.cont303
  %176 = load ptr, ptr %cur, align 8
  store ptr %176, ptr %ret, align 8
  %bf.load.i.i1101 = load i64, ptr %176, align 8
  %bf.lshr.i.i1102 = lshr i64 %bf.load.i.i1101, 40
  %177 = trunc nuw nsw i64 %bf.lshr.i.i1102 to i32
  %bf.cast.i.i1103 = and i32 %177, 1048575
  %cmp.i.i1104 = icmp samesign ult i32 %bf.cast.i.i1103, 1048574
  br i1 %cmp.i.i1104, label %if.then.i.i1109, label %if.else.i.i1105

if.then.i.i1109:                                  ; preds = %if.then305
  %bf.value.i.i1110 = add i64 %bf.load.i.i1101, 1099511627776
  %bf.shl.i.i1111 = and i64 %bf.value.i.i1110, 1152920405095219200
  %bf.clear7.i.i1112 = and i64 %bf.load.i.i1101, -1152920405095219201
  %bf.set.i.i1113 = or disjoint i64 %bf.shl.i.i1111, %bf.clear7.i.i1112
  store i64 %bf.set.i.i1113, ptr %176, align 8
  br label %invoke.cont306

if.else.i.i1105:                                  ; preds = %if.then305
  %cmp12.i.i1106 = icmp eq i32 %bf.cast.i.i1103, 1048574
  br i1 %cmp12.i.i1106, label %if.then13.i.i1107, label %invoke.cont306

if.then13.i.i1107:                                ; preds = %if.else.i.i1105
  %bf.set23.i.i1108 = or i64 %bf.load.i.i1101, 1152920405095219200
  store i64 %bf.set23.i.i1108, ptr %176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %invoke.cont306 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont306:                                   ; preds = %if.else.i.i1105, %if.then.i.i1109, %if.then13.i.i1107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %178 = load ptr, ptr %cur, align 8
  %d_kind.i.i1116 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %bf.load.i.i1117 = load i16, ptr %d_kind.i.i1116, align 8
  %bf.clear.i.i1118 = and i16 %bf.load.i.i1117, 1023
  %bf.cast.i.i1119 = zext nneg i16 %bf.clear.i.i1118 to i32
  %call2.i1120 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i1119)
          to label %invoke.cont309 unwind label %lpad308.loopexit.split-lp

invoke.cont309:                                   ; preds = %invoke.cont306
  %cmp311 = icmp eq i32 %call2.i1120, 2
  br i1 %cmp311, label %if.then312, label %if.end318

if.then312:                                       ; preds = %invoke.cont309
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp313, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont314 unwind label %lpad308.loopexit.split-lp

invoke.cont314:                                   ; preds = %if.then312
  %179 = load ptr, ptr %_M_finish.i.i1121, align 8
  %180 = load ptr, ptr %_M_end_of_storage.i.i1122, align 8
  %cmp.not.i.i1123 = icmp eq ptr %179, %180
  br i1 %cmp.not.i.i1123, label %if.else.i.i1127, label %if.then.i.i1124

if.then.i.i1124:                                  ; preds = %invoke.cont314
  %181 = load ptr, ptr %ref.tmp313, align 8
  store ptr %181, ptr %179, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %181, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %182 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %182, 1048575
  %cmp.i.i.i.i.i.i1125 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i1125, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1124
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %181, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1124
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %181, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad315

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %183 = load ptr, ptr %_M_finish.i.i1121, align 8
  %incdec.ptr.i.i1126 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %incdec.ptr.i.i1126, ptr %_M_finish.i.i1121, align 8
  br label %invoke.cont316

if.else.i.i1127:                                  ; preds = %invoke.cont314
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %179, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1127
  %184 = load ptr, ptr %ref.tmp313, align 8
  %bf.load.i.i1130 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i1130, 1152920405095219200
  %cmp.not.i.i1131 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i1131, label %if.end318, label %if.then.i.i1132

if.then.i.i1132:                                  ; preds = %invoke.cont316
  %bf.value.i.i1133 = add i64 %bf.load.i.i1130, 1152920405095219200
  %bf.shl.i.i1134 = and i64 %bf.value.i.i1133, 1152920405095219200
  %bf.clear7.i.i1135 = and i64 %bf.load.i.i1130, -1152920405095219201
  %bf.set.i.i1136 = or disjoint i64 %bf.shl.i.i1134, %bf.clear7.i.i1135
  store i64 %bf.set.i.i1136, ptr %184, align 8
  %cmp12.i.i1137 = icmp eq i64 %bf.shl.i.i1134, 0
  br i1 %cmp12.i.i1137, label %if.then13.i.i1138, label %if.end318

if.then13.i.i1138:                                ; preds = %if.then.i.i1132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %if.end318 unwind label %terminate.lpad.i1139

terminate.lpad.i1139:                             ; preds = %if.then13.i.i1138
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

lpad308.loopexit:                                 ; preds = %if.then349, %cond.true372, %lor.rhs408, %if.then13.i.i.i.i.i, %if.else.i1446
  %lpad.loopexit1895 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad308.loopexit.split-lp:                        ; preds = %if.then312, %if.then451, %invoke.cont306, %if.end15.i.i.i, %if.end340, %if.then434, %if.then13.i.i1500, %if.end546, %if.then13.i.i1675, %if.then13.i4.i1668
  %lpad.loopexit.split-lp1896 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad315:                                          ; preds = %if.else.i.i1127, %if.then13.i.i.i.i.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #17
  br label %ehcleanup551

if.end318:                                        ; preds = %if.then13.i.i1138, %if.then.i.i1132, %invoke.cont316, %invoke.cont309
  %189 = load i64, ptr %_M_element_count.i.i.i.i1141, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %189, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i1143, label %if.end15.i.i.i

if.then.i.i.i1143:                                ; preds = %if.end318
  %190 = load ptr, ptr %cur, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i1143
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i, %if.then.i.i.i1143 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end340, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i1144 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %191 = load ptr, ptr %add.ptr.i.i.i1144, align 8
  %cmp.i.i.i.i.i.i1145 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i.i.i.i1145, label %if.end340, label %for.cond.i.i.i, !llvm.loop !27

if.end15.i.i.i:                                   ; preds = %if.end318
  %call2.i.i.i.i1146 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %hasDeclaredChild, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.i.noexc unwind label %lpad308.loopexit.split-lp

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %192 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i1146, %192
  %193 = load ptr, ptr %hasDeclaredChild, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %193, i64 %rem.i.i.i.i.i.i
  %194 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %194, null
  %.pre = load ptr, ptr %cur, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.end340, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %195 = load ptr, ptr %194, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %195, i64 16
  %196 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i1146, %196
  %197 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %197
  %198 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %198, label %if.end340, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i1146, %202
  %199 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %199
  %200 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %200, label %if.end340, label %if.end3.i.i.i.i.i, !llvm.loop !28

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %201, %for.cond.i.i.i.i.i ], [ %195, %if.end.i.i.i.i.i ]
  %201 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end340, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %201, i64 16
  %202 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %202, %192
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end340, !llvm.loop !28

if.end340:                                        ; preds = %for.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i, %if.end.i.i.i.i.i, %call2.i.i.i.i.noexc
  %203 = phi ptr [ %.pre, %call2.i.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i.i ], [ %190, %for.cond.i.i.i ], [ %190, %for.body.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ]
  %tobool.not1842 = phi i1 [ true, %call2.i.i.i.i.noexc ], [ false, %if.end.i.i.i.i.i ], [ %cmp.i.not.i.i.i, %for.cond.i.i.i ], [ %cmp.i.not.i.i.i, %for.body.i.i.i ], [ false, %for.cond.i.i.i.i.i ], [ true, %lor.lhs.false.i.i.i.i.i ], [ true, %if.end3.i.i.i.i.i ]
  %d_kind.i.i.i.i1251 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %bf.load.i.i.i.i1252 = load i16, ptr %d_kind.i.i.i.i1251, align 8
  %bf.clear.i.i.i.i1253 = and i16 %bf.load.i.i.i.i1252, 1023
  %bf.cast.i.i.i.i1254 = zext nneg i16 %bf.clear.i.i.i.i1253 to i32
  %cmp.i.i.i.i.i1255 = icmp eq i16 %bf.clear.i.i.i.i1253, 1023
  %cond.i.i.i.i.i1256 = select i1 %cmp.i.i.i.i.i1255, i32 -1, i32 %bf.cast.i.i.i.i1254
  %call2.i.i.i1265 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1256)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1266 unwind label %lpad308.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1266: ; preds = %if.end340
  %cmp.i.i1257 = icmp eq i32 %call2.i.i.i1265, 2
  %d_nchildren.i.i1258 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %bf.load.i.i1259 = load i32, ptr %d_nchildren.i.i1258, align 4
  %bf.clear.i.i1260 = and i32 %bf.load.i.i1259, 67108863
  %sub.i.i1261 = sext i1 %cmp.i.i1257 to i32
  %cond.i.i1262 = add nsw i32 %bf.clear.i.i1260, %sub.i.i1261
  %conv.i1263 = zext i32 %cond.i.i1262 to i64
  %cmp3462034.not = icmp eq i32 %cond.i.i1262, 0
  br i1 %cmp3462034.not, label %if.end443, label %for.body347

for.body347:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1266, %for.inc430
  %i341.02036 = phi i64 [ %inc431, %for.inc430 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1266 ]
  %childChanged.02035 = phi i1 [ %257, %for.inc430 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1266 ]
  br i1 %tobool.not1842, label %cond.true372, label %if.then349

if.then349:                                       ; preds = %for.body347
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %204 = load ptr, ptr %cur, align 8, !noalias !29
  %d_kind.i.i.i.i1267 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %bf.load.i.i.i.i1268 = load i16, ptr %d_kind.i.i.i.i1267, align 8, !noalias !29
  %bf.clear.i.i.i.i1269 = and i16 %bf.load.i.i.i.i1268, 1023
  %bf.cast.i.i.i.i1270 = zext nneg i16 %bf.clear.i.i.i.i1269 to i32
  %cmp.i.i.i.i.i1271 = icmp eq i16 %bf.clear.i.i.i.i1269, 1023
  %cond.i.i.i.i.i1272 = select i1 %cmp.i.i.i.i.i1271, i32 -1, i32 %bf.cast.i.i.i.i1270
  %call2.i.i.i1280 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1272)
          to label %invoke.cont353 unwind label %lpad308.loopexit

invoke.cont353:                                   ; preds = %if.then349
  %cmp.i.i1273 = icmp eq i32 %call2.i.i.i1280, 2
  %inc.i.i1274 = zext i1 %cmp.i.i1273 to i64
  %spec.select.i.i1275 = add nuw i64 %i341.02036, %inc.i.i1274
  %d_children.i.i1276 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %sext = shl i64 %spec.select.i.i1275, 32
  %idxprom.i.i1277 = ashr exact i64 %sext, 32
  %arrayidx.i.i1278 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1276, i64 0, i64 %idxprom.i.i1277
  %205 = load ptr, ptr %arrayidx.i.i1278, align 8, !noalias !29
  store ptr %205, ptr %ref.tmp351, align 8, !alias.scope !29
  %206 = load i64, ptr %_M_element_count.i.i.i1282, align 8
  %cmp.not.not.i.i1283 = icmp eq i64 %206, 0
  br i1 %cmp.not.not.i.i1283, label %for.cond.i.i1308, label %if.end15.i.i1284

for.cond.i.i1308:                                 ; preds = %invoke.cont353, %for.body.i.i1312
  %retval.sroa.0.0.in.i.i1309 = phi ptr [ %retval.sroa.0.0.i.i1310, %for.body.i.i1312 ], [ %_M_before_begin.i.i53, %invoke.cont353 ]
  %retval.sroa.0.0.i.i1310 = load ptr, ptr %retval.sroa.0.0.in.i.i1309, align 8
  %cmp.i.not.i.i1311 = icmp eq ptr %retval.sroa.0.0.i.i1310, null
  br i1 %cmp.i.not.i.i1311, label %cond.true372, label %for.body.i.i1312

for.body.i.i1312:                                 ; preds = %for.cond.i.i1308
  %add.ptr.i.i1313 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1310, i64 8
  %207 = load ptr, ptr %add.ptr.i.i1313, align 8
  %cmp.i.i.i.i.i1314 = icmp eq ptr %205, %207
  br i1 %cmp.i.i.i.i.i1314, label %if.end369, label %for.cond.i.i1308, !llvm.loop !32

if.end15.i.i1284:                                 ; preds = %invoke.cont353
  %call2.i.i.i1316 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %declaredPosition, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351)
          to label %call2.i.i.i.noexc1315 unwind label %lpad354

call2.i.i.i.noexc1315:                            ; preds = %if.end15.i.i1284
  %208 = load i64, ptr %_M_bucket_count.i.i52, align 8
  %rem.i.i.i.i.i1286 = urem i64 %call2.i.i.i1316, %208
  %209 = load ptr, ptr %declaredPosition, align 8
  %arrayidx.i.i.i.i1287 = getelementptr inbounds ptr, ptr %209, i64 %rem.i.i.i.i.i1286
  %210 = load ptr, ptr %arrayidx.i.i.i.i1287, align 8
  %tobool.not.i.i.i.i1288 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i.i1288, label %cond.true372, label %if.end.i.i.i.i1289

if.end.i.i.i.i1289:                               ; preds = %call2.i.i.i.noexc1315
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %ref.tmp351, align 8
  %add.ptr8.i.i.i.i1290 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %add.ptr.i9.i.i.i.i1291 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i64, ptr %add.ptr.i9.i.i.i.i1291, align 8
  %cmp.i.i10.i.i.i.i1292 = icmp eq i64 %call2.i.i.i1316, %213
  %214 = load ptr, ptr %add.ptr8.i.i.i.i1290, align 8
  %cmp.i.i.i.i11.i.i.i.i1293 = icmp eq ptr %212, %214
  %215 = select i1 %cmp.i.i10.i.i.i.i1292, i1 %cmp.i.i.i.i11.i.i.i.i1293, i1 false
  br i1 %215, label %if.end369, label %if.end3.i.i.i.i1294

for.cond.i.i.i.i1302:                             ; preds = %lor.lhs.false.i.i.i.i1297
  %add.ptr.i.i.i.i1303 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %cmp.i.i.i.i.i.i1304 = icmp eq i64 %call2.i.i.i1316, %219
  %216 = load ptr, ptr %add.ptr.i.i.i.i1303, align 8
  %cmp.i.i.i.i.i.i.i.i1305 = icmp eq ptr %212, %216
  %217 = select i1 %cmp.i.i.i.i.i.i1304, i1 %cmp.i.i.i.i.i.i.i.i1305, i1 false
  br i1 %217, label %if.end369, label %if.end3.i.i.i.i1294, !llvm.loop !33

if.end3.i.i.i.i1294:                              ; preds = %if.end.i.i.i.i1289, %for.cond.i.i.i.i1302
  %__p.012.i.i.i.i1295 = phi ptr [ %218, %for.cond.i.i.i.i1302 ], [ %211, %if.end.i.i.i.i1289 ]
  %218 = load ptr, ptr %__p.012.i.i.i.i1295, align 8
  %tobool5.not.i.i.i.i1296 = icmp eq ptr %218, null
  br i1 %tobool5.not.i.i.i.i1296, label %cond.true372, label %lor.lhs.false.i.i.i.i1297

lor.lhs.false.i.i.i.i1297:                        ; preds = %if.end3.i.i.i.i1294
  %add.ptr.i.i.i.i.i.i1298 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %219 = load i64, ptr %add.ptr.i.i.i.i.i.i1298, align 8
  %rem.i.i.i.i.i.i.i1299 = urem i64 %219, %208
  %cmp.not.i.i.i.i1300 = icmp eq i64 %rem.i.i.i.i.i.i.i1299, %rem.i.i.i.i.i1286
  br i1 %cmp.not.i.i.i.i1300, label %for.cond.i.i.i.i1302, label %cond.true372, !llvm.loop !33

lpad354:                                          ; preds = %if.end15.i.i1284
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

if.end369:                                        ; preds = %for.cond.i.i.i.i1302, %for.body.i.i1312, %if.end.i.i.i.i1289
  %retval.sroa.0.1.i.i1301 = phi ptr [ %211, %if.end.i.i.i.i1289 ], [ %retval.sroa.0.0.i.i1310, %for.body.i.i1312 ], [ %218, %for.cond.i.i.i.i1302 ]
  %second366 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i1301, i64 16
  %221 = load i64, ptr %second366, align 8
  %cmp367.not = icmp eq i64 %221, %i341.02036
  br i1 %cmp367.not, label %cond.false382, label %cond.true372

cond.true372:                                     ; preds = %if.end3.i.i.i.i1294, %lor.lhs.false.i.i.i.i1297, %for.cond.i.i1308, %call2.i.i.i.noexc1315, %for.body347, %if.end369
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %222 = load ptr, ptr %cur, align 8, !noalias !34
  %d_kind.i.i.i.i1319 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %bf.load.i.i.i.i1320 = load i16, ptr %d_kind.i.i.i.i1319, align 8, !noalias !34
  %bf.clear.i.i.i.i1321 = and i16 %bf.load.i.i.i.i1320, 1023
  %bf.cast.i.i.i.i1322 = zext nneg i16 %bf.clear.i.i.i.i1321 to i32
  %cmp.i.i.i.i.i1323 = icmp eq i16 %bf.clear.i.i.i.i1321, 1023
  %cond.i.i.i.i.i1324 = select i1 %cmp.i.i.i.i.i1323, i32 -1, i32 %bf.cast.i.i.i.i1322
  %call2.i.i.i1332 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1324)
          to label %invoke.cont375 unwind label %lpad308.loopexit

invoke.cont375:                                   ; preds = %cond.true372
  %cmp.i.i1325 = icmp eq i32 %call2.i.i.i1332, 2
  %inc.i.i1326 = zext i1 %cmp.i.i1325 to i64
  %spec.select.i.i1327 = add nuw i64 %i341.02036, %inc.i.i1326
  %d_children.i.i1328 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %sext1874 = shl i64 %spec.select.i.i1327, 32
  %idxprom.i.i1329 = ashr exact i64 %sext1874, 32
  %arrayidx.i.i1330 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1328, i64 0, i64 %idxprom.i.i1329
  %223 = load ptr, ptr %arrayidx.i.i1330, align 8, !noalias !34
  store ptr %223, ptr %ref.tmp373, align 8, !alias.scope !34
  %224 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1335 = icmp eq i64 %224, 0
  br i1 %cmp.not.not.i.i1335, label %for.cond.i.i1360, label %if.end15.i.i1336

for.cond.i.i1360:                                 ; preds = %invoke.cont375, %for.body.i.i1364
  %retval.sroa.0.0.in.i.i1361 = phi ptr [ %retval.sroa.0.0.i.i1362, %for.body.i.i1364 ], [ %_M_before_begin.i.i68, %invoke.cont375 ]
  %retval.sroa.0.0.i.i1362 = load ptr, ptr %retval.sroa.0.0.in.i.i1361, align 8
  %cmp.i.not.i.i1363 = icmp eq ptr %retval.sroa.0.0.i.i1362, null
  br i1 %cmp.i.not.i.i1363, label %cleanup.done402, label %for.body.i.i1364

for.body.i.i1364:                                 ; preds = %for.cond.i.i1360
  %add.ptr.i.i1365 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1362, i64 8
  %225 = load ptr, ptr %add.ptr.i.i1365, align 8
  %cmp.i.i.i.i.i1366 = icmp eq ptr %223, %225
  br i1 %cmp.i.i.i.i.i1366, label %cleanup.done402, label %for.cond.i.i1360, !llvm.loop !5

if.end15.i.i1336:                                 ; preds = %invoke.cont375
  %call2.i.i.i1368 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp373)
          to label %call2.i.i.i.noexc1367 unwind label %cleanup.action405

call2.i.i.i.noexc1367:                            ; preds = %if.end15.i.i1336
  %226 = load i64, ptr %_M_bucket_count.i.i67, align 8
  %rem.i.i.i.i.i1338 = urem i64 %call2.i.i.i1368, %226
  %227 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i1339 = getelementptr inbounds ptr, ptr %227, i64 %rem.i.i.i.i.i1338
  %228 = load ptr, ptr %arrayidx.i.i.i.i1339, align 8
  %tobool.not.i.i.i.i1340 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i.i1340, label %cleanup.done402, label %if.end.i.i.i.i1341

if.end.i.i.i.i1341:                               ; preds = %call2.i.i.i.noexc1367
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %ref.tmp373, align 8
  %add.ptr8.i.i.i.i1342 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %add.ptr.i9.i.i.i.i1343 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i64, ptr %add.ptr.i9.i.i.i.i1343, align 8
  %cmp.i.i10.i.i.i.i1344 = icmp eq i64 %call2.i.i.i1368, %231
  %232 = load ptr, ptr %add.ptr8.i.i.i.i1342, align 8
  %cmp.i.i.i.i11.i.i.i.i1345 = icmp eq ptr %230, %232
  %233 = select i1 %cmp.i.i10.i.i.i.i1344, i1 %cmp.i.i.i.i11.i.i.i.i1345, i1 false
  br i1 %233, label %cleanup.done402, label %if.end3.i.i.i.i1346

for.cond.i.i.i.i1354:                             ; preds = %lor.lhs.false.i.i.i.i1349
  %add.ptr.i.i.i.i1355 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %cmp.i.i.i.i.i.i1356 = icmp eq i64 %call2.i.i.i1368, %237
  %234 = load ptr, ptr %add.ptr.i.i.i.i1355, align 8
  %cmp.i.i.i.i.i.i.i.i1357 = icmp eq ptr %230, %234
  %235 = select i1 %cmp.i.i.i.i.i.i1356, i1 %cmp.i.i.i.i.i.i.i.i1357, i1 false
  br i1 %235, label %cleanup.done402, label %if.end3.i.i.i.i1346, !llvm.loop !7

if.end3.i.i.i.i1346:                              ; preds = %if.end.i.i.i.i1341, %for.cond.i.i.i.i1354
  %__p.012.i.i.i.i1347 = phi ptr [ %236, %for.cond.i.i.i.i1354 ], [ %229, %if.end.i.i.i.i1341 ]
  %236 = load ptr, ptr %__p.012.i.i.i.i1347, align 8
  %tobool5.not.i.i.i.i1348 = icmp eq ptr %236, null
  br i1 %tobool5.not.i.i.i.i1348, label %cleanup.done402, label %lor.lhs.false.i.i.i.i1349

lor.lhs.false.i.i.i.i1349:                        ; preds = %if.end3.i.i.i.i1346
  %add.ptr.i.i.i.i.i.i1350 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %237 = load i64, ptr %add.ptr.i.i.i.i.i.i1350, align 8
  %rem.i.i.i.i.i.i.i1351 = urem i64 %237, %226
  %cmp.not.i.i.i.i1352 = icmp eq i64 %rem.i.i.i.i.i.i.i1351, %rem.i.i.i.i.i1338
  br i1 %cmp.not.i.i.i.i1352, label %for.cond.i.i.i.i1354, label %cleanup.done402, !llvm.loop !7

cond.false382:                                    ; preds = %if.end369
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %238 = load ptr, ptr %cur, align 8, !noalias !37
  %d_kind.i.i.i.i1370 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %bf.load.i.i.i.i1371 = load i16, ptr %d_kind.i.i.i.i1370, align 8, !noalias !37
  %bf.clear.i.i.i.i1372 = and i16 %bf.load.i.i.i.i1371, 1023
  %bf.cast.i.i.i.i1373 = zext nneg i16 %bf.clear.i.i.i.i1372 to i32
  %cmp.i.i.i.i.i1374 = icmp eq i16 %bf.clear.i.i.i.i1372, 1023
  %cond.i.i.i.i.i1375 = select i1 %cmp.i.i.i.i.i1374, i32 -1, i32 %bf.cast.i.i.i.i1373
  %call2.i.i.i1383 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1375)
          to label %invoke.cont385 unwind label %ehcleanup403

invoke.cont385:                                   ; preds = %cond.false382
  %cmp.i.i1376 = icmp eq i32 %call2.i.i.i1383, 2
  %inc.i.i1377 = zext i1 %cmp.i.i1376 to i64
  %spec.select.i.i1378 = add nuw i64 %i341.02036, %inc.i.i1377
  %d_children.i.i1379 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %sext1873 = shl i64 %spec.select.i.i1378, 32
  %idxprom.i.i1380 = ashr exact i64 %sext1873, 32
  %arrayidx.i.i1381 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1379, i64 0, i64 %idxprom.i.i1380
  %239 = load ptr, ptr %arrayidx.i.i1381, align 8, !noalias !37
  store ptr %239, ptr %ref.tmp383, align 8, !alias.scope !37
  %240 = load i64, ptr %_M_element_count.i.i.i1385, align 8
  %cmp.not.not.i.i1386 = icmp eq i64 %240, 0
  br i1 %cmp.not.not.i.i1386, label %for.cond.i.i1411, label %if.end15.i.i1387

for.cond.i.i1411:                                 ; preds = %invoke.cont385, %for.body.i.i1415
  %retval.sroa.0.0.in.i.i1412 = phi ptr [ %retval.sroa.0.0.i.i1413, %for.body.i.i1415 ], [ %_M_before_begin.i.i63, %invoke.cont385 ]
  %retval.sroa.0.0.i.i1413 = load ptr, ptr %retval.sroa.0.0.in.i.i1412, align 8
  %cmp.i.not.i.i1414 = icmp eq ptr %retval.sroa.0.0.i.i1413, null
  br i1 %cmp.i.not.i.i1414, label %cleanup.done402, label %for.body.i.i1415

for.body.i.i1415:                                 ; preds = %for.cond.i.i1411
  %add.ptr.i.i1416 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1413, i64 8
  %241 = load ptr, ptr %add.ptr.i.i1416, align 8
  %cmp.i.i.i.i.i1417 = icmp eq ptr %239, %241
  br i1 %cmp.i.i.i.i.i1417, label %cleanup.done402, label %for.cond.i.i1411, !llvm.loop !5

if.end15.i.i1387:                                 ; preds = %invoke.cont385
  %call2.i.i.i1419 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %declaredValue, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383)
          to label %call2.i.i.i.noexc1418 unwind label %ehcleanup403.thread

call2.i.i.i.noexc1418:                            ; preds = %if.end15.i.i1387
  %242 = load i64, ptr %_M_bucket_count.i.i62, align 8
  %rem.i.i.i.i.i1389 = urem i64 %call2.i.i.i1419, %242
  %243 = load ptr, ptr %declaredValue, align 8
  %arrayidx.i.i.i.i1390 = getelementptr inbounds ptr, ptr %243, i64 %rem.i.i.i.i.i1389
  %244 = load ptr, ptr %arrayidx.i.i.i.i1390, align 8
  %tobool.not.i.i.i.i1391 = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i.i1391, label %cleanup.done402, label %if.end.i.i.i.i1392

if.end.i.i.i.i1392:                               ; preds = %call2.i.i.i.noexc1418
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %ref.tmp383, align 8
  %add.ptr8.i.i.i.i1393 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %add.ptr.i9.i.i.i.i1394 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i64, ptr %add.ptr.i9.i.i.i.i1394, align 8
  %cmp.i.i10.i.i.i.i1395 = icmp eq i64 %call2.i.i.i1419, %247
  %248 = load ptr, ptr %add.ptr8.i.i.i.i1393, align 8
  %cmp.i.i.i.i11.i.i.i.i1396 = icmp eq ptr %246, %248
  %249 = select i1 %cmp.i.i10.i.i.i.i1395, i1 %cmp.i.i.i.i11.i.i.i.i1396, i1 false
  br i1 %249, label %cleanup.done402, label %if.end3.i.i.i.i1397

for.cond.i.i.i.i1405:                             ; preds = %lor.lhs.false.i.i.i.i1400
  %add.ptr.i.i.i.i1406 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %cmp.i.i.i.i.i.i1407 = icmp eq i64 %call2.i.i.i1419, %253
  %250 = load ptr, ptr %add.ptr.i.i.i.i1406, align 8
  %cmp.i.i.i.i.i.i.i.i1408 = icmp eq ptr %246, %250
  %251 = select i1 %cmp.i.i.i.i.i.i1407, i1 %cmp.i.i.i.i.i.i.i.i1408, i1 false
  br i1 %251, label %cleanup.done402, label %if.end3.i.i.i.i1397, !llvm.loop !7

if.end3.i.i.i.i1397:                              ; preds = %if.end.i.i.i.i1392, %for.cond.i.i.i.i1405
  %__p.012.i.i.i.i1398 = phi ptr [ %252, %for.cond.i.i.i.i1405 ], [ %245, %if.end.i.i.i.i1392 ]
  %252 = load ptr, ptr %__p.012.i.i.i.i1398, align 8
  %tobool5.not.i.i.i.i1399 = icmp eq ptr %252, null
  br i1 %tobool5.not.i.i.i.i1399, label %cleanup.done402, label %lor.lhs.false.i.i.i.i1400

lor.lhs.false.i.i.i.i1400:                        ; preds = %if.end3.i.i.i.i1397
  %add.ptr.i.i.i.i.i.i1401 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %253 = load i64, ptr %add.ptr.i.i.i.i.i.i1401, align 8
  %rem.i.i.i.i.i.i.i1402 = urem i64 %253, %242
  %cmp.not.i.i.i.i1403 = icmp eq i64 %rem.i.i.i.i.i.i.i1402, %rem.i.i.i.i.i1389
  br i1 %cmp.not.i.i.i.i1403, label %for.cond.i.i.i.i1405, label %cleanup.done402, !llvm.loop !7

cleanup.done402:                                  ; preds = %for.cond.i.i.i.i1405, %if.end3.i.i.i.i1397, %lor.lhs.false.i.i.i.i1400, %for.cond.i.i1411, %for.body.i.i1415, %for.cond.i.i.i.i1354, %if.end3.i.i.i.i1346, %lor.lhs.false.i.i.i.i1349, %for.cond.i.i1360, %for.body.i.i1364, %if.end.i.i.i.i1392, %call2.i.i.i.noexc1418, %if.end.i.i.i.i1341, %call2.i.i.i.noexc1367
  %ref.tmp370.sroa.0.01851 = phi ptr [ %229, %if.end.i.i.i.i1341 ], [ null, %call2.i.i.i.noexc1367 ], [ %245, %if.end.i.i.i.i1392 ], [ null, %call2.i.i.i.noexc1418 ], [ null, %for.cond.i.i1360 ], [ %retval.sroa.0.0.i.i1362, %for.body.i.i1364 ], [ %236, %for.cond.i.i.i.i1354 ], [ null, %if.end3.i.i.i.i1346 ], [ null, %lor.lhs.false.i.i.i.i1349 ], [ null, %for.cond.i.i1411 ], [ %retval.sroa.0.0.i.i1413, %for.body.i.i1415 ], [ %252, %for.cond.i.i.i.i1405 ], [ null, %if.end3.i.i.i.i1397 ], [ null, %lor.lhs.false.i.i.i.i1400 ]
  br i1 %childChanged.02035, label %cleanup.done422, label %lor.rhs408

lor.rhs408:                                       ; preds = %cleanup.done402
  %254 = load ptr, ptr %cur, align 8, !noalias !40
  %d_kind.i.i.i.i1421 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %bf.load.i.i.i.i1422 = load i16, ptr %d_kind.i.i.i.i1421, align 8, !noalias !40
  %bf.clear.i.i.i.i1423 = and i16 %bf.load.i.i.i.i1422, 1023
  %bf.cast.i.i.i.i1424 = zext nneg i16 %bf.clear.i.i.i.i1423 to i32
  %cmp.i.i.i.i.i1425 = icmp eq i16 %bf.clear.i.i.i.i1423, 1023
  %cond.i.i.i.i.i1426 = select i1 %cmp.i.i.i.i.i1425, i32 -1, i32 %bf.cast.i.i.i.i1424
  %call2.i.i.i1434 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1426)
          to label %cleanup.action421 unwind label %lpad308.loopexit

cleanup.action421:                                ; preds = %lor.rhs408
  %cmp.i.i1427 = icmp eq i32 %call2.i.i.i1434, 2
  %inc.i.i1428 = zext i1 %cmp.i.i1427 to i64
  %spec.select.i.i1429 = add nuw i64 %i341.02036, %inc.i.i1428
  %d_children.i.i1430 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %sext1875 = shl i64 %spec.select.i.i1429, 32
  %idxprom.i.i1431 = ashr exact i64 %sext1875, 32
  %arrayidx.i.i1432 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1430, i64 0, i64 %idxprom.i.i1431
  %255 = load ptr, ptr %arrayidx.i.i1432, align 8, !noalias !40
  %second414 = getelementptr inbounds nuw i8, ptr %ref.tmp370.sroa.0.01851, i64 16
  %256 = load ptr, ptr %second414, align 8
  %cmp.i1437 = icmp ne ptr %255, %256
  br label %cleanup.done422

cleanup.done422:                                  ; preds = %cleanup.done402, %cleanup.action421
  %257 = phi i1 [ %cmp.i1437, %cleanup.action421 ], [ true, %cleanup.done402 ]
  %second428 = getelementptr inbounds nuw i8, ptr %ref.tmp370.sroa.0.01851, i64 16
  %258 = load ptr, ptr %_M_finish.i.i1121, align 8
  %259 = load ptr, ptr %_M_end_of_storage.i.i1122, align 8
  %cmp.not.i1441 = icmp eq ptr %258, %259
  br i1 %cmp.not.i1441, label %if.else.i1446, label %if.then.i1442

if.then.i1442:                                    ; preds = %cleanup.done422
  %260 = load ptr, ptr %second428, align 8
  store ptr %260, ptr %258, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %260, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %261 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %261, 1048575
  %cmp.i.i.i.i.i1443 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1443, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i1442
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %260, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i1442
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %260, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad308.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %262 = load ptr, ptr %_M_finish.i.i1121, align 8
  %incdec.ptr.i1444 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %incdec.ptr.i1444, ptr %_M_finish.i.i1121, align 8
  br label %for.inc430

if.else.i1446:                                    ; preds = %cleanup.done422
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %258, ptr noundef nonnull align 8 dereferenceable(8) %second428)
          to label %for.inc430 unwind label %lpad308.loopexit

for.inc430:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i1446
  %inc431 = add nuw nsw i64 %i341.02036, 1
  %exitcond.not = icmp eq i64 %inc431, %conv.i1263
  br i1 %exitcond.not, label %for.end432, label %for.body347, !llvm.loop !43

ehcleanup403.thread:                              ; preds = %if.end15.i.i1387
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

ehcleanup403:                                     ; preds = %cond.false382
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

cleanup.action405:                                ; preds = %if.end15.i.i1336
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

for.end432:                                       ; preds = %for.inc430
  br i1 %257, label %if.then434, label %if.end443

if.then434:                                       ; preds = %for.end432
  %266 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
          to label %.noexc1451 unwind label %lpad308.loopexit.split-lp

.noexc1451:                                       ; preds = %if.then434
  %267 = load ptr, ptr %children, align 8, !noalias !44
  %268 = load ptr, ptr %_M_finish.i.i1121, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !44
  %cmp.i.not3.i.i.i = icmp eq ptr %268, %267
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i1449

for.body.i.i.i1449:                               ; preds = %.noexc1451, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %267, %.noexc1451 ]
  %269 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !44
  store ptr %269, ptr %agg.tmp.i.i.i, align 8, !noalias !44
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !44

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i1449
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i1450 = icmp eq ptr %incdec.ptr.i.i.i.i, %268
  br i1 %cmp.i.not.i.i.i1450, label %invoke.cont.i, label %for.body.i.i.i1449, !llvm.loop !47

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc1451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !44
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp435, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont438 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i1449
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup551

invoke.cont438:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %270 = load ptr, ptr %ret, align 8
  %271 = load ptr, ptr %ref.tmp435, align 8
  %cmp.not.i1453 = icmp eq ptr %270, %271
  br i1 %cmp.not.i1453, label %invoke.cont440, label %if.then.i1454

if.then.i1454:                                    ; preds = %invoke.cont438
  %bf.load.i.i1455 = load i64, ptr %270, align 8
  %272 = and i64 %bf.load.i.i1455, 1152920405095219200
  %cmp.not.i.i1456 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i1456, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1463, label %if.then.i.i1457

if.then.i.i1457:                                  ; preds = %if.then.i1454
  %bf.value.i.i1458 = add i64 %bf.load.i.i1455, 1152920405095219200
  %bf.shl.i.i1459 = and i64 %bf.value.i.i1458, 1152920405095219200
  %bf.clear7.i.i1460 = and i64 %bf.load.i.i1455, -1152920405095219201
  %bf.set.i.i1461 = or disjoint i64 %bf.shl.i.i1459, %bf.clear7.i.i1460
  store i64 %bf.set.i.i1461, ptr %270, align 8
  %cmp12.i.i1462 = icmp eq i64 %bf.shl.i.i1459, 0
  br i1 %cmp12.i.i1462, label %if.then13.i.i1478, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1463

if.then13.i.i1478:                                ; preds = %if.then.i.i1457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1463 unwind label %lpad439

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1463: ; preds = %if.then13.i.i1478, %if.then.i.i1457, %if.then.i1454
  %273 = load ptr, ptr %ref.tmp435, align 8
  store ptr %273, ptr %ret, align 8
  %bf.load.i2.i1464 = load i64, ptr %273, align 8
  %bf.lshr.i.i1465 = lshr i64 %bf.load.i2.i1464, 40
  %274 = trunc nuw nsw i64 %bf.lshr.i.i1465 to i32
  %bf.cast.i.i1466 = and i32 %274, 1048575
  %cmp.i.i1467 = icmp samesign ult i32 %bf.cast.i.i1466, 1048574
  br i1 %cmp.i.i1467, label %if.then.i5.i1473, label %if.else.i.i1468

if.then.i5.i1473:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1463
  %bf.value.i6.i1474 = add i64 %bf.load.i2.i1464, 1099511627776
  %bf.shl.i7.i1475 = and i64 %bf.value.i6.i1474, 1152920405095219200
  %bf.clear7.i8.i1476 = and i64 %bf.load.i2.i1464, -1152920405095219201
  %bf.set.i9.i1477 = or disjoint i64 %bf.shl.i7.i1475, %bf.clear7.i8.i1476
  store i64 %bf.set.i9.i1477, ptr %273, align 8
  br label %invoke.cont440

if.else.i.i1468:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1463
  %cmp12.i3.i1469 = icmp eq i32 %bf.cast.i.i1466, 1048574
  br i1 %cmp12.i3.i1469, label %if.then13.i4.i1471, label %invoke.cont440

if.then13.i4.i1471:                               ; preds = %if.else.i.i1468
  %bf.set23.i.i1472 = or i64 %bf.load.i2.i1464, 1152920405095219200
  store i64 %bf.set23.i.i1472, ptr %273, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %if.else.i.i1468, %if.then.i5.i1473, %invoke.cont438, %if.then13.i4.i1471
  %275 = load ptr, ptr %ref.tmp435, align 8
  %bf.load.i.i1482 = load i64, ptr %275, align 8
  %276 = and i64 %bf.load.i.i1482, 1152920405095219200
  %cmp.not.i.i1483 = icmp eq i64 %276, 1152920405095219200
  br i1 %cmp.not.i.i1483, label %if.end443, label %if.then.i.i1484

if.then.i.i1484:                                  ; preds = %invoke.cont440
  %bf.value.i.i1485 = add i64 %bf.load.i.i1482, 1152920405095219200
  %bf.shl.i.i1486 = and i64 %bf.value.i.i1485, 1152920405095219200
  %bf.clear7.i.i1487 = and i64 %bf.load.i.i1482, -1152920405095219201
  %bf.set.i.i1488 = or disjoint i64 %bf.shl.i.i1486, %bf.clear7.i.i1487
  store i64 %bf.set.i.i1488, ptr %275, align 8
  %cmp12.i.i1489 = icmp eq i64 %bf.shl.i.i1486, 0
  br i1 %cmp12.i.i1489, label %if.then13.i.i1491, label %if.end443

if.then13.i.i1491:                                ; preds = %if.then.i.i1484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %if.end443 unwind label %terminate.lpad.i1492

terminate.lpad.i1492:                             ; preds = %if.then13.i.i1491
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #19
  unreachable

lpad439:                                          ; preds = %if.then13.i4.i1471, %if.then13.i.i1478
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp435) #17
  br label %ehcleanup551

if.end443:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit1266, %if.then13.i.i1491, %if.then.i.i1484, %invoke.cont440, %for.end432
  %280 = load ptr, ptr %cur, align 8
  store ptr %280, ptr %agg.tmp444, align 8
  %bf.load.i.i1494 = load i64, ptr %280, align 8
  %bf.lshr.i.i1495 = lshr i64 %bf.load.i.i1494, 40
  %281 = trunc nuw nsw i64 %bf.lshr.i.i1495 to i32
  %bf.cast.i.i1496 = and i32 %281, 1048575
  %cmp.i.i1497 = icmp samesign ult i32 %bf.cast.i.i1496, 1048574
  br i1 %cmp.i.i1497, label %if.then.i.i1502, label %if.else.i.i1498

if.then.i.i1502:                                  ; preds = %if.end443
  %bf.value.i.i1503 = add i64 %bf.load.i.i1494, 1099511627776
  %bf.shl.i.i1504 = and i64 %bf.value.i.i1503, 1152920405095219200
  %bf.clear7.i.i1505 = and i64 %bf.load.i.i1494, -1152920405095219201
  %bf.set.i.i1506 = or disjoint i64 %bf.shl.i.i1504, %bf.clear7.i.i1505
  store i64 %bf.set.i.i1506, ptr %280, align 8
  br label %invoke.cont445

if.else.i.i1498:                                  ; preds = %if.end443
  %cmp12.i.i1499 = icmp eq i32 %bf.cast.i.i1496, 1048574
  br i1 %cmp12.i.i1499, label %if.then13.i.i1500, label %invoke.cont445

if.then13.i.i1500:                                ; preds = %if.else.i.i1498
  %bf.set23.i.i1501 = or i64 %bf.load.i.i1494, 1152920405095219200
  store i64 %bf.set23.i.i1501, ptr %280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %invoke.cont445 unwind label %lpad308.loopexit.split-lp

invoke.cont445:                                   ; preds = %if.else.i.i1498, %if.then.i.i1502, %if.then13.i.i1500
  %call448 = invoke noundef i32 @_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull %agg.tmp444)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %invoke.cont445
  %282 = load ptr, ptr %agg.tmp444, align 8
  %bf.load.i.i1509 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1509, 1152920405095219200
  %cmp.not.i.i1510 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520, label %if.then.i.i1511

if.then.i.i1511:                                  ; preds = %invoke.cont447
  %bf.value.i.i1512 = add i64 %bf.load.i.i1509, 1152920405095219200
  %bf.shl.i.i1513 = and i64 %bf.value.i.i1512, 1152920405095219200
  %bf.clear7.i.i1514 = and i64 %bf.load.i.i1509, -1152920405095219201
  %bf.set.i.i1515 = or disjoint i64 %bf.shl.i.i1513, %bf.clear7.i.i1514
  store i64 %bf.set.i.i1515, ptr %282, align 8
  %cmp12.i.i1516 = icmp eq i64 %bf.shl.i.i1513, 0
  br i1 %cmp12.i.i1516, label %if.then13.i.i1518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520

if.then13.i.i1518:                                ; preds = %if.then.i.i1511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520 unwind label %terminate.lpad.i1519

terminate.lpad.i1519:                             ; preds = %if.then13.i.i1518
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520: ; preds = %invoke.cont447, %if.then.i.i1511, %if.then13.i.i1518
  %cmp450.not = icmp eq i32 %call448, 0
  br i1 %cmp450.not, label %if.end546, label %if.then451

if.then451:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520
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
  %286 = load ptr, ptr %ret, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr456)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp493, ptr noundef nonnull align 8 dereferenceable(128) %ss452)
          to label %invoke.cont494 unwind label %lpad457

invoke.cont494:                                   ; preds = %invoke.cont490
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp495, ptr noundef nonnull align 8 dereferenceable(8) %ret, i1 noundef zeroext false)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %invoke.cont494
  invoke void @_ZN4cvc58internal11NodeManager11mkRawSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %declaration, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp493, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %invoke.cont497
  %287 = load ptr, ptr %ref.tmp495, align 8
  %bf.load.i.i1522 = load i64, ptr %287, align 8
  %288 = and i64 %bf.load.i.i1522, 1152920405095219200
  %cmp.not.i.i1523 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i1523, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1533, label %if.then.i.i1524

if.then.i.i1524:                                  ; preds = %invoke.cont499
  %bf.value.i.i1525 = add i64 %bf.load.i.i1522, 1152920405095219200
  %bf.shl.i.i1526 = and i64 %bf.value.i.i1525, 1152920405095219200
  %bf.clear7.i.i1527 = and i64 %bf.load.i.i1522, -1152920405095219201
  %bf.set.i.i1528 = or disjoint i64 %bf.shl.i.i1526, %bf.clear7.i.i1527
  store i64 %bf.set.i.i1528, ptr %287, align 8
  %cmp12.i.i1529 = icmp eq i64 %bf.shl.i.i1526, 0
  br i1 %cmp12.i.i1529, label %if.then13.i.i1531, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1533

if.then13.i.i1531:                                ; preds = %if.then.i.i1524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1533 unwind label %terminate.lpad.i1532

terminate.lpad.i1532:                             ; preds = %if.then13.i.i1531
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1533:          ; preds = %invoke.cont499, %if.then.i.i1524, %if.then13.i.i1531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp493) #17
  %call.i1534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %declaredValue, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1533
  %291 = load ptr, ptr %call.i1534, align 8
  %292 = load ptr, ptr %declaration, align 8
  %cmp.not.i1536 = icmp eq ptr %291, %292
  br i1 %cmp.not.i1536, label %invoke.cont505, label %if.then.i1537

if.then.i1537:                                    ; preds = %invoke.cont503
  %bf.load.i.i1538 = load i64, ptr %291, align 8
  %293 = and i64 %bf.load.i.i1538, 1152920405095219200
  %cmp.not.i.i1539 = icmp eq i64 %293, 1152920405095219200
  br i1 %cmp.not.i.i1539, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1546, label %if.then.i.i1540

if.then.i.i1540:                                  ; preds = %if.then.i1537
  %bf.value.i.i1541 = add i64 %bf.load.i.i1538, 1152920405095219200
  %bf.shl.i.i1542 = and i64 %bf.value.i.i1541, 1152920405095219200
  %bf.clear7.i.i1543 = and i64 %bf.load.i.i1538, -1152920405095219201
  %bf.set.i.i1544 = or disjoint i64 %bf.shl.i.i1542, %bf.clear7.i.i1543
  store i64 %bf.set.i.i1544, ptr %291, align 8
  %cmp12.i.i1545 = icmp eq i64 %bf.shl.i.i1542, 0
  br i1 %cmp12.i.i1545, label %if.then13.i.i1561, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1546

if.then13.i.i1561:                                ; preds = %if.then.i.i1540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1546 unwind label %lpad502

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1546: ; preds = %if.then13.i.i1561, %if.then.i.i1540, %if.then.i1537
  %294 = load ptr, ptr %declaration, align 8
  store ptr %294, ptr %call.i1534, align 8
  %bf.load.i2.i1547 = load i64, ptr %294, align 8
  %bf.lshr.i.i1548 = lshr i64 %bf.load.i2.i1547, 40
  %295 = trunc nuw nsw i64 %bf.lshr.i.i1548 to i32
  %bf.cast.i.i1549 = and i32 %295, 1048575
  %cmp.i.i1550 = icmp samesign ult i32 %bf.cast.i.i1549, 1048574
  br i1 %cmp.i.i1550, label %if.then.i5.i1556, label %if.else.i.i1551

if.then.i5.i1556:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1546
  %bf.value.i6.i1557 = add i64 %bf.load.i2.i1547, 1099511627776
  %bf.shl.i7.i1558 = and i64 %bf.value.i6.i1557, 1152920405095219200
  %bf.clear7.i8.i1559 = and i64 %bf.load.i2.i1547, -1152920405095219201
  %bf.set.i9.i1560 = or disjoint i64 %bf.shl.i7.i1558, %bf.clear7.i8.i1559
  store i64 %bf.set.i9.i1560, ptr %294, align 8
  br label %invoke.cont505

if.else.i.i1551:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1546
  %cmp12.i3.i1552 = icmp eq i32 %bf.cast.i.i1549, 1048574
  br i1 %cmp12.i3.i1552, label %if.then13.i4.i1554, label %invoke.cont505

if.then13.i4.i1554:                               ; preds = %if.else.i.i1551
  %bf.set23.i.i1555 = or i64 %bf.load.i2.i1547, 1152920405095219200
  store i64 %bf.set23.i.i1555, ptr %294, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %invoke.cont505 unwind label %lpad502

invoke.cont505:                                   ; preds = %if.else.i.i1551, %if.then.i5.i1556, %invoke.cont503, %if.then13.i4.i1554
  %296 = load ptr, ptr %cur, align 8
  %297 = load ptr, ptr %n, align 8
  %cmp.i1565.not = icmp eq ptr %296, %297
  br i1 %cmp.i1565.not, label %cond.true510, label %cond.false512

cond.true510:                                     ; preds = %invoke.cont505
  %298 = load ptr, ptr %declaration, align 8
  store ptr %298, ptr %ref.tmp507, align 8
  %bf.load.i.i1566 = load i64, ptr %298, align 8
  %bf.lshr.i.i1567 = lshr i64 %bf.load.i.i1566, 40
  %299 = trunc nuw nsw i64 %bf.lshr.i.i1567 to i32
  %bf.cast.i.i1568 = and i32 %299, 1048575
  %cmp.i.i1569 = icmp samesign ult i32 %bf.cast.i.i1568, 1048574
  br i1 %cmp.i.i1569, label %if.then.i.i1574, label %if.else.i.i1570

if.then.i.i1574:                                  ; preds = %cond.true510
  %bf.value.i.i1575 = add i64 %bf.load.i.i1566, 1099511627776
  %bf.shl.i.i1576 = and i64 %bf.value.i.i1575, 1152920405095219200
  %bf.clear7.i.i1577 = and i64 %bf.load.i.i1566, -1152920405095219201
  %bf.set.i.i1578 = or disjoint i64 %bf.shl.i.i1576, %bf.clear7.i.i1577
  store i64 %bf.set.i.i1578, ptr %298, align 8
  br label %cond.end522

if.else.i.i1570:                                  ; preds = %cond.true510
  %cmp12.i.i1571 = icmp eq i32 %bf.cast.i.i1568, 1048574
  br i1 %cmp12.i.i1571, label %if.then13.i.i1572, label %cond.end522

if.then13.i.i1572:                                ; preds = %if.else.i.i1570
  %bf.set23.i.i1573 = or i64 %bf.load.i.i1566, 1152920405095219200
  store i64 %bf.set23.i.i1573, ptr %298, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
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

cond.end522:                                      ; preds = %if.else.i.i1570, %if.then.i.i1574, %if.then13.i.i1572, %invoke.cont518
  %call.i1581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont524 unwind label %ehcleanup532

invoke.cont524:                                   ; preds = %cond.end522
  %300 = load ptr, ptr %call.i1581, align 8
  %301 = load ptr, ptr %ref.tmp507, align 8
  %cmp.not.i1583 = icmp eq ptr %300, %301
  br i1 %cmp.not.i1583, label %invoke.cont526, label %if.then.i1584

if.then.i1584:                                    ; preds = %invoke.cont524
  %bf.load.i.i1585 = load i64, ptr %300, align 8
  %302 = and i64 %bf.load.i.i1585, 1152920405095219200
  %cmp.not.i.i1586 = icmp eq i64 %302, 1152920405095219200
  br i1 %cmp.not.i.i1586, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1593, label %if.then.i.i1587

if.then.i.i1587:                                  ; preds = %if.then.i1584
  %bf.value.i.i1588 = add i64 %bf.load.i.i1585, 1152920405095219200
  %bf.shl.i.i1589 = and i64 %bf.value.i.i1588, 1152920405095219200
  %bf.clear7.i.i1590 = and i64 %bf.load.i.i1585, -1152920405095219201
  %bf.set.i.i1591 = or disjoint i64 %bf.shl.i.i1589, %bf.clear7.i.i1590
  store i64 %bf.set.i.i1591, ptr %300, align 8
  %cmp12.i.i1592 = icmp eq i64 %bf.shl.i.i1589, 0
  br i1 %cmp12.i.i1592, label %if.then13.i.i1608, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1593

if.then13.i.i1608:                                ; preds = %if.then.i.i1587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1593 unwind label %ehcleanup532

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1593: ; preds = %if.then13.i.i1608, %if.then.i.i1587, %if.then.i1584
  %303 = load ptr, ptr %ref.tmp507, align 8
  store ptr %303, ptr %call.i1581, align 8
  %bf.load.i2.i1594 = load i64, ptr %303, align 8
  %bf.lshr.i.i1595 = lshr i64 %bf.load.i2.i1594, 40
  %304 = trunc nuw nsw i64 %bf.lshr.i.i1595 to i32
  %bf.cast.i.i1596 = and i32 %304, 1048575
  %cmp.i.i1597 = icmp samesign ult i32 %bf.cast.i.i1596, 1048574
  br i1 %cmp.i.i1597, label %if.then.i5.i1603, label %if.else.i.i1598

if.then.i5.i1603:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1593
  %bf.value.i6.i1604 = add i64 %bf.load.i2.i1594, 1099511627776
  %bf.shl.i7.i1605 = and i64 %bf.value.i6.i1604, 1152920405095219200
  %bf.clear7.i8.i1606 = and i64 %bf.load.i2.i1594, -1152920405095219201
  %bf.set.i9.i1607 = or disjoint i64 %bf.shl.i7.i1605, %bf.clear7.i8.i1606
  store i64 %bf.set.i9.i1607, ptr %303, align 8
  br label %invoke.cont526

if.else.i.i1598:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1593
  %cmp12.i3.i1599 = icmp eq i32 %bf.cast.i.i1596, 1048574
  br i1 %cmp12.i3.i1599, label %if.then13.i4.i1601, label %invoke.cont526

if.then13.i4.i1601:                               ; preds = %if.else.i.i1598
  %bf.set23.i.i1602 = or i64 %bf.load.i2.i1594, 1152920405095219200
  store i64 %bf.set23.i.i1602, ptr %303, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %invoke.cont526 unwind label %ehcleanup532

invoke.cont526:                                   ; preds = %if.else.i.i1598, %if.then.i5.i1603, %invoke.cont524, %if.then13.i4.i1601
  %305 = load ptr, ptr %ref.tmp507, align 8
  %bf.load.i.i1612 = load i64, ptr %305, align 8
  %306 = and i64 %bf.load.i.i1612, 1152920405095219200
  %cmp.not.i.i1613 = icmp eq i64 %306, 1152920405095219200
  br i1 %cmp.not.i.i1613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1623, label %if.then.i.i1614

if.then.i.i1614:                                  ; preds = %invoke.cont526
  %bf.value.i.i1615 = add i64 %bf.load.i.i1612, 1152920405095219200
  %bf.shl.i.i1616 = and i64 %bf.value.i.i1615, 1152920405095219200
  %bf.clear7.i.i1617 = and i64 %bf.load.i.i1612, -1152920405095219201
  %bf.set.i.i1618 = or disjoint i64 %bf.shl.i.i1616, %bf.clear7.i.i1617
  store i64 %bf.set.i.i1618, ptr %305, align 8
  %cmp12.i.i1619 = icmp eq i64 %bf.shl.i.i1616, 0
  br i1 %cmp12.i.i1619, label %if.then13.i.i1621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1623

if.then13.i.i1621:                                ; preds = %if.then.i.i1614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1623 unwind label %terminate.lpad.i1622

terminate.lpad.i1622:                             ; preds = %if.then13.i.i1621
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1623: ; preds = %invoke.cont526, %if.then.i.i1614, %if.then13.i.i1621
  br i1 %cmp.i1565.not, label %cleanup.done538, label %cleanup.action530

cleanup.action530:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1623
  %309 = load ptr, ptr %ref.tmp516, align 8
  %bf.load.i.i1624 = load i64, ptr %309, align 8
  %310 = and i64 %bf.load.i.i1624, 1152920405095219200
  %cmp.not.i.i1625 = icmp eq i64 %310, 1152920405095219200
  br i1 %cmp.not.i.i1625, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1635, label %if.then.i.i1626

if.then.i.i1626:                                  ; preds = %cleanup.action530
  %bf.value.i.i1627 = add i64 %bf.load.i.i1624, 1152920405095219200
  %bf.shl.i.i1628 = and i64 %bf.value.i.i1627, 1152920405095219200
  %bf.clear7.i.i1629 = and i64 %bf.load.i.i1624, -1152920405095219201
  %bf.set.i.i1630 = or disjoint i64 %bf.shl.i.i1628, %bf.clear7.i.i1629
  store i64 %bf.set.i.i1630, ptr %309, align 8
  %cmp12.i.i1631 = icmp eq i64 %bf.shl.i.i1628, 0
  br i1 %cmp12.i.i1631, label %if.then13.i.i1633, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1635

if.then13.i.i1633:                                ; preds = %if.then.i.i1626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1635 unwind label %terminate.lpad.i1634

terminate.lpad.i1634:                             ; preds = %if.then13.i.i1633
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1635:          ; preds = %cleanup.action530, %if.then.i.i1626, %if.then13.i.i1633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp513) #17
  br label %cleanup.done538

cleanup.done538:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1623, %_ZN4cvc58internal8TypeNodeD2Ev.exit1635
  %313 = load ptr, ptr %declaration, align 8
  %bf.load.i.i1636 = load i64, ptr %313, align 8
  %314 = and i64 %bf.load.i.i1636, 1152920405095219200
  %cmp.not.i.i1637 = icmp eq i64 %314, 1152920405095219200
  br i1 %cmp.not.i.i1637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1647, label %if.then.i.i1638

if.then.i.i1638:                                  ; preds = %cleanup.done538
  %bf.value.i.i1639 = add i64 %bf.load.i.i1636, 1152920405095219200
  %bf.shl.i.i1640 = and i64 %bf.value.i.i1639, 1152920405095219200
  %bf.clear7.i.i1641 = and i64 %bf.load.i.i1636, -1152920405095219201
  %bf.set.i.i1642 = or disjoint i64 %bf.shl.i.i1640, %bf.clear7.i.i1641
  store i64 %bf.set.i.i1642, ptr %313, align 8
  %cmp12.i.i1643 = icmp eq i64 %bf.shl.i.i1640, 0
  br i1 %cmp12.i.i1643, label %if.then13.i.i1645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1647

if.then13.i.i1645:                                ; preds = %if.then.i.i1638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1647 unwind label %terminate.lpad.i1646

terminate.lpad.i1646:                             ; preds = %if.then13.i.i1645
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1647: ; preds = %cleanup.done538, %if.then.i.i1638, %if.then13.i.i1645
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssVar) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss452) #17
  br label %cleanup

lpad446:                                          ; preds = %invoke.cont445
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp444) #17
  br label %ehcleanup551

lpad454:                                          ; preds = %invoke.cont453
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup545

lpad457:                                          ; preds = %invoke.cont474, %invoke.cont490, %invoke.cont483, %invoke.cont480, %invoke.cont478, %invoke.cont476, %invoke.cont469, %invoke.cont464, %invoke.cont458, %invoke.cont455
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup544

lpad487:                                          ; preds = %invoke.cont488, %invoke.cont486
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #17
  br label %ehcleanup544

lpad496:                                          ; preds = %invoke.cont494
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad498:                                          ; preds = %invoke.cont497
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495) #17
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %lpad498, %lpad496
  %.pn = phi { ptr, i32 } [ %322, %lpad498 ], [ %321, %lpad496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp493) #17
  br label %ehcleanup544

lpad502:                                          ; preds = %if.then13.i.i1572, %if.then13.i4.i1554, %if.then13.i.i1561, %_ZN4cvc58internal8TypeNodeD2Ev.exit1533, %cond.false512
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

lpad517:                                          ; preds = %invoke.cont514
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action541

ehcleanup532.thread:                              ; preds = %invoke.cont518
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action534

ehcleanup532:                                     ; preds = %cond.end522, %if.then13.i.i1608, %if.then13.i4.i1601
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp507) #17
  br i1 %cmp.i1565.not, label %ehcleanup543, label %cleanup.action534

cleanup.action534:                                ; preds = %ehcleanup532.thread, %ehcleanup532
  %.pn241865 = phi { ptr, i32 } [ %325, %ehcleanup532.thread ], [ %326, %ehcleanup532 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp516) #17
  br label %cleanup.action541

cleanup.action541:                                ; preds = %cleanup.action534, %lpad517
  %.pn24.pn.ph = phi { ptr, i32 } [ %324, %lpad517 ], [ %.pn241865, %cleanup.action534 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp513) #17
  br label %ehcleanup543

ehcleanup543:                                     ; preds = %ehcleanup532, %cleanup.action541, %lpad502
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn.ph, %cleanup.action541 ], [ %323, %lpad502 ], [ %326, %ehcleanup532 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %declaration) #17
  br label %ehcleanup544

ehcleanup544:                                     ; preds = %ehcleanup543, %ehcleanup501, %lpad487, %lpad457
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup543 ], [ %.pn, %ehcleanup501 ], [ %319, %lpad457 ], [ %320, %lpad487 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssVar) #17
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %ehcleanup544, %lpad454
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup544 ], [ %318, %lpad454 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss452) #17
  br label %ehcleanup551

if.end546:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1520
  %call.i1648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont547 unwind label %lpad308.loopexit.split-lp

invoke.cont547:                                   ; preds = %if.end546
  %327 = load ptr, ptr %call.i1648, align 8
  %328 = load ptr, ptr %ret, align 8
  %cmp.not.i1650 = icmp eq ptr %327, %328
  br i1 %cmp.not.i1650, label %cleanup, label %if.then.i1651

if.then.i1651:                                    ; preds = %invoke.cont547
  %bf.load.i.i1652 = load i64, ptr %327, align 8
  %329 = and i64 %bf.load.i.i1652, 1152920405095219200
  %cmp.not.i.i1653 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1653, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1660, label %if.then.i.i1654

if.then.i.i1654:                                  ; preds = %if.then.i1651
  %bf.value.i.i1655 = add i64 %bf.load.i.i1652, 1152920405095219200
  %bf.shl.i.i1656 = and i64 %bf.value.i.i1655, 1152920405095219200
  %bf.clear7.i.i1657 = and i64 %bf.load.i.i1652, -1152920405095219201
  %bf.set.i.i1658 = or disjoint i64 %bf.shl.i.i1656, %bf.clear7.i.i1657
  store i64 %bf.set.i.i1658, ptr %327, align 8
  %cmp12.i.i1659 = icmp eq i64 %bf.shl.i.i1656, 0
  br i1 %cmp12.i.i1659, label %if.then13.i.i1675, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1660

if.then13.i.i1675:                                ; preds = %if.then.i.i1654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1660 unwind label %lpad308.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1660: ; preds = %if.then13.i.i1675, %if.then.i.i1654, %if.then.i1651
  %330 = load ptr, ptr %ret, align 8
  store ptr %330, ptr %call.i1648, align 8
  %bf.load.i2.i1661 = load i64, ptr %330, align 8
  %bf.lshr.i.i1662 = lshr i64 %bf.load.i2.i1661, 40
  %331 = trunc nuw nsw i64 %bf.lshr.i.i1662 to i32
  %bf.cast.i.i1663 = and i32 %331, 1048575
  %cmp.i.i1664 = icmp samesign ult i32 %bf.cast.i.i1663, 1048574
  br i1 %cmp.i.i1664, label %if.then.i5.i1670, label %if.else.i.i1665

if.then.i5.i1670:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1660
  %bf.value.i6.i1671 = add i64 %bf.load.i2.i1661, 1099511627776
  %bf.shl.i7.i1672 = and i64 %bf.value.i6.i1671, 1152920405095219200
  %bf.clear7.i8.i1673 = and i64 %bf.load.i2.i1661, -1152920405095219201
  %bf.set.i9.i1674 = or disjoint i64 %bf.shl.i7.i1672, %bf.clear7.i8.i1673
  store i64 %bf.set.i9.i1674, ptr %330, align 8
  br label %cleanup

if.else.i.i1665:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1660
  %cmp12.i3.i1666 = icmp eq i32 %bf.cast.i.i1663, 1048574
  br i1 %cmp12.i3.i1666, label %if.then13.i4.i1668, label %cleanup

if.then13.i4.i1668:                               ; preds = %if.else.i.i1665
  %bf.set23.i.i1669 = or i64 %bf.load.i2.i1661, 1152920405095219200
  store i64 %bf.set23.i.i1669, ptr %330, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %cleanup unwind label %lpad308.loopexit.split-lp

cleanup:                                          ; preds = %if.else.i.i1665, %if.then.i5.i1670, %invoke.cont547, %if.then13.i4.i1668, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1647
  %332 = load ptr, ptr %children, align 8
  %333 = load ptr, ptr %_M_finish.i.i1121, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %332, %333
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1683, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1681, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %332, %cleanup ]
  %334 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %334, align 8
  %335 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1680 = icmp eq i64 %335, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1680, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %334, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i1681 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1682 = icmp eq ptr %incdec.ptr.i.i.i.i1681, %333
  br i1 %cmp.not.i.i.i.i1682, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i1683

invoke.cont.i1683:                                ; preds = %invoke.contthread-pre-split.i, %cleanup
  %338 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %332, %cleanup ]
  %tobool.not.i.i.i1684 = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i1684, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1685

if.then.i.i.i1685:                                ; preds = %invoke.cont.i1683
  call void @_ZdlPv(ptr noundef nonnull %338) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1683, %if.then.i.i.i1685
  %339 = load ptr, ptr %ret, align 8
  %bf.load.i.i1686 = load i64, ptr %339, align 8
  %340 = and i64 %bf.load.i.i1686, 1152920405095219200
  %cmp.not.i.i1687 = icmp eq i64 %340, 1152920405095219200
  br i1 %cmp.not.i.i1687, label %do.cond, label %if.then.i.i1688

if.then.i.i1688:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i1689 = add i64 %bf.load.i.i1686, 1152920405095219200
  %bf.shl.i.i1690 = and i64 %bf.value.i.i1689, 1152920405095219200
  %bf.clear7.i.i1691 = and i64 %bf.load.i.i1686, -1152920405095219201
  %bf.set.i.i1692 = or disjoint i64 %bf.shl.i.i1690, %bf.clear7.i.i1691
  store i64 %bf.set.i.i1692, ptr %339, align 8
  %cmp12.i.i1693 = icmp eq i64 %bf.shl.i.i1690, 0
  br i1 %cmp12.i.i1693, label %if.then13.i.i1695, label %do.cond

if.then13.i.i1695:                                ; preds = %if.then.i.i1688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %do.cond unwind label %terminate.lpad.i1696

terminate.lpad.i1696:                             ; preds = %if.then13.i.i1695
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #19
  unreachable

ehcleanup551:                                     ; preds = %lpad308.loopexit, %lpad308.loopexit.split-lp, %ehcleanup403, %ehcleanup403.thread, %lpad.i, %cleanup.action405, %ehcleanup545, %lpad446, %lpad439, %lpad354, %lpad315
  %.pn32 = phi { ptr, i32 } [ %265, %cleanup.action405 ], [ %264, %ehcleanup403 ], [ %220, %lpad354 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup545 ], [ %317, %lpad446 ], [ %279, %lpad439 ], [ %188, %lpad315 ], [ %lpad.phi.i, %lpad.i ], [ %263, %ehcleanup403.thread ], [ %lpad.loopexit1895, %lpad308.loopexit ], [ %lpad.loopexit.split-lp1896, %lpad308.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #17
  br label %if.then.i.i.i1780

do.cond:                                          ; preds = %for.inc, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %if.then13.i.i1695, %if.then.i.i1688, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.else.i.i732, %if.then.i5.i737, %invoke.cont172, %if.then13.i4.i735, %invoke.cont303, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829, %cond.true81
  %visit.sroa.26.1 = phi ptr [ %visit.sroa.26.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829 ], [ %visit.sroa.26.0, %cond.true81 ], [ %visit.sroa.26.0, %invoke.cont303 ], [ %visit.sroa.26.0, %if.then13.i4.i735 ], [ %visit.sroa.26.0, %invoke.cont172 ], [ %visit.sroa.26.0, %if.then.i5.i737 ], [ %visit.sroa.26.0, %if.else.i.i732 ], [ %visit.sroa.26.0, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %visit.sroa.26.0, %if.then.i.i1688 ], [ %visit.sroa.26.0, %if.then13.i.i1695 ], [ %visit.sroa.26.4, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.26.5, %for.inc ]
  %visit.sroa.10.1 = phi ptr [ %add.ptr.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829 ], [ %add.ptr.i.i, %cond.true81 ], [ %add.ptr.i.i, %invoke.cont303 ], [ %add.ptr.i.i, %if.then13.i4.i735 ], [ %add.ptr.i.i, %invoke.cont172 ], [ %add.ptr.i.i, %if.then.i5.i737 ], [ %add.ptr.i.i, %if.else.i.i732 ], [ %add.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %add.ptr.i.i, %if.then.i.i1688 ], [ %add.ptr.i.i, %if.then13.i.i1695 ], [ %visit.sroa.10.4, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.10.5, %for.inc ]
  %visit.sroa.0.2 = phi ptr [ %visit.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829 ], [ %visit.sroa.0.1, %cond.true81 ], [ %visit.sroa.0.1, %invoke.cont303 ], [ %visit.sroa.0.1, %if.then13.i4.i735 ], [ %visit.sroa.0.1, %invoke.cont172 ], [ %visit.sroa.0.1, %if.then.i5.i737 ], [ %visit.sroa.0.1, %if.else.i.i732 ], [ %visit.sroa.0.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %visit.sroa.0.1, %if.then.i.i1688 ], [ %visit.sroa.0.1, %if.then13.i.i1695 ], [ %visit.sroa.0.7, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.0.8, %for.inc ]
  %cmp.i.i1699 = icmp eq ptr %visit.sroa.0.2, %visit.sroa.10.1
  br i1 %cmp.i.i1699, label %do.end, label %do.body, !llvm.loop !49

do.end:                                           ; preds = %do.cond
  %343 = load ptr, ptr %n, align 8
  store ptr %343, ptr %ref.tmp557, align 8
  %call.i1700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp557)
          to label %invoke.cont560 unwind label %lpad559

invoke.cont560:                                   ; preds = %do.end
  %344 = load ptr, ptr %call.i1700, align 8
  store ptr %344, ptr %agg.result, align 8
  %bf.load.i.i1701 = load i64, ptr %344, align 8
  %bf.lshr.i.i1702 = lshr i64 %bf.load.i.i1701, 40
  %345 = trunc nuw nsw i64 %bf.lshr.i.i1702 to i32
  %bf.cast.i.i1703 = and i32 %345, 1048575
  %cmp.i.i1704 = icmp samesign ult i32 %bf.cast.i.i1703, 1048574
  br i1 %cmp.i.i1704, label %if.then.i.i1709, label %if.else.i.i1705

if.then.i.i1709:                                  ; preds = %invoke.cont560
  %bf.value.i.i1710 = add i64 %bf.load.i.i1701, 1099511627776
  %bf.shl.i.i1711 = and i64 %bf.value.i.i1710, 1152920405095219200
  %bf.clear7.i.i1712 = and i64 %bf.load.i.i1701, -1152920405095219201
  %bf.set.i.i1713 = or disjoint i64 %bf.shl.i.i1711, %bf.clear7.i.i1712
  store i64 %bf.set.i.i1713, ptr %344, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

if.else.i.i1705:                                  ; preds = %invoke.cont560
  %cmp12.i.i1706 = icmp eq i32 %bf.cast.i.i1703, 1048574
  br i1 %cmp12.i.i1706, label %if.then13.i.i1707, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

if.then13.i.i1707:                                ; preds = %if.else.i.i1705
  %bf.set23.i.i1708 = or i64 %bf.load.i.i1701, 1152920405095219200
  store i64 %bf.set23.i.i1708, ptr %344, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit unwind label %lpad559

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %if.else.i.i1705, %if.then.i.i1709, %if.then13.i.i1707
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.2) #21
  %346 = load ptr, ptr %_M_before_begin.i.i68, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %346, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %347, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %346, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %347 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %348 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %348, align 8
  %349 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %349, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %348, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i1720 = icmp eq ptr %347, null
  br i1 %tobool.not.i.i.i.i1720, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %352 = load ptr, ptr %visited, align 8
  %353 = load i64, ptr %_M_bucket_count.i.i67, align 8
  %mul.i.i.i = shl i64 %353, 3
  call void @llvm.memset.p0.i64(ptr align 8 %352, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i68, i8 0, i64 16, i1 false)
  %354 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i1722 = icmp eq ptr %354, %_M_single_bucket.i.i66
  br i1 %cmp.i.i.i.i.i1722, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i1723

if.end.i.i.i.i1723:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %354) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1723
  %355 = load ptr, ptr %_M_before_begin.i.i63, align 8
  %tobool.not3.i.i.i.i1725 = icmp eq ptr %355, null
  br i1 %tobool.not3.i.i.i.i1725, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i1739, label %while.body.i.i.i.i1726

while.body.i.i.i.i1726:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1737
  %__n.addr.04.i.i.i.i1727 = phi ptr [ %356, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1737 ], [ %355, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit ]
  %356 = load ptr, ptr %__n.addr.04.i.i.i.i1727, align 8
  %second.i.i.i.i.i.i.i.i1728 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i1727, i64 16
  %357 = load ptr, ptr %second.i.i.i.i.i.i.i.i1728, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i1729 = load i64, ptr %357, align 8
  %358 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i1729, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i1730 = icmp eq i64 %358, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i1730, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1737, label %if.then.i.i.i.i.i.i.i.i.i.i1731

if.then.i.i.i.i.i.i.i.i.i.i1731:                  ; preds = %while.body.i.i.i.i1726
  %bf.value.i.i.i.i.i.i.i.i.i.i1732 = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i1729, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i1733 = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i1732, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i1734 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i1729, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i1735 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i1733, %bf.clear7.i.i.i.i.i.i.i.i.i.i1734
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i1735, ptr %357, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i1736 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i1733, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i1736, label %if.then13.i.i.i.i.i.i.i.i.i.i1745, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1737

if.then13.i.i.i.i.i.i.i.i.i.i1745:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1731
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1737 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i1746

terminate.lpad.i.i.i.i.i.i.i.i.i1746:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i1745
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1737: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i1745, %if.then.i.i.i.i.i.i.i.i.i.i1731, %while.body.i.i.i.i1726
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1727) #21
  %tobool.not.i.i.i.i1738 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i.i1738, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i1739, label %while.body.i.i.i.i1726, !llvm.loop !50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i1739: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i1737, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %361 = load ptr, ptr %declaredValue, align 8
  %362 = load i64, ptr %_M_bucket_count.i.i62, align 8
  %mul.i.i.i1741 = shl i64 %362, 3
  call void @llvm.memset.p0.i64(ptr align 8 %361, i8 0, i64 %mul.i.i.i1741, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i63, i8 0, i64 16, i1 false)
  %363 = load ptr, ptr %declaredValue, align 8
  %cmp.i.i.i.i.i1743 = icmp eq ptr %363, %_M_single_bucket.i.i61
  br i1 %cmp.i.i.i.i.i1743, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1747, label %if.end.i.i.i.i1744

if.end.i.i.i.i1744:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i1739
  call void @_ZdlPv(ptr noundef %363) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1747

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1747: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i1739, %if.end.i.i.i.i1744
  %364 = load ptr, ptr %_M_before_begin.i.i58, align 8
  %tobool.not3.i.i.i.i1749 = icmp eq ptr %364, null
  br i1 %tobool.not3.i.i.i.i1749, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1750

while.body.i.i.i.i1750:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1747, %while.body.i.i.i.i1750
  %__n.addr.04.i.i.i.i1751 = phi ptr [ %365, %while.body.i.i.i.i1750 ], [ %364, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1747 ]
  %365 = load ptr, ptr %__n.addr.04.i.i.i.i1751, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1751) #21
  %tobool.not.i.i.i.i1752 = icmp eq ptr %365, null
  br i1 %tobool.not.i.i.i.i1752, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1750, !llvm.loop !51

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1750, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit1747
  %366 = load ptr, ptr %parentOf, align 8
  %367 = load i64, ptr %_M_bucket_count.i.i57, align 8
  %mul.i.i.i1754 = shl i64 %367, 3
  call void @llvm.memset.p0.i64(ptr align 8 %366, i8 0, i64 %mul.i.i.i1754, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i58, i8 0, i64 16, i1 false)
  %368 = load ptr, ptr %parentOf, align 8
  %cmp.i.i.i.i.i1756 = icmp eq ptr %368, %_M_single_bucket.i.i56
  br i1 %cmp.i.i.i.i.i1756, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i1757

if.end.i.i.i.i1757:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %368) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1757
  %369 = load ptr, ptr %_M_before_begin.i.i53, align 8
  %tobool.not3.i.i.i.i1759 = icmp eq ptr %369, null
  br i1 %tobool.not3.i.i.i.i1759, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1760

while.body.i.i.i.i1760:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %while.body.i.i.i.i1760
  %__n.addr.04.i.i.i.i1761 = phi ptr [ %370, %while.body.i.i.i.i1760 ], [ %369, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %370 = load ptr, ptr %__n.addr.04.i.i.i.i1761, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1761) #21
  %tobool.not.i.i.i.i1762 = icmp eq ptr %370, null
  br i1 %tobool.not.i.i.i.i1762, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1760, !llvm.loop !52

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1760, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %371 = load ptr, ptr %declaredPosition, align 8
  %372 = load i64, ptr %_M_bucket_count.i.i52, align 8
  %mul.i.i.i1764 = shl i64 %372, 3
  call void @llvm.memset.p0.i64(ptr align 8 %371, i8 0, i64 %mul.i.i.i1764, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i53, i8 0, i64 16, i1 false)
  %373 = load ptr, ptr %declaredPosition, align 8
  %cmp.i.i.i.i.i1766 = icmp eq ptr %373, %_M_single_bucket.i.i51
  br i1 %cmp.i.i.i.i.i1766, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit, label %if.end.i.i.i.i1767

if.end.i.i.i.i1767:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %373) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1767
  %374 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i1769 = icmp eq ptr %374, null
  br i1 %tobool.not3.i.i.i.i1769, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1770

while.body.i.i.i.i1770:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit, %while.body.i.i.i.i1770
  %__n.addr.04.i.i.i.i1771 = phi ptr [ %375, %while.body.i.i.i.i1770 ], [ %374, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit ]
  %375 = load ptr, ptr %__n.addr.04.i.i.i.i1771, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1771) #21
  %tobool.not.i.i.i.i1772 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i.i1772, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1770, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1770, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %376 = load ptr, ptr %hasDeclaredChild, align 8
  %377 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i1774 = shl i64 %377, 3
  call void @llvm.memset.p0.i64(ptr align 8 %376, i8 0, i64 %mul.i.i.i1774, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %378 = load ptr, ptr %hasDeclaredChild, align 8
  %cmp.i.i.i.i.i1776 = icmp eq ptr %378, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i1776, label %return, label %if.end.i.i.i.i1777

if.end.i.i.i.i1777:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %378) #21
  br label %return

lpad559:                                          ; preds = %if.then13.i.i1707, %do.end
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1780

if.then.i.i.i1780:                                ; preds = %lpad266, %lpad263, %lpad249, %lpad251, %lpad.i.i1096, %lpad559, %ehcleanup551, %lpad292, %lpad229, %ehcleanup225, %lpad162, %lpad106, %ehcleanup97, %lpad46, %lpad23, %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit, %lpad242.loopexit.split-lp, %lpad242.loopexit
  %visit.sroa.0.3 = phi ptr [ %visit.sroa.0.2, %lpad559 ], [ %visit.sroa.0.1, %ehcleanup225 ], [ %visit.sroa.0.8, %lpad292 ], [ %visit.sroa.0.1, %lpad229 ], [ %visit.sroa.0.1, %ehcleanup97 ], [ %visit.sroa.0.1, %lpad162 ], [ %visit.sroa.0.1, %lpad106 ], [ %visit.sroa.0.1, %lpad46 ], [ %visit.sroa.0.1, %lpad23 ], [ %visit.sroa.0.1, %ehcleanup551 ], [ %visit.sroa.0.1, %lpad.i.i1096 ], [ %visit.sroa.0.8, %lpad251 ], [ %visit.sroa.0.8, %lpad249 ], [ %visit.sroa.0.8, %lpad263 ], [ %visit.sroa.0.8, %lpad266 ], [ %visit.sroa.0.0.ph, %lpad5.loopexit ], [ %visit.sroa.0.0.ph1889.ph, %lpad5.loopexit.split-lp.loopexit ], [ %visit.sroa.0.1, %lpad5.loopexit.split-lp.loopexit.split-lp ], [ %visit.sroa.0.52040, %lpad242.loopexit ], [ %visit.sroa.0.52040, %lpad242.loopexit.split-lp ]
  %.pn47.pn = phi { ptr, i32 } [ %379, %lpad559 ], [ %.pn40, %ehcleanup225 ], [ %170, %lpad292 ], [ %165, %lpad229 ], [ %.pn45, %ehcleanup97 ], [ %84, %lpad162 ], [ %77, %lpad106 ], [ %65, %lpad46 ], [ %64, %lpad23 ], [ %.pn32, %ehcleanup551 ], [ %174, %lpad.i.i1096 ], [ %167, %lpad251 ], [ %166, %lpad249 ], [ %168, %lpad263 ], [ %169, %lpad266 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit1902, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1903, %lpad5.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1890, %lpad242.loopexit ], [ %lpad.loopexit.split-lp1891, %lpad242.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.3) #21
  br label %ehcleanup569

ehcleanup569:                                     ; preds = %lpad7, %lpad.i.i, %if.then.i.i.i1780
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %if.then.i.i.i1780 ], [ %63, %lpad7 ], [ %5, %lpad.i.i ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #17
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %declaredValue) #17
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %parentOf) #17
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %declaredPosition) #17
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %hasDeclaredChild) #17
  resume { ptr, i32 } %.pn47.pn.pn

return:                                           ; preds = %if.end.i.i.i.i1777, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.92") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
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
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !52

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.211", align 8
  %ref.tmp6 = alloca %"class.std::tuple.214", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #17
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %11) #19
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.211", align 8
  %ref.tmp6 = alloca %"class.std::tuple.214", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %11) #19
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %bf.load.i.i.i.i = load i64, ptr %0, align 8, !noalias !57
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, %if.then.i.i.i, %if.then13.i.i.i
  %cmp.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0209, i64 8
  %6 = load ptr, ptr %incdec.ptr.i, align 8, !noalias !60
  %bf.load.i.i.i.i9 = load i64, ptr %6, align 8, !noalias !60
  %bf.lshr.i.i.i.i10 = lshr i64 %bf.load.i.i.i.i9, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i10 to i32
  %bf.cast.i.i.i.i11 = and i32 %7, 1048575
  %cmp.i.i.i.i12 = icmp samesign ult i32 %bf.cast.i.i.i.i11, 1048574
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15, %if.then.i.i.i18, %if.then13.i.i.i25
  %cmp.i.i24 = icmp eq ptr %6, %8
  br i1 %cmp.i.i24, label %return.loopexit.split.loop.exit, label %if.end12

if.end12:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35
  %incdec.ptr.i36 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0209, i64 16
  %12 = load ptr, ptr %incdec.ptr.i36, align 8, !noalias !63
  %bf.load.i.i.i.i37 = load i64, ptr %12, align 8, !noalias !63
  %bf.lshr.i.i.i.i38 = lshr i64 %bf.load.i.i.i.i37, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i.i.i38 to i32
  %bf.cast.i.i.i.i39 = and i32 %13, 1048575
  %cmp.i.i.i.i40 = icmp samesign ult i32 %bf.cast.i.i.i.i39, 1048574
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43, %if.then.i.i.i46, %if.then13.i.i.i53
  %cmp.i.i52 = icmp eq ptr %12, %14
  br i1 %cmp.i.i52, label %return.loopexit.split.loop.exit220, label %if.end18

if.end18:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63
  %incdec.ptr.i64 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0209, i64 24
  %18 = load ptr, ptr %incdec.ptr.i64, align 8, !noalias !66
  %bf.load.i.i.i.i65 = load i64, ptr %18, align 8, !noalias !66
  %bf.lshr.i.i.i.i66 = lshr i64 %bf.load.i.i.i.i65, 40
  %19 = trunc nuw nsw i64 %bf.lshr.i.i.i.i66 to i32
  %bf.cast.i.i.i.i67 = and i32 %19, 1048575
  %cmp.i.i.i.i68 = icmp samesign ult i32 %bf.cast.i.i.i.i67, 1048574
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
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71, %if.then.i.i.i74, %if.then13.i.i.i81
  %cmp.i.i80 = icmp eq ptr %18, %20
  br i1 %cmp.i.i80, label %return.loopexit.split.loop.exit222, label %if.end24

if.end24:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91
  %incdec.ptr.i92 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0209, i64 32
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
  %bf.load.i.i.i.i97 = load i64, ptr %24, align 8, !noalias !70
  %bf.lshr.i.i.i.i98 = lshr i64 %bf.load.i.i.i.i97, 40
  %25 = trunc nuw nsw i64 %bf.lshr.i.i.i.i98 to i32
  %bf.cast.i.i.i.i99 = and i32 %25, 1048575
  %cmp.i.i.i.i100 = icmp samesign ult i32 %bf.cast.i.i.i.i99, 1048574
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
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103, %if.then.i.i.i106, %if.then13.i.i.i113
  %cmp.i.i112 = icmp eq ptr %24, %26
  br i1 %cmp.i.i112, label %return, label %if.end33

if.end33:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123
  %incdec.ptr.i124 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %if.end33, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i124, %if.end33 ]
  %30 = load ptr, ptr %__first.sroa.0.1, align 8, !noalias !73
  %bf.load.i.i.i.i125 = load i64, ptr %30, align 8, !noalias !73
  %bf.lshr.i.i.i.i126 = lshr i64 %bf.load.i.i.i.i125, 40
  %31 = trunc nuw nsw i64 %bf.lshr.i.i.i.i126 to i32
  %bf.cast.i.i.i.i127 = and i32 %31, 1048575
  %cmp.i.i.i.i128 = icmp samesign ult i32 %bf.cast.i.i.i.i127, 1048574
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
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131, %if.then.i.i.i134, %if.then13.i.i.i141
  %cmp.i.i140 = icmp eq ptr %30, %32
  br i1 %cmp.i.i140, label %return, label %if.end40

if.end40:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151
  %incdec.ptr.i152 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 8
  br label %sw.bb42

sw.bb42:                                          ; preds = %if.end40, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i152, %if.end40 ]
  %36 = load ptr, ptr %__first.sroa.0.2, align 8, !noalias !76
  %bf.load.i.i.i.i153 = load i64, ptr %36, align 8, !noalias !76
  %bf.lshr.i.i.i.i154 = lshr i64 %bf.load.i.i.i.i153, 40
  %37 = trunc nuw nsw i64 %bf.lshr.i.i.i.i154 to i32
  %bf.cast.i.i.i.i155 = and i32 %37, 1048575
  %cmp.i.i.i.i156 = icmp samesign ult i32 %bf.cast.i.i.i.i155, 1048574
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
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159, %if.then.i.i.i162, %if.then13.i.i.i169
  %cmp.i.i168 = icmp eq ptr %36, %38
  %spec.select = select i1 %cmp.i.i168, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35
  %incdec.ptr.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0209, i64 8
  br label %return

return.loopexit.split.loop.exit220:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63
  %incdec.ptr.i36.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0209, i64 16
  br label %return

return.loopexit.split.loop.exit222:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91
  %incdec.ptr.i64.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0209, i64 24
  br label %return

return:                                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit220, %return.loopexit.split.loop.exit222, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179, %for.end, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151 ], [ %__last.coerce, %for.end ], [ %spec.select, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i36.le, %return.loopexit.split.loop.exit220 ], [ %incdec.ptr.i64.le, %return.loopexit.split.loop.exit222 ], [ %__first.sroa.0.0209, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %4
  %5 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre, %5
  %6 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %6, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %10
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !33

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  store ptr %.pre, ptr %add.ptr.i.i11, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  resume { ptr, i32 } %11

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %9, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !80

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %9
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %15
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !81

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #17
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
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #19
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !86

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %.pre30 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre30, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %14
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre30, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !87

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !87

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre30, %if.then19 ], [ %.pre30, %lor.lhs.false.i.i ], [ %.pre30, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
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
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !48

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.92") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !89

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
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
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !90
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #17
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alethe_let_binding.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
