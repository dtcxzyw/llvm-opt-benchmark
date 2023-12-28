; ModuleID = 'bench/cvc5/original/proof_bitblaster.cpp.ll'
source_filename = "bench/cvc5/original/proof_bitblaster.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.400" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.68" = type { i8 }
%"class.cvc5::internal::theory::bv::BBProof" = type <{ %"class.cvc5::internal::EnvObj", %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::unique_ptr.10", %"class.std::unique_ptr.18", %"class.std::unordered_map", i8, [7 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::TheoryLeafTermContext" = type <{ %"class.cvc5::internal::TermContext", i32, [4 x i8] }>
%"class.cvc5::internal::TermContext" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.395" = type { %"struct.std::_Vector_base.396" }
%"struct.std::_Vector_base.396" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.312" }
%"class.std::_Hashtable.312" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.402" = type { %"struct.std::_Vector_base.403" }
%"struct.std::_Vector_base.403" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
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
%"class.cvc5::internal::theory::bv::TBitblaster" = type { ptr, %"class.std::unordered_map.290", %"class.std::unordered_map", %"class.std::unique_ptr.28", %"class.std::unique_ptr.304", [365 x ptr], [365 x ptr] }
%"class.std::unordered_map.290" = type { %"class.std::_Hashtable.291" }
%"class.std::_Hashtable.291" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::unique_ptr.304" = type { %"struct.std::__uniq_ptr_data.305" }
%"struct.std::__uniq_ptr_data.305" = type { %"class.std::__uniq_ptr_impl.306" }
%"class.std::__uniq_ptr_impl.306" = type { %"class.std::tuple.307" }
%"class.std::tuple.307" = type { %"struct.std::_Tuple_impl.308" }
%"struct.std::_Tuple_impl.308" = type { %"struct.std::_Head_base.311" }
%"struct.std::_Head_base.311" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNK4cvc58internal6theory2bv11TBitblasterINS0_12NodeTemplateILb1EEEE9hasBBTermENS4_ILb0EEE = comdat any

$_ZNK4cvc58internal6theory2bv11TBitblasterINS0_12NodeTemplateILb1EEEE9getBBTermENS4_ILb0EEERSt6vectorIS5_SaIS5_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNS2_ILb0EEERS3_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRNS5_ILb0EEERS6_EEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory2bv7BBProofE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2bv7BBProofE, ptr @_ZN4cvc58internal6theory2bv7BBProofD2Ev, ptr @_ZN4cvc58internal6theory2bv7BBProofD0Ev] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"BBProof::TConvProofGenerator\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2bv7BBProofE = hidden constant [35 x i8] c"N4cvc58internal6theory2bv7BBProofE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory2bv7BBProofE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2bv7BBProofE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.400" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal21TheoryLeafTermContextE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.7 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_bitblaster.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory2bv7BBProofC1ERNS0_3EnvEPNS1_11TheoryStateEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal6theory2bv7BBProofC2ERNS0_3EnvEPNS1_11TheoryStateEb
@_ZN4cvc58internal6theory2bv7BBProofD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory2bv7BBProofD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv7BBProofC2ERNS0_3EnvEPNS1_11TheoryStateEb(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %state, i1 noundef zeroext %fineGrained) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.68", align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory2bv7BBProofE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_bb = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 1
  %call = tail call noalias noundef nonnull dereferenceable(6112) ptr @_Znwm(i64 noundef 6112) #14
  invoke void @_ZN4cvc58internal6theory2bv14NodeBitblasterC1ERNS0_3EnvEPNS1_11TheoryStateE(ptr noundef nonnull align 8 dereferenceable(6112) %call, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %state)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr %call, ptr %d_bb, align 8
  %d_tcontext = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 2
  %call6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont8 unwind label %ehcleanup30.thread

invoke.cont8:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal21TheoryLeafTermContextE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %d_theoryId.i = getelementptr inbounds %"class.cvc5::internal::TheoryLeafTermContext", ptr %call6, i64 0, i32 1
  store i32 4, ptr %d_theoryId.i, align 8
  store ptr %call6, ptr %d_tcontext, align 8
  %d_tcpg = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 3
  %call11 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #14
          to label %invoke.cont10 unwind label %ehcleanup29.thread

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str, i64 0, i64 28))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #15
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc
  %1 = load ptr, ptr %d_tcontext, align 8
  invoke void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801) %call11, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef %1, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr %call11, ptr %d_tcpg, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call21 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %2 = load ptr, ptr %d_tcpg, align 8
  invoke void @_ZN4cvc58internal6theory2bv22BitblastProofGeneratorC1ERNS0_3EnvEPNS0_19TConvProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(88) %call21, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %2)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  %d_bbpg = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 4
  %frombool = zext i1 %fineGrained to i8
  store ptr %call21, ptr %d_bbpg, align 8
  %d_bbMap = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %d_bbMap, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_recordFineGrainedProofs = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %d_recordFineGrainedProofs, align 8
  ret void

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %ehcleanup31

ehcleanup30.thread:                               ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4cvc58internal6theory2bv14NodeBitblasterEEclEPS4_.exit.i

ehcleanup29.thread:                               ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i

lpad12:                                           ; preds = %call.i.noexc, %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %6, %lpad12 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZdlPv(ptr noundef nonnull %call11) #16
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call21) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %lpad19
  %.pn5 = phi { ptr, i32 } [ %9, %lpad24 ], [ %8, %lpad19 ]
  %10 = load ptr, ptr %d_tcpg, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i: ; preds = %ehcleanup28
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(801) %10) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup28, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %d_tcpg, align 8
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %.pn5.pn.ph = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn5, %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit ]
  %.pr = load ptr, ptr %d_tcontext, align 8
  %cmp.not.i11 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit, label %ehcleanup29._ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i_crit_edge

ehcleanup29._ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i_crit_edge: ; preds = %ehcleanup29
  %vtable.i.i12.pre = load ptr, ptr %.pr, align 8
  br label %_ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i: ; preds = %ehcleanup29._ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i_crit_edge, %ehcleanup29.thread
  %vtable.i.i12 = phi ptr [ getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal21TheoryLeafTermContextE, i64 0, inrange i32 0, i64 2), %ehcleanup29.thread ], [ %vtable.i.i12.pre, %ehcleanup29._ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i_crit_edge ]
  %.pn5.pn19 = phi { ptr, i32 } [ %5, %ehcleanup29.thread ], [ %.pn5.pn.ph, %ehcleanup29._ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i_crit_edge ]
  %12 = phi ptr [ %call6, %ehcleanup29.thread ], [ %.pr, %ehcleanup29._ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i_crit_edge ]
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 1
  %13 = load ptr, ptr %vfn.i.i13, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup29, %_ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i
  %.pn5.pn20 = phi { ptr, i32 } [ %.pn5.pn.ph, %ehcleanup29 ], [ %.pn5.pn19, %_ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i ]
  store ptr null, ptr %d_tcontext, align 8
  %.pr21 = load ptr, ptr %d_bb, align 8
  %cmp.not.i14 = icmp eq ptr %.pr21, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN4cvc58internal6theory2bv14NodeBitblasterESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2bv14NodeBitblasterEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2bv14NodeBitblasterEEclEPS4_.exit.i: ; preds = %ehcleanup30.thread, %_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit
  %.pn5.pn.pn24 = phi { ptr, i32 } [ %4, %ehcleanup30.thread ], [ %.pn5.pn20, %_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit ]
  %14 = phi ptr [ %call, %ehcleanup30.thread ], [ %.pr21, %_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit ]
  %vtable.i.i15 = load ptr, ptr %14, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 3
  %15 = load ptr, ptr %vfn.i.i16, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(6112) %14) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2bv14NodeBitblasterESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2bv14NodeBitblasterESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2bv14NodeBitblasterEEclEPS4_.exit.i
  %.pn5.pn.pn25 = phi { ptr, i32 } [ %.pn5.pn20, %_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit ], [ %.pn5.pn.pn24, %_ZNKSt14default_deleteIN4cvc58internal6theory2bv14NodeBitblasterEEclEPS4_.exit.i ]
  store ptr null, ptr %d_bb, align 8
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2bv14NodeBitblasterESt14default_deleteIS4_EED2Ev.exit, %lpad2
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn25, %_ZNSt10unique_ptrIN4cvc58internal6theory2bv14NodeBitblasterESt14default_deleteIS4_EED2Ev.exit ], [ %3, %lpad2 ]
  resume { ptr, i32 } %.pn5.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory2bv14NodeBitblasterC1ERNS0_3EnvEPNS1_11TheoryStateE(ptr noundef nonnull align 8 dereferenceable(6112), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory2bv22BitblastProofGeneratorC1ERNS0_3EnvEPNS0_19TConvProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory2bv7BBProofD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory2bv7BBProofE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_bbMap = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_bbMap, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_bbMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_bbMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_bbpg = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %d_bbpg, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2bv22BitblastProofGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2bv22BitblastProofGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2bv22BitblastProofGeneratorEEclEPS4_.exit.i: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2bv22BitblastProofGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2bv22BitblastProofGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2bv22BitblastProofGeneratorEEclEPS4_.exit.i
  store ptr null, ptr %d_bbpg, align 8
  %d_tcpg = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %d_tcpg, align 8
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2bv22BitblastProofGeneratorESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %9, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %10 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(801) %9) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2bv22BitblastProofGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %d_tcpg, align 8
  %d_tcontext = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %d_tcontext, align 8
  %cmp.not.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %11, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
  %12 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal11TermContextEEclEPS2_.exit.i
  store ptr null, ptr %d_tcontext, align 8
  %d_bb = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %d_bb, align 8
  %cmp.not.i7 = icmp eq ptr %13, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN4cvc58internal6theory2bv14NodeBitblasterESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2bv14NodeBitblasterEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2bv14NodeBitblasterEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i8 = load ptr, ptr %13, align 8
  %vfn.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i8, i64 3
  %14 = load ptr, ptr %vfn.i.i9, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(6112) %13) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2bv14NodeBitblasterESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2bv14NodeBitblasterESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11TermContextESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2bv14NodeBitblasterEEclEPS4_.exit.i
  store ptr null, ptr %d_bb, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory2bv7BBProofD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory2bv7BBProofD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv7BBProof6bbAtomENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i704 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i.i.i221 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i222 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp.i40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %visit = alloca %"class.std::vector.395", align 8
  %visited = alloca %"class.std::unordered_set", align 8
  %rwNode = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bits = alloca %"class.std::vector.402", align 8
  %agg.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bbt = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp94 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp96 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %ref.tmp99 = alloca %"class.std::vector.402", align 8
  %ref.tmp100 = alloca %"class.std::vector.402", align 8
  %ref.tmp102 = alloca [1 x %"class.cvc5::internal::NodeTemplate.400"], align 8
  %ref.tmp132 = alloca %"class.cvc5::internal::TypeNode", align 8
  %bits139 = alloca %"class.std::vector.402", align 8
  %agg.tmp142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bbt150 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %rbbt = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %ref.tmp169 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp170 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp182 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp184 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %ref.tmp187 = alloca %"class.std::vector.402", align 8
  %ref.tmp188 = alloca %"class.std::vector.402", align 8
  %ref.tmp190 = alloca [1 x %"class.cvc5::internal::NodeTemplate.400"], align 8
  %agg.tmp238 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %result = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp247 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bbt252 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp262 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rbbt274 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp275 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp283 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp286 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %ref.tmp289 = alloca %"class.std::vector.402", align 8
  %ref.tmp290 = alloca %"class.std::vector.402", align 8
  %ref.tmp292 = alloca [1 x %"class.cvc5::internal::NodeTemplate.400"], align 8
  %agg.tmp331 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp333 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp336 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp337 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp357 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bbt367 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp374 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp375 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp380 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp381 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %agg.tmp386 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp387 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %d_env.i = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  %d_recordFineGrainedProofs = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 6
  %1 = load i8, ptr %d_recordFineGrainedProofs, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %call.i, i1 %tobool, i1 false
  br i1 %3, label %if.then, label %if.else354

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call3 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %node, align 8
  store ptr %4, ptr %agg.tmp, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %rwNode, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %rwNode, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  store ptr %5, ptr %6, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %visit, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %invoke.cont6
  %9 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
          to label %invoke.cont.i.i.i unwind label %lpad9

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i36, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %9, %invoke.cont.i.i.i ]
  %10 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  store ptr %cond.i19.i.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %11 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %12 = phi ptr [ %cond.i19.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %cmp.i.i803 = icmp eq ptr %12, %11
  br i1 %cmp.i.i803, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont10
  %d_bb.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %visited, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bits, i64 0, i32 1
  %d_bbMap = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5
  %d_tcpg = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 3
  %add.ptr.i.i104 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %ref.tmp102, i64 1
  %_M_end_of_storage.i.i106 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp100, i64 0, i32 2
  %_M_finish.i.i108 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp100, i64 0, i32 1
  %_M_finish.i126 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp99, i64 0, i32 1
  %_M_finish.i.i.i223 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bits139, i64 0, i32 1
  %add.ptr.i.i335 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %ref.tmp190, i64 1
  %_M_end_of_storage.i.i343 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp188, i64 0, i32 2
  %_M_finish.i.i346 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp188, i64 0, i32 1
  %_M_finish.i385 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp187, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %13 = phi ptr [ %11, %while.body.lr.ph ], [ %193, %cleanup ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 -1
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %14, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %15 = load ptr, ptr %d_bb.i, align 8
  store ptr %14, ptr %agg.tmp.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %16 = load ptr, ptr %vfn.i, align 8
  %call2.i39 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(6112) %15, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %call2.i39, label %if.then28, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont18
  %17 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i40)
  %18 = load ptr, ptr %d_bb.i, align 8
  store ptr %17, ptr %agg.tmp.i40, align 8
  %call2.i42 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory2bv11TBitblasterINS0_12NodeTemplateILb1EEEE9hasBBTermENS4_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(5976) %18, ptr noundef nonnull %agg.tmp.i40)
          to label %cleanup.done unwind label %lpad22

cleanup.done:                                     ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i40)
  br i1 %call2.i42, label %if.then28, label %if.end

if.then28:                                        ; preds = %invoke.cont18, %cleanup.done
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %19, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %cleanup, !llvm.loop !7

lpad:                                             ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad5:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad15:                                           ; preds = %invoke.cont58, %if.then48, %if.then38, %if.end15.i.i, %if.else131
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad17:                                           ; preds = %while.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad22:                                           ; preds = %lor.rhs
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

if.end:                                           ; preds = %cleanup.done
  %26 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i45, label %if.end15.i.i

if.then.i.i45:                                    ; preds = %if.end
  %27 = load ptr, ptr %n, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i45
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i, %if.then.i.i45 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then38, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %28 = load ptr, ptr %add.ptr.i.i46, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %if.end
  %call2.i.i.i47 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %call2.i.i.i.noexc unwind label %lpad15

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %29 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i47, %29
  %30 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i.i
  %31 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i43 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i43, label %if.then38, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %n, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %34, %call2.i.i.i47
  %35 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %33, %35
  %36 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %36, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %40, %call2.i.i.i47
  %37 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  %38 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %38, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %39, %for.cond.i.i.i.i ], [ %32, %if.end.i.i.i.i ]
  %39 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool5.not.i.i.i.i, label %if.then38, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %40 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %40, %29
  %cmp.not.i.i.i.i44 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i44, label %for.cond.i.i.i.i, label %if.then38, !llvm.loop !9

if.then38:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i48 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont39 unwind label %lpad15

invoke.cont39:                                    ; preds = %if.then38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %41 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i49)
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i50 = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i50, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i51 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad43

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont39
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i51, 2
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 2
  %bf.load.i.i.i = load i32, ptr %d_nchildren.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 67108863
  %sub.i.i.neg.i = zext i1 %cmp.i.i.i to i32
  %cmp.not.i = icmp eq i32 %bf.clear.i.i.i, %sub.i.i.neg.i
  br i1 %cmp.not.i, label %invoke.cont44.thread, label %lor.rhs.i

invoke.cont44.thread:                             ; preds = %call2.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i49)
  br label %cleanup

lor.rhs.i:                                        ; preds = %call2.i.i.i.i.noexc
  store ptr %41, ptr %agg.tmp.i49, align 8
  %call1.i52 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp.i49, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %lor.rhs.i
  %cmp2.i.not = icmp eq i32 %call1.i52, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i49)
  br i1 %cmp2.i.not, label %if.then48, label %cleanup

if.then48:                                        ; preds = %invoke.cont44
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %43 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i54 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i54, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i58 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont58 unwind label %lpad15

invoke.cont58:                                    ; preds = %if.then48
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 3
  %cmp.i.i55 = icmp eq i32 %call2.i.i.i58, 2
  %incdec.ptr.i.i56 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i55, ptr %incdec.ptr.i.i56, ptr %d_children.i.i
  %44 = load ptr, ptr %n, align 8
  %d_children.i.i59 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i60 = getelementptr inbounds ptr, ptr %d_children.i.i59, i64 %idx.ext.i.i
  %45 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i61 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %45, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i61, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i60)
          to label %cleanup unwind label %lpad15

lpad43:                                           ; preds = %lor.rhs.i, %invoke.cont39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %47 = phi ptr [ %33, %if.end.i.i.i.i ], [ %27, %for.body.i.i ], [ %33, %for.cond.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i63)
  %d_kind.i.i.i.i.i64 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i.i65 = load i16, ptr %d_kind.i.i.i.i.i64, align 8
  %bf.clear.i.i.i.i.i66 = and i16 %bf.load.i.i.i.i.i65, 1023
  %bf.cast.i.i.i.i.i67 = zext nneg i16 %bf.clear.i.i.i.i.i66 to i32
  %cmp.i.i.i.i.i.i68 = icmp eq i16 %bf.clear.i.i.i.i.i66, 1023
  %cond.i.i.i.i.i.i69 = select i1 %cmp.i.i.i.i.i.i68, i32 -1, i32 %bf.cast.i.i.i.i.i67
  %call2.i.i.i.i79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i69)
          to label %call2.i.i.i.i.noexc78 unwind label %lpad71

call2.i.i.i.i.noexc78:                            ; preds = %if.else
  %cmp.i.i.i70 = icmp eq i32 %call2.i.i.i.i79, 2
  %d_nchildren.i.i.i71 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 2
  %bf.load.i.i.i72 = load i32, ptr %d_nchildren.i.i.i71, align 4
  %bf.clear.i.i.i73 = and i32 %bf.load.i.i.i72, 67108863
  %sub.i.i.neg.i74 = zext i1 %cmp.i.i.i70 to i32
  %cmp.not.i75 = icmp eq i32 %bf.clear.i.i.i73, %sub.i.i.neg.i74
  br i1 %cmp.not.i75, label %invoke.cont72.thread, label %lor.rhs.i76

invoke.cont72.thread:                             ; preds = %call2.i.i.i.i.noexc78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i63)
  br label %land.rhs74

lor.rhs.i76:                                      ; preds = %call2.i.i.i.i.noexc78
  store ptr %47, ptr %agg.tmp.i63, align 8
  %call1.i81 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp.i63, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %lor.rhs.i76
  %cmp2.i77.not = icmp eq i32 %call1.i81, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i63)
  br i1 %cmp2.i77.not, label %if.else131, label %land.rhs74

land.rhs74:                                       ; preds = %invoke.cont72.thread, %invoke.cont72
  %call76 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont75 unwind label %lpad71

invoke.cont75:                                    ; preds = %land.rhs74
  br i1 %call76, label %if.else131, label %if.then80

if.then80:                                        ; preds = %invoke.cont75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bits, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %d_bb.i, align 8
  %49 = load ptr, ptr %n, align 8
  store ptr %49, ptr %agg.tmp82, align 8
  %vtable = load ptr, ptr %48, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %50 = load ptr, ptr %vfn, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(6112) %48, ptr noundef nonnull %agg.tmp82, ptr noundef nonnull align 8 dereferenceable(24) %bits)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then80
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 84)
          to label %.noexc83 unwind label %lpad83

.noexc83:                                         ; preds = %invoke.cont86
  %51 = load ptr, ptr %bits, align 8, !noalias !10
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !10
  %cmp.i.not3.i.i.i = icmp eq ptr %52, %51
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc83, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %51, %.noexc83 ]
  %53 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !10
  store ptr %53, ptr %agg.tmp.i.i.i, align 8, !noalias !10
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !10

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %52
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !13

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !10
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %bbt, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %ehcleanup130

invoke.cont88:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %call.i.i84 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNS2_ILb0EEERS3_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_bbMap, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %bbt)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %54 = load ptr, ptr %d_tcpg, align 8
  %55 = load ptr, ptr %n, align 8
  store ptr %55, ptr %agg.tmp94, align 8
  %bf.load.i.i85 = load i64, ptr %55, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i85, 40
  %56 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %56, 1048575
  %cmp.i.i86 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i86, label %if.then.i.i88, label %if.else.i.i87

if.then.i.i88:                                    ; preds = %invoke.cont90
  %bf.value.i.i = add i64 %bf.load.i.i85, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %55, align 8
  br label %invoke.cont95

if.else.i.i87:                                    ; preds = %invoke.cont90
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont95

if.then13.i.i:                                    ; preds = %if.else.i.i87
  %bf.set23.i.i = or i64 %bf.load.i.i85, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %if.else.i.i87, %if.then.i.i88, %if.then13.i.i
  %57 = load ptr, ptr %bbt, align 8
  store ptr %57, ptr %agg.tmp96, align 8
  %bf.load.i.i90 = load i64, ptr %57, align 8
  %bf.lshr.i.i91 = lshr i64 %bf.load.i.i90, 40
  %58 = trunc i64 %bf.lshr.i.i91 to i32
  %bf.cast.i.i92 = and i32 %58, 1048575
  %cmp.i.i93 = icmp ult i32 %bf.cast.i.i92, 1048574
  br i1 %cmp.i.i93, label %if.then.i.i98, label %if.else.i.i94

if.then.i.i98:                                    ; preds = %invoke.cont95
  %bf.value.i.i99 = add i64 %bf.load.i.i90, 1099511627776
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %57, align 8
  br label %invoke.cont98

if.else.i.i94:                                    ; preds = %invoke.cont95
  %cmp12.i.i95 = icmp eq i32 %bf.cast.i.i92, 1048574
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %invoke.cont98

if.then13.i.i96:                                  ; preds = %if.else.i.i94
  %bf.set23.i.i97 = or i64 %bf.load.i.i90, 1152920405095219200
  store i64 %bf.set23.i.i97, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else.i.i94, %if.then.i.i98, %if.then13.i.i96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %bbt)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp100, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i105

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont104
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp100, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %call5.i.i.i.i2.i, i64 1
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i106, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp102, ptr noundef nonnull %add.ptr.i.i104, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont109 unwind label %lpad.i105

lpad.i105:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont104
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp100, align 8
  %tobool.not.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i, label %ehcleanup113, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i105
  call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %ehcleanup113

invoke.cont109:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i108, align 8
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801) %54, ptr noundef nonnull %agg.tmp94, ptr noundef nonnull %agg.tmp96, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp100, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %61 = load ptr, ptr %ref.tmp100, align 8
  %62 = load ptr, ptr %_M_finish.i.i108, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i113, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont111, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i111, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %61, %invoke.cont111 ]
  %63 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %63, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i111 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i112 = icmp eq ptr %incdec.ptr.i.i.i.i111, %62
  br i1 %cmp.not.i.i.i.i112, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp100, align 8
  br label %invoke.cont.i113

invoke.cont.i113:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont111
  %67 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %61, %invoke.cont111 ]
  %tobool.not.i.i.i114 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i113
  call void @_ZdlPv(ptr noundef nonnull %67) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i113, %if.then.i.i.i
  %68 = load ptr, ptr %ref.tmp102, align 8
  %bf.load.i.i116 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i116, 1152920405095219200
  %cmp.not.i.i117 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i119 = add i64 %bf.load.i.i116, 1152920405095219200
  %bf.shl.i.i120 = and i64 %bf.value.i.i119, 1152920405095219200
  %bf.clear7.i.i121 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i122 = or disjoint i64 %bf.shl.i.i120, %bf.clear7.i.i121
  store i64 %bf.set.i.i122, ptr %68, align 8
  %cmp12.i.i123 = icmp eq i64 %bf.shl.i.i120, 0
  br i1 %cmp12.i.i123, label %if.then13.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i125:                                 ; preds = %if.then.i.i118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i125
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i118, %if.then13.i.i125
  %72 = load ptr, ptr %ref.tmp99, align 8
  %73 = load ptr, ptr %_M_finish.i126, align 8
  %cmp.not3.i.i.i.i127 = icmp eq ptr %72, %73
  br i1 %cmp.not3.i.i.i.i127, label %invoke.cont.i143, label %for.body.i.i.i.i128

for.body.i.i.i.i128:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138
  %__first.addr.04.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i139, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138 ], [ %72, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %74 = load ptr, ptr %__first.addr.04.i.i.i.i129, align 8
  %bf.load.i.i.i.i.i.i.i130 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i.i.i.i.i.i130, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i131 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i131, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138, label %if.then.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i132:                         ; preds = %for.body.i.i.i.i128
  %bf.value.i.i.i.i.i.i.i133 = add i64 %bf.load.i.i.i.i.i.i.i130, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i134 = and i64 %bf.value.i.i.i.i.i.i.i133, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i135 = and i64 %bf.load.i.i.i.i.i.i.i130, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i136 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i134, %bf.clear7.i.i.i.i.i.i.i135
  store i64 %bf.set.i.i.i.i.i.i.i136, ptr %74, align 8
  %cmp12.i.i.i.i.i.i.i137 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i134, 0
  br i1 %cmp12.i.i.i.i.i.i.i137, label %if.then13.i.i.i.i.i.i.i147, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138

if.then13.i.i.i.i.i.i.i147:                       ; preds = %if.then.i.i.i.i.i.i.i132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138 unwind label %terminate.lpad.i.i.i.i.i.i148

terminate.lpad.i.i.i.i.i.i148:                    ; preds = %if.then13.i.i.i.i.i.i.i147
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138: ; preds = %if.then13.i.i.i.i.i.i.i147, %if.then.i.i.i.i.i.i.i132, %for.body.i.i.i.i128
  %incdec.ptr.i.i.i.i139 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i.i129, i64 1
  %cmp.not.i.i.i.i140 = icmp eq ptr %incdec.ptr.i.i.i.i139, %73
  br i1 %cmp.not.i.i.i.i140, label %invoke.contthread-pre-split.i141, label %for.body.i.i.i.i128, !llvm.loop !14

invoke.contthread-pre-split.i141:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138
  %.pr.i142 = load ptr, ptr %ref.tmp99, align 8
  br label %invoke.cont.i143

invoke.cont.i143:                                 ; preds = %invoke.contthread-pre-split.i141, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %78 = phi ptr [ %.pr.i142, %invoke.contthread-pre-split.i141 ], [ %72, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i144 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i144, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit149, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %invoke.cont.i143
  call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit149

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit149: ; preds = %invoke.cont.i143, %if.then.i.i.i145
  %79 = load ptr, ptr %agg.tmp96, align 8
  %bf.load.i.i150 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i151 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit149
  %bf.value.i.i153 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %79, align 8
  %cmp12.i.i157 = icmp eq i64 %bf.shl.i.i154, 0
  br i1 %cmp12.i.i157, label %if.then13.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161

if.then13.i.i159:                                 ; preds = %if.then.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit149, %if.then.i.i152, %if.then13.i.i159
  %83 = load ptr, ptr %agg.tmp94, align 8
  %bf.load.i.i162 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i162, 1152920405095219200
  %cmp.not.i.i163 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %bf.value.i.i165 = add i64 %bf.load.i.i162, 1152920405095219200
  %bf.shl.i.i166 = and i64 %bf.value.i.i165, 1152920405095219200
  %bf.clear7.i.i167 = and i64 %bf.load.i.i162, -1152920405095219201
  %bf.set.i.i168 = or disjoint i64 %bf.shl.i.i166, %bf.clear7.i.i167
  store i64 %bf.set.i.i168, ptr %83, align 8
  %cmp12.i.i169 = icmp eq i64 %bf.shl.i.i166, 0
  br i1 %cmp12.i.i169, label %if.then13.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

if.then13.i.i171:                                 ; preds = %if.then.i.i164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %if.then13.i.i171
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, %if.then.i.i164, %if.then13.i.i171
  %87 = load ptr, ptr %bbt, align 8
  %bf.load.i.i174 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %87, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185

if.then13.i.i183:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then13.i.i183
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, %if.then.i.i176, %if.then13.i.i183
  %91 = load ptr, ptr %bits, align 8
  %92 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i187 = icmp eq ptr %91, %92
  br i1 %cmp.not3.i.i.i.i187, label %invoke.cont.i203, label %for.body.i.i.i.i188

for.body.i.i.i.i188:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i198
  %__first.addr.04.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i199, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i198 ], [ %91, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 ]
  %93 = load ptr, ptr %__first.addr.04.i.i.i.i189, align 8
  %bf.load.i.i.i.i.i.i.i190 = load i64, ptr %93, align 8
  %94 = and i64 %bf.load.i.i.i.i.i.i.i190, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i191 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i191, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i198, label %if.then.i.i.i.i.i.i.i192

if.then.i.i.i.i.i.i.i192:                         ; preds = %for.body.i.i.i.i188
  %bf.value.i.i.i.i.i.i.i193 = add i64 %bf.load.i.i.i.i.i.i.i190, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i194 = and i64 %bf.value.i.i.i.i.i.i.i193, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i195 = and i64 %bf.load.i.i.i.i.i.i.i190, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i196 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i194, %bf.clear7.i.i.i.i.i.i.i195
  store i64 %bf.set.i.i.i.i.i.i.i196, ptr %93, align 8
  %cmp12.i.i.i.i.i.i.i197 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i194, 0
  br i1 %cmp12.i.i.i.i.i.i.i197, label %if.then13.i.i.i.i.i.i.i207, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i198

if.then13.i.i.i.i.i.i.i207:                       ; preds = %if.then.i.i.i.i.i.i.i192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i198 unwind label %terminate.lpad.i.i.i.i.i.i208

terminate.lpad.i.i.i.i.i.i208:                    ; preds = %if.then13.i.i.i.i.i.i.i207
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i198: ; preds = %if.then13.i.i.i.i.i.i.i207, %if.then.i.i.i.i.i.i.i192, %for.body.i.i.i.i188
  %incdec.ptr.i.i.i.i199 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i.i189, i64 1
  %cmp.not.i.i.i.i200 = icmp eq ptr %incdec.ptr.i.i.i.i199, %92
  br i1 %cmp.not.i.i.i.i200, label %invoke.contthread-pre-split.i201, label %for.body.i.i.i.i188, !llvm.loop !14

invoke.contthread-pre-split.i201:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i198
  %.pr.i202 = load ptr, ptr %bits, align 8
  br label %invoke.cont.i203

invoke.cont.i203:                                 ; preds = %invoke.contthread-pre-split.i201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185
  %97 = phi ptr [ %.pr.i202, %invoke.contthread-pre-split.i201 ], [ %91, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 ]
  %tobool.not.i.i.i204 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i204, label %if.end233, label %if.end233.sink.split

lpad71:                                           ; preds = %lor.rhs.i76, %if.else, %land.rhs74
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad83:                                           ; preds = %invoke.cont86
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad85:                                           ; preds = %if.then80
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad89:                                           ; preds = %if.then13.i.i, %invoke.cont88
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad97:                                           ; preds = %if.then13.i.i96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad103:                                          ; preds = %invoke.cont98
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad110:                                          ; preds = %invoke.cont109
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp100) #15
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i4.i, %lpad.i105, %lpad110
  %.pn25 = phi { ptr, i32 } [ %104, %lpad110 ], [ %59, %if.then.i.i4.i ], [ %59, %lpad.i105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #15
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup113, %lpad103
  %.pn25.pn = phi { ptr, i32 } [ %103, %lpad103 ], [ %.pn25, %ehcleanup113 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp96) #15
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup126, %lpad97
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup126 ], [ %102, %lpad97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp94) #15
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup128, %lpad89
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %ehcleanup128 ], [ %101, %lpad89 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bbt) #15
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad83, %lpad.i, %ehcleanup129, %lpad85
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup129 ], [ %100, %lpad85 ], [ %99, %lpad83 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bits) #15
  br label %ehcleanup351

if.else131:                                       ; preds = %invoke.cont72, %invoke.cont75
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
          to label %invoke.cont133 unwind label %lpad15

invoke.cont133:                                   ; preds = %if.else131
  %call136 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  %105 = load ptr, ptr %ref.tmp132, align 8
  %bf.load.i.i210 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i210, 1152920405095219200
  %cmp.not.i.i211 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i211, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %invoke.cont135
  %bf.value.i.i213 = add i64 %bf.load.i.i210, 1152920405095219200
  %bf.shl.i.i214 = and i64 %bf.value.i.i213, 1152920405095219200
  %bf.clear7.i.i215 = and i64 %bf.load.i.i210, -1152920405095219201
  %bf.set.i.i216 = or disjoint i64 %bf.shl.i.i214, %bf.clear7.i.i215
  store i64 %bf.set.i.i216, ptr %105, align 8
  %cmp12.i.i217 = icmp eq i64 %bf.shl.i.i214, 0
  br i1 %cmp12.i.i217, label %if.then13.i.i219, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i219:                                 ; preds = %if.then.i.i212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %if.then13.i.i219
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont135, %if.then.i.i212, %if.then13.i.i219
  br i1 %call136, label %if.then138, label %if.end233

if.then138:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bits139, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %d_bb.i, align 8
  %110 = load ptr, ptr %n, align 8
  store ptr %110, ptr %agg.tmp142, align 8
  %vtable145 = load ptr, ptr %109, align 8
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 5
  %111 = load ptr, ptr %vfn146, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(6112) %109, ptr noundef nonnull %agg.tmp142, ptr noundef nonnull align 8 dereferenceable(24) %bits139)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.then138
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i222)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i222, ptr noundef nonnull %call3, i32 noundef 84)
          to label %.noexc238 unwind label %lpad143

.noexc238:                                        ; preds = %invoke.cont148
  %112 = load ptr, ptr %bits139, align 8, !noalias !15
  %113 = load ptr, ptr %_M_finish.i.i.i223, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i221), !noalias !15
  %cmp.i.not3.i.i.i224 = icmp eq ptr %113, %112
  br i1 %cmp.i.not3.i.i.i224, label %invoke.cont.i235, label %for.body.i.i.i225

for.body.i.i.i225:                                ; preds = %.noexc238, %call3.i.i.noexc.i232
  %i.sroa.0.04.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i233, %call3.i.i.noexc.i232 ], [ %112, %.noexc238 ]
  %114 = load ptr, ptr %i.sroa.0.04.i.i.i226, align 8, !noalias !15
  store ptr %114, ptr %agg.tmp.i.i.i221, align 8, !noalias !15
  %call3.i.i1.i227 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i222, ptr noundef nonnull %agg.tmp.i.i.i221)
          to label %call3.i.i.noexc.i232 unwind label %lpad.loopexit.i228, !noalias !15

call3.i.i.noexc.i232:                             ; preds = %for.body.i.i.i225
  %incdec.ptr.i.i.i.i233 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %i.sroa.0.04.i.i.i226, i64 1
  %cmp.i.not.i.i.i234 = icmp eq ptr %incdec.ptr.i.i.i.i233, %113
  br i1 %cmp.i.not.i.i.i234, label %invoke.cont.i235, label %for.body.i.i.i225, !llvm.loop !13

invoke.cont.i235:                                 ; preds = %call3.i.i.noexc.i232, %.noexc238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i221), !noalias !15
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %bbt150, ptr noundef nonnull align 8 dereferenceable(116) %nb.i222)
          to label %invoke.cont151 unwind label %lpad.loopexit.split-lp.i236

lpad.loopexit.i228:                               ; preds = %for.body.i.i.i225
  %lpad.loopexit2.i229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i230

lpad.loopexit.split-lp.i236:                      ; preds = %invoke.cont.i235
  %lpad.loopexit.split-lp3.i237 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i230

lpad.i230:                                        ; preds = %lpad.loopexit.split-lp.i236, %lpad.loopexit.i228
  %lpad.phi.i231 = phi { ptr, i32 } [ %lpad.loopexit2.i229, %lpad.loopexit.i228 ], [ %lpad.loopexit.split-lp3.i237, %lpad.loopexit.split-lp.i236 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i222) #15
  br label %ehcleanup230

invoke.cont151:                                   ; preds = %invoke.cont.i235
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i222) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i222)
  %115 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %115, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont153, !prof !18

init.check.i.i:                                   ; preds = %invoke.cont151
  %116 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %116, 0
  br i1 %tobool.not.i.i, label %invoke.cont153, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i241 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i241, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont153

lpad.i.i:                                         ; preds = %init.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup229

invoke.cont153:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont151
  %118 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %118, ptr %rbbt, align 8
  %call156 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  br i1 %call156, label %if.then157, label %if.else164

if.then157:                                       ; preds = %invoke.cont155
  %call.i.i243244 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNS2_ILb0EEERS3_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_bbMap, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %bbt150)
          to label %invoke.cont159 unwind label %lpad154

invoke.cont159:                                   ; preds = %if.then157
  %119 = load ptr, ptr %rbbt, align 8
  %120 = load ptr, ptr %n, align 8
  %cmp.not.i246 = icmp eq ptr %119, %120
  br i1 %cmp.not.i246, label %if.end179, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont159
  %bf.load.i.i247 = load i64, ptr %119, align 8
  %121 = and i64 %bf.load.i.i247, 1152920405095219200
  %cmp.not.i.i248 = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i248, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %if.then.i
  %bf.value.i.i250 = add i64 %bf.load.i.i247, 1152920405095219200
  %bf.shl.i.i251 = and i64 %bf.value.i.i250, 1152920405095219200
  %bf.clear7.i.i252 = and i64 %bf.load.i.i247, -1152920405095219201
  %bf.set.i.i253 = or disjoint i64 %bf.shl.i.i251, %bf.clear7.i.i252
  store i64 %bf.set.i.i253, ptr %119, align 8
  %cmp12.i.i254 = icmp eq i64 %bf.shl.i.i251, 0
  br i1 %cmp12.i.i254, label %if.then13.i.i260, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i260:                                 ; preds = %if.then.i.i249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad154

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i260, %if.then.i.i249, %if.then.i
  %122 = load ptr, ptr %n, align 8
  store ptr %122, ptr %rbbt, align 8
  %bf.load.i2.i = load i64, ptr %122, align 8
  %bf.lshr.i.i255 = lshr i64 %bf.load.i2.i, 40
  %123 = trunc i64 %bf.lshr.i.i255 to i32
  %bf.cast.i.i256 = and i32 %123, 1048575
  %cmp.i.i257 = icmp ult i32 %bf.cast.i.i256, 1048574
  br i1 %cmp.i.i257, label %if.then.i5.i, label %if.else.i.i258

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %122, align 8
  br label %if.end179

if.else.i.i258:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i256, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end179

if.then13.i4.i:                                   ; preds = %if.else.i.i258
  %bf.set23.i.i259 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i259, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %if.end179 unwind label %lpad154

lpad134:                                          ; preds = %invoke.cont133
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #15
  br label %ehcleanup351

lpad143:                                          ; preds = %invoke.cont148
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad147:                                          ; preds = %if.then138
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad154:                                          ; preds = %if.then13.i.i311, %if.else164, %if.then13.i4.i, %if.then13.i.i260, %if.then157, %invoke.cont153
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

if.else164:                                       ; preds = %invoke.cont155
  %call.i.i263264 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNS2_ILb0EEERS3_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_bbMap, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %bbt150)
          to label %invoke.cont166 unwind label %lpad154

invoke.cont166:                                   ; preds = %if.else164
  %128 = load ptr, ptr %n, align 8
  store ptr %128, ptr %agg.tmp170, align 8
  invoke void @_ZN4cvc58internal6theory2bv7BBProof11reconstructENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull %agg.tmp170)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont166
  %129 = load ptr, ptr %rbbt, align 8
  %130 = load ptr, ptr %ref.tmp169, align 8
  %cmp.not.i266 = icmp eq ptr %129, %130
  br i1 %cmp.not.i266, label %invoke.cont175, label %if.then.i267

if.then.i267:                                     ; preds = %invoke.cont173
  %bf.load.i.i268 = load i64, ptr %129, align 8
  %131 = and i64 %bf.load.i.i268, 1152920405095219200
  %cmp.not.i.i269 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i269, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %if.then.i267
  %bf.value.i.i271 = add i64 %bf.load.i.i268, 1152920405095219200
  %bf.shl.i.i272 = and i64 %bf.value.i.i271, 1152920405095219200
  %bf.clear7.i.i273 = and i64 %bf.load.i.i268, -1152920405095219201
  %bf.set.i.i274 = or disjoint i64 %bf.shl.i.i272, %bf.clear7.i.i273
  store i64 %bf.set.i.i274, ptr %129, align 8
  %cmp12.i.i275 = icmp eq i64 %bf.shl.i.i272, 0
  br i1 %cmp12.i.i275, label %if.then13.i.i290, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276

if.then13.i.i290:                                 ; preds = %if.then.i.i270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276 unwind label %lpad174

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276: ; preds = %if.then13.i.i290, %if.then.i.i270, %if.then.i267
  %132 = load ptr, ptr %ref.tmp169, align 8
  store ptr %132, ptr %rbbt, align 8
  %bf.load.i2.i277 = load i64, ptr %132, align 8
  %bf.lshr.i.i278 = lshr i64 %bf.load.i2.i277, 40
  %133 = trunc i64 %bf.lshr.i.i278 to i32
  %bf.cast.i.i279 = and i32 %133, 1048575
  %cmp.i.i280 = icmp ult i32 %bf.cast.i.i279, 1048574
  br i1 %cmp.i.i280, label %if.then.i5.i285, label %if.else.i.i281

if.then.i5.i285:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276
  %bf.value.i6.i286 = add i64 %bf.load.i2.i277, 1099511627776
  %bf.shl.i7.i287 = and i64 %bf.value.i6.i286, 1152920405095219200
  %bf.clear7.i8.i288 = and i64 %bf.load.i2.i277, -1152920405095219201
  %bf.set.i9.i289 = or disjoint i64 %bf.shl.i7.i287, %bf.clear7.i8.i288
  store i64 %bf.set.i9.i289, ptr %132, align 8
  br label %invoke.cont175

if.else.i.i281:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276
  %cmp12.i3.i282 = icmp eq i32 %bf.cast.i.i279, 1048574
  br i1 %cmp12.i3.i282, label %if.then13.i4.i283, label %invoke.cont175

if.then13.i4.i283:                                ; preds = %if.else.i.i281
  %bf.set23.i.i284 = or i64 %bf.load.i2.i277, 1152920405095219200
  store i64 %bf.set23.i.i284, ptr %132, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.else.i.i281, %if.then.i5.i285, %invoke.cont173, %if.then13.i4.i283
  %134 = load ptr, ptr %ref.tmp169, align 8
  %bf.load.i.i293 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i293, 1152920405095219200
  %cmp.not.i.i294 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i294, label %if.end179, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %invoke.cont175
  %bf.value.i.i296 = add i64 %bf.load.i.i293, 1152920405095219200
  %bf.shl.i.i297 = and i64 %bf.value.i.i296, 1152920405095219200
  %bf.clear7.i.i298 = and i64 %bf.load.i.i293, -1152920405095219201
  %bf.set.i.i299 = or disjoint i64 %bf.shl.i.i297, %bf.clear7.i.i298
  store i64 %bf.set.i.i299, ptr %134, align 8
  %cmp12.i.i300 = icmp eq i64 %bf.shl.i.i297, 0
  br i1 %cmp12.i.i300, label %if.then13.i.i302, label %if.end179

if.then13.i.i302:                                 ; preds = %if.then.i.i295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %if.end179 unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then13.i.i302
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

lpad172:                                          ; preds = %invoke.cont166
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad174:                                          ; preds = %if.then13.i4.i283, %if.then13.i.i290
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169) #15
  br label %ehcleanup228

if.end179:                                        ; preds = %if.then13.i.i302, %if.then.i.i295, %invoke.cont175, %if.else.i.i258, %if.then.i5.i, %invoke.cont159, %if.then13.i4.i
  %140 = load ptr, ptr %d_tcpg, align 8
  %141 = load ptr, ptr %rbbt, align 8
  store ptr %141, ptr %agg.tmp182, align 8
  %bf.load.i.i305 = load i64, ptr %141, align 8
  %bf.lshr.i.i306 = lshr i64 %bf.load.i.i305, 40
  %142 = trunc i64 %bf.lshr.i.i306 to i32
  %bf.cast.i.i307 = and i32 %142, 1048575
  %cmp.i.i308 = icmp ult i32 %bf.cast.i.i307, 1048574
  br i1 %cmp.i.i308, label %if.then.i.i313, label %if.else.i.i309

if.then.i.i313:                                   ; preds = %if.end179
  %bf.value.i.i314 = add i64 %bf.load.i.i305, 1099511627776
  %bf.shl.i.i315 = and i64 %bf.value.i.i314, 1152920405095219200
  %bf.clear7.i.i316 = and i64 %bf.load.i.i305, -1152920405095219201
  %bf.set.i.i317 = or disjoint i64 %bf.shl.i.i315, %bf.clear7.i.i316
  store i64 %bf.set.i.i317, ptr %141, align 8
  br label %invoke.cont183

if.else.i.i309:                                   ; preds = %if.end179
  %cmp12.i.i310 = icmp eq i32 %bf.cast.i.i307, 1048574
  br i1 %cmp12.i.i310, label %if.then13.i.i311, label %invoke.cont183

if.then13.i.i311:                                 ; preds = %if.else.i.i309
  %bf.set23.i.i312 = or i64 %bf.load.i.i305, 1152920405095219200
  store i64 %bf.set23.i.i312, ptr %141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %invoke.cont183 unwind label %lpad154

invoke.cont183:                                   ; preds = %if.else.i.i309, %if.then.i.i313, %if.then13.i.i311
  %143 = load ptr, ptr %bbt150, align 8
  store ptr %143, ptr %agg.tmp184, align 8
  %bf.load.i.i320 = load i64, ptr %143, align 8
  %bf.lshr.i.i321 = lshr i64 %bf.load.i.i320, 40
  %144 = trunc i64 %bf.lshr.i.i321 to i32
  %bf.cast.i.i322 = and i32 %144, 1048575
  %cmp.i.i323 = icmp ult i32 %bf.cast.i.i322, 1048574
  br i1 %cmp.i.i323, label %if.then.i.i328, label %if.else.i.i324

if.then.i.i328:                                   ; preds = %invoke.cont183
  %bf.value.i.i329 = add i64 %bf.load.i.i320, 1099511627776
  %bf.shl.i.i330 = and i64 %bf.value.i.i329, 1152920405095219200
  %bf.clear7.i.i331 = and i64 %bf.load.i.i320, -1152920405095219201
  %bf.set.i.i332 = or disjoint i64 %bf.shl.i.i330, %bf.clear7.i.i331
  store i64 %bf.set.i.i332, ptr %143, align 8
  br label %invoke.cont186

if.else.i.i324:                                   ; preds = %invoke.cont183
  %cmp12.i.i325 = icmp eq i32 %bf.cast.i.i322, 1048574
  br i1 %cmp12.i.i325, label %if.then13.i.i326, label %invoke.cont186

if.then13.i.i326:                                 ; preds = %if.else.i.i324
  %bf.set23.i.i327 = or i64 %bf.load.i.i320, 1152920405095219200
  store i64 %bf.set23.i.i327, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.else.i.i324, %if.then.i.i328, %if.then13.i.i326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp187, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(8) %rbbt, ptr noundef nonnull align 8 dereferenceable(8) %bbt150)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp188, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i336 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i341 unwind label %lpad.i337

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i341: ; preds = %invoke.cont194
  store ptr %call5.i.i.i.i2.i336, ptr %ref.tmp188, align 8
  %add.ptr.i1.i342 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %call5.i.i.i.i2.i336, i64 1
  store ptr %add.ptr.i1.i342, ptr %_M_end_of_storage.i.i343, align 8
  %call.i.i.i.i3.i344 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp190, ptr noundef nonnull %add.ptr.i.i335, ptr noundef nonnull %call5.i.i.i.i2.i336)
          to label %invoke.cont207 unwind label %lpad.i337

lpad.i337:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i341, %invoke.cont194
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %ref.tmp188, align 8
  %tobool.not.i.i.i338 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i338, label %ehcleanup211, label %if.then.i.i4.i339

if.then.i.i4.i339:                                ; preds = %lpad.i337
  call void @_ZdlPv(ptr noundef nonnull %146) #16
  br label %ehcleanup211

invoke.cont207:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i341
  store ptr %call.i.i.i.i3.i344, ptr %_M_finish.i.i346, align 8
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801) %140, ptr noundef nonnull %agg.tmp182, ptr noundef nonnull %agg.tmp184, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp188, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  %147 = load ptr, ptr %ref.tmp188, align 8
  %148 = load ptr, ptr %_M_finish.i.i346, align 8
  %cmp.not3.i.i.i.i350 = icmp eq ptr %147, %148
  br i1 %cmp.not3.i.i.i.i350, label %invoke.cont.i366, label %for.body.i.i.i.i351

for.body.i.i.i.i351:                              ; preds = %invoke.cont209, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361
  %__first.addr.04.i.i.i.i352 = phi ptr [ %incdec.ptr.i.i.i.i362, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361 ], [ %147, %invoke.cont209 ]
  %149 = load ptr, ptr %__first.addr.04.i.i.i.i352, align 8
  %bf.load.i.i.i.i.i.i.i353 = load i64, ptr %149, align 8
  %150 = and i64 %bf.load.i.i.i.i.i.i.i353, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i354 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i354, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361, label %if.then.i.i.i.i.i.i.i355

if.then.i.i.i.i.i.i.i355:                         ; preds = %for.body.i.i.i.i351
  %bf.value.i.i.i.i.i.i.i356 = add i64 %bf.load.i.i.i.i.i.i.i353, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i357 = and i64 %bf.value.i.i.i.i.i.i.i356, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i358 = and i64 %bf.load.i.i.i.i.i.i.i353, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i359 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i357, %bf.clear7.i.i.i.i.i.i.i358
  store i64 %bf.set.i.i.i.i.i.i.i359, ptr %149, align 8
  %cmp12.i.i.i.i.i.i.i360 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i357, 0
  br i1 %cmp12.i.i.i.i.i.i.i360, label %if.then13.i.i.i.i.i.i.i370, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361

if.then13.i.i.i.i.i.i.i370:                       ; preds = %if.then.i.i.i.i.i.i.i355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361 unwind label %terminate.lpad.i.i.i.i.i.i371

terminate.lpad.i.i.i.i.i.i371:                    ; preds = %if.then13.i.i.i.i.i.i.i370
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361: ; preds = %if.then13.i.i.i.i.i.i.i370, %if.then.i.i.i.i.i.i.i355, %for.body.i.i.i.i351
  %incdec.ptr.i.i.i.i362 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i.i352, i64 1
  %cmp.not.i.i.i.i363 = icmp eq ptr %incdec.ptr.i.i.i.i362, %148
  br i1 %cmp.not.i.i.i.i363, label %invoke.contthread-pre-split.i364, label %for.body.i.i.i.i351, !llvm.loop !14

invoke.contthread-pre-split.i364:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361
  %.pr.i365 = load ptr, ptr %ref.tmp188, align 8
  br label %invoke.cont.i366

invoke.cont.i366:                                 ; preds = %invoke.contthread-pre-split.i364, %invoke.cont209
  %153 = phi ptr [ %.pr.i365, %invoke.contthread-pre-split.i364 ], [ %147, %invoke.cont209 ]
  %tobool.not.i.i.i367 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i367, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit372, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %invoke.cont.i366
  call void @_ZdlPv(ptr noundef nonnull %153) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit372

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit372: ; preds = %invoke.cont.i366, %if.then.i.i.i368
  %154 = load ptr, ptr %ref.tmp190, align 8
  %bf.load.i.i373 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i373, 1152920405095219200
  %cmp.not.i.i374 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit372
  %bf.value.i.i376 = add i64 %bf.load.i.i373, 1152920405095219200
  %bf.shl.i.i377 = and i64 %bf.value.i.i376, 1152920405095219200
  %bf.clear7.i.i378 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i379 = or disjoint i64 %bf.shl.i.i377, %bf.clear7.i.i378
  store i64 %bf.set.i.i379, ptr %154, align 8
  %cmp12.i.i380 = icmp eq i64 %bf.shl.i.i377, 0
  br i1 %cmp12.i.i380, label %if.then13.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384

if.then13.i.i382:                                 ; preds = %if.then.i.i375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 unwind label %terminate.lpad.i383

terminate.lpad.i383:                              ; preds = %if.then13.i.i382
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit372, %if.then.i.i375, %if.then13.i.i382
  %158 = load ptr, ptr %ref.tmp187, align 8
  %159 = load ptr, ptr %_M_finish.i385, align 8
  %cmp.not3.i.i.i.i386 = icmp eq ptr %158, %159
  br i1 %cmp.not3.i.i.i.i386, label %invoke.cont.i402, label %for.body.i.i.i.i387

for.body.i.i.i.i387:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397
  %__first.addr.04.i.i.i.i388 = phi ptr [ %incdec.ptr.i.i.i.i398, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397 ], [ %158, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 ]
  %160 = load ptr, ptr %__first.addr.04.i.i.i.i388, align 8
  %bf.load.i.i.i.i.i.i.i389 = load i64, ptr %160, align 8
  %161 = and i64 %bf.load.i.i.i.i.i.i.i389, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i390 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i390, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397, label %if.then.i.i.i.i.i.i.i391

if.then.i.i.i.i.i.i.i391:                         ; preds = %for.body.i.i.i.i387
  %bf.value.i.i.i.i.i.i.i392 = add i64 %bf.load.i.i.i.i.i.i.i389, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i393 = and i64 %bf.value.i.i.i.i.i.i.i392, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i394 = and i64 %bf.load.i.i.i.i.i.i.i389, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i395 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i393, %bf.clear7.i.i.i.i.i.i.i394
  store i64 %bf.set.i.i.i.i.i.i.i395, ptr %160, align 8
  %cmp12.i.i.i.i.i.i.i396 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i393, 0
  br i1 %cmp12.i.i.i.i.i.i.i396, label %if.then13.i.i.i.i.i.i.i406, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397

if.then13.i.i.i.i.i.i.i406:                       ; preds = %if.then.i.i.i.i.i.i.i391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397 unwind label %terminate.lpad.i.i.i.i.i.i407

terminate.lpad.i.i.i.i.i.i407:                    ; preds = %if.then13.i.i.i.i.i.i.i406
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397: ; preds = %if.then13.i.i.i.i.i.i.i406, %if.then.i.i.i.i.i.i.i391, %for.body.i.i.i.i387
  %incdec.ptr.i.i.i.i398 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i.i388, i64 1
  %cmp.not.i.i.i.i399 = icmp eq ptr %incdec.ptr.i.i.i.i398, %159
  br i1 %cmp.not.i.i.i.i399, label %invoke.contthread-pre-split.i400, label %for.body.i.i.i.i387, !llvm.loop !14

invoke.contthread-pre-split.i400:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397
  %.pr.i401 = load ptr, ptr %ref.tmp187, align 8
  br label %invoke.cont.i402

invoke.cont.i402:                                 ; preds = %invoke.contthread-pre-split.i400, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384
  %164 = phi ptr [ %.pr.i401, %invoke.contthread-pre-split.i400 ], [ %158, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 ]
  %tobool.not.i.i.i403 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i403, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit408, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %invoke.cont.i402
  call void @_ZdlPv(ptr noundef nonnull %164) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit408

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit408: ; preds = %invoke.cont.i402, %if.then.i.i.i404
  %165 = load ptr, ptr %agg.tmp184, align 8
  %bf.load.i.i409 = load i64, ptr %165, align 8
  %166 = and i64 %bf.load.i.i409, 1152920405095219200
  %cmp.not.i.i410 = icmp eq i64 %166, 1152920405095219200
  br i1 %cmp.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit408
  %bf.value.i.i412 = add i64 %bf.load.i.i409, 1152920405095219200
  %bf.shl.i.i413 = and i64 %bf.value.i.i412, 1152920405095219200
  %bf.clear7.i.i414 = and i64 %bf.load.i.i409, -1152920405095219201
  %bf.set.i.i415 = or disjoint i64 %bf.shl.i.i413, %bf.clear7.i.i414
  store i64 %bf.set.i.i415, ptr %165, align 8
  %cmp12.i.i416 = icmp eq i64 %bf.shl.i.i413, 0
  br i1 %cmp12.i.i416, label %if.then13.i.i418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420

if.then13.i.i418:                                 ; preds = %if.then.i.i411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420 unwind label %terminate.lpad.i419

terminate.lpad.i419:                              ; preds = %if.then13.i.i418
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit408, %if.then.i.i411, %if.then13.i.i418
  %169 = load ptr, ptr %agg.tmp182, align 8
  %bf.load.i.i421 = load i64, ptr %169, align 8
  %170 = and i64 %bf.load.i.i421, 1152920405095219200
  %cmp.not.i.i422 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420
  %bf.value.i.i424 = add i64 %bf.load.i.i421, 1152920405095219200
  %bf.shl.i.i425 = and i64 %bf.value.i.i424, 1152920405095219200
  %bf.clear7.i.i426 = and i64 %bf.load.i.i421, -1152920405095219201
  %bf.set.i.i427 = or disjoint i64 %bf.shl.i.i425, %bf.clear7.i.i426
  store i64 %bf.set.i.i427, ptr %169, align 8
  %cmp12.i.i428 = icmp eq i64 %bf.shl.i.i425, 0
  br i1 %cmp12.i.i428, label %if.then13.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432

if.then13.i.i430:                                 ; preds = %if.then.i.i423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432 unwind label %terminate.lpad.i431

terminate.lpad.i431:                              ; preds = %if.then13.i.i430
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, %if.then.i.i423, %if.then13.i.i430
  %173 = load ptr, ptr %rbbt, align 8
  %bf.load.i.i433 = load i64, ptr %173, align 8
  %174 = and i64 %bf.load.i.i433, 1152920405095219200
  %cmp.not.i.i434 = icmp eq i64 %174, 1152920405095219200
  br i1 %cmp.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  %bf.value.i.i436 = add i64 %bf.load.i.i433, 1152920405095219200
  %bf.shl.i.i437 = and i64 %bf.value.i.i436, 1152920405095219200
  %bf.clear7.i.i438 = and i64 %bf.load.i.i433, -1152920405095219201
  %bf.set.i.i439 = or disjoint i64 %bf.shl.i.i437, %bf.clear7.i.i438
  store i64 %bf.set.i.i439, ptr %173, align 8
  %cmp12.i.i440 = icmp eq i64 %bf.shl.i.i437, 0
  br i1 %cmp12.i.i440, label %if.then13.i.i442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444

if.then13.i.i442:                                 ; preds = %if.then.i.i435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444 unwind label %terminate.lpad.i443

terminate.lpad.i443:                              ; preds = %if.then13.i.i442
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, %if.then.i.i435, %if.then13.i.i442
  %177 = load ptr, ptr %bbt150, align 8
  %bf.load.i.i445 = load i64, ptr %177, align 8
  %178 = and i64 %bf.load.i.i445, 1152920405095219200
  %cmp.not.i.i446 = icmp eq i64 %178, 1152920405095219200
  br i1 %cmp.not.i.i446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444
  %bf.value.i.i448 = add i64 %bf.load.i.i445, 1152920405095219200
  %bf.shl.i.i449 = and i64 %bf.value.i.i448, 1152920405095219200
  %bf.clear7.i.i450 = and i64 %bf.load.i.i445, -1152920405095219201
  %bf.set.i.i451 = or disjoint i64 %bf.shl.i.i449, %bf.clear7.i.i450
  store i64 %bf.set.i.i451, ptr %177, align 8
  %cmp12.i.i452 = icmp eq i64 %bf.shl.i.i449, 0
  br i1 %cmp12.i.i452, label %if.then13.i.i454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456

if.then13.i.i454:                                 ; preds = %if.then.i.i447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 unwind label %terminate.lpad.i455

terminate.lpad.i455:                              ; preds = %if.then13.i.i454
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, %if.then.i.i447, %if.then13.i.i454
  %181 = load ptr, ptr %bits139, align 8
  %182 = load ptr, ptr %_M_finish.i.i.i223, align 8
  %cmp.not3.i.i.i.i458 = icmp eq ptr %181, %182
  br i1 %cmp.not3.i.i.i.i458, label %invoke.cont.i474, label %for.body.i.i.i.i459

for.body.i.i.i.i459:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469
  %__first.addr.04.i.i.i.i460 = phi ptr [ %incdec.ptr.i.i.i.i470, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469 ], [ %181, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 ]
  %183 = load ptr, ptr %__first.addr.04.i.i.i.i460, align 8
  %bf.load.i.i.i.i.i.i.i461 = load i64, ptr %183, align 8
  %184 = and i64 %bf.load.i.i.i.i.i.i.i461, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i462 = icmp eq i64 %184, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i462, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469, label %if.then.i.i.i.i.i.i.i463

if.then.i.i.i.i.i.i.i463:                         ; preds = %for.body.i.i.i.i459
  %bf.value.i.i.i.i.i.i.i464 = add i64 %bf.load.i.i.i.i.i.i.i461, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i465 = and i64 %bf.value.i.i.i.i.i.i.i464, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i466 = and i64 %bf.load.i.i.i.i.i.i.i461, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i467 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i465, %bf.clear7.i.i.i.i.i.i.i466
  store i64 %bf.set.i.i.i.i.i.i.i467, ptr %183, align 8
  %cmp12.i.i.i.i.i.i.i468 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i465, 0
  br i1 %cmp12.i.i.i.i.i.i.i468, label %if.then13.i.i.i.i.i.i.i478, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469

if.then13.i.i.i.i.i.i.i478:                       ; preds = %if.then.i.i.i.i.i.i.i463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469 unwind label %terminate.lpad.i.i.i.i.i.i479

terminate.lpad.i.i.i.i.i.i479:                    ; preds = %if.then13.i.i.i.i.i.i.i478
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469: ; preds = %if.then13.i.i.i.i.i.i.i478, %if.then.i.i.i.i.i.i.i463, %for.body.i.i.i.i459
  %incdec.ptr.i.i.i.i470 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i.i460, i64 1
  %cmp.not.i.i.i.i471 = icmp eq ptr %incdec.ptr.i.i.i.i470, %182
  br i1 %cmp.not.i.i.i.i471, label %invoke.contthread-pre-split.i472, label %for.body.i.i.i.i459, !llvm.loop !14

invoke.contthread-pre-split.i472:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469
  %.pr.i473 = load ptr, ptr %bits139, align 8
  br label %invoke.cont.i474

invoke.cont.i474:                                 ; preds = %invoke.contthread-pre-split.i472, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  %187 = phi ptr [ %.pr.i473, %invoke.contthread-pre-split.i472 ], [ %181, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 ]
  %tobool.not.i.i.i475 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i475, label %if.end233, label %if.end233.sink.split

lpad185:                                          ; preds = %if.then13.i.i326
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad193:                                          ; preds = %invoke.cont186
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad208:                                          ; preds = %invoke.cont207
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp188) #15
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %if.then.i.i4.i339, %lpad.i337, %lpad208
  %.pn18 = phi { ptr, i32 } [ %190, %lpad208 ], [ %145, %if.then.i.i4.i339 ], [ %145, %lpad.i337 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #15
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup211, %lpad193
  %.pn18.pn = phi { ptr, i32 } [ %189, %lpad193 ], [ %.pn18, %ehcleanup211 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp187) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp184) #15
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup225, %lpad185
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup225 ], [ %188, %lpad185 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp182) #15
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad172, %lpad174, %ehcleanup227, %lpad154
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %ehcleanup227 ], [ %127, %lpad154 ], [ %139, %lpad174 ], [ %138, %lpad172 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rbbt) #15
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad.i.i, %ehcleanup228
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup228 ], [ %117, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bbt150) #15
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad143, %lpad.i230, %ehcleanup229, %lpad147
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %ehcleanup229 ], [ %126, %lpad147 ], [ %125, %lpad143 ], [ %lpad.phi.i231, %lpad.i230 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bits139) #15
  br label %ehcleanup351

if.end233.sink.split:                             ; preds = %invoke.cont.i474, %invoke.cont.i203
  %.sink = phi ptr [ %97, %invoke.cont.i203 ], [ %187, %invoke.cont.i474 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  br label %if.end233

if.end233:                                        ; preds = %if.end233.sink.split, %invoke.cont.i474, %invoke.cont.i203, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %191 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i482 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %191, i64 -1
  store ptr %incdec.ptr.i482, ptr %_M_finish.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont58, %invoke.cont44.thread, %if.end233, %invoke.cont44, %if.then28
  %192 = load ptr, ptr %visit, align 8
  %193 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %192, %193
  br i1 %cmp.i.i, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %invoke.cont10
  %d_bb236 = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 1
  %194 = load ptr, ptr %d_bb236, align 8
  %195 = load ptr, ptr %node, align 8
  store ptr %195, ptr %agg.tmp238, align 8
  %vtable240 = load ptr, ptr %194, align 8
  %vfn241 = getelementptr inbounds ptr, ptr %vtable240, i64 4
  %196 = load ptr, ptr %vfn241, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(6112) %194, ptr noundef nonnull %agg.tmp238)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %while.end
  %197 = load ptr, ptr %d_bb236, align 8
  %198 = load ptr, ptr %node, align 8
  store ptr %198, ptr %agg.tmp247, align 8
  invoke void @_ZN4cvc58internal6theory2bv14NodeBitblaster15getStoredBBAtomENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %result, ptr noundef nonnull align 8 dereferenceable(6112) %197, ptr noundef nonnull %agg.tmp247)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont243
  %199 = load ptr, ptr %rwNode, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %199, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %cond.false [
    i32 17, label %cond.true
    i32 131, label %cond.true
  ]

cond.true:                                        ; preds = %invoke.cont250, %invoke.cont250
  store ptr %199, ptr %bbt252, align 8
  %bf.load.i.i487 = load i64, ptr %199, align 8
  %bf.lshr.i.i488 = lshr i64 %bf.load.i.i487, 40
  %200 = trunc i64 %bf.lshr.i.i488 to i32
  %bf.cast.i.i489 = and i32 %200, 1048575
  %cmp.i.i490 = icmp ult i32 %bf.cast.i.i489, 1048574
  br i1 %cmp.i.i490, label %if.then.i.i495, label %if.else.i.i491

if.then.i.i495:                                   ; preds = %cond.true
  %bf.value.i.i496 = add i64 %bf.load.i.i487, 1099511627776
  %bf.shl.i.i497 = and i64 %bf.value.i.i496, 1152920405095219200
  %bf.clear7.i.i498 = and i64 %bf.load.i.i487, -1152920405095219201
  %bf.set.i.i499 = or disjoint i64 %bf.shl.i.i497, %bf.clear7.i.i498
  store i64 %bf.set.i.i499, ptr %199, align 8
  br label %cleanup.done269

if.else.i.i491:                                   ; preds = %cond.true
  %cmp12.i.i492 = icmp eq i32 %bf.cast.i.i489, 1048574
  br i1 %cmp12.i.i492, label %if.then13.i.i493, label %cleanup.done269

if.then13.i.i493:                                 ; preds = %if.else.i.i491
  %bf.set23.i.i494 = or i64 %bf.load.i.i487, 1152920405095219200
  store i64 %bf.set23.i.i494, ptr %199, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %cleanup.done269 unwind label %lpad253

cond.false:                                       ; preds = %invoke.cont250
  %201 = load ptr, ptr %d_bb236, align 8
  store ptr %199, ptr %agg.tmp262, align 8
  invoke void @_ZN4cvc58internal6theory2bv14NodeBitblaster19applyAtomBBStrategyENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %bbt252, ptr noundef nonnull align 8 dereferenceable(6112) %201, ptr noundef nonnull %agg.tmp262)
          to label %cleanup.done269 unwind label %lpad265

cleanup.done269:                                  ; preds = %cond.false, %if.else.i.i491, %if.then.i.i495, %if.then13.i.i493
  %202 = load ptr, ptr %rwNode, align 8
  store ptr %202, ptr %agg.tmp275, align 8
  invoke void @_ZN4cvc58internal6theory2bv7BBProof11reconstructENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %rbbt274, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull %agg.tmp275)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %cleanup.done269
  %d_tcpg281 = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 3
  %203 = load ptr, ptr %d_tcpg281, align 8
  %204 = load ptr, ptr %rbbt274, align 8
  store ptr %204, ptr %agg.tmp283, align 8
  %bf.load.i.i502 = load i64, ptr %204, align 8
  %bf.lshr.i.i503 = lshr i64 %bf.load.i.i502, 40
  %205 = trunc i64 %bf.lshr.i.i503 to i32
  %bf.cast.i.i504 = and i32 %205, 1048575
  %cmp.i.i505 = icmp ult i32 %bf.cast.i.i504, 1048574
  br i1 %cmp.i.i505, label %if.then.i.i510, label %if.else.i.i506

if.then.i.i510:                                   ; preds = %invoke.cont279
  %bf.value.i.i511 = add i64 %bf.load.i.i502, 1099511627776
  %bf.shl.i.i512 = and i64 %bf.value.i.i511, 1152920405095219200
  %bf.clear7.i.i513 = and i64 %bf.load.i.i502, -1152920405095219201
  %bf.set.i.i514 = or disjoint i64 %bf.shl.i.i512, %bf.clear7.i.i513
  store i64 %bf.set.i.i514, ptr %204, align 8
  br label %invoke.cont285

if.else.i.i506:                                   ; preds = %invoke.cont279
  %cmp12.i.i507 = icmp eq i32 %bf.cast.i.i504, 1048574
  br i1 %cmp12.i.i507, label %if.then13.i.i508, label %invoke.cont285

if.then13.i.i508:                                 ; preds = %if.else.i.i506
  %bf.set23.i.i509 = or i64 %bf.load.i.i502, 1152920405095219200
  store i64 %bf.set23.i.i509, ptr %204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %if.else.i.i506, %if.then.i.i510, %if.then13.i.i508
  %206 = load ptr, ptr %bbt252, align 8
  store ptr %206, ptr %agg.tmp286, align 8
  %bf.load.i.i517 = load i64, ptr %206, align 8
  %bf.lshr.i.i518 = lshr i64 %bf.load.i.i517, 40
  %207 = trunc i64 %bf.lshr.i.i518 to i32
  %bf.cast.i.i519 = and i32 %207, 1048575
  %cmp.i.i520 = icmp ult i32 %bf.cast.i.i519, 1048574
  br i1 %cmp.i.i520, label %if.then.i.i525, label %if.else.i.i521

if.then.i.i525:                                   ; preds = %invoke.cont285
  %bf.value.i.i526 = add i64 %bf.load.i.i517, 1099511627776
  %bf.shl.i.i527 = and i64 %bf.value.i.i526, 1152920405095219200
  %bf.clear7.i.i528 = and i64 %bf.load.i.i517, -1152920405095219201
  %bf.set.i.i529 = or disjoint i64 %bf.shl.i.i527, %bf.clear7.i.i528
  store i64 %bf.set.i.i529, ptr %206, align 8
  br label %invoke.cont288

if.else.i.i521:                                   ; preds = %invoke.cont285
  %cmp12.i.i522 = icmp eq i32 %bf.cast.i.i519, 1048574
  br i1 %cmp12.i.i522, label %if.then13.i.i523, label %invoke.cont288

if.then13.i.i523:                                 ; preds = %if.else.i.i521
  %bf.set23.i.i524 = or i64 %bf.load.i.i517, 1152920405095219200
  store i64 %bf.set23.i.i524, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %if.else.i.i521, %if.then.i.i525, %if.then13.i.i523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp289, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(8) %rbbt274, ptr noundef nonnull align 8 dereferenceable(8) %bbt252)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp290, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i533 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i538 unwind label %lpad.i534

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i538: ; preds = %invoke.cont296
  %add.ptr.i.i532 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %ref.tmp292, i64 1
  store ptr %call5.i.i.i.i2.i533, ptr %ref.tmp290, align 8
  %add.ptr.i1.i539 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %call5.i.i.i.i2.i533, i64 1
  %_M_end_of_storage.i.i540 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp290, i64 0, i32 2
  store ptr %add.ptr.i1.i539, ptr %_M_end_of_storage.i.i540, align 8
  %call.i.i.i.i3.i541 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp292, ptr noundef nonnull %add.ptr.i.i532, ptr noundef nonnull %call5.i.i.i.i2.i533)
          to label %invoke.cont309 unwind label %lpad.i534

lpad.i534:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i538, %invoke.cont296
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %ref.tmp290, align 8
  %tobool.not.i.i.i535 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i535, label %ehcleanup313, label %if.then.i.i4.i536

if.then.i.i4.i536:                                ; preds = %lpad.i534
  call void @_ZdlPv(ptr noundef nonnull %209) #16
  br label %ehcleanup313

invoke.cont309:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i538
  %_M_finish.i.i543 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp290, i64 0, i32 1
  store ptr %call.i.i.i.i3.i541, ptr %_M_finish.i.i543, align 8
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801) %203, ptr noundef nonnull %agg.tmp283, ptr noundef nonnull %agg.tmp286, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp290, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  %210 = load ptr, ptr %ref.tmp290, align 8
  %211 = load ptr, ptr %_M_finish.i.i543, align 8
  %cmp.not3.i.i.i.i547 = icmp eq ptr %210, %211
  br i1 %cmp.not3.i.i.i.i547, label %invoke.cont.i563, label %for.body.i.i.i.i548

for.body.i.i.i.i548:                              ; preds = %invoke.cont311, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558
  %__first.addr.04.i.i.i.i549 = phi ptr [ %incdec.ptr.i.i.i.i559, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558 ], [ %210, %invoke.cont311 ]
  %212 = load ptr, ptr %__first.addr.04.i.i.i.i549, align 8
  %bf.load.i.i.i.i.i.i.i550 = load i64, ptr %212, align 8
  %213 = and i64 %bf.load.i.i.i.i.i.i.i550, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i551 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i551, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558, label %if.then.i.i.i.i.i.i.i552

if.then.i.i.i.i.i.i.i552:                         ; preds = %for.body.i.i.i.i548
  %bf.value.i.i.i.i.i.i.i553 = add i64 %bf.load.i.i.i.i.i.i.i550, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i554 = and i64 %bf.value.i.i.i.i.i.i.i553, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i555 = and i64 %bf.load.i.i.i.i.i.i.i550, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i556 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i554, %bf.clear7.i.i.i.i.i.i.i555
  store i64 %bf.set.i.i.i.i.i.i.i556, ptr %212, align 8
  %cmp12.i.i.i.i.i.i.i557 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i554, 0
  br i1 %cmp12.i.i.i.i.i.i.i557, label %if.then13.i.i.i.i.i.i.i567, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558

if.then13.i.i.i.i.i.i.i567:                       ; preds = %if.then.i.i.i.i.i.i.i552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558 unwind label %terminate.lpad.i.i.i.i.i.i568

terminate.lpad.i.i.i.i.i.i568:                    ; preds = %if.then13.i.i.i.i.i.i.i567
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558: ; preds = %if.then13.i.i.i.i.i.i.i567, %if.then.i.i.i.i.i.i.i552, %for.body.i.i.i.i548
  %incdec.ptr.i.i.i.i559 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i.i549, i64 1
  %cmp.not.i.i.i.i560 = icmp eq ptr %incdec.ptr.i.i.i.i559, %211
  br i1 %cmp.not.i.i.i.i560, label %invoke.contthread-pre-split.i561, label %for.body.i.i.i.i548, !llvm.loop !14

invoke.contthread-pre-split.i561:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558
  %.pr.i562 = load ptr, ptr %ref.tmp290, align 8
  br label %invoke.cont.i563

invoke.cont.i563:                                 ; preds = %invoke.contthread-pre-split.i561, %invoke.cont311
  %216 = phi ptr [ %.pr.i562, %invoke.contthread-pre-split.i561 ], [ %210, %invoke.cont311 ]
  %tobool.not.i.i.i564 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i564, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit569, label %if.then.i.i.i565

if.then.i.i.i565:                                 ; preds = %invoke.cont.i563
  call void @_ZdlPv(ptr noundef nonnull %216) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit569

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit569: ; preds = %invoke.cont.i563, %if.then.i.i.i565
  %217 = load ptr, ptr %ref.tmp292, align 8
  %bf.load.i.i570 = load i64, ptr %217, align 8
  %218 = and i64 %bf.load.i.i570, 1152920405095219200
  %cmp.not.i.i571 = icmp eq i64 %218, 1152920405095219200
  br i1 %cmp.not.i.i571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, label %if.then.i.i572

if.then.i.i572:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit569
  %bf.value.i.i573 = add i64 %bf.load.i.i570, 1152920405095219200
  %bf.shl.i.i574 = and i64 %bf.value.i.i573, 1152920405095219200
  %bf.clear7.i.i575 = and i64 %bf.load.i.i570, -1152920405095219201
  %bf.set.i.i576 = or disjoint i64 %bf.shl.i.i574, %bf.clear7.i.i575
  store i64 %bf.set.i.i576, ptr %217, align 8
  %cmp12.i.i577 = icmp eq i64 %bf.shl.i.i574, 0
  br i1 %cmp12.i.i577, label %if.then13.i.i579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581

if.then13.i.i579:                                 ; preds = %if.then.i.i572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581 unwind label %terminate.lpad.i580

terminate.lpad.i580:                              ; preds = %if.then13.i.i579
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit569, %if.then.i.i572, %if.then13.i.i579
  %221 = load ptr, ptr %ref.tmp289, align 8
  %_M_finish.i582 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp289, i64 0, i32 1
  %222 = load ptr, ptr %_M_finish.i582, align 8
  %cmp.not3.i.i.i.i583 = icmp eq ptr %221, %222
  br i1 %cmp.not3.i.i.i.i583, label %invoke.cont.i599, label %for.body.i.i.i.i584

for.body.i.i.i.i584:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594
  %__first.addr.04.i.i.i.i585 = phi ptr [ %incdec.ptr.i.i.i.i595, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594 ], [ %221, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581 ]
  %223 = load ptr, ptr %__first.addr.04.i.i.i.i585, align 8
  %bf.load.i.i.i.i.i.i.i586 = load i64, ptr %223, align 8
  %224 = and i64 %bf.load.i.i.i.i.i.i.i586, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i587 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i587, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594, label %if.then.i.i.i.i.i.i.i588

if.then.i.i.i.i.i.i.i588:                         ; preds = %for.body.i.i.i.i584
  %bf.value.i.i.i.i.i.i.i589 = add i64 %bf.load.i.i.i.i.i.i.i586, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i590 = and i64 %bf.value.i.i.i.i.i.i.i589, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i591 = and i64 %bf.load.i.i.i.i.i.i.i586, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i592 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i590, %bf.clear7.i.i.i.i.i.i.i591
  store i64 %bf.set.i.i.i.i.i.i.i592, ptr %223, align 8
  %cmp12.i.i.i.i.i.i.i593 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i590, 0
  br i1 %cmp12.i.i.i.i.i.i.i593, label %if.then13.i.i.i.i.i.i.i603, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594

if.then13.i.i.i.i.i.i.i603:                       ; preds = %if.then.i.i.i.i.i.i.i588
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594 unwind label %terminate.lpad.i.i.i.i.i.i604

terminate.lpad.i.i.i.i.i.i604:                    ; preds = %if.then13.i.i.i.i.i.i.i603
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594: ; preds = %if.then13.i.i.i.i.i.i.i603, %if.then.i.i.i.i.i.i.i588, %for.body.i.i.i.i584
  %incdec.ptr.i.i.i.i595 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i.i585, i64 1
  %cmp.not.i.i.i.i596 = icmp eq ptr %incdec.ptr.i.i.i.i595, %222
  br i1 %cmp.not.i.i.i.i596, label %invoke.contthread-pre-split.i597, label %for.body.i.i.i.i584, !llvm.loop !14

invoke.contthread-pre-split.i597:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594
  %.pr.i598 = load ptr, ptr %ref.tmp289, align 8
  br label %invoke.cont.i599

invoke.cont.i599:                                 ; preds = %invoke.contthread-pre-split.i597, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581
  %227 = phi ptr [ %.pr.i598, %invoke.contthread-pre-split.i597 ], [ %221, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581 ]
  %tobool.not.i.i.i600 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i600, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit605, label %if.then.i.i.i601

if.then.i.i.i601:                                 ; preds = %invoke.cont.i599
  call void @_ZdlPv(ptr noundef nonnull %227) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit605

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit605: ; preds = %invoke.cont.i599, %if.then.i.i.i601
  %228 = load ptr, ptr %agg.tmp286, align 8
  %bf.load.i.i606 = load i64, ptr %228, align 8
  %229 = and i64 %bf.load.i.i606, 1152920405095219200
  %cmp.not.i.i607 = icmp eq i64 %229, 1152920405095219200
  br i1 %cmp.not.i.i607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, label %if.then.i.i608

if.then.i.i608:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit605
  %bf.value.i.i609 = add i64 %bf.load.i.i606, 1152920405095219200
  %bf.shl.i.i610 = and i64 %bf.value.i.i609, 1152920405095219200
  %bf.clear7.i.i611 = and i64 %bf.load.i.i606, -1152920405095219201
  %bf.set.i.i612 = or disjoint i64 %bf.shl.i.i610, %bf.clear7.i.i611
  store i64 %bf.set.i.i612, ptr %228, align 8
  %cmp12.i.i613 = icmp eq i64 %bf.shl.i.i610, 0
  br i1 %cmp12.i.i613, label %if.then13.i.i615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617

if.then13.i.i615:                                 ; preds = %if.then.i.i608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617 unwind label %terminate.lpad.i616

terminate.lpad.i616:                              ; preds = %if.then13.i.i615
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit605, %if.then.i.i608, %if.then13.i.i615
  %232 = load ptr, ptr %agg.tmp283, align 8
  %bf.load.i.i618 = load i64, ptr %232, align 8
  %233 = and i64 %bf.load.i.i618, 1152920405095219200
  %cmp.not.i.i619 = icmp eq i64 %233, 1152920405095219200
  br i1 %cmp.not.i.i619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %if.then.i.i620

if.then.i.i620:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617
  %bf.value.i.i621 = add i64 %bf.load.i.i618, 1152920405095219200
  %bf.shl.i.i622 = and i64 %bf.value.i.i621, 1152920405095219200
  %bf.clear7.i.i623 = and i64 %bf.load.i.i618, -1152920405095219201
  %bf.set.i.i624 = or disjoint i64 %bf.shl.i.i622, %bf.clear7.i.i623
  store i64 %bf.set.i.i624, ptr %232, align 8
  %cmp12.i.i625 = icmp eq i64 %bf.shl.i.i622, 0
  br i1 %cmp12.i.i625, label %if.then13.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629

if.then13.i.i627:                                 ; preds = %if.then.i.i620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %terminate.lpad.i628

terminate.lpad.i628:                              ; preds = %if.then13.i.i627
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, %if.then.i.i620, %if.then13.i.i627
  %d_bbpg = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 4
  %236 = load ptr, ptr %d_bbpg, align 8
  %237 = load ptr, ptr %node, align 8
  store ptr %237, ptr %agg.tmp331, align 8
  %238 = load ptr, ptr %bbt252, align 8
  store ptr %238, ptr %agg.tmp333, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %239 = load ptr, ptr %ref.tmp337, align 8
  store ptr %239, ptr %agg.tmp336, align 8
  invoke void @_ZN4cvc58internal6theory2bv22BitblastProofGenerator15addBitblastStepENS0_12NodeTemplateILb0EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(88) %236, ptr noundef nonnull %agg.tmp331, ptr noundef nonnull %agg.tmp333, ptr noundef nonnull %agg.tmp336)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont339
  %240 = load ptr, ptr %ref.tmp337, align 8
  %bf.load.i.i630 = load i64, ptr %240, align 8
  %241 = and i64 %bf.load.i.i630, 1152920405095219200
  %cmp.not.i.i631 = icmp eq i64 %241, 1152920405095219200
  br i1 %cmp.not.i.i631, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %invoke.cont343
  %bf.value.i.i633 = add i64 %bf.load.i.i630, 1152920405095219200
  %bf.shl.i.i634 = and i64 %bf.value.i.i633, 1152920405095219200
  %bf.clear7.i.i635 = and i64 %bf.load.i.i630, -1152920405095219201
  %bf.set.i.i636 = or disjoint i64 %bf.shl.i.i634, %bf.clear7.i.i635
  store i64 %bf.set.i.i636, ptr %240, align 8
  %cmp12.i.i637 = icmp eq i64 %bf.shl.i.i634, 0
  br i1 %cmp12.i.i637, label %if.then13.i.i639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641

if.then13.i.i639:                                 ; preds = %if.then.i.i632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641 unwind label %terminate.lpad.i640

terminate.lpad.i640:                              ; preds = %if.then13.i.i639
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641: ; preds = %invoke.cont343, %if.then.i.i632, %if.then13.i.i639
  %244 = load ptr, ptr %rbbt274, align 8
  %bf.load.i.i642 = load i64, ptr %244, align 8
  %245 = and i64 %bf.load.i.i642, 1152920405095219200
  %cmp.not.i.i643 = icmp eq i64 %245, 1152920405095219200
  br i1 %cmp.not.i.i643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, label %if.then.i.i644

if.then.i.i644:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641
  %bf.value.i.i645 = add i64 %bf.load.i.i642, 1152920405095219200
  %bf.shl.i.i646 = and i64 %bf.value.i.i645, 1152920405095219200
  %bf.clear7.i.i647 = and i64 %bf.load.i.i642, -1152920405095219201
  %bf.set.i.i648 = or disjoint i64 %bf.shl.i.i646, %bf.clear7.i.i647
  store i64 %bf.set.i.i648, ptr %244, align 8
  %cmp12.i.i649 = icmp eq i64 %bf.shl.i.i646, 0
  br i1 %cmp12.i.i649, label %if.then13.i.i651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653

if.then13.i.i651:                                 ; preds = %if.then.i.i644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653 unwind label %terminate.lpad.i652

terminate.lpad.i652:                              ; preds = %if.then13.i.i651
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641, %if.then.i.i644, %if.then13.i.i651
  %248 = load ptr, ptr %bbt252, align 8
  %bf.load.i.i654 = load i64, ptr %248, align 8
  %249 = and i64 %bf.load.i.i654, 1152920405095219200
  %cmp.not.i.i655 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, label %if.then.i.i656

if.then.i.i656:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653
  %bf.value.i.i657 = add i64 %bf.load.i.i654, 1152920405095219200
  %bf.shl.i.i658 = and i64 %bf.value.i.i657, 1152920405095219200
  %bf.clear7.i.i659 = and i64 %bf.load.i.i654, -1152920405095219201
  %bf.set.i.i660 = or disjoint i64 %bf.shl.i.i658, %bf.clear7.i.i659
  store i64 %bf.set.i.i660, ptr %248, align 8
  %cmp12.i.i661 = icmp eq i64 %bf.shl.i.i658, 0
  br i1 %cmp12.i.i661, label %if.then13.i.i663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665

if.then13.i.i663:                                 ; preds = %if.then.i.i656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665 unwind label %terminate.lpad.i664

terminate.lpad.i664:                              ; preds = %if.then13.i.i663
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, %if.then.i.i656, %if.then13.i.i663
  %252 = load ptr, ptr %result, align 8
  %bf.load.i.i666 = load i64, ptr %252, align 8
  %253 = and i64 %bf.load.i.i666, 1152920405095219200
  %cmp.not.i.i667 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, label %if.then.i.i668

if.then.i.i668:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665
  %bf.value.i.i669 = add i64 %bf.load.i.i666, 1152920405095219200
  %bf.shl.i.i670 = and i64 %bf.value.i.i669, 1152920405095219200
  %bf.clear7.i.i671 = and i64 %bf.load.i.i666, -1152920405095219201
  %bf.set.i.i672 = or disjoint i64 %bf.shl.i.i670, %bf.clear7.i.i671
  store i64 %bf.set.i.i672, ptr %252, align 8
  %cmp12.i.i673 = icmp eq i64 %bf.shl.i.i670, 0
  br i1 %cmp12.i.i673, label %if.then13.i.i675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677

if.then13.i.i675:                                 ; preds = %if.then.i.i668
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 unwind label %terminate.lpad.i676

terminate.lpad.i676:                              ; preds = %if.then13.i.i675
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, %if.then.i.i668, %if.then13.i.i675
  %256 = load ptr, ptr %rwNode, align 8
  %bf.load.i.i678 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i678, 1152920405095219200
  %cmp.not.i.i679 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i679, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %if.then.i.i680

if.then.i.i680:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677
  %bf.value.i.i681 = add i64 %bf.load.i.i678, 1152920405095219200
  %bf.shl.i.i682 = and i64 %bf.value.i.i681, 1152920405095219200
  %bf.clear7.i.i683 = and i64 %bf.load.i.i678, -1152920405095219201
  %bf.set.i.i684 = or disjoint i64 %bf.shl.i.i682, %bf.clear7.i.i683
  store i64 %bf.set.i.i684, ptr %256, align 8
  %cmp12.i.i685 = icmp eq i64 %bf.shl.i.i682, 0
  br i1 %cmp12.i.i685, label %if.then13.i.i687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689

if.then13.i.i687:                                 ; preds = %if.then.i.i680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 unwind label %terminate.lpad.i688

terminate.lpad.i688:                              ; preds = %if.then13.i.i687
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, %if.then.i.i680, %if.then13.i.i687
  %260 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %260, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %261, %while.body.i.i.i.i ], [ %260, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 ]
  %261 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i691 = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i.i691, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689
  %262 = load ptr, ptr %visited, align 8
  %263 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %263, 3
  call void @llvm.memset.p0.i64(ptr align 8 %262, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %264 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i693 = icmp eq ptr %_M_single_bucket.i.i, %264
  br i1 %cmp.i.i.i.i.i693, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i694

if.end.i.i.i.i694:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %264) #16
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i694
  %265 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i696 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i696, label %if.end402, label %if.then.i.i.i697

if.then.i.i.i697:                                 ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %265) #16
  br label %if.end402

lpad242:                                          ; preds = %while.end
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad249:                                          ; preds = %invoke.cont243
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad253:                                          ; preds = %if.then13.i.i493
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad265:                                          ; preds = %cond.false
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad278:                                          ; preds = %cleanup.done269
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad284:                                          ; preds = %if.then13.i.i508
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad287:                                          ; preds = %if.then13.i.i523
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad295:                                          ; preds = %invoke.cont288
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad310:                                          ; preds = %invoke.cont309
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp290) #15
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %if.then.i.i4.i536, %lpad.i534, %lpad310
  %.pn5 = phi { ptr, i32 } [ %274, %lpad310 ], [ %208, %if.then.i.i4.i536 ], [ %208, %lpad.i534 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292) #15
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %ehcleanup313, %lpad295
  %.pn5.pn = phi { ptr, i32 } [ %273, %lpad295 ], [ %.pn5, %ehcleanup313 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp289) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp286) #15
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %ehcleanup327, %lpad287
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup327 ], [ %272, %lpad287 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp283) #15
  br label %ehcleanup348

lpad338:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad342:                                          ; preds = %invoke.cont339
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #15
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %lpad338, %lpad342, %ehcleanup329, %lpad284
  %.pn9.pn = phi { ptr, i32 } [ %.pn5.pn.pn, %ehcleanup329 ], [ %271, %lpad284 ], [ %276, %lpad342 ], [ %275, %lpad338 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rbbt274) #15
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %ehcleanup348, %lpad278
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup348 ], [ %270, %lpad278 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bbt252) #15
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad265, %ehcleanup349, %lpad253
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup349 ], [ %268, %lpad253 ], [ %269, %lpad265 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #15
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %lpad15, %lpad43, %lpad71, %ehcleanup130, %lpad134, %ehcleanup230, %lpad22, %lpad17, %ehcleanup350, %lpad249, %lpad242, %lpad9
  %.pn31.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup350 ], [ %267, %lpad249 ], [ %266, %lpad242 ], [ %22, %lpad9 ], [ %23, %lpad15 ], [ %46, %lpad43 ], [ %.pn25.pn.pn.pn.pn, %ehcleanup130 ], [ %.pn18.pn.pn.pn.pn.pn, %ehcleanup230 ], [ %124, %lpad134 ], [ %98, %lpad71 ], [ %25, %lpad22 ], [ %24, %lpad17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rwNode) #15
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %ehcleanup351, %lpad5, %lpad
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup351 ], [ %21, %lpad5 ], [ %20, %lpad ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  %277 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i699 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i699, label %eh.resume, label %if.then.i.i.i700

if.then.i.i.i700:                                 ; preds = %ehcleanup352
  call void @_ZdlPv(ptr noundef nonnull %277) #16
  br label %eh.resume

if.else354:                                       ; preds = %entry
  %d_bb355 = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 1
  %278 = load ptr, ptr %d_bb355, align 8
  %279 = load ptr, ptr %node, align 8
  store ptr %279, ptr %agg.tmp357, align 8
  %vtable358 = load ptr, ptr %278, align 8
  %vfn359 = getelementptr inbounds ptr, ptr %vtable358, i64 4
  %280 = load ptr, ptr %vfn359, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(6112) %278, ptr noundef nonnull %agg.tmp357)
  %281 = load ptr, ptr %d_env.i, align 8
  %call.i703 = call noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %281)
  br i1 %call.i703, label %land.lhs.true, label %if.end402

land.lhs.true:                                    ; preds = %if.else354
  %282 = load i8, ptr %d_recordFineGrainedProofs, align 8
  %283 = and i8 %282, 1
  %tobool365.not = icmp eq i8 %283, 0
  br i1 %tobool365.not, label %if.then366, label %if.end402

if.then366:                                       ; preds = %land.lhs.true
  %284 = load ptr, ptr %node, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i704)
  %285 = load ptr, ptr %d_bb355, align 8, !noalias !20
  store ptr %284, ptr %agg.tmp.i704, align 8, !noalias !20
  call void @_ZN4cvc58internal6theory2bv14NodeBitblaster15getStoredBBAtomENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %bbt367, ptr noundef nonnull align 8 dereferenceable(6112) %285, ptr noundef nonnull %agg.tmp.i704)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i704)
  %d_bbpg372 = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 4
  %286 = load ptr, ptr %d_bbpg372, align 8
  %287 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i707 = icmp eq i8 %287, 0
  br i1 %guard.uninitialized.i.i707, label %init.check.i.i708, label %invoke.cont377, !prof !18

init.check.i.i708:                                ; preds = %if.then366
  %288 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i709 = icmp eq i32 %288, 0
  br i1 %tobool.not.i.i709, label %invoke.cont377, label %init.i.i710

init.i.i710:                                      ; preds = %init.check.i.i708
  %call.i.i711 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont.i.i713 unwind label %lpad.i.i712

invoke.cont.i.i713:                               ; preds = %init.i.i710
  store i64 1152920405095219200, ptr %call.i.i711, align 8
  %d_kind.i.i.i714 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i711, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i714, align 8
  %d_nchildren.i.i.i715 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i711, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i715, align 4
  store ptr %call.i.i711, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont377

lpad.i.i712:                                      ; preds = %init.i.i710
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup400

invoke.cont377:                                   ; preds = %invoke.cont.i.i713, %init.check.i.i708, %if.then366
  %290 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %290, ptr %ref.tmp375, align 8
  store ptr %290, ptr %agg.tmp374, align 8
  %291 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i718 = icmp eq i8 %291, 0
  br i1 %guard.uninitialized.i.i718, label %init.check.i.i719, label %invoke.cont383, !prof !18

init.check.i.i719:                                ; preds = %invoke.cont377
  %292 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i720 = icmp eq i32 %292, 0
  br i1 %tobool.not.i.i720, label %invoke.cont383, label %init.i.i721

init.i.i721:                                      ; preds = %init.check.i.i719
  %call.i.i722 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont.i.i724 unwind label %lpad.i.i723

invoke.cont.i.i724:                               ; preds = %init.i.i721
  store i64 1152920405095219200, ptr %call.i.i722, align 8
  %d_kind.i.i.i725 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i722, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i725, align 8
  %d_nchildren.i.i.i726 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i722, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i726, align 4
  store ptr %call.i.i722, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont383

lpad.i.i723:                                      ; preds = %init.i.i721
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup398

invoke.cont383:                                   ; preds = %invoke.cont.i.i724, %init.check.i.i719, %invoke.cont377
  %294 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %294, ptr %ref.tmp381, align 8
  store ptr %294, ptr %agg.tmp380, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(8) %bbt367)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %invoke.cont383
  %295 = load ptr, ptr %ref.tmp387, align 8
  store ptr %295, ptr %agg.tmp386, align 8
  invoke void @_ZN4cvc58internal6theory2bv22BitblastProofGenerator15addBitblastStepENS0_12NodeTemplateILb0EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(88) %286, ptr noundef nonnull %agg.tmp374, ptr noundef nonnull %agg.tmp380, ptr noundef nonnull %agg.tmp386)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont389
  %296 = load ptr, ptr %ref.tmp387, align 8
  %bf.load.i.i729 = load i64, ptr %296, align 8
  %297 = and i64 %bf.load.i.i729, 1152920405095219200
  %cmp.not.i.i730 = icmp eq i64 %297, 1152920405095219200
  br i1 %cmp.not.i.i730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit740, label %if.then.i.i731

if.then.i.i731:                                   ; preds = %invoke.cont393
  %bf.value.i.i732 = add i64 %bf.load.i.i729, 1152920405095219200
  %bf.shl.i.i733 = and i64 %bf.value.i.i732, 1152920405095219200
  %bf.clear7.i.i734 = and i64 %bf.load.i.i729, -1152920405095219201
  %bf.set.i.i735 = or disjoint i64 %bf.shl.i.i733, %bf.clear7.i.i734
  store i64 %bf.set.i.i735, ptr %296, align 8
  %cmp12.i.i736 = icmp eq i64 %bf.shl.i.i733, 0
  br i1 %cmp12.i.i736, label %if.then13.i.i738, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit740

if.then13.i.i738:                                 ; preds = %if.then.i.i731
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit740 unwind label %terminate.lpad.i739

terminate.lpad.i739:                              ; preds = %if.then13.i.i738
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit740: ; preds = %invoke.cont393, %if.then.i.i731, %if.then13.i.i738
  %bf.load.i.i741 = load i64, ptr %294, align 8
  %300 = and i64 %bf.load.i.i741, 1152920405095219200
  %cmp.not.i.i742 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %if.then.i.i743

if.then.i.i743:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit740
  %bf.value.i.i744 = add i64 %bf.load.i.i741, 1152920405095219200
  %bf.shl.i.i745 = and i64 %bf.value.i.i744, 1152920405095219200
  %bf.clear7.i.i746 = and i64 %bf.load.i.i741, -1152920405095219201
  %bf.set.i.i747 = or disjoint i64 %bf.shl.i.i745, %bf.clear7.i.i746
  store i64 %bf.set.i.i747, ptr %294, align 8
  %cmp12.i.i748 = icmp eq i64 %bf.shl.i.i745, 0
  br i1 %cmp12.i.i748, label %if.then13.i.i750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752

if.then13.i.i750:                                 ; preds = %if.then.i.i743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %terminate.lpad.i751

terminate.lpad.i751:                              ; preds = %if.then13.i.i750
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit740, %if.then.i.i743, %if.then13.i.i750
  %303 = load ptr, ptr %ref.tmp375, align 8
  %bf.load.i.i753 = load i64, ptr %303, align 8
  %304 = and i64 %bf.load.i.i753, 1152920405095219200
  %cmp.not.i.i754 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, label %if.then.i.i755

if.then.i.i755:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %bf.value.i.i756 = add i64 %bf.load.i.i753, 1152920405095219200
  %bf.shl.i.i757 = and i64 %bf.value.i.i756, 1152920405095219200
  %bf.clear7.i.i758 = and i64 %bf.load.i.i753, -1152920405095219201
  %bf.set.i.i759 = or disjoint i64 %bf.shl.i.i757, %bf.clear7.i.i758
  store i64 %bf.set.i.i759, ptr %303, align 8
  %cmp12.i.i760 = icmp eq i64 %bf.shl.i.i757, 0
  br i1 %cmp12.i.i760, label %if.then13.i.i762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764

if.then13.i.i762:                                 ; preds = %if.then.i.i755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764 unwind label %terminate.lpad.i763

terminate.lpad.i763:                              ; preds = %if.then13.i.i762
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, %if.then.i.i755, %if.then13.i.i762
  %307 = load ptr, ptr %bbt367, align 8
  %bf.load.i.i765 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i765, 1152920405095219200
  %cmp.not.i.i766 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i766, label %if.end402, label %if.then.i.i767

if.then.i.i767:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764
  %bf.value.i.i768 = add i64 %bf.load.i.i765, 1152920405095219200
  %bf.shl.i.i769 = and i64 %bf.value.i.i768, 1152920405095219200
  %bf.clear7.i.i770 = and i64 %bf.load.i.i765, -1152920405095219201
  %bf.set.i.i771 = or disjoint i64 %bf.shl.i.i769, %bf.clear7.i.i770
  store i64 %bf.set.i.i771, ptr %307, align 8
  %cmp12.i.i772 = icmp eq i64 %bf.shl.i.i769, 0
  br i1 %cmp12.i.i772, label %if.then13.i.i774, label %if.end402

if.then13.i.i774:                                 ; preds = %if.then.i.i767
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %if.end402 unwind label %terminate.lpad.i775

terminate.lpad.i775:                              ; preds = %if.then13.i.i774
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #17
  unreachable

lpad388:                                          ; preds = %invoke.cont383
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad392:                                          ; preds = %invoke.cont389
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387) #15
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %lpad392, %lpad388
  %.pn = phi { ptr, i32 } [ %312, %lpad392 ], [ %311, %lpad388 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381) #15
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %lpad.i.i723, %ehcleanup396
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup396 ], [ %293, %lpad.i.i723 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp375) #15
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad.i.i712, %ehcleanup398
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup398 ], [ %289, %lpad.i.i712 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bbt367) #15
  br label %eh.resume

if.end402:                                        ; preds = %if.then13.i.i774, %if.then.i.i767, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, %if.then.i.i.i697, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %if.else354, %land.lhs.true
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i700, %ehcleanup352, %ehcleanup400
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup400 ], [ %.pn31.pn.pn, %ehcleanup352 ], [ %.pn31.pn.pn, %if.then.i.i.i700 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2bv7BBProof15isProofsEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  ret i1 %call
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.400") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2bv7BBProof9hasBBAtomENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture noundef readonly %atom) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_bb = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_bb, align 8
  %1 = load ptr, ptr %atom, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(6112) %0, ptr noundef nonnull %agg.tmp)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2bv7BBProof9hasBBTermENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture noundef readonly %atom) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_bb = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_bb, align 8
  %1 = load ptr, ptr %atom, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2bv11TBitblasterINS0_12NodeTemplateILb1EEEE9hasBBTermENS4_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(5976) %0, ptr noundef nonnull %agg.tmp)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !23
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !23

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !23
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !23

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !14

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !18

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv7BBProof11reconstructENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %children = alloca %"class.std::vector.402", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %t, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call2.i4, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %1, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %3, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad4

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i6 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i7 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i7, label %if.end, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont5
  %bf.value.i.i = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end

if.then13.i.i:                                    ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad:                                             ; preds = %for.end, %if.end, %entry, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad4:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup27

if.end:                                           ; preds = %if.then13.i.i, %if.then.i.i8, %invoke.cont5, %invoke.cont
  %12 = load ptr, ptr %t, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i10 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 3
  %cmp.i.i = icmp eq i32 %call2.i.i.i10, 2
  %incdec.ptr.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i9, ptr %d_children.i.i
  %13 = load ptr, ptr %t, align 8
  %d_children.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 2
  %bf.load.i.i12 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i13 = and i32 %bf.load.i.i12, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i11, i64 %idx.ext.i.i
  %cmp.i.not59 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not59, label %for.end, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %invoke.cont8
  %d_bbMap = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5, i32 0, i32 3
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 5, i32 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %__begin3.sroa.0.060 = phi ptr [ %spec.select.i.i, %invoke.cont14.lr.ph ], [ %incdec.ptr.i44, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 ]
  %14 = load ptr, ptr %__begin3.sroa.0.060, align 8, !noalias !26
  store ptr %14, ptr %ref.tmp15, align 8
  %bf.load.i.i14 = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i14, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i15 = and i32 %15, 1048575
  %cmp.i.i16 = icmp ult i32 %bf.cast.i.i15, 1048574
  br i1 %cmp.i.i16, label %if.then.i.i20, label %if.else.i.i17

if.then.i.i20:                                    ; preds = %invoke.cont14
  %bf.value.i.i21 = add i64 %bf.load.i.i14, 1099511627776
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %14, align 8
  br label %invoke.cont17

if.else.i.i17:                                    ; preds = %invoke.cont14
  %cmp12.i.i18 = icmp eq i32 %bf.cast.i.i15, 1048574
  br i1 %cmp12.i.i18, label %if.then13.i.i19, label %invoke.cont17

if.then13.i.i19:                                  ; preds = %if.else.i.i17
  %bf.set23.i.i = or i64 %bf.load.i.i14, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else.i.i17, %if.then.i.i20, %if.then13.i.i19
  %16 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %17 = load ptr, ptr %ref.tmp15, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i26, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %18 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i27 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i27, label %invoke.cont19, label %for.cond.i.i.i, !llvm.loop !29

if.end15.i.i.i:                                   ; preds = %invoke.cont17
  %call2.i.i.i.i28 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_bbMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %call2.i.i.i.i.noexc unwind label %lpad18.loopexit

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %19 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i28, %19
  %20 = load ptr, ptr %d_bbMap, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i26, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %ref.tmp15, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %24, %call2.i.i.i.i28
  %25 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %23, %25
  %26 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %26, label %invoke.cont19, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %30, %call2.i.i.i.i28
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %27
  %28 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %28, label %invoke.cont19, label %if.end3.i.i.i.i.i, !llvm.loop !30

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %29, %for.cond.i.i.i.i.i ], [ %22, %if.end.i.i.i.i.i ]
  %29 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i26, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %30, %19
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i26, !llvm.loop !30

if.then.i.i26:                                    ; preds = %call2.i.i.i.i.noexc, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc29 unwind label %lpad18.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i.i26
  unreachable

invoke.cont19:                                    ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %22, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %29, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %31 = load ptr, ptr %_M_finish.i, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %33 = load ptr, ptr %second.i.i, align 8
  store ptr %33, ptr %31, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %33, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %34 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %34, 1048575
  %cmp.i.i.i.i.i30 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i30, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %33, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad18.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %35 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %35, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont21

if.else.i:                                        ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %second.i.i)
          to label %invoke.cont21 unwind label %lpad18.loopexit

invoke.cont21:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %36 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i33 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont21
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %36, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %invoke.cont21, %if.then.i.i35, %if.then13.i.i41
  %incdec.ptr.i44 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.060, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i44, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont14

lpad16:                                           ; preds = %if.then13.i.i19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18.loopexit:                                  ; preds = %if.end15.i.i.i, %if.then13.i.i.i.i.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp:                         ; preds = %if.then.i.i26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18:                                           ; preds = %lpad18.loopexit.split-lp, %lpad18.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #15
  br label %ehcleanup27

for.end.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %.pre = load ptr, ptr %t, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont8
  %41 = phi ptr [ %.pre, %for.end.loopexit ], [ %13, %invoke.cont8 ]
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef %bf.cast.i)
          to label %.noexc47 unwind label %lpad

.noexc47:                                         ; preds = %for.end
  %42 = load ptr, ptr %children, align 8, !noalias !31
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !31
  %cmp.i.not3.i.i.i = icmp eq ptr %43, %42
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i45

for.body.i.i.i45:                                 ; preds = %.noexc47, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %42, %.noexc47 ]
  %44 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !31
  store ptr %44, ptr %agg.tmp.i.i.i, align 8, !noalias !31
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !31

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i45
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i, %43
  br i1 %cmp.i.not.i.i.i46, label %invoke.cont.i, label %for.body.i.i.i45, !llvm.loop !13

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !31
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i45
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %ehcleanup27

invoke.cont26:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %45 = load ptr, ptr %children, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i50, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont26, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %45, %invoke.cont26 ]
  %47 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %47, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i49, %46
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i50

invoke.cont.i50:                                  ; preds = %invoke.contthread-pre-split.i, %invoke.cont26
  %51 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %45, %invoke.cont26 ]
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont.i50
  call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i50, %if.then.i.i.i51
  ret void

ehcleanup27:                                      ; preds = %lpad16, %lpad18, %lpad, %lpad.i, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad ], [ %lpad.phi.i, %lpad.i ], [ %lpad.phi, %lpad18 ], [ %40, %lpad16 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !34
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !34

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !34
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !34

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal6theory2bv14NodeBitblaster15getStoredBBAtomENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.400") align 8, ptr noundef nonnull align 8 dereferenceable(6112), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv14NodeBitblaster19applyAtomBBStrategyENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.400") align 8, ptr noundef nonnull align 8 dereferenceable(6112), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv22BitblastProofGenerator15addBitblastStepENS0_12NodeTemplateILb0EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !19

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv7BBProof15getStoredBBAtomENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture noundef readonly %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_bb = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_bb, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory2bv14NodeBitblaster15getStoredBBAtomENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6112) %0, ptr noundef nonnull %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.400") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2bv11TBitblasterINS0_12NodeTemplateILb1EEEE9hasBBTermENS4_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(5976) %this, ptr noundef %node) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %d_termCache = getelementptr inbounds %"class.cvc5::internal::theory::bv::TBitblaster", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %ref.tmp2, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::TBitblaster", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i1, label %if.end15.i.i

if.then.i.i1:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::TBitblaster", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i1
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %for.cond.i.i, !llvm.loop !37

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %call2.i.i.i2 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_termCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::TBitblaster", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i2, %4
  %5 = load ptr, ptr %d_termCache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %ref.tmp2, align 8
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i2
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i2
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !38

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont, !llvm.loop !38

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %call2.i.i.i.noexc
  %15 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i ], [ %0, %for.cond.i.i ], [ %0, %for.body.i.i ], [ %.pre, %for.cond.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ null, %call2.i.i.i.noexc ], [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %13, %for.cond.i.i.i.i ]
  %bf.load.i.i3 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %15, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i4, %if.then13.i.i10
  %cmp.i = icmp ne ptr %retval.sroa.0.1.i.i, null
  ret i1 %cmp.i

lpad:                                             ; preds = %if.end15.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #15
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory2bv7BBProof9getBBTermENS0_12NodeTemplateILb0EEERSt6vectorINS4_ILb1EEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(24) %bits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_bb = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_bb, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZNK4cvc58internal6theory2bv11TBitblasterINS0_12NodeTemplateILb1EEEE9getBBTermENS4_ILb0EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(5976) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %bits)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory2bv11TBitblasterINS0_12NodeTemplateILb1EEEE9getBBTermENS4_ILb0EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(5976) %this, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(24) %bits) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.400", align 8
  %d_termCache = getelementptr inbounds %"class.cvc5::internal::theory::bv::TBitblaster", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %ref.tmp2, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::TBitblaster", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i1, label %if.end15.i.i

if.then.i.i1:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::TBitblaster", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i1
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %for.cond.i.i, !llvm.loop !37

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %call2.i.i.i2 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_termCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::bv::TBitblaster", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i2, %4
  %5 = load ptr, ptr %d_termCache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ref.tmp2, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %9, %call2.i.i.i2
  %10 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i2
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !38

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %15, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont, !llvm.loop !38

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %call2.i.i.i.noexc
  %retval.sroa.0.1.i.i = phi ptr [ null, %call2.i.i.i.noexc ], [ %7, %if.end.i.i.i.i ], [ null, %for.cond.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %14, %for.cond.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %16 = load ptr, ptr %ref.tmp2, align 8
  %bf.load.i.i3 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont5
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %16, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i4, %if.then13.i.i10
  ret void

lpad:                                             ; preds = %if.end15.i.i, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv7BBProof18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(48) %relevantTerms) local_unnamed_addr #3 align 2 {
entry:
  %d_bb = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_bb, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory2bv14NodeBitblaster18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(6112) %0, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(48) %relevantTerms)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2bv14NodeBitblaster18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(6112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory2bv7BBProof17getProofGeneratorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_bbpg = getelementptr inbounds %"class.cvc5::internal::theory::bv::BBProof", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_bbpg, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !18

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #16
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.400") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !39

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 1
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
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !40

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !40

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 2
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.312", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !42

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre111 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre111, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !43

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i32, label %if.end109

for.body.i.i.i.i.i32:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i33 = phi i64 [ %dec.i.i.i.i.i39, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !noalias !44
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i34 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i.i.i34, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i.i.i32
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36: ; preds = %if.then.i.i.i.i.i.i35, %for.body.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i39 = add nsw i64 %__n.07.i.i.i.i.i33, -1
  %cmp.i.i.i.i.i40 = icmp sgt i64 %__n.07.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i40, label %for.body.i.i.i.i.i32, label %if.end109, !llvm.loop !47

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %invoke.cont4.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i41, %invoke.cont4.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !48
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i41, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %invoke.cont4.i.i.i.i, !llvm.loop !51

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont4.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, label %for.inc.i.i.i.i.i43

for.inc.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i43
  %__cur.09.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.inc.i.i.i.i.i43 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %for.inc.i.i.i.i.i43 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i45, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i44, align 8
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i.i45, i64 1
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i44, i64 1
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, label %for.inc.i.i.i.i.i43, !llvm.loop !42

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit: ; preds = %for.inc.i.i.i.i.i43
  %.pre110 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %10 = phi ptr [ %.pre110, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp5.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp5.i.i.i.i.i55, label %for.body.i.i.i.i.i62, label %if.end109

for.body.i.i.i.i.i62:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68
  %__result.addr.08.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__n.07.i.i.i.i.i64 = phi i64 [ %dec.i.i.i.i.i71, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__first.sroa.0.06.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i65, align 8, !noalias !52
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i63, align 8
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %for.body.i.i.i.i.i62
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68: ; preds = %if.then.i.i.i.i.i.i67, %for.body.i.i.i.i.i62
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i65, i64 1
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i63, i64 1
  %dec.i.i.i.i.i71 = add nsw i64 %__n.07.i.i.i.i.i64, -1
  %cmp.i.i.i.i.i72 = icmp sgt i64 %__n.07.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i72, label %for.body.i.i.i.i.i62, label %if.end109, !llvm.loop !47

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i74 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i74, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i
  %cond.i75 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont4.i.i.i.i82.preheader, label %for.inc.i.i.i.i.i76

for.inc.i.i.i.i.i76:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i76
  %__cur.09.i.i.i.i.i77 = phi ptr [ %incdec.ptr1.i.i.i.i.i79, %for.inc.i.i.i.i.i76 ], [ %cond.i75, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i78, %for.inc.i.i.i.i.i76 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %14 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %14, ptr %__cur.09.i.i.i.i.i77, align 8
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i79 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i77, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i78, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i.i.i.i82.preheader, label %for.inc.i.i.i.i.i76, !llvm.loop !6

invoke.cont4.i.i.i.i82.preheader:                 ; preds = %for.inc.i.i.i.i.i76, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i83.ph = phi ptr [ %cond.i75, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i79, %for.inc.i.i.i.i.i76 ]
  br label %invoke.cont4.i.i.i.i82

invoke.cont4.i.i.i.i82:                           ; preds = %invoke.cont4.i.i.i.i82.preheader, %invoke.cont4.i.i.i.i82
  %__cur.09.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i86, %invoke.cont4.i.i.i.i82 ], [ %__cur.09.i.i.i.i83.ph, %invoke.cont4.i.i.i.i82.preheader ]
  %__first.sroa.0.08.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i85, %invoke.cont4.i.i.i.i82 ], [ %__first.coerce, %invoke.cont4.i.i.i.i82.preheader ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i84, align 8, !noalias !55
  store ptr %15, ptr %__cur.09.i.i.i.i83, align 8
  %incdec.ptr.i.i.i.i.i85 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i84, i64 1
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i83, i64 1
  %cmp.i.not.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i.i85, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i87, label %invoke.cont83, label %invoke.cont4.i.i.i.i82, !llvm.loop !51

invoke.cont83:                                    ; preds = %invoke.cont4.i.i.i.i82
  %cmp.not7.i.i.i.i.i90 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i90, label %invoke.cont87, label %for.inc.i.i.i.i.i91

for.inc.i.i.i.i.i91:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i91
  %__cur.09.i.i.i.i.i92 = phi ptr [ %incdec.ptr1.i.i.i.i.i95, %for.inc.i.i.i.i.i91 ], [ %incdec.ptr.i.i.i.i86, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %for.inc.i.i.i.i.i91 ], [ %__position.coerce, %invoke.cont83 ]
  %16 = load ptr, ptr %__first.addr.08.i.i.i.i.i93, align 8
  store ptr %16, ptr %__cur.09.i.i.i.i.i92, align 8
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i93, i64 1
  %incdec.ptr1.i.i.i.i.i95 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i92, i64 1
  %cmp.not.i.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i94, %1
  br i1 %cmp.not.i.i.i.i.i96, label %invoke.cont87, label %for.inc.i.i.i.i.i91, !llvm.loop !6

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i91, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i86, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i95, %for.inc.i.i.i.i.i91 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i99
  store ptr %cond.i75, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i97, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i75, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !14

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !14

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNS2_ILb0EEERS3_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRNS5_ILb0EEERS6_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr14, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !58

lpad:                                             ; preds = %if.end20, %if.end36
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #15
  resume { ptr, i32 } %3

if.end20:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i7, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp27.not = icmp eq i64 %5, 0
  br i1 %cmp27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then28
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %10, %call2.i7
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %16, %call2.i7
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %13
  %14 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !30

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %15, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %15 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !30

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then28, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph30 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %call.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %if.then.i
  %retval.sroa.4.020 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i ], [ 1, %if.end36 ]
  %retval.sroa.0.019 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph30, %if.then.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRNS5_ILb0EEERS6_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %2 = load ptr, ptr %__args1, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i2.i.i.i = lshr i64 %bf.load.i.i1.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i2.i.i.i to i32
  %bf.cast.i.i3.i.i.i = and i32 %3, 1048575
  %cmp.i.i4.i.i.i = icmp ult i32 %bf.cast.i.i3.i.i.i, 1048574
  br i1 %cmp.i.i4.i.i.i, label %if.then.i.i9.i.i.i, label %if.else.i.i5.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %bf.value.i.i10.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1099511627776
  %bf.shl.i.i11.i.i.i = and i64 %bf.value.i.i10.i.i.i, 1152920405095219200
  %bf.clear7.i.i12.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i13.i.i.i = or disjoint i64 %bf.shl.i.i11.i.i.i, %bf.clear7.i.i12.i.i.i
  store i64 %bf.set.i.i13.i.i.i, ptr %2, align 8
  br label %invoke.cont8

if.else.i.i5.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %cmp12.i.i6.i.i.i = icmp eq i32 %bf.cast.i.i3.i.i.i, 1048574
  br i1 %cmp12.i.i6.i.i.i, label %if.then13.i.i7.i.i.i, label %invoke.cont8

if.then13.i.i7.i.i.i:                             ; preds = %if.else.i.i5.i.i.i
  %bf.set23.i.i8.i.i.i = or i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont8 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then13.i.i7.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %if.then13.i.i7.i.i.i, %if.else.i.i5.i.i.i, %if.then.i.i9.i.i.i
  ret ptr %call5.i.i

lpad:                                             ; preds = %if.then13.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !60

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %cond.i19, i64 %sub.ptr.div.i
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %call.i.i.i.i20, i64 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #18
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %cond.i19, i64 %sub.ptr.div.i
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %call.i.i.i.i20, i64 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %if.then4
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %call11, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then27 ]
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %13 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i25 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i26

if.then.i.i.i.i.i.i26:                            ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %14 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i26
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i26
  %15 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %15, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %16, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !61

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre98 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre98, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %17 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %11, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %3, i64 %sub.ptr.div.i.i.i
  %cmp.i.not3.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %17
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit ]
  %18 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i29 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i.i.i.i.i29, 1152920405095219200
  %cmp.not.i.i.i.i.i.i30 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %for.body.i.i.i28
  %bf.value.i.i.i.i.i.i32 = add i64 %bf.load.i.i.i.i.i.i29, 1152920405095219200
  %bf.shl.i.i.i.i.i.i33 = and i64 %bf.value.i.i.i.i.i.i32, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i34 = and i64 %bf.load.i.i.i.i.i.i29, -1152920405095219201
  %bf.set.i.i.i.i.i.i35 = or disjoint i64 %bf.shl.i.i.i.i.i.i33, %bf.clear7.i.i.i.i.i.i34
  store i64 %bf.set.i.i.i.i.i.i35, ptr %18, align 8
  %cmp12.i.i.i.i.i.i36 = icmp eq i64 %bf.shl.i.i.i.i.i.i33, 0
  br i1 %cmp12.i.i.i.i.i.i36, label %if.then13.i.i.i.i.i.i38, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37

if.then13.i.i.i.i.i.i38:                          ; preds = %if.then.i.i.i.i.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37 unwind label %terminate.lpad.i.i.i.i.i39

terminate.lpad.i.i.i.i.i39:                       ; preds = %if.then13.i.i.i.i.i.i38
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37: ; preds = %if.then13.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i31, %for.body.i.i.i28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i28, !llvm.loop !62

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp6.i.i.i.i.i49 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i48, 0
  br i1 %cmp6.i.i.i.i.i49, label %for.body.i.i.i.i.i51, label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i51:                             ; preds = %if.else49, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72
  %__n.09.i.i.i.i.i52 = phi i64 [ %dec.i.i.i.i.i75, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72 ], [ %sub.ptr.div.i.i.i.i.i48, %if.else49 ]
  %__result.addr.08.i.i.i.i.i53 = phi ptr [ %incdec.ptr1.i.i.i.i.i74, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72 ], [ %1, %if.else49 ]
  %22 = load ptr, ptr %__result.addr.08.i.i.i.i.i53, align 8
  %23 = load ptr, ptr %__first.addr.07.i.i.i.i.i54, align 8
  %cmp.not.i.i.i.i.i.i55 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72, label %if.then.i.i.i.i.i.i56

if.then.i.i.i.i.i.i56:                            ; preds = %for.body.i.i.i.i.i51
  %bf.load.i.i.i.i.i.i.i57 = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i.i.i.i.i.i57, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i58 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then.i.i.i.i.i.i56
  %bf.value.i.i.i.i.i.i.i60 = add i64 %bf.load.i.i.i.i.i.i.i57, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i61 = and i64 %bf.value.i.i.i.i.i.i.i60, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i62 = and i64 %bf.load.i.i.i.i.i.i.i57, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i63 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i61, %bf.clear7.i.i.i.i.i.i.i62
  store i64 %bf.set.i.i.i.i.i.i.i63, ptr %22, align 8
  %cmp12.i.i.i.i.i.i.i64 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i61, 0
  br i1 %cmp12.i.i.i.i.i.i.i64, label %if.then13.i.i.i.i.i.i.i84, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65

if.then13.i.i.i.i.i.i.i84:                        ; preds = %if.then.i.i.i.i.i.i.i59
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65: ; preds = %if.then13.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i56
  %25 = load ptr, ptr %__first.addr.07.i.i.i.i.i54, align 8
  store ptr %25, ptr %__result.addr.08.i.i.i.i.i53, align 8
  %bf.load.i2.i.i.i.i.i.i66 = load i64, ptr %25, align 8
  %bf.lshr.i.i.i.i.i.i.i67 = lshr i64 %bf.load.i2.i.i.i.i.i.i66, 40
  %26 = trunc i64 %bf.lshr.i.i.i.i.i.i.i67 to i32
  %bf.cast.i.i.i.i.i.i.i68 = and i32 %26, 1048575
  %cmp.i.i.i.i.i.i.i69 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i68, 1048574
  br i1 %cmp.i.i.i.i.i.i.i69, label %if.then.i5.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i70

if.then.i5.i.i.i.i.i.i79:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65
  %bf.value.i6.i.i.i.i.i.i80 = add i64 %bf.load.i2.i.i.i.i.i.i66, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i81 = and i64 %bf.value.i6.i.i.i.i.i.i80, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i82 = and i64 %bf.load.i2.i.i.i.i.i.i66, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i83 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i81, %bf.clear7.i8.i.i.i.i.i.i82
  store i64 %bf.set.i9.i.i.i.i.i.i83, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72

if.else.i.i.i.i.i.i.i70:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65
  %cmp12.i3.i.i.i.i.i.i71 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i68, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i71, label %if.then13.i4.i.i.i.i.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72

if.then13.i4.i.i.i.i.i.i77:                       ; preds = %if.else.i.i.i.i.i.i.i70
  %bf.set23.i.i.i.i.i.i.i78 = or i64 %bf.load.i2.i.i.i.i.i.i66, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i78, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72: ; preds = %if.then13.i4.i.i.i.i.i.i77, %if.else.i.i.i.i.i.i.i70, %if.then.i5.i.i.i.i.i.i79, %for.body.i.i.i.i.i51
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.07.i.i.i.i.i54, i64 1
  %incdec.ptr1.i.i.i.i.i74 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__result.addr.08.i.i.i.i.i53, i64 1
  %dec.i.i.i.i.i75 = add nsw i64 %__n.09.i.i.i.i.i52, -1
  %cmp.i.i.i.i.i76 = icmp sgt i64 %__n.09.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i76, label %for.body.i.i.i.i.i51, label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !63

_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72
  %.pre90 = load ptr, ptr %__x, align 8
  %.pre91 = load ptr, ptr %_M_finish.i19, align 8
  %.pre92 = load ptr, ptr %this, align 8
  %.pre93 = load ptr, ptr %_M_finish.i, align 8
  %.pre94 = ptrtoint ptr %.pre91 to i64
  %.pre95 = ptrtoint ptr %.pre92 to i64
  %.pre96 = sub i64 %.pre94, %.pre95
  %.pre97 = ashr exact i64 %.pre96, 3
  br label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit, %if.else49
  %sub.ptr.div.i89.pre-phi = phi i64 [ %.pre97, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %sub.ptr.div.i.i.i.i.i48, %if.else49 ]
  %27 = phi ptr [ %.pre93, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %0, %if.else49 ]
  %28 = phi ptr [ %.pre91, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %11, %if.else49 ]
  %29 = phi ptr [ %.pre90, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %29, i64 %sub.ptr.div.i89.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_(ptr noundef %add.ptr62, ptr noundef %27, ptr noundef %28)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit
  %30 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %30, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #15
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !64

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.400", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !65

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_bitblaster.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal6theory2bv7BBProof15getStoredBBAtomENS0_12NodeTemplateILb0EEE: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal6theory2bv7BBProof15getStoredBBAtomENS0_12NodeTemplateILb0EEE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!25 = distinct !{!25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!33 = distinct !{!33, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
