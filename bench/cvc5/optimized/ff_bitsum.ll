; ModuleID = 'bench/cvc5/original/ff_bitsum.ll'
source_filename = "bench/cvc5/original/ff_bitsum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.144" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.75" = type { %"class.std::_Hashtable.76" }
%"class.std::_Hashtable.76" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::NodeTemplate<true>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::NodeTemplate<true>>::_Storage" = type { %"class.cvc5::internal::NodeTemplate" }
%"class.std::unordered_map.147" = type { %"class.std::_Hashtable.148" }
%"class.std::_Hashtable.148" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::NodeDfsIterable" = type { %"class.cvc5::internal::NodeTemplate.144", i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cvc5::internal::NodeDfsIterator" = type { %"class.std::vector.139", %"class.std::unordered_map.161", i32, %"class.cvc5::internal::NodeTemplate.144", %"class.std::function" }
%"class.std::unordered_map.161" = type { %"class.std::_Hashtable.162" }
%"class.std::_Hashtable.162" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional.180" = type { %"struct.std::_Optional_base.181" }
%"struct.std::_Optional_base.181" = type { %"struct.std::_Optional_payload.183" }
%"struct.std::_Optional_payload.183" = type { %"struct.std::_Optional_payload.base.194", [7 x i8] }
%"struct.std::_Optional_payload.base.194" = type { %"struct.std::_Optional_payload_base.base.193" }
%"struct.std::_Optional_payload_base.base.193" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::vector<cvc5::internal::NodeTemplate<true>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<std::vector<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::vector<cvc5::internal::NodeTemplate<true>>>>::_Storage" = type { %"struct.std::pair.186" }
%"struct.std::pair.186" = type { %"class.std::vector.188", %"class.std::vector" }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.cvc5::internal::expr::NodeValue::iterator" }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
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
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.std::tuple.235" = type { i8 }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }

$_ZN4cvc58internal4expr9algorithm7flattenIJNS0_4kind6Kind_tEEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS7_SaIS7_EEDpT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev = comdat any

$_ZN4cvc58internal15NodeDfsIteratorD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes8FfBitsumD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSG_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"ff-bitsum\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes8FfBitsumE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes8FfBitsumE, ptr @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes8FfBitsumD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@_ZTIN4cvc58internal13preprocessing6passes8FfBitsumE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes8FfBitsumE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes8FfBitsumE = hidden constant [48 x i8] c"N4cvc58internal13preprocessing6passes8FfBitsumE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@"_ZTIZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineEE3$_0" = internal constant [94 x i8] c"ZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineEE3$_0\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ff_bitsum.cpp, ptr null }]

@_ZN4cvc58internal13preprocessing6passes8FfBitsumC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes8FfBitsumC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8FfBitsumC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %5, align 1, !tbaa !12
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %13

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes8FfBitsumE, i64 16), ptr %0, align 8, !tbaa !14
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes5mkAddEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %14, ptr %0, align 8, !tbaa !20
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !23

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

26:                                               ; preds = %13
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !24

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21, !noalias !25
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 155), !noalias !25
  %31 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !25
  %32 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !25
  %.not6.i.i.i = icmp eq ptr %32, %31
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %35, %.noexc.i ], [ %31, %30 ]
  %33 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !20, !noalias !25
  store ptr %33, ptr %4, align 8, !tbaa !29, !noalias !25
  %34 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !25

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %32
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !31

.loopexit4.i:                                     ; preds = %.noexc.i, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !25
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !25
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %28, %26, %20, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"struct.std::__detail::_AllocNode", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %13 = alloca %"class.std::unordered_set.75", align 8
  %14 = alloca %"class.std::vector.139", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.std::unordered_map.147", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeDfsIterable", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %24 = alloca %"class.std::function", align 8
  %25 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %26 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.std::optional.180", align 8
  %35 = alloca %"class.std::unordered_set.75", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %43, ptr %13, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %48, align 8, !tbaa !19
  %.not496 = icmp eq ptr %50, %51
  br i1 %.not496, label %._crit_edge485, label %.lr.ph484

.lr.ph484:                                        ; preds = %2
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %62

._crit_edge485:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %2
  %61 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %247 unwind label %315

62:                                               ; preds = %.lr.ph484, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %.058482 = phi i64 [ 0, %.lr.ph484 ], [ %75, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %48, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %63, i64 %.058482
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %65, ptr %15, align 8, !tbaa !29
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJNS0_4kind6Kind_tEEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS7_SaIS7_EEDpT_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 22)
          to label %66 unwind label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8, !tbaa !42
  %68 = load ptr, ptr %56, align 8, !tbaa !42
  %.not386480 = icmp eq ptr %67, %68
  br i1 %.not386480, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.critedge152.thread
  %.pre = load ptr, ptr %14, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %67, %66 ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %60, align 8, !tbaa !46
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %75 = add nuw i64 %.058482, 1
  %exitcond.not = icmp eq i64 %75, %55
  br i1 %exitcond.not, label %._crit_edge485, label %62, !llvm.loop !47

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %240

.lr.ph:                                           ; preds = %66, %.critedge152.thread
  %.sroa.0378.0481 = phi ptr [ %239, %.critedge152.thread ], [ %67, %66 ]
  %78 = load ptr, ptr %.sroa.0378.0481, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1023
  %82 = icmp eq i64 %81, 5
  br i1 %82, label %83, label %.critedge152.thread

83:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %84 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %85 unwind label %210

85:                                               ; preds = %83
  %86 = icmp eq i32 %84, 2
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %88 = zext i1 %86 to i64
  %89 = getelementptr inbounds nuw [0 x ptr], ptr %87, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !51, !noalias !48
  store ptr %90, ptr %17, align 8, !tbaa !29, !alias.scope !48
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
          to label %.critedge unwind label %212

.critedge:                                        ; preds = %85
  %91 = load ptr, ptr %16, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1023
  %95 = icmp eq i64 %94, 151
  %96 = load i64, ptr %91, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i, label %.critedge152, label %98, !prof !24

98:                                               ; preds = %.critedge
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %91, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %.critedge152, !prof !24

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %.critedge152 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

.critedge152:                                     ; preds = %104, %98, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br i1 %95, label %108, label %.critedge152.thread

108:                                              ; preds = %.critedge152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %109 = load ptr, ptr %.sroa.0378.0481, align 8, !tbaa !29
  store ptr %109, ptr %19, align 8, !tbaa !20
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %121, !prof !23

115:                                              ; preds = %108
  %116 = add nuw nsw i32 %113, 1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 40
  %119 = and i64 %110, -1152920405095219201
  %120 = or i64 %118, %119
  store i64 %120, ptr %109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

121:                                              ; preds = %108
  %122 = icmp eq i32 %113, 1048574
  br i1 %122, label %123, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !24

123:                                              ; preds = %121
  %124 = or i64 %110, 1152920405095219200
  store i64 %124, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %121, %115, %123
  invoke void @_ZN4cvc58internal6theory2ff5parse13bitConstraintERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %125 unwind label %217

125:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %126 = load ptr, ptr %19, align 8, !tbaa !20
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1152920405095219200
  %.not.i.i157 = icmp eq i64 %128, 1152920405095219200
  br i1 %.not.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %129, !prof !24

129:                                              ; preds = %125
  %130 = add i64 %127, 1152920405095219200
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %127, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %126, align 8
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !24

135:                                              ; preds = %129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %125, %129, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %139 = load i8, ptr %57, align 8, !tbaa !54, !range !57, !noundef !58
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %142 = load i64, ptr %58, align 8, !tbaa !59
  %.not.not.i = icmp eq i64 %142, 0
  br i1 %.not.not.i, label %143, label %.thread.i

143:                                              ; preds = %141
  %144 = load ptr, ptr %18, align 8
  br label %145

145:                                              ; preds = %146, %143
  %.sroa.023.0.in.i = phi ptr [ %45, %143 ], [ %.sroa.023.0.i, %146 ]
  %.sroa.023.0.i = load ptr, ptr %.sroa.023.0.in.i, align 8, !tbaa !60
  %.not.i299 = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i299, label %.thread.i, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = icmp eq ptr %144, %148
  br i1 %149, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, label %145, !llvm.loop !61

.thread.i:                                        ; preds = %145, %141
  %150 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc300 unwind label %220

.noexc300:                                        ; preds = %.thread.i
  %151 = load i64, ptr %44, align 8, !tbaa !40
  %152 = urem i64 %150, %151
  %153 = load i64, ptr %58, align 8, !tbaa !59
  %.not32.i = icmp eq i64 %153, 0
  br i1 %.not32.i, label %.critedge.i, label %154

154:                                              ; preds = %.noexc300
  %155 = load ptr, ptr %13, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %152
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %.not.i.i.i297 = icmp eq ptr %157, null
  br i1 %.not.i.i.i297, label %.critedge.i, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %157, align 8, !tbaa !60
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !63
  %164 = icmp eq i64 %150, %163
  %165 = load ptr, ptr %161, align 8
  %166 = icmp eq ptr %160, %165
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, label %.lr.ph.i.i.i298

168:                                              ; preds = %175
  %169 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %170 = icmp eq i64 %150, %177
  %171 = load ptr, ptr %169, align 8
  %172 = icmp eq ptr %160, %171
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, label %.lr.ph.i.i.i298, !llvm.loop !65

.lr.ph.i.i.i298:                                  ; preds = %158, %168
  %.020.i.i.i = phi ptr [ %174, %168 ], [ %159, %158 ]
  %174 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !60
  %.not18.i.i.i = icmp eq ptr %174, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i298
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !63
  %178 = urem i64 %177, %151
  %.not19.i.i.i = icmp eq i64 %178, %152
  br i1 %.not19.i.i.i, label %168, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !65

..loopexit_crit_edge21.i.i.i:                     ; preds = %175
  br label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %.lr.ph.i.i.i298, %..loopexit_crit_edge21.i.i.i, %154, %.noexc300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %179 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc332 unwind label %220

.noexc332:                                        ; preds = %.critedge.i
  store ptr null, ptr %179, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %181, ptr %180, align 8, !tbaa !20
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 40
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = and i32 %184, 1048575
  %186 = icmp samesign ult i32 %185, 1048574
  br i1 %186, label %187, label %193, !prof !23

187:                                              ; preds = %.noexc332
  %188 = add nuw nsw i32 %185, 1
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 40
  %191 = and i64 %182, -1152920405095219201
  %192 = or i64 %190, %191
  store i64 %192, ptr %181, align 8
  br label %.noexc301

193:                                              ; preds = %.noexc332
  %194 = icmp eq i32 %185, 1048574
  br i1 %194, label %195, label %.noexc301, !prof !24

195:                                              ; preds = %193
  %196 = or i64 %182, 1152920405095219200
  store i64 %196, ptr %181, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %.noexc301 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = call ptr @__cxa_begin_catch(ptr %199) #21
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 24) #22
  invoke void @__cxa_rethrow() #25
          to label %206 unwind label %201

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body302 unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

206:                                              ; preds = %197
  unreachable

.noexc301:                                        ; preds = %195, %193, %187
  store ptr %13, ptr %3, align 8, !tbaa !66
  store ptr %179, ptr %59, align 8, !tbaa !70
  %207 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %152, i64 noundef %150, ptr noundef nonnull %179, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %208

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit

208:                                              ; preds = %.noexc301
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.body302

210:                                              ; preds = %83
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %85
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %210
  %.pn141.pn = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %240

215:                                              ; preds = %123
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %219

219:                                              ; preds = %217, %215
  %.pn144 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %238

220:                                              ; preds = %.critedge.i, %.thread.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

.body302:                                         ; preds = %220, %201, %208
  %eh.lpad-body303 = phi { ptr, i32 } [ %209, %208 ], [ %221, %220 ], [ %202, %201 ]
  call void @_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %238

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %146, %168, %158, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %222 = load i8, ptr %57, align 8, !tbaa !54, !range !57, !noundef !58
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev.exit

224:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit
  store i8 0, ptr %57, align 8, !tbaa !54
  %225 = load ptr, ptr %18, align 8, !tbaa !20
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev.exit, label %228, !prof !24

228:                                              ; preds = %224
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %225, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev.exit, !prof !24

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev.exit unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #23
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %224, %228, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %.critedge152.thread

238:                                              ; preds = %.body302, %219
  %.pn146 = phi { ptr, i32 } [ %eh.lpad-body303, %.body302 ], [ %.pn144, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %240

.critedge152.thread:                              ; preds = %.lr.ph, %_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev.exit, %.critedge152
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0378.0481, i64 8
  %.not386 = icmp eq ptr %239, %68
  br i1 %.not386, label %._crit_edge.loopexit, label %.lr.ph

240:                                              ; preds = %238, %214, %76
  %.pn146.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn146, %238 ], [ %.pn141.pn, %214 ]
  %241 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i.i159 = icmp eq ptr %241, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit160, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %60, align 8, !tbaa !46
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit160

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit160: ; preds = %240, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %1181

247:                                              ; preds = %._crit_edge485
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #21
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %249, ptr %20, align 8, !tbaa !71
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %250, align 8, !tbaa !73
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %252, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %254 = load ptr, ptr %49, align 8, !tbaa !16
  %255 = load ptr, ptr %48, align 8, !tbaa !19
  %.not497 = icmp eq ptr %254, %255
  br i1 %.not497, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph494

.lr.ph494:                                        ; preds = %247
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = ptrtoint ptr %20 to i64
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %317

._crit_edge495:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %.pre509 = load ptr, ptr %251, align 8, !tbaa !74
  %.not5.i.i.i.i = icmp eq ptr %.pre509, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge495, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %279, %.noexc.i.i.i ], [ %.pre509, %._crit_edge495 ]
  %279 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !60
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %280

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

280:                                              ; preds = %.lr.ph.i.i.i.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %247, %._crit_edge495
  %283 = load ptr, ptr %20, align 8, !tbaa !71
  %284 = load i64, ptr %250, align 8, !tbaa !73
  %285 = shl i64 %284, 3
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 %285, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  %286 = load ptr, ptr %20, align 8, !tbaa !71
  %287 = icmp eq ptr %286, %249
  br i1 %287, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %288

288:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %289 = load i64, ptr %250, align 8, !tbaa !73
  %290 = shl i64 %289, 3
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %288
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  %291 = load ptr, ptr %45, align 8, !tbaa !76
  %.not5.i.i.i = icmp eq ptr %291, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i304

.lr.ph.i.i.i304:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %292, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %291, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %292 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !60
  %293 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !20
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %296, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %297, !prof !24

297:                                              ; preds = %.lr.ph.i.i.i304
  %298 = add i64 %295, 1152920405095219200
  %299 = and i64 %298, 1152920405095219200
  %300 = and i64 %295, -1152920405095219201
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %294, align 8
  %302 = icmp eq i64 %299, 0
  br i1 %302, label %303, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !24

303:                                              ; preds = %297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %303, %297, %.lr.ph.i.i.i304
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i305 = icmp eq ptr %292, null
  br i1 %.not.i.i.i305, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i304, !llvm.loop !77

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %307 = load ptr, ptr %13, align 8, !tbaa !33
  %308 = load i64, ptr %44, align 8, !tbaa !40
  %309 = shl i64 %308, 3
  call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 %309, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %310 = load ptr, ptr %13, align 8, !tbaa !33
  %311 = icmp eq ptr %310, %43
  br i1 %311, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %312

312:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %313 = load i64, ptr %44, align 8, !tbaa !40
  %314 = shl i64 %313, 3
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %312
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  ret i32 1

315:                                              ; preds = %._crit_edge485
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %1181

317:                                              ; preds = %.lr.ph494, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %.0101492 = phi i64 [ 0, %.lr.ph494 ], [ %1152, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %318 = load ptr, ptr %48, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %318, i64 %.0101492
  %320 = load ptr, ptr %319, align 8, !tbaa !20
  store ptr %320, ptr %21, align 8, !tbaa !20
  %321 = load i64, ptr %320, align 8
  %322 = lshr i64 %321, 40
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = and i32 %323, 1048575
  %325 = icmp samesign ult i32 %324, 1048574
  br i1 %325, label %326, label %332, !prof !23

326:                                              ; preds = %317
  %327 = add nuw nsw i32 %324, 1
  %328 = zext nneg i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 40
  %330 = and i64 %321, -1152920405095219201
  %331 = or i64 %329, %330
  store i64 %331, ptr %320, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

332:                                              ; preds = %317
  %333 = icmp eq i32 %324, 1048574
  br i1 %333, label %334, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !24

334:                                              ; preds = %332
  %335 = or i64 %321, 1152920405095219200
  store i64 %335, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %355

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %332, %326, %334
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #21
  %336 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %336, ptr %23, align 8, !tbaa !29
  store i64 0, ptr %263, align 8
  store i64 %260, ptr %24, align 8, !tbaa !78
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes8FfBitsum13applyInternalEPNS5_17AssertionPipelineEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %262, align 8, !tbaa !80
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes8FfBitsum13applyInternalEPNS5_17AssertionPipelineEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %261, align 8, !tbaa !83
  invoke void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull %24)
          to label %337 unwind label %357

337:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %338 = load ptr, ptr %261, align 8, !tbaa !83
  %.not.i = icmp eq ptr %338, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %339

339:                                              ; preds = %337
  %340 = invoke noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %337, %339
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #21
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %344 unwind label %365

344:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #21
  invoke void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %.preheader391 unwind label %367

.preheader391:                                    ; preds = %344, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268
  %345 = invoke noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %346 unwind label %369

346:                                              ; preds = %.preheader391
  br i1 %345, label %371, label %347

347:                                              ; preds = %346
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #21
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #21
  %348 = load ptr, ptr %277, align 8, !tbaa !83
  %.not.i.i162 = icmp eq ptr %348, null
  br i1 %.not.i.i162, label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit, label %349

349:                                              ; preds = %347
  %350 = invoke noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %278, i32 noundef 3)
          to label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #23
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit:      ; preds = %347, %349
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #21
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %1121

355:                                              ; preds = %334
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289

357:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %261, align 8, !tbaa !83
  %.not.i164 = icmp eq ptr %359, null
  br i1 %.not.i164, label %_ZNSt14_Function_baseD2Ev.exit165, label %360

360:                                              ; preds = %357
  %361 = invoke noundef zeroext i1 %359(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit165 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #23
  unreachable

365:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %1067

367:                                              ; preds = %344
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %1066

369:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, %.preheader391
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %1065

371:                                              ; preds = %346
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %373 unwind label %430

373:                                              ; preds = %371
  %374 = load ptr, ptr %372, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %375 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %385, !prof !84

377:                                              ; preds = %373
  %378 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i166 = icmp eq i32 %378, 0
  br i1 %.not.i.i166, label %385, label %379

379:                                              ; preds = %377
  %380 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %381 unwind label %383

381:                                              ; preds = %379
  store i64 1152920405095219200, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  store ptr %380, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %385

383:                                              ; preds = %379
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

385:                                              ; preds = %381, %377, %373
  %386 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  store ptr %386, ptr %27, align 8, !tbaa !20
  %387 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i32
  %390 = and i32 %389, 1023
  %391 = icmp eq i32 %390, 1023
  %392 = select i1 %391, i32 -1, i32 %390
  %393 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %392)
          to label %394 unwind label %432

394:                                              ; preds = %385
  %395 = icmp eq i32 %393, 2
  %396 = load i64, ptr %387, align 8
  %397 = lshr i64 %396, 32
  %398 = and i64 %397, 67108863
  %399 = sext i1 %395 to i64
  %400 = add nsw i64 %398, %399
  %401 = and i64 %400, 4294967295
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %434

403:                                              ; preds = %394
  %404 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i168 = icmp eq ptr %404, %374
  br i1 %.not.i168, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %405, !prof !24

405:                                              ; preds = %403
  %406 = load i64, ptr %404, align 8
  %407 = and i64 %406, 1152920405095219200
  %.not.i.i169 = icmp eq i64 %407, 1152920405095219200
  br i1 %.not.i.i169, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %408, !prof !24

408:                                              ; preds = %405
  %409 = add i64 %406, 1152920405095219200
  %410 = and i64 %409, 1152920405095219200
  %411 = and i64 %406, -1152920405095219201
  %412 = or disjoint i64 %410, %411
  store i64 %412, ptr %404, align 8
  %413 = icmp eq i64 %410, 0
  br i1 %413, label %414, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !24

414:                                              ; preds = %408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %432

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %414, %408, %405
  store ptr %374, ptr %27, align 8, !tbaa !20
  %415 = load i64, ptr %374, align 8
  %416 = lshr i64 %415, 40
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = and i32 %417, 1048575
  %419 = icmp samesign ult i32 %418, 1048574
  br i1 %419, label %420, label %426, !prof !23

420:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %421 = add nuw nsw i32 %418, 1
  %422 = zext nneg i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 40
  %424 = and i64 %415, -1152920405095219201
  %425 = or i64 %423, %424
  store i64 %425, ptr %374, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

426:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %427 = icmp eq i32 %418, 1048574
  br i1 %427, label %428, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !24

428:                                              ; preds = %426
  %429 = or i64 %415, 1152920405095219200
  store i64 %429, ptr %374, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %432

430:                                              ; preds = %371
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %1065

432:                                              ; preds = %428, %414, %385
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %1051

434:                                              ; preds = %394
  %435 = trunc i64 %396 to i32
  %436 = and i32 %435, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #21
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %61, i32 noundef %436)
          to label %437 unwind label %505

437:                                              ; preds = %434
  %438 = load i64, ptr %387, align 8
  %439 = trunc i64 %438 to i32
  %440 = and i32 %439, 1023
  %441 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %440)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %507

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %437
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %443, label %514

443:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %444 = load i64, ptr %387, align 8, !noalias !85
  %445 = trunc i64 %444 to i32
  %446 = and i32 %445, 1023
  %447 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %446)
          to label %.noexc173 unwind label %509

.noexc173:                                        ; preds = %443
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %471

449:                                              ; preds = %.noexc173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21, !noalias !85
  %450 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !88, !noalias !85
  %452 = load i64, ptr %387, align 8, !noalias !85
  %453 = trunc i64 %452 to i32
  %454 = and i32 %453, 1023
  invoke void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.144") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %451, i32 noundef %454)
          to label %.noexc174 unwind label %509

.noexc174:                                        ; preds = %449
  %455 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !85
  store ptr %455, ptr %30, align 8, !tbaa !20, !alias.scope !85
  %456 = load i64, ptr %455, align 8, !noalias !85
  %457 = lshr i64 %456, 40
  %458 = trunc nuw nsw i64 %457 to i32
  %459 = and i32 %458, 1048575
  %460 = icmp samesign ult i32 %459, 1048574
  br i1 %460, label %461, label %467, !prof !23

461:                                              ; preds = %.noexc174
  %462 = add nuw nsw i32 %459, 1
  %463 = zext nneg i32 %462 to i64
  %464 = shl nuw nsw i64 %463, 40
  %465 = and i64 %456, -1152920405095219201
  %466 = or i64 %464, %465
  store i64 %466, ptr %455, align 8, !noalias !85
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

467:                                              ; preds = %.noexc174
  %468 = icmp eq i32 %459, 1048574
  br i1 %468, label %469, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i, !prof !24

469:                                              ; preds = %467
  %470 = or i64 %456, 1152920405095219200
  store i64 %470, ptr %455, align 8, !noalias !85
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i unwind label %509

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i: ; preds = %469, %467, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21, !noalias !85
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv.exit

471:                                              ; preds = %.noexc173
  %472 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !51, !noalias !85
  store ptr %473, ptr %30, align 8, !tbaa !20, !alias.scope !85
  %474 = load i64, ptr %473, align 8, !noalias !85
  %475 = lshr i64 %474, 40
  %476 = trunc nuw nsw i64 %475 to i32
  %477 = and i32 %476, 1048575
  %478 = icmp samesign ult i32 %477, 1048574
  br i1 %478, label %479, label %485, !prof !23

479:                                              ; preds = %471
  %480 = add nuw nsw i32 %477, 1
  %481 = zext nneg i32 %480 to i64
  %482 = shl nuw nsw i64 %481, 40
  %483 = and i64 %474, -1152920405095219201
  %484 = or i64 %482, %483
  store i64 %484, ptr %473, align 8, !noalias !85
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv.exit

485:                                              ; preds = %471
  %486 = icmp eq i32 %477, 1048574
  br i1 %486, label %487, label %_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv.exit, !prof !24

487:                                              ; preds = %485
  %488 = or i64 %474, 1152920405095219200
  store i64 %488, ptr %473, align 8, !noalias !85
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv.exit unwind label %509

_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv.exit: ; preds = %485, %479, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i, %487
  %489 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %489, ptr %29, align 8, !tbaa !29
  %490 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %29)
          to label %491 unwind label %511

491:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv.exit
  %492 = load ptr, ptr %30, align 8, !tbaa !20
  %493 = load i64, ptr %492, align 8
  %494 = and i64 %493, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %494, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, label %495, !prof !24

495:                                              ; preds = %491
  %496 = add i64 %493, 1152920405095219200
  %497 = and i64 %496, 1152920405095219200
  %498 = and i64 %493, -1152920405095219201
  %499 = or disjoint i64 %497, %498
  store i64 %499, ptr %492, align 8
  %500 = icmp eq i64 %497, 0
  br i1 %500, label %501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, !prof !24

501:                                              ; preds = %495
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179: ; preds = %491, %495, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %514

505:                                              ; preds = %434
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %974

507:                                              ; preds = %437
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %973

509:                                              ; preds = %487, %469, %449, %443
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %513

513:                                              ; preds = %511, %509
  %.pn104 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %973

514:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %515 = load i64, ptr %387, align 8
  %516 = trunc i64 %515 to i32
  %517 = and i32 %516, 1023
  %518 = icmp eq i32 %517, 1023
  %519 = select i1 %518, i32 -1, i32 %517
  %520 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %519)
          to label %521 unwind label %528

521:                                              ; preds = %514
  %522 = icmp eq i32 %520, 2
  %spec.select.v.i.i = select i1 %522, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %374, i64 %spec.select.v.i.i
  %523 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %524 = load i64, ptr %387, align 8
  %525 = lshr i64 %524, 32
  %526 = and i64 %525, 67108863
  %527 = getelementptr inbounds nuw ptr, ptr %523, i64 %526
  %.not384486 = icmp eq ptr %spec.select.i.i, %527
  br i1 %.not384486, label %._crit_edge490, label %.lr.ph489

._crit_edge490:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, %521
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %618 unwind label %730

528:                                              ; preds = %514
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %973

.lr.ph489:                                        ; preds = %521, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188
  %.sroa.0362.0487 = phi ptr [ %599, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 ], [ %spec.select.i.i, %521 ]
  %530 = load ptr, ptr %.sroa.0362.0487, align 8, !tbaa !51, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  store ptr %530, ptr %32, align 8, !tbaa !20
  %531 = load i64, ptr %530, align 8
  %532 = lshr i64 %531, 40
  %533 = trunc nuw nsw i64 %532 to i32
  %534 = and i32 %533, 1048575
  %535 = icmp samesign ult i32 %534, 1048574
  br i1 %535, label %536, label %542, !prof !23

536:                                              ; preds = %.lr.ph489
  %537 = add nuw nsw i32 %534, 1
  %538 = zext nneg i32 %537 to i64
  %539 = shl nuw nsw i64 %538, 40
  %540 = and i64 %531, -1152920405095219201
  %541 = or i64 %539, %540
  store i64 %541, ptr %530, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit182

542:                                              ; preds = %.lr.ph489
  %543 = icmp eq i32 %534, 1048574
  br i1 %543, label %544, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit182, !prof !24

544:                                              ; preds = %542
  %545 = or i64 %531, 1152920405095219200
  store i64 %545, ptr %530, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit182 unwind label %600

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit182: ; preds = %542, %536, %544
  %546 = load i64, ptr %264, align 8, !tbaa !95
  %.not.not.i.i.i = icmp eq i64 %546, 0
  br i1 %.not.not.i.i.i, label %547, label %554

547:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit182
  %548 = load ptr, ptr %32, align 8
  br label %549

549:                                              ; preds = %550, %547
  %.sroa.06.0.in.i.i.i = phi ptr [ %251, %547 ], [ %.sroa.06.0.i.i.i, %550 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !60
  %.not.i.i.i183 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i183, label %.loopexit.i.i, label %550

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !20
  %553 = icmp eq ptr %548, %552
  br i1 %553, label %.loopexit, label %549, !llvm.loop !96

554:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit182
  %555 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc184 unwind label %.loopexit389

.noexc184:                                        ; preds = %554
  %556 = load i64, ptr %250, align 8, !tbaa !73
  %557 = urem i64 %555, %556
  %558 = load ptr, ptr %20, align 8, !tbaa !71
  %559 = getelementptr inbounds nuw ptr, ptr %558, i64 %557
  %560 = load ptr, ptr %559, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %561

561:                                              ; preds = %.noexc184
  %562 = load ptr, ptr %560, align 8, !tbaa !60
  %563 = load ptr, ptr %32, align 8
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %566 = load i64, ptr %565, align 8, !tbaa !63
  %567 = icmp eq i64 %555, %566
  %568 = load ptr, ptr %564, align 8
  %569 = icmp eq ptr %563, %568
  %570 = select i1 %567, i1 %569, i1 false
  br i1 %570, label %.loopexit, label %.lr.ph.i.i.i.i.i

571:                                              ; preds = %578
  %572 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %573 = icmp eq i64 %555, %580
  %574 = load ptr, ptr %572, align 8
  %575 = icmp eq ptr %563, %574
  %576 = select i1 %573, i1 %575, i1 false
  br i1 %576, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

.lr.ph.i.i.i.i.i:                                 ; preds = %561, %571
  %.020.i.i.i.i.i = phi ptr [ %577, %571 ], [ %562, %561 ]
  %577 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !60
  %.not18.i.i.i.i.i = icmp eq ptr %577, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %578

578:                                              ; preds = %.lr.ph.i.i.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %580 = load i64, ptr %579, align 8, !tbaa !63
  %581 = urem i64 %580, %556
  %.not19.i.i.i.i.i = icmp eq i64 %581, %557
  br i1 %.not19.i.i.i.i.i, label %571, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %578
  br label %.loopexit.i.i, !llvm.loop !97

.loopexit.i.i:                                    ; preds = %.noexc184, %.lr.ph.i.i.i.i.i, %549, %..loopexit_crit_edge21.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %.loopexit.i.i
  unreachable

.loopexit:                                        ; preds = %571, %550, %561
  %.sroa.06.1.i.i.i = phi ptr [ %562, %561 ], [ %.sroa.06.0.i.i.i, %550 ], [ %577, %571 ]
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !20
  store ptr %583, ptr %31, align 8, !tbaa !29
  %584 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %31)
          to label %585 unwind label %602

585:                                              ; preds = %.loopexit
  %586 = load ptr, ptr %32, align 8, !tbaa !20
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %588, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, label %589, !prof !24

589:                                              ; preds = %585
  %590 = add i64 %587, 1152920405095219200
  %591 = and i64 %590, 1152920405095219200
  %592 = and i64 %587, -1152920405095219201
  %593 = or disjoint i64 %591, %592
  store i64 %593, ptr %586, align 8
  %594 = icmp eq i64 %591, 0
  br i1 %594, label %595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, !prof !24

595:                                              ; preds = %589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %586)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188: ; preds = %585, %589, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0487, i64 8
  %.not384 = icmp eq ptr %599, %527
  br i1 %.not384, label %._crit_edge490, label %.lr.ph489

600:                                              ; preds = %544
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191

.loopexit389:                                     ; preds = %554
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %604

.loopexit.split-lp:                               ; preds = %.loopexit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %.loopexit
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %604

604:                                              ; preds = %.loopexit389, %.loopexit.split-lp, %602
  %.pn120 = phi { ptr, i32 } [ %603, %602 ], [ %lpad.loopexit, %.loopexit389 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %605 = load ptr, ptr %32, align 8, !tbaa !20
  %606 = load i64, ptr %605, align 8
  %607 = and i64 %606, 1152920405095219200
  %.not.i.i189 = icmp eq i64 %607, 1152920405095219200
  br i1 %.not.i.i189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, label %608, !prof !24

608:                                              ; preds = %604
  %609 = add i64 %606, 1152920405095219200
  %610 = and i64 %609, 1152920405095219200
  %611 = and i64 %606, -1152920405095219201
  %612 = or disjoint i64 %610, %611
  store i64 %612, ptr %605, align 8
  %613 = icmp eq i64 %610, 0
  br i1 %613, label %614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, !prof !24

614:                                              ; preds = %608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %605)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191 unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191: ; preds = %614, %608, %604, %600
  %.pn120.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn120, %604 ], [ %.pn120, %608 ], [ %.pn120, %614 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br label %973

618:                                              ; preds = %._crit_edge490
  %619 = load ptr, ptr %27, align 8, !tbaa !20
  %620 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i192 = icmp eq ptr %619, %620
  br i1 %.not.i192, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %621, !prof !24

621:                                              ; preds = %618
  %622 = load i64, ptr %619, align 8
  %623 = and i64 %622, 1152920405095219200
  %.not.i.i193 = icmp eq i64 %623, 1152920405095219200
  br i1 %.not.i.i193, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194, label %624, !prof !24

624:                                              ; preds = %621
  %625 = add i64 %622, 1152920405095219200
  %626 = and i64 %625, 1152920405095219200
  %627 = and i64 %622, -1152920405095219201
  %628 = or disjoint i64 %626, %627
  store i64 %628, ptr %619, align 8
  %629 = icmp eq i64 %626, 0
  br i1 %629, label %630, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194, !prof !24

630:                                              ; preds = %624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194 unwind label %732

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194: ; preds = %630, %624, %621
  %631 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %631, ptr %27, align 8, !tbaa !20
  %632 = load i64, ptr %631, align 8
  %633 = lshr i64 %632, 40
  %634 = trunc nuw nsw i64 %633 to i32
  %635 = and i32 %634, 1048575
  %636 = icmp samesign ult i32 %635, 1048574
  br i1 %636, label %637, label %643, !prof !23

637:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194
  %638 = add nuw nsw i32 %635, 1
  %639 = zext nneg i32 %638 to i64
  %640 = shl nuw nsw i64 %639, 40
  %641 = and i64 %632, -1152920405095219201
  %642 = or i64 %640, %641
  store i64 %642, ptr %631, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

643:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194
  %644 = icmp eq i32 %635, 1048574
  br i1 %644, label %645, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !24

645:                                              ; preds = %643
  %646 = or i64 %632, 1152920405095219200
  store i64 %646, ptr %631, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %631)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %732

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %643, %637, %618, %645
  %647 = load ptr, ptr %33, align 8, !tbaa !20
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %648, 1152920405095219200
  %.not.i.i197 = icmp eq i64 %649, 1152920405095219200
  br i1 %.not.i.i197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, label %650, !prof !24

650:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %651 = add i64 %648, 1152920405095219200
  %652 = and i64 %651, 1152920405095219200
  %653 = and i64 %648, -1152920405095219201
  %654 = or disjoint i64 %652, %653
  store i64 %654, ptr %647, align 8
  %655 = icmp eq i64 %652, 0
  br i1 %655, label %656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, !prof !24

656:                                              ; preds = %650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %647)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %650, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  %660 = load ptr, ptr %27, align 8, !tbaa !20
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 1023
  %664 = icmp eq i64 %663, 155
  br i1 %664, label %665, label %972

665:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #21
  store ptr null, ptr %35, align 8, !tbaa !33
  %666 = load i64, ptr %44, align 8, !tbaa !40
  store i64 %666, ptr %265, align 8, !tbaa !40
  store ptr null, ptr %266, align 8, !tbaa !60
  %667 = load i64, ptr %268, align 8, !tbaa !59
  store i64 %667, ptr %267, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !98
  store ptr null, ptr %270, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr %35, ptr %11, align 8, !tbaa !102
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSG_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %668 unwind label %735

668:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.180") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %35)
          to label %669 unwind label %737

669:                                              ; preds = %668
  %670 = load ptr, ptr %266, align 8, !tbaa !76
  %.not5.i.i.i306 = icmp eq ptr %670, null
  br i1 %.not5.i.i.i306, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i312, label %.lr.ph.i.i.i307

.lr.ph.i.i.i307:                                  ; preds = %669, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i310
  %.06.i.i.i308 = phi ptr [ %671, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i310 ], [ %670, %669 ]
  %671 = load ptr, ptr %.06.i.i.i308, align 8, !tbaa !60
  %672 = getelementptr inbounds nuw i8, ptr %.06.i.i.i308, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !20
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i309 = icmp eq i64 %675, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i309, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i310, label %676, !prof !24

676:                                              ; preds = %.lr.ph.i.i.i307
  %677 = add i64 %674, 1152920405095219200
  %678 = and i64 %677, 1152920405095219200
  %679 = and i64 %674, -1152920405095219201
  %680 = or disjoint i64 %678, %679
  store i64 %680, ptr %673, align 8
  %681 = icmp eq i64 %678, 0
  br i1 %681, label %682, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i310, !prof !24

682:                                              ; preds = %676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %673)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i310 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i310: ; preds = %682, %676, %.lr.ph.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i308, i64 noundef 24) #22
  %.not.i.i.i311 = icmp eq ptr %671, null
  br i1 %.not.i.i.i311, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i312, label %.lr.ph.i.i.i307, !llvm.loop !77

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i312: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i310, %669
  %686 = load ptr, ptr %35, align 8, !tbaa !33
  %687 = load i64, ptr %265, align 8, !tbaa !40
  %688 = shl i64 %687, 3
  call void @llvm.memset.p0.i64(ptr align 8 %686, i8 0, i64 %688, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %689 = load ptr, ptr %35, align 8, !tbaa !33
  %690 = icmp eq ptr %689, %270
  br i1 %690, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit313, label %691

691:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i312
  %692 = load i64, ptr %265, align 8, !tbaa !40
  %693 = shl i64 %692, 3
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %693) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit313

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit313: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i312, %691
  %694 = load i8, ptr %271, align 8, !tbaa !103, !range !57, !noundef !58
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %696, label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit

696:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit313
  %697 = load ptr, ptr %272, align 8, !tbaa !105
  %698 = load ptr, ptr %34, align 8, !tbaa !108
  %.not = icmp eq ptr %697, %698
  br i1 %.not, label %.thread, label %.preheader

699:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %700 = load ptr, ptr %273, align 8, !tbaa !16, !noalias !109
  %701 = load ptr, ptr %275, align 8, !tbaa !19, !noalias !109
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp eq i64 %704, 8
  br i1 %705, label %706, label %723

706:                                              ; preds = %699
  %707 = load ptr, ptr %701, align 8, !tbaa !20, !noalias !109
  store ptr %707, ptr %39, align 8, !tbaa !20, !alias.scope !109
  %708 = load i64, ptr %707, align 8, !noalias !109
  %709 = lshr i64 %708, 40
  %710 = trunc nuw nsw i64 %709 to i32
  %711 = and i32 %710, 1048575
  %712 = icmp samesign ult i32 %711, 1048574
  br i1 %712, label %713, label %719, !prof !23

713:                                              ; preds = %706
  %714 = add nuw nsw i32 %711, 1
  %715 = zext nneg i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 40
  %717 = and i64 %708, -1152920405095219201
  %718 = or i64 %716, %717
  store i64 %718, ptr %707, align 8, !noalias !109
  br label %_ZN4cvc58internal13preprocessing6passes5mkAddEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE.exit

719:                                              ; preds = %706
  %720 = icmp eq i32 %711, 1048574
  br i1 %720, label %721, label %_ZN4cvc58internal13preprocessing6passes5mkAddEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE.exit, !prof !24

721:                                              ; preds = %719
  %722 = or i64 %708, 1152920405095219200
  store i64 %722, ptr %707, align 8, !noalias !109
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %_ZN4cvc58internal13preprocessing6passes5mkAddEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE.exit unwind label %899

723:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #21, !noalias !112
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(3560) %61, i32 noundef 155)
          to label %.noexc205 unwind label %899

.noexc205:                                        ; preds = %723
  %724 = load ptr, ptr %275, align 8, !tbaa !28, !noalias !112
  %725 = load ptr, ptr %273, align 8, !tbaa !28, !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !112
  %.not6.i.i.i.i = icmp eq ptr %725, %724
  br i1 %.not6.i.i.i.i, label %.loopexit4.i.i, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %.noexc205, %.noexc.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %728, %.noexc.i.i ], [ %724, %.noexc205 ]
  %726 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8, !tbaa !20, !noalias !112
  store ptr %726, ptr %9, align 8, !tbaa !29, !noalias !112
  %727 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %.loopexit.i.i202, !noalias !112

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i.i201
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i203 = icmp eq ptr %728, %725
  br i1 %.not.i.i.i.i203, label %.loopexit4.i.i, label %.lr.ph.i.i.i.i201, !llvm.loop !31

.loopexit4.i.i:                                   ; preds = %.noexc.i.i, %.noexc205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !112
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit.i unwind label %.loopexit.split-lp.i.i

.loopexit.i.i202:                                 ; preds = %.lr.ph.i.i.i.i201
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %729

.loopexit.split-lp.i.i:                           ; preds = %.loopexit4.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %729

729:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i202
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i202 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21, !noalias !112
  br label %.body206

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit.i: ; preds = %.loopexit4.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21, !noalias !112
  br label %_ZN4cvc58internal13preprocessing6passes5mkAddEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE.exit

730:                                              ; preds = %._crit_edge490
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %645, %630
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %734

734:                                              ; preds = %732, %730
  %.pn106 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %973

735:                                              ; preds = %665
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit253

737:                                              ; preds = %668
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #21
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit253

.preheader:                                       ; preds = %696, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %.sroa.0357.0491 = phi ptr [ %845, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 ], [ %698, %696 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21, !noalias !115
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(3560) %61, i32 noundef 156)
          to label %.noexc209 unwind label %846

.noexc209:                                        ; preds = %.preheader
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0491, i64 32
  %740 = load ptr, ptr %739, align 8, !tbaa !28, !noalias !115
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0491, i64 40
  %742 = load ptr, ptr %741, align 8, !tbaa !28, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !115
  %.not6.i.i.i = icmp eq ptr %742, %740
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc209, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %745, %.noexc.i ], [ %740, %.noexc209 ]
  %743 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !20, !noalias !115
  store ptr %743, ptr %7, align 8, !tbaa !29, !noalias !115
  %744 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !115

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i208 = icmp eq ptr %745, %742
  br i1 %.not.i.i.i208, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !31

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !115
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %747 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %746

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %746

746:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21, !noalias !115
  br label %.body210

747:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  %748 = invoke noundef zeroext i1 @_ZNK4cvc58internal16FiniteFieldValue5isOneEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0357.0491)
          to label %749 unwind label %848

749:                                              ; preds = %747
  br i1 %748, label %750, label %767

750:                                              ; preds = %749
  %751 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %751, ptr %37, align 8, !tbaa !20
  %752 = load i64, ptr %751, align 8
  %753 = lshr i64 %752, 40
  %754 = trunc nuw nsw i64 %753 to i32
  %755 = and i32 %754, 1048575
  %756 = icmp samesign ult i32 %755, 1048574
  br i1 %756, label %757, label %763, !prof !23

757:                                              ; preds = %750
  %758 = add nuw nsw i32 %755, 1
  %759 = zext nneg i32 %758 to i64
  %760 = shl nuw nsw i64 %759, 40
  %761 = and i64 %752, -1152920405095219201
  %762 = or i64 %760, %761
  store i64 %762, ptr %751, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213.thread

763:                                              ; preds = %750
  %764 = icmp eq i32 %755, 1048574
  br i1 %764, label %765, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213.thread, !prof !24

765:                                              ; preds = %763
  %766 = or i64 %752, 1152920405095219200
  store i64 %766, ptr %751, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %751)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213.thread unwind label %848

767:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(3560) %61, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0357.0491)
          to label %768 unwind label %850

768:                                              ; preds = %767
  %769 = load ptr, ptr %38, align 8, !tbaa !20
  %770 = load ptr, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21, !noalias !118
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !88, !noalias !118
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %772, i32 noundef 153)
          to label %.noexc214 unwind label %852

.noexc214:                                        ; preds = %768
  store ptr %769, ptr %5, align 8, !tbaa !29, !noalias !118
  %773 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %774 unwind label %779, !noalias !118

774:                                              ; preds = %.noexc214
  store ptr %770, ptr %6, align 8, !tbaa !29, !noalias !118
  %775 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %773, ptr noundef nonnull %6)
          to label %776 unwind label %781, !noalias !118

776:                                              ; preds = %774
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %.critedge154 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %783

779:                                              ; preds = %.noexc214
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %783

781:                                              ; preds = %774
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %783

783:                                              ; preds = %781, %779, %777
  %.pn5.i = phi { ptr, i32 } [ %778, %777 ], [ %782, %781 ], [ %780, %779 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !118
  br label %.body215

.critedge154:                                     ; preds = %776
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %784 = load ptr, ptr %38, align 8, !tbaa !20
  %785 = load i64, ptr %784, align 8
  %786 = and i64 %785, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %786, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %787, !prof !24

787:                                              ; preds = %.critedge154
  %788 = add i64 %785, 1152920405095219200
  %789 = and i64 %788, 1152920405095219200
  %790 = and i64 %785, -1152920405095219201
  %791 = or disjoint i64 %789, %790
  store i64 %791, ptr %784, align 8
  %792 = icmp eq i64 %789, 0
  br i1 %792, label %793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, !prof !24

793:                                              ; preds = %787
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %784)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %794

794:                                              ; preds = %793
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %.critedge154, %787, %793
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213.thread: ; preds = %765, %757, %763, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %797 = load ptr, ptr %273, align 8, !tbaa !16
  %798 = load ptr, ptr %274, align 8, !tbaa !121
  %.not.i235 = icmp eq ptr %797, %798
  br i1 %.not.i235, label %818, label %799

799:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213.thread
  %800 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %800, ptr %797, align 8, !tbaa !20
  %801 = load i64, ptr %800, align 8
  %802 = lshr i64 %801, 40
  %803 = trunc nuw nsw i64 %802 to i32
  %804 = and i32 %803, 1048575
  %805 = icmp samesign ult i32 %804, 1048574
  br i1 %805, label %806, label %812, !prof !23

806:                                              ; preds = %799
  %807 = add nuw nsw i32 %804, 1
  %808 = zext nneg i32 %807 to i64
  %809 = shl nuw nsw i64 %808, 40
  %810 = and i64 %801, -1152920405095219201
  %811 = or i64 %809, %810
  store i64 %811, ptr %800, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

812:                                              ; preds = %799
  %813 = icmp eq i32 %804, 1048574
  br i1 %813, label %814, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !24

814:                                              ; preds = %812
  %815 = or i64 %801, 1152920405095219200
  store i64 %815, ptr %800, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %800)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %855

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %814, %812, %806
  %816 = load ptr, ptr %273, align 8, !tbaa !16
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store ptr %817, ptr %273, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

818:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213.thread
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr %797, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %855

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %818
  %819 = load ptr, ptr %37, align 8, !tbaa !20
  %820 = load i64, ptr %819, align 8
  %821 = and i64 %820, 1152920405095219200
  %.not.i.i238 = icmp eq i64 %821, 1152920405095219200
  br i1 %.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, label %822, !prof !24

822:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %823 = add i64 %820, 1152920405095219200
  %824 = and i64 %823, 1152920405095219200
  %825 = and i64 %820, -1152920405095219201
  %826 = or disjoint i64 %824, %825
  store i64 %826, ptr %819, align 8
  %827 = icmp eq i64 %824, 0
  br i1 %827, label %828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, !prof !24

828:                                              ; preds = %822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %819)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240 unwind label %829

829:                                              ; preds = %828
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %822, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  %832 = load ptr, ptr %36, align 8, !tbaa !20
  %833 = load i64, ptr %832, align 8
  %834 = and i64 %833, 1152920405095219200
  %.not.i.i241 = icmp eq i64 %834, 1152920405095219200
  br i1 %.not.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, label %835, !prof !24

835:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240
  %836 = add i64 %833, 1152920405095219200
  %837 = and i64 %836, 1152920405095219200
  %838 = and i64 %833, -1152920405095219201
  %839 = or disjoint i64 %837, %838
  store i64 %839, ptr %832, align 8
  %840 = icmp eq i64 %837, 0
  br i1 %840, label %841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, !prof !24

841:                                              ; preds = %835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %832)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, %835, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0491, i64 56
  %.not385 = icmp eq ptr %845, %697
  br i1 %.not385, label %699, label %.preheader

846:                                              ; preds = %.preheader
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

848:                                              ; preds = %765, %747
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %857

850:                                              ; preds = %767
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %854

852:                                              ; preds = %768
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

.body215:                                         ; preds = %783, %852
  %eh.lpad-body216 = phi { ptr, i32 } [ %853, %852 ], [ %.pn5.i, %783 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %854

854:                                              ; preds = %850, %.body215
  %.pn110 = phi { ptr, i32 } [ %eh.lpad-body216, %.body215 ], [ %851, %850 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  br label %857

855:                                              ; preds = %818, %814
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %857

857:                                              ; preds = %854, %855, %848
  %.pn114.pn = phi { ptr, i32 } [ %856, %855 ], [ %849, %848 ], [ %.pn110, %854 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %.body210

.body210:                                         ; preds = %846, %746, %857
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %857 ], [ %847, %846 ], [ %lpad.phi.i, %746 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  br label %968

_ZN4cvc58internal13preprocessing6passes5mkAddEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE.exit: ; preds = %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit.i, %719, %713, %721
  %858 = load ptr, ptr %27, align 8, !tbaa !20
  %859 = load ptr, ptr %39, align 8, !tbaa !20
  %.not.i244 = icmp eq ptr %858, %859
  br i1 %.not.i244, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249, label %860, !prof !24

860:                                              ; preds = %_ZN4cvc58internal13preprocessing6passes5mkAddEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE.exit
  %861 = load i64, ptr %858, align 8
  %862 = and i64 %861, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %862, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246, label %863, !prof !24

863:                                              ; preds = %860
  %864 = add i64 %861, 1152920405095219200
  %865 = and i64 %864, 1152920405095219200
  %866 = and i64 %861, -1152920405095219201
  %867 = or disjoint i64 %865, %866
  store i64 %867, ptr %858, align 8
  %868 = icmp eq i64 %865, 0
  br i1 %868, label %869, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246, !prof !24

869:                                              ; preds = %863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %858)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246 unwind label %901

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246: ; preds = %869, %863, %860
  %870 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %870, ptr %27, align 8, !tbaa !20
  %871 = load i64, ptr %870, align 8
  %872 = lshr i64 %871, 40
  %873 = trunc nuw nsw i64 %872 to i32
  %874 = and i32 %873, 1048575
  %875 = icmp samesign ult i32 %874, 1048574
  br i1 %875, label %876, label %882, !prof !23

876:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246
  %877 = add nuw nsw i32 %874, 1
  %878 = zext nneg i32 %877 to i64
  %879 = shl nuw nsw i64 %878, 40
  %880 = and i64 %871, -1152920405095219201
  %881 = or i64 %879, %880
  store i64 %881, ptr %870, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249

882:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246
  %883 = icmp eq i32 %874, 1048574
  br i1 %883, label %884, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249, !prof !24

884:                                              ; preds = %882
  %885 = or i64 %871, 1152920405095219200
  store i64 %885, ptr %870, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %870)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249 unwind label %901

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249: ; preds = %882, %876, %_ZN4cvc58internal13preprocessing6passes5mkAddEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE.exit, %884
  %886 = load ptr, ptr %39, align 8, !tbaa !20
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, 1152920405095219200
  %.not.i.i250 = icmp eq i64 %888, 1152920405095219200
  br i1 %.not.i.i250, label %903, label %889, !prof !24

889:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249
  %890 = add i64 %887, 1152920405095219200
  %891 = and i64 %890, 1152920405095219200
  %892 = and i64 %887, -1152920405095219201
  %893 = or disjoint i64 %891, %892
  store i64 %893, ptr %886, align 8
  %894 = icmp eq i64 %891, 0
  br i1 %894, label %895, label %903, !prof !24

895:                                              ; preds = %889
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %886)
          to label %903 unwind label %896

896:                                              ; preds = %895
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #23
  unreachable

899:                                              ; preds = %723, %721
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

901:                                              ; preds = %884, %869
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %.body206

.body206:                                         ; preds = %899, %729, %901
  %.pn108 = phi { ptr, i32 } [ %902, %901 ], [ %900, %899 ], [ %lpad.phi.i.i, %729 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %968

903:                                              ; preds = %895, %889, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  %.pre508 = load i8, ptr %271, align 8, !tbaa !103, !range !57
  %904 = trunc nuw i8 %.pre508 to i1
  br i1 %904, label %.thread, label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit

.thread:                                          ; preds = %696, %903
  store i8 0, ptr %271, align 8, !tbaa !103
  %905 = load ptr, ptr %275, align 8, !tbaa !19
  %906 = load ptr, ptr %273, align 8, !tbaa !16
  %.not4.i.i.i.i.i = icmp eq ptr %905, %906
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i320

.lr.ph.i.i.i.i.i320:                              ; preds = %.thread, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %920, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %905, %.thread ]
  %907 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !20
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i321 = icmp eq i64 %909, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i321, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %910, !prof !24

910:                                              ; preds = %.lr.ph.i.i.i.i.i320
  %911 = add i64 %908, 1152920405095219200
  %912 = and i64 %911, 1152920405095219200
  %913 = and i64 %908, -1152920405095219201
  %914 = or disjoint i64 %912, %913
  store i64 %914, ptr %907, align 8
  %915 = icmp eq i64 %912, 0
  br i1 %915, label %916, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !24

916:                                              ; preds = %910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %907)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %916, %910, %.lr.ph.i.i.i.i.i320
  %920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i322 = icmp eq ptr %920, %906
  br i1 %.not.i.i.i.i.i322, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i320, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %275, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.thread
  %921 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %905, %.thread ]
  %.not.i.i.i.i323 = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i323, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %922

922:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %923 = load ptr, ptr %274, align 8, !tbaa !121
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %921 to i64
  %926 = sub i64 %924, %925
  call void @_ZdlPvm(ptr noundef nonnull %921, i64 noundef %926) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %922, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %927 = load ptr, ptr %34, align 8, !tbaa !108
  %928 = load ptr, ptr %272, align 8, !tbaa !105
  %.not4.i.i.i.i1.i = icmp eq ptr %927, %928
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, %_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev.exit
  %.05.i.i.i.i3.i = phi ptr [ %961, %_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev.exit ], [ %927, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i ]
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %930 = load ptr, ptr %929, align 8, !tbaa !19
  %931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 40
  %932 = load ptr, ptr %931, align 8, !tbaa !16
  %.not4.i.i.i.i.i335 = icmp eq ptr %930, %932
  br i1 %.not4.i.i.i.i.i335, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i343, label %.lr.ph.i.i.i.i.i336

.lr.ph.i.i.i.i.i336:                              ; preds = %.lr.ph.i.i.i.i2.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i339
  %.05.i.i.i.i.i337 = phi ptr [ %946, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i339 ], [ %930, %.lr.ph.i.i.i.i2.i ]
  %933 = load ptr, ptr %.05.i.i.i.i.i337, align 8, !tbaa !20
  %934 = load i64, ptr %933, align 8
  %935 = and i64 %934, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i338 = icmp eq i64 %935, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i338, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i339, label %936, !prof !24

936:                                              ; preds = %.lr.ph.i.i.i.i.i336
  %937 = add i64 %934, 1152920405095219200
  %938 = and i64 %937, 1152920405095219200
  %939 = and i64 %934, -1152920405095219201
  %940 = or disjoint i64 %938, %939
  store i64 %940, ptr %933, align 8
  %941 = icmp eq i64 %938, 0
  br i1 %941, label %942, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i339, !prof !24

942:                                              ; preds = %936
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %933)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i339 unwind label %943

943:                                              ; preds = %942
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i339: ; preds = %942, %936, %.lr.ph.i.i.i.i.i336
  %946 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i337, i64 8
  %.not.i.i.i.i.i340 = icmp eq ptr %946, %932
  br i1 %.not.i.i.i.i.i340, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i341, label %.lr.ph.i.i.i.i.i336, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i341: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i339
  %.pr.i.i342 = load ptr, ptr %929, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i343

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i343: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i341, %.lr.ph.i.i.i.i2.i
  %947 = phi ptr [ %.pr.i.i342, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i341 ], [ %930, %.lr.ph.i.i.i.i2.i ]
  %.not.i.i.i.i344 = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i344, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i345, label %948

948:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i343
  %949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 48
  %950 = load ptr, ptr %949, align 8, !tbaa !121
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %947 to i64
  %953 = sub i64 %951, %952
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef %953) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i345

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i345: ; preds = %948, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i343
  %954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %954)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %955

955:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i345
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i345
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i3.i)
          to label %_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev.exit unwind label %958

958:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #23
  unreachable

_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 56
  %.not.i.i.i.i4.i = icmp eq ptr %961, %928
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !123

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev.exit
  %.pr.i5.i = load ptr, ptr %34, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %962 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %927, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %962, null
  br i1 %.not.i.i.i6.i, label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit, label %963

963:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i
  %964 = load ptr, ptr %276, align 8, !tbaa !124
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %962 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %967) #22
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit313, %963, %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i, %903
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #21
  br label %972

968:                                              ; preds = %.body206, %.body210
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %.body210 ], [ %.pn108, %.body206 ]
  %969 = load i8, ptr %271, align 8, !tbaa !103, !range !57, !noundef !58
  %970 = trunc nuw i8 %969 to i1
  br i1 %970, label %971, label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit253

971:                                              ; preds = %968
  store i8 0, ptr %271, align 8, !tbaa !103
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #21
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit253

_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit253: ; preds = %971, %968, %737, %735
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %738, %737 ], [ %736, %735 ], [ %.pn114.pn.pn.pn, %968 ], [ %.pn114.pn.pn.pn, %971 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #21
  br label %973

972:                                              ; preds = %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

973:                                              ; preds = %528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit253, %734, %513, %507
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_ELb0ELb0EED2Ev.exit253 ], [ %.pn106, %734 ], [ %.pn104, %513 ], [ %508, %507 ], [ %529, %528 ], [ %.pn120.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #21
  br label %974

974:                                              ; preds = %973, %505
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %973 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #21
  br label %1051

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %426, %420, %403, %428, %972
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  store ptr %374, ptr %40, align 8, !tbaa !20
  %975 = load i64, ptr %374, align 8
  %976 = lshr i64 %975, 40
  %977 = trunc nuw nsw i64 %976 to i32
  %978 = and i32 %977, 1048575
  %979 = icmp samesign ult i32 %978, 1048574
  br i1 %979, label %980, label %986, !prof !23

980:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %981 = add nuw nsw i32 %978, 1
  %982 = zext nneg i32 %981 to i64
  %983 = shl nuw nsw i64 %982, 40
  %984 = and i64 %975, -1152920405095219201
  %985 = or i64 %983, %984
  store i64 %985, ptr %374, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit255

986:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %987 = icmp eq i32 %978, 1048574
  br i1 %987, label %988, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit255, !prof !24

988:                                              ; preds = %986
  %989 = or i64 %975, 1152920405095219200
  store i64 %989, ptr %374, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit255 unwind label %1046

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit255: ; preds = %986, %980, %988
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %1048

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit255
  %991 = load ptr, ptr %990, align 8, !tbaa !20
  %992 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i257 = icmp eq ptr %991, %992
  br i1 %.not.i257, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262, label %993, !prof !24

993:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  %994 = load i64, ptr %991, align 8
  %995 = and i64 %994, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %995, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259, label %996, !prof !24

996:                                              ; preds = %993
  %997 = add i64 %994, 1152920405095219200
  %998 = and i64 %997, 1152920405095219200
  %999 = and i64 %994, -1152920405095219201
  %1000 = or disjoint i64 %998, %999
  store i64 %1000, ptr %991, align 8
  %1001 = icmp eq i64 %998, 0
  br i1 %1001, label %1002, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259, !prof !24

1002:                                             ; preds = %996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %991)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259 unwind label %1048

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259: ; preds = %1002, %996, %993
  %1003 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %1003, ptr %990, align 8, !tbaa !20
  %1004 = load i64, ptr %1003, align 8
  %1005 = lshr i64 %1004, 40
  %1006 = trunc nuw nsw i64 %1005 to i32
  %1007 = and i32 %1006, 1048575
  %1008 = icmp samesign ult i32 %1007, 1048574
  br i1 %1008, label %1009, label %1015, !prof !23

1009:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259
  %1010 = add nuw nsw i32 %1007, 1
  %1011 = zext nneg i32 %1010 to i64
  %1012 = shl nuw nsw i64 %1011, 40
  %1013 = and i64 %1004, -1152920405095219201
  %1014 = or i64 %1012, %1013
  store i64 %1014, ptr %1003, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262

1015:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259
  %1016 = icmp eq i32 %1007, 1048574
  br i1 %1016, label %1017, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262, !prof !24

1017:                                             ; preds = %1015
  %1018 = or i64 %1004, 1152920405095219200
  store i64 %1018, ptr %1003, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1003)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262 unwind label %1048

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262: ; preds = %1015, %1009, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %1017
  %1019 = load ptr, ptr %40, align 8, !tbaa !20
  %1020 = load i64, ptr %1019, align 8
  %1021 = and i64 %1020, 1152920405095219200
  %.not.i.i263 = icmp eq i64 %1021, 1152920405095219200
  br i1 %.not.i.i263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, label %1022, !prof !24

1022:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262
  %1023 = add i64 %1020, 1152920405095219200
  %1024 = and i64 %1023, 1152920405095219200
  %1025 = and i64 %1020, -1152920405095219201
  %1026 = or disjoint i64 %1024, %1025
  store i64 %1026, ptr %1019, align 8
  %1027 = icmp eq i64 %1024, 0
  br i1 %1027, label %1028, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, !prof !24

1028:                                             ; preds = %1022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1019)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 unwind label %1029

1029:                                             ; preds = %1028
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262, %1022, %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  %1032 = load ptr, ptr %27, align 8, !tbaa !20
  %1033 = load i64, ptr %1032, align 8
  %1034 = and i64 %1033, 1152920405095219200
  %.not.i.i266 = icmp eq i64 %1034, 1152920405095219200
  br i1 %.not.i.i266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, label %1035, !prof !24

1035:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  %1036 = add i64 %1033, 1152920405095219200
  %1037 = and i64 %1036, 1152920405095219200
  %1038 = and i64 %1033, -1152920405095219201
  %1039 = or disjoint i64 %1037, %1038
  store i64 %1039, ptr %1032, align 8
  %1040 = icmp eq i64 %1037, 0
  br i1 %1040, label %1041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, !prof !24

1041:                                             ; preds = %1035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1032)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268 unwind label %1042

1042:                                             ; preds = %1041
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, %1035, %1041
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %1045 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %.preheader391 unwind label %369

1046:                                             ; preds = %988
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1048:                                             ; preds = %1017, %1002, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit255
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %1050

1050:                                             ; preds = %1048, %1046
  %.pn128 = phi { ptr, i32 } [ %1049, %1048 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  br label %1051

1051:                                             ; preds = %1050, %974, %432
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %1050 ], [ %433, %432 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %974 ]
  %1052 = load ptr, ptr %27, align 8, !tbaa !20
  %1053 = load i64, ptr %1052, align 8
  %1054 = and i64 %1053, 1152920405095219200
  %.not.i.i269 = icmp eq i64 %1054, 1152920405095219200
  br i1 %.not.i.i269, label %.body, label %1055, !prof !24

1055:                                             ; preds = %1051
  %1056 = add i64 %1053, 1152920405095219200
  %1057 = and i64 %1056, 1152920405095219200
  %1058 = and i64 %1053, -1152920405095219201
  %1059 = or disjoint i64 %1057, %1058
  store i64 %1059, ptr %1052, align 8
  %1060 = icmp eq i64 %1057, 0
  br i1 %1060, label %1061, label %.body, !prof !24

1061:                                             ; preds = %1055
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1052)
          to label %.body unwind label %1062

1062:                                             ; preds = %1061
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #23
  unreachable

.body:                                            ; preds = %1061, %1055, %1051, %383
  %.pn128.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn128.pn, %1051 ], [ %.pn128.pn, %1055 ], [ %.pn128.pn, %1061 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %1065

1065:                                             ; preds = %430, %.body, %369
  %.pn133 = phi { ptr, i32 } [ %370, %369 ], [ %.pn128.pn.pn, %.body ], [ %431, %430 ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #21
  br label %1066

1066:                                             ; preds = %1065, %367
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %1065 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #21
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #21
  br label %1067

1067:                                             ; preds = %1066, %365
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %1066 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #21
  %1068 = load ptr, ptr %277, align 8, !tbaa !83
  %.not.i.i272 = icmp eq ptr %1068, null
  br i1 %.not.i.i272, label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit273, label %1069

1069:                                             ; preds = %1067
  %1070 = invoke noundef zeroext i1 %1068(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %278, i32 noundef 3)
          to label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit273 unwind label %1071

1071:                                             ; preds = %1069
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #23
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit273:   ; preds = %1067, %1069
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  br label %_ZNSt14_Function_baseD2Ev.exit165

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit
  %1074 = load ptr, ptr %354, align 8, !tbaa !20
  store ptr %1074, ptr %41, align 8, !tbaa !20
  %1075 = load i64, ptr %1074, align 8
  %1076 = lshr i64 %1075, 40
  %1077 = trunc nuw nsw i64 %1076 to i32
  %1078 = and i32 %1077, 1048575
  %1079 = icmp samesign ult i32 %1078, 1048574
  br i1 %1079, label %1080, label %1086, !prof !23

1080:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %1081 = add nuw nsw i32 %1078, 1
  %1082 = zext nneg i32 %1081 to i64
  %1083 = shl nuw nsw i64 %1082, 40
  %1084 = and i64 %1075, -1152920405095219201
  %1085 = or i64 %1083, %1084
  store i64 %1085, ptr %1074, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit275

1086:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %1087 = icmp eq i32 %1078, 1048574
  br i1 %1087, label %1088, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit275, !prof !24

1088:                                             ; preds = %1086
  %1089 = or i64 %1075, 1152920405095219200
  store i64 %1089, ptr %1074, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1074)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit275 unwind label %1121

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit275: ; preds = %1086, %1080, %1088
  %1090 = load ptr, ptr %21, align 8, !tbaa !20
  %.not383 = icmp eq ptr %1074, %1090
  br i1 %.not383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, label %1091

1091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit275
  store ptr %1074, ptr %42, align 8, !tbaa !20
  %1092 = load i64, ptr %1074, align 8
  %1093 = lshr i64 %1092, 40
  %1094 = trunc nuw nsw i64 %1093 to i32
  %1095 = and i32 %1094, 1048575
  %1096 = icmp samesign ult i32 %1095, 1048574
  br i1 %1096, label %1097, label %1103, !prof !23

1097:                                             ; preds = %1091
  %1098 = add nuw nsw i32 %1095, 1
  %1099 = zext nneg i32 %1098 to i64
  %1100 = shl nuw nsw i64 %1099, 40
  %1101 = and i64 %1092, -1152920405095219201
  %1102 = or i64 %1100, %1101
  store i64 %1102, ptr %1074, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277

1103:                                             ; preds = %1091
  %1104 = icmp eq i32 %1095, 1048574
  br i1 %1104, label %1105, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !24

1105:                                             ; preds = %1103
  %1106 = or i64 %1092, 1152920405095219200
  store i64 %1106, ptr %1074, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1074)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277 unwind label %1123

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277: ; preds = %1103, %1097, %1105
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.0101492, ptr noundef nonnull %42, ptr noundef null, i32 noundef 25)
          to label %1107 unwind label %1125

1107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %1108 = load ptr, ptr %42, align 8, !tbaa !20
  %1109 = load i64, ptr %1108, align 8
  %1110 = and i64 %1109, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %1110, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, label %1111, !prof !24

1111:                                             ; preds = %1107
  %1112 = add i64 %1109, 1152920405095219200
  %1113 = and i64 %1112, 1152920405095219200
  %1114 = and i64 %1109, -1152920405095219201
  %1115 = or disjoint i64 %1113, %1114
  store i64 %1115, ptr %1108, align 8
  %1116 = icmp eq i64 %1113, 0
  br i1 %1116, label %1117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, !prof !24

1117:                                             ; preds = %1111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280 unwind label %1118

1118:                                             ; preds = %1117
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #23
  unreachable

1121:                                             ; preds = %1088, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1123:                                             ; preds = %1105
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1125:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %1153

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280: ; preds = %1117, %1111, %1107, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit275
  %1127 = load i64, ptr %1074, align 8
  %1128 = and i64 %1127, 1152920405095219200
  %.not.i.i281 = icmp eq i64 %1128, 1152920405095219200
  br i1 %.not.i.i281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, label %1129, !prof !24

1129:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280
  %1130 = add i64 %1127, 1152920405095219200
  %1131 = and i64 %1130, 1152920405095219200
  %1132 = and i64 %1127, -1152920405095219201
  %1133 = or disjoint i64 %1131, %1132
  store i64 %1133, ptr %1074, align 8
  %1134 = icmp eq i64 %1131, 0
  br i1 %1134, label %1135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, !prof !24

1135:                                             ; preds = %1129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1074)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 unwind label %1136

1136:                                             ; preds = %1135
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, %1129, %1135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  %1139 = load ptr, ptr %21, align 8, !tbaa !20
  %1140 = load i64, ptr %1139, align 8
  %1141 = and i64 %1140, 1152920405095219200
  %.not.i.i284 = icmp eq i64 %1141, 1152920405095219200
  br i1 %.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %1142, !prof !24

1142:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283
  %1143 = add i64 %1140, 1152920405095219200
  %1144 = and i64 %1143, 1152920405095219200
  %1145 = and i64 %1140, -1152920405095219201
  %1146 = or disjoint i64 %1144, %1145
  store i64 %1146, ptr %1139, align 8
  %1147 = icmp eq i64 %1144, 0
  br i1 %1147, label %1148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, !prof !24

1148:                                             ; preds = %1142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %1149

1149:                                             ; preds = %1148
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, %1142, %1148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %1152 = add nuw i64 %.0101492, 1
  %exitcond507.not = icmp eq i64 %1152, %259
  br i1 %exitcond507.not, label %._crit_edge495, label %317, !llvm.loop !125

1153:                                             ; preds = %1125, %1123
  %.pn = phi { ptr, i32 } [ %1126, %1125 ], [ %1124, %1123 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %1154

1154:                                             ; preds = %1153, %1121
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1153 ], [ %1122, %1121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  br label %_ZNSt14_Function_baseD2Ev.exit165

_ZNSt14_Function_baseD2Ev.exit165:                ; preds = %360, %357, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit273, %1154
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1154 ], [ %.pn133.pn.pn, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit273 ], [ %358, %357 ], [ %358, %360 ]
  %1155 = load ptr, ptr %21, align 8, !tbaa !20
  %1156 = load i64, ptr %1155, align 8
  %1157 = and i64 %1156, 1152920405095219200
  %.not.i.i287 = icmp eq i64 %1157, 1152920405095219200
  br i1 %.not.i.i287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, label %1158, !prof !24

1158:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit165
  %1159 = add i64 %1156, 1152920405095219200
  %1160 = and i64 %1159, 1152920405095219200
  %1161 = and i64 %1156, -1152920405095219201
  %1162 = or disjoint i64 %1160, %1161
  store i64 %1162, ptr %1155, align 8
  %1163 = icmp eq i64 %1160, 0
  br i1 %1163, label %1164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, !prof !24

1164:                                             ; preds = %1158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289 unwind label %1165

1165:                                             ; preds = %1164
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289: ; preds = %1164, %1158, %_ZNSt14_Function_baseD2Ev.exit165, %355
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %.pn133.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit165 ], [ %.pn133.pn.pn.pn.pn, %1158 ], [ %.pn133.pn.pn.pn.pn, %1164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %1168 = load ptr, ptr %251, align 8, !tbaa !74
  %.not5.i.i.i.i290 = icmp eq ptr %1168, null
  br i1 %.not5.i.i.i.i290, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i295, label %.lr.ph.i.i.i.i291

.lr.ph.i.i.i.i291:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, %.noexc.i.i.i293
  %.06.i.i.i.i292 = phi ptr [ %1169, %.noexc.i.i.i293 ], [ %1168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289 ]
  %1169 = load ptr, ptr %.06.i.i.i.i292, align 8, !tbaa !60
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %.06.i.i.i.i292)
          to label %.noexc.i.i.i293 unwind label %1170

.noexc.i.i.i293:                                  ; preds = %.lr.ph.i.i.i.i291
  %.not.i.i.i.i294 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i294, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i295, label %.lr.ph.i.i.i.i291, !llvm.loop !75

1170:                                             ; preds = %.lr.ph.i.i.i.i291
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i295: ; preds = %.noexc.i.i.i293, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289
  %1173 = load ptr, ptr %20, align 8, !tbaa !71
  %1174 = load i64, ptr %250, align 8, !tbaa !73
  %1175 = shl i64 %1174, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1173, i8 0, i64 %1175, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  %1176 = load ptr, ptr %20, align 8, !tbaa !71
  %1177 = icmp eq ptr %1176, %249
  br i1 %1177, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit296, label %1178

1178:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i295
  %1179 = load i64, ptr %250, align 8, !tbaa !73
  %1180 = shl i64 %1179, 3
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1180) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit296

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit296: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i295, %1178
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  br label %1181

1181:                                             ; preds = %315, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit296, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit160
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit160 ], [ %.pn133.pn.pn.pn.pn.pn, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit296 ], [ %316, %315 ]
  %1182 = load ptr, ptr %45, align 8, !tbaa !76
  %.not5.i.i.i324 = icmp eq ptr %1182, null
  br i1 %.not5.i.i.i324, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i330, label %.lr.ph.i.i.i325

.lr.ph.i.i.i325:                                  ; preds = %1181, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i328
  %.06.i.i.i326 = phi ptr [ %1183, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i328 ], [ %1182, %1181 ]
  %1183 = load ptr, ptr %.06.i.i.i326, align 8, !tbaa !60
  %1184 = getelementptr inbounds nuw i8, ptr %.06.i.i.i326, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !20
  %1186 = load i64, ptr %1185, align 8
  %1187 = and i64 %1186, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i327 = icmp eq i64 %1187, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i327, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i328, label %1188, !prof !24

1188:                                             ; preds = %.lr.ph.i.i.i325
  %1189 = add i64 %1186, 1152920405095219200
  %1190 = and i64 %1189, 1152920405095219200
  %1191 = and i64 %1186, -1152920405095219201
  %1192 = or disjoint i64 %1190, %1191
  store i64 %1192, ptr %1185, align 8
  %1193 = icmp eq i64 %1190, 0
  br i1 %1193, label %1194, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i328, !prof !24

1194:                                             ; preds = %1188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1185)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i328 unwind label %1195

1195:                                             ; preds = %1194
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i328: ; preds = %1194, %1188, %.lr.ph.i.i.i325
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i326, i64 noundef 24) #22
  %.not.i.i.i329 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i329, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i330, label %.lr.ph.i.i.i325, !llvm.loop !77

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i330: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i328, %1181
  %1198 = load ptr, ptr %13, align 8, !tbaa !33
  %1199 = load i64, ptr %44, align 8, !tbaa !40
  %1200 = shl i64 %1199, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1198, i8 0, i64 %1200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %1201 = load ptr, ptr %13, align 8, !tbaa !33
  %1202 = icmp eq ptr %1201, %43
  br i1 %1202, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit331, label %1203

1203:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i330
  %1204 = load i64, ptr %44, align 8, !tbaa !40
  %1205 = shl i64 %1204, 3
  call void @_ZdlPvm(ptr noundef %1201, i64 noundef %1205) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit331

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit331: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i330, %1203
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  resume { ptr, i32 } %.pn146.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9algorithm7flattenIJNS0_4kind6Kind_tEEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS7_SaIS7_EEDpT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
.lr.ph:
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::vector.139", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = ptrtoint ptr %6 to i64
  store i64 %11, ptr %8, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq i32 %2, 1023
  %16 = select i1 %15, i32 -1, i32 %2
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %18 = phi ptr [ %9, %.lr.ph ], [ %71, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %19, ptr %12, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1023
  %25 = icmp eq i32 %2, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %17
  %27 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = lshr i64 %22, 32
  %31 = and i64 %30, 67108863
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = icmp eq i32 %27, 2
  %spec.select.v.i.i = select i1 %33, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.v.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = ptrtoint ptr %19 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %spec.select.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %39, ptr %3, align 8, !tbaa !127
  store i64 %40, ptr %4, align 8, !tbaa !127
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %38, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %41 unwind label %42

41:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

42:                                               ; preds = %28, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %73

44:                                               ; preds = %17
  %45 = load ptr, ptr %13, align 8, !tbaa !126
  %46 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %44
  store ptr %20, ptr %45, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %13, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %1, align 8, !tbaa !44
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr %20, ptr %63, align 8, !tbaa !29
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %50, %45
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc11, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %.noexc11 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %.noexc11 ]
  %64 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr %64, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %45
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !129

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc11
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %62, %.noexc11 ], [ %66, %.lr.ph.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %50, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %62, ptr %1, align 8, !tbaa !44
  store ptr %67, ptr %13, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.144", ptr %62, i64 %60
  store ptr %69, ptr %14, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %47, %41
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = load ptr, ptr %12, align 8, !tbaa !42
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %._crit_edge, label %17, !llvm.loop !130

73:                                               ; preds = %.loopexit, %.loopexit.split-lp, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %74 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i12 = icmp eq ptr %74, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %10, align 8, !tbaa !46
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %.not.i.i.i13 = icmp eq ptr %70, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit14, label %80

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr %10, align 8, !tbaa !46
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %70 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %84) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit14

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit14: ; preds = %._crit_edge, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.144", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !84

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %27, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %32 = call ptr @__cxa_allocate_exception(i64 48) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %33, ptr %8, align 8, !tbaa !29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #21
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !24

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !24

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZN4cvc58internal6theory2ff5parse13bitConstraintERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !24

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !24

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !54, !range !57, !noundef !58
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4cvc58internal12NodeTemplateILb1EEELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt17_Optional_payloadIN4cvc58internal12NodeTemplateILb1EEELb0ELb0ELb0EED2Ev.exit, label %9, !prof !24

9:                                                ; preds = %5
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt17_Optional_payloadIN4cvc58internal12NodeTemplateILb1EEELb0ELb0ELb0EED2Ev.exit, !prof !24

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt17_Optional_payloadIN4cvc58internal12NodeTemplateILb1EEELb0ELb0ELb0EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt17_Optional_payloadIN4cvc58internal12NodeTemplateILb1EEELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %9, %15
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::optional.180") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal16FiniteFieldValue5isOneEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt14_Function_baseD2Ev.exit ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !60
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %14 = load ptr, ptr %10, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !135
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !135
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %21
  %24 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %25
  ret void
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes8FfBitsumD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSG_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !101
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !24

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !136
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !63
  store i64 %27, ptr %25, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !76
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !62
  %.02834 = load ptr, ptr %19, align 8, !tbaa !60
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !136
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEclIJRKS5_EEEPS6_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEclIJRKS5_EEEPS6_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !63
  store i64 %39, ptr %37, align 8, !tbaa !63
  %40 = load i64, ptr %30, align 8, !tbaa !40
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEclIJRKS5_EEEPS6_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !62
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEclIJRKS5_EEEPS6_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !60
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !138

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #21
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = shl i64 %59, 3
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

61:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #25
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %50, %24, %17
  ret void

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_deallocate_nodesEPS6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i, label %9, !prof !24

9:                                                ; preds = %.lr.ph.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i, !prof !24

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i: ; preds = %15, %9, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 24) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_deallocate_nodesEPS6_.exit, label %.lr.ph.i, !llvm.loop !77

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_deallocate_nodesEPS6_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %5, ptr %4, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !23

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
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !24

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
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %21
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !24

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !24

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !40
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !24

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !24

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %.not4.i.i.i.i1 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %30, %.lr.ph.i.i.i.i2 ], [ %27, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i3) #21
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !123

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i, %32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !24

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !24

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !24

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !24

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !122

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !24

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !24

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %28

28:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !24

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !24

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !24

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !24

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %3, align 8
  %.not100 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not100, label %_ZSt4copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET0_T_SI_SH_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i2.i.i to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %67, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.144", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !29
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !126
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i41, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i41:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !24

36:                                               ; preds = %.lr.ph.i.i.i.i.i41
  store ptr %35, ptr %33, align 8, !tbaa !29
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i41
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i41, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !140

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i42, label %_ZSt4copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i44
  %.pre.i.i.i.i.i = phi ptr [ %40, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i44 ], [ %.sroa.0.0.copyload.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.06.i.i.i.i.i = phi i64 [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i44 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.045.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i44 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %40 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !51, !noalias !141
  %42 = load ptr, ptr %.045.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i43 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i43, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i44, label %43, !prof !24

43:                                               ; preds = %.lr.ph.i.i.i.i.i42
  store ptr %41, ptr %.045.i.i.i.i.i, align 8, !tbaa !29
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i44

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i44: ; preds = %43, %.lr.ph.i.i.i.i.i42
  %44 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.06.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.06.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i42, label %_ZSt4copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET0_T_SI_SH_.exit, !llvm.loop !146

_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit: ; preds = %17
  %47 = sub nsw i64 0, %20
  %48 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i, i64 %47
  %.not11.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i2.i.i, %48
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.in.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %48, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit ]
  %.0812.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit ]
  %49 = getelementptr inbounds i8, ptr %.in.i.i.i.i, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !51, !noalias !147
  store ptr %50, ptr %.0812.i.i.i.i, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i45 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, label %.lr.ph.i.i.i.i.i46.preheader

.lr.ph.i.i.i.i.i46.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.144", ptr %13, i64 %52
  br label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %.lr.ph.i.i.i.i.i46.preheader, %.lr.ph.i.i.i.i.i46
  %.013.i.i.i.i.i47 = phi ptr [ %56, %.lr.ph.i.i.i.i.i46 ], [ %53, %.lr.ph.i.i.i.i.i46.preheader ]
  %.sroa.08.012.i.i.i.i.i48 = phi ptr [ %55, %.lr.ph.i.i.i.i.i46 ], [ %1, %.lr.ph.i.i.i.i.i46.preheader ]
  %54 = load ptr, ptr %.sroa.08.012.i.i.i.i.i48, align 8, !tbaa !29
  store ptr %54, ptr %.013.i.i.i.i.i47, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i48, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i47, i64 8
  %.not.i.i.i.i.i49 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, label %.lr.ph.i.i.i.i.i46, !llvm.loop !139

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %.lr.ph.i.i.i.i.i46, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %57, ptr %12, align 8, !tbaa !126
  %58 = ashr exact i64 %19, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i59
  %.pre.i.i.i.i.i55 = phi ptr [ %60, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i59 ], [ %.sroa.0.0.copyload.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %.06.i.i.i.i.i56 = phi i64 [ %65, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i59 ], [ %58, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %.045.i.i.i.i.i57 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %60 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i55, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !51, !noalias !153
  %62 = load ptr, ptr %.045.i.i.i.i.i57, align 8, !tbaa !29
  %.not.i.i.i.i.i.i58 = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i58, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i59, label %63, !prof !24

63:                                               ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %61, ptr %.045.i.i.i.i.i57, align 8, !tbaa !29
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i59

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i59: ; preds = %63, %.lr.ph.i.i.i.i.i54
  %64 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i57, i64 8
  %65 = add nsw i64 %.06.i.i.i.i.i56, -1
  %66 = icmp sgt i64 %.06.i.i.i.i.i56, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET0_T_SI_SH_.exit, !llvm.loop !146

67:                                               ; preds = %5
  %68 = load ptr, ptr %0, align 8, !tbaa !44
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %15, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 1152921504606846975, %71
  %73 = icmp ult i64 %72, %9
  br i1 %73, label %74, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

74:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %67
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %9)
  %75 = add nsw i64 %.sroa.speculated.i, %71
  %76 = icmp ult i64 %75, %71
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %79

79:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %80 = shl nuw nsw i64 %78, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i66.preheader, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i61
  %.015.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i61 ], [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i61 ], [ %68, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %83 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !29
  store ptr %83, ptr %.015.i.i.i.i.i, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i62 = icmp eq ptr %84, %1
  br i1 %.not.i.i.i.i.i62, label %.lr.ph.i.i.i.i66.preheader, label %.lr.ph.i.i.i.i.i61, !llvm.loop !129

.lr.ph.i.i.i.i66.preheader:                       ; preds = %.lr.ph.i.i.i.i.i61, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.0812.i.i.i.i68.ph = phi ptr [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %85, %.lr.ph.i.i.i.i.i61 ]
  br label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %.lr.ph.i.i.i.i66.preheader, %.lr.ph.i.i.i.i66
  %.in.i.i.i.i67 = phi ptr [ %86, %.lr.ph.i.i.i.i66 ], [ %.sroa.0.0.copyload.i.i.i, %.lr.ph.i.i.i.i66.preheader ]
  %.0812.i.i.i.i68 = phi ptr [ %88, %.lr.ph.i.i.i.i66 ], [ %.0812.i.i.i.i68.ph, %.lr.ph.i.i.i.i66.preheader ]
  %86 = getelementptr inbounds i8, ptr %.in.i.i.i.i67, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !51, !noalias !158
  store ptr %87, ptr %.0812.i.i.i.i68, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i68, i64 8
  %.not.i.i.i.i69 = icmp eq ptr %86, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not.i.i.i.i69, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit71, label %.lr.ph.i.i.i.i66, !llvm.loop !152

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit71: ; preds = %.lr.ph.i.i.i.i66
  %.not13.i.i.i.i.i72 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit78, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit71, %.lr.ph.i.i.i.i.i73
  %.015.i.i.i.i.i74 = phi ptr [ %91, %.lr.ph.i.i.i.i.i73 ], [ %88, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit71 ]
  %.01214.i.i.i.i.i75 = phi ptr [ %90, %.lr.ph.i.i.i.i.i73 ], [ %1, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit71 ]
  %89 = load ptr, ptr %.01214.i.i.i.i.i75, align 8, !tbaa !29
  store ptr %89, ptr %.015.i.i.i.i.i74, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i75, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i74, i64 8
  %.not.i.i.i.i.i76 = icmp eq ptr %90, %13
  br i1 %.not.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !129

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit78: ; preds = %.lr.ph.i.i.i.i.i73, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit71
  %.0.lcssa.i.i.i.i.i77 = phi ptr [ %88, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit71 ], [ %91, %.lr.ph.i.i.i.i.i73 ]
  %.not.i79 = icmp eq ptr %68, null
  br i1 %.not.i79, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %92

92:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit78
  %93 = sub i64 %14, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %93) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit78, %92
  store ptr %82, ptr %0, align 8, !tbaa !44
  store ptr %.0.lcssa.i.i.i.i.i77, ptr %12, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.144", ptr %82, i64 %78
  store ptr %94, ptr %10, align 8, !tbaa !46
  br label %_ZSt4copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET0_T_SI_SH_.exit

_ZSt4copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET0_T_SI_SH_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i59, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i44, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !24

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !24

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !24

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %15, ptr %0, align 8, !tbaa !52
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !23

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !24

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
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !59
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !163
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !40
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %0, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %37, ptr %3, align 8, !tbaa !60
  %38 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %3, ptr %38, align 8, !tbaa !60
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  store ptr %41, ptr %3, align 8, !tbaa !60
  store ptr %3, ptr %40, align 8, !tbaa !76
  %42 = load ptr, ptr %3, align 8, !tbaa !60
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !59
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !24

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !24

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !24

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !101
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !24

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr null, ptr %12, align 8, !tbaa !76
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %21, ptr %.031, align 8, !tbaa !60
  store ptr %.031, ptr %12, align 8, !tbaa !76
  store ptr %12, ptr %18, align 8, !tbaa !62
  %22 = load ptr, ptr %.031, align 8, !tbaa !60
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !62
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %26, ptr %.031, align 8, !tbaa !60
  %27 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %.031, ptr %27, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !40
  store ptr %.0.i, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes8FfBitsum13applyInternalEPNS5_17AssertionPipelineEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !165
  %.val2 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %.val2, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %.val2, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !23

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %.val2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i, !prof !24

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %.val2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.val2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %17, %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.not.i.i.i.i.i.i, label %21, label %28

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i.i.i.i.i, %24 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %.val2, %26
  br i1 %27, label %.loopexit.i.i.i, label %23, !llvm.loop !167

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %29 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.val, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %.body.i.i

.noexc.i.i.i:                                     ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %.val, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !20
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %36

36:                                               ; preds = %.noexc.i.i.i
  %37 = load ptr, ptr %35, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !63
  %41 = icmp eq i64 %29, %40
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %.pre.i.i.i, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

45:                                               ; preds = %52
  %46 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %47 = icmp eq i64 %29, %54
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %.pre.i.i.i, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %36, %45
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %51, %45 ], [ %37, %36 ]
  %51 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !63
  %55 = urem i64 %54, %31
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %55, %32
  br i1 %.not19.i.i.i.i.i.i.i.i, label %45, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %52
  br label %.loopexit.i.i.i, !llvm.loop !97

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %45, %24, %23, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %36, %.noexc.i.i.i
  %56 = phi ptr [ %.pre.i.i.i, %.noexc.i.i.i ], [ %.pre.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %36 ], [ %.val2, %23 ], [ %.val2, %24 ], [ %.pre.i.i.i, %45 ], [ %.pre.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ null, %.noexc.i.i.i ], [ null, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %37, %36 ], [ %.sroa.06.0.i.i.i.i.i.i, %24 ], [ null, %23 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ], [ %51, %45 ]
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i2.i.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS2_17AssertionPipelineEE3$_0JNS1_12NodeTemplateILb0EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %59, !prof !24

59:                                               ; preds = %.loopexit.i.i.i
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS2_17AssertionPipelineEE3$_0JNS1_12NodeTemplateILb0EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", !prof !24

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS2_17AssertionPipelineEE3$_0JNS1_12NodeTemplateILb0EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit" unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

.body.i.i:                                        ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %69

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS2_17AssertionPipelineEE3$_0JNS1_12NodeTemplateILb0EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %.loopexit.i.i.i, %59, %65
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.06.1.i.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret i1 %.not.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes8FfBitsum13applyInternalEPNS5_17AssertionPipelineEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS3_17AssertionPipelineEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineEE3$_0", ptr %0, align 8, !tbaa !168
  br label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS3_17AssertionPipelineEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !170
  br label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS3_17AssertionPipelineEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS3_17AssertionPipelineEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS3_17AssertionPipelineEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.144") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
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
  br i1 %29, label %30, label %36, !prof !23

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !24

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !24

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !24

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !121
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !19
  store ptr %42, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !121
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !24

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !24

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %9, label %10, label %16, !prof !23

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !24

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.232", align 8
  %5 = alloca %"class.std::tuple.235", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !60
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !97

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !60
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !63
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !28, !alias.scope !172
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store ptr %0, ptr %3, align 8, !tbaa !175
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #21
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #22
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %40, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !163
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !73
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %0, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %37, ptr %3, align 8, !tbaa !60
  %38 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %3, ptr %38, align 8, !tbaa !60
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %41, ptr %3, align 8, !tbaa !60
  store ptr %3, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %3, align 8, !tbaa !60
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !95
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !175
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %1, align 8, !tbaa !20
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !23

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !24

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !84

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  store ptr %34, ptr %33, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !24

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !180
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !24

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr null, ptr %12, align 8, !tbaa !74
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %21, ptr %.031, align 8, !tbaa !60
  store ptr %.031, ptr %12, align 8, !tbaa !74
  store ptr %12, ptr %18, align 8, !tbaa !62
  %22 = load ptr, ptr %.031, align 8, !tbaa !60
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !62
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %26, ptr %.031, align 8, !tbaa !60
  %27 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %.031, ptr %27, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !73
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !73
  store ptr %.0.i, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.237", align 8
  %5 = alloca %"class.std::tuple.235", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !60
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !97

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !60
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !63
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store ptr %0, ptr %3, align 8, !tbaa !175
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #21
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #22
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %40, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %1, align 8, !tbaa !20
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !23

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !24

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !84

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  store ptr %34, ptr %33, align 8, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ff_bitsum.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !22, i64 0}
!22 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !22, i64 0}
!30 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !22, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !35, i64 0, !11, i64 8, !36, i64 16, !11, i64 24, !38, i64 32, !37, i64 48}
!35 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !11, i64 8}
!39 = !{!"float", !7, i64 0}
!40 = !{!34, !11, i64 8}
!41 = !{!38, !39, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!44 = !{!45, !43, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!46 = !{!45, !43, i64 16}
!47 = distinct !{!47, !32}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!51 = !{!22, !22, i64 0}
!52 = !{!53, !22, i64 0}
!53 = !{!"_ZTSN4cvc58internal8TypeNodeE", !22, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN4cvc58internal12NodeTemplateILb1EEEE", !7, i64 0, !56, i64 8}
!56 = !{!"bool", !7, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!34, !11, i64 24}
!60 = !{!36, !37, i64 0}
!61 = distinct !{!61, !32}
!62 = !{!37, !37, i64 0}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!65 = distinct !{!65, !32}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !6, i64 0}
!69 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !6, i64 0}
!70 = !{!67, !69, i64 8}
!71 = !{!72, !35, i64 0}
!72 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !11, i64 8, !36, i64 16, !11, i64 24, !38, i64 32, !37, i64 48}
!73 = !{!72, !11, i64 8}
!74 = !{!72, !37, i64 16}
!75 = distinct !{!75, !32}
!76 = !{!34, !37, i64 16}
!77 = distinct !{!77, !32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !6, i64 0}
!80 = !{!81, !6, i64 24}
!81 = !{!"_ZTSSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEE", !82, i64 0, !6, i64 24}
!82 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!83 = !{!82, !6, i64 16}
!84 = !{!"branch_weights", i32 1, i32 1048575}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv"}
!88 = !{!89, !91, i64 16}
!89 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !90, i64 5, !90, i64 8, !90, i64 12, !91, i64 16, !7, i64 24}
!90 = !{!"int", !7, i64 0}
!91 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!94 = distinct !{!94, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!95 = !{!72, !11, i64 24}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = !{i64 0, i64 4, !99, i64 8, i64 8, !100}
!99 = !{!39, !39, i64 0}
!100 = !{!11, !11, i64 0}
!101 = !{!34, !37, i64 48}
!102 = !{!68, !68, i64 0}
!103 = !{!104, !56, i64 48}
!104 = !{!"_ZTSSt22_Optional_payload_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_EE", !7, i64 0, !56, i64 48}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEE", !6, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4cvc58internal13preprocessing6passes5mkAddEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE: argument 0"}
!111 = distinct !{!111, !"_ZN4cvc58internal13preprocessing6passes5mkAddEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!114 = distinct !{!114, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!117 = distinct !{!117, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!120 = distinct !{!120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!121 = !{!17, !18, i64 16}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = !{!106, !107, i64 16}
!125 = distinct !{!125, !32}
!126 = !{!45, !43, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = !{!132, !37, i64 16}
!132 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !11, i64 8, !36, i64 16, !11, i64 24, !38, i64 32, !37, i64 48}
!133 = distinct !{!133, !32}
!134 = !{!132, !35, i64 0}
!135 = !{!132, !11, i64 8}
!136 = !{!137, !68, i64 0}
!137 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !68, i64 0}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!143 = distinct !{!143, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!144 = distinct !{!144, !145, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!146 = distinct !{!146, !32}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!149 = distinct !{!149, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!150 = distinct !{!150, !151, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!152 = distinct !{!152, !32}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!155 = distinct !{!155, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!156 = distinct !{!156, !157, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!160 = distinct !{!160, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!161 = distinct !{!161, !162, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!163 = !{!38, !11, i64 8}
!164 = distinct !{!164, !32}
!165 = !{!166, !79, i64 0}
!166 = !{!"_ZTSZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineEE3$_0", !79, i64 0}
!167 = distinct !{!167, !32}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!170 = !{!6, !6, i64 0}
!171 = distinct !{!171, !32}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!174 = distinct !{!174, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !177, i64 0, !178, i64 8}
!177 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEEE", !6, i64 0}
!178 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !6, i64 0}
!179 = !{!176, !178, i64 8}
!180 = !{!72, !37, i64 48}
!181 = distinct !{!181, !32}
